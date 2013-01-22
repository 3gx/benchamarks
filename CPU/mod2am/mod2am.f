      Program mod2am
! ----------------------------------------------------------------------
! **********************************************************************
! *** This program is part of the EuroBen Benchmark                  ***
! ***                                                                ***
! *** Copyright: EuroBen (European Benchmark Group)                  ***
! *** Distribution by:                                               ***
! ***            National Computer Facilities Foundation             ***
! ***            L.J. Costerstraat 5                                 ***
! ***            6827 AR Arnhem                                      ***
! ***            The Netherlands                                     ***
! ***                                                                ***
! *** Author of this program: Aad van der Steen                      ***
! *** Contributed             Spring 2009                            ***
! **********************************************************************
! Version 1.0
!
! --- Program 'mod2am' does a dense matrix-matrix multiplication via a
!     vector-update.
!     The size of the matrices is read and they are generated
!     internally by routine 'gendat'.
! ----------------------------------------------------------------------
      Use                      numerics
      Use                      mpi_module
      Implicit                 None

      Real(l_), Allocatable :: a(:,:), b(:,:), c(:,:)
      Integer               :: i, m, l, n, nrep
      Integer               :: nprocs, omp_get_num_threads
      Integer               :: hsize, vsize
      Real(l_)              :: corr, gtime, nops, speed, time, wclock
      Logical               :: gok, ok
! ----------------------------------------------------------------------
      Call mpistart
      If ( me == 0 ) Call state( 'mod2am  ' )
      Open( 1, File = 'mod2am.in' )
      If ( me == 0 ) Print 1000, nodes, nprocs
   10 Read( 1, *, End = 20 ) m, l, n, nrep
      Call sizoff( m, n )                 ! --- Set data distribution.
      vsize = sizes(me,1)
      hsize = Maxval( sizes(:,2) )
      Allocate( a(vsize,l), b(l,hsize), c(vsize,n) )
      nops = 2*Real( m, l_ )*Real( l, l_ )*Real( n, l_ )
      Call gendat( a, b, vsize, l, hsize )! --- Generate data.
      time = MPI_Wtime()                  ! --- Time MxM mult.
      Do i  = 1, nrep
         c = 0.0_l_
         Call gmxm( a, b, c, vsize, l, hsize, n )
      End Do
      time = MPI_Wtime() - time
      Call check( c, vsize, l, n, ok ) ! --- Check.
      corr = MPI_Wtime()
      Do i = 1, nrep
         c = 0.0_l_
      End Do
      corr = MPI_Wtime() - corr
      time = time - corr
      ok  = .TRUE.
      gok = .TRUE.
      Call MPI_Reduce( ok, gok, 1, ltyp, MPI_Land, 0, comm, ier )
      Call MPI_Reduce( time, gtime, 1, rtyp, MPI_Max, 0, comm, ier )
      speed = 1.0e-9_l_*((1.0_l_*nrep)*nops)/Max( gtime, 1.0e-9_l_ )
      If ( me == 0 ) Print 1010, n, l, m, gtime/nrep, speed, gok
      Deallocate( a, b, c )
      Go To 10
   20 If ( me == 0 ) Print 1020
      Call mpi_bye
! ---------------------------------------------------------------------
 1000 Format( 'Matrix-matrix multiplication test C(m,n)=A(m,l)*B(l,n)'/
     &        'No. of MPI processes  = ', i5/
     &        'No. of OpenMP threads = ', i5/
     &        '--------------------------------------------------'/,
     &        '   Problem size  |            |            |     |'/,
     &        '  m  |  l  |  n  |  Time (s)  |  (Gflop/s) | OK? |'/,
     &        '--------------------------------------------------' )
 1010 Format( i4, ' |', i4, ' |', i4,' |', g11.4, ' |', g11.4, ' |',
     &        l3, '  |' )
 1020 Format( '--------------------------------------------------' )
! ----------------------------------------------------------------------
      End Program mod2am
