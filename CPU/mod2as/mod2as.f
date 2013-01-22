      Program mod2as
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
! *** Date version 1.0        Spring 2005                            ***
! *** Date version 1.1        Summer 2009                            ***
! **********************************************************************
! ===============
! MPI Version 1.1
! ===============
! ----------------------------------------------------------------------
! --- Progam 'mod2as' does a sparse matrix-vector product from a CRS
!     format matrix.
!     The vector to be multplied with and the result vector are assumed
!     to be full.
! ----------------------------------------------------------------------
      Use                       numerics
      Use                       dist_module
      Implicit                  None
      Include                   'mpif.h'

      Integer, Allocatable   :: indx(:), rowp(:)
      Real(l_), Allocatable  :: matvals(:), invec(:), outvec(:)
      Real(l_)               :: gtime, time, mflops, gbytes
      Real(l_), Parameter    :: MICRO = 1.0e-6_l_, TWO = 2.0_l_,
     &                          PERC = 1.0e2_l_
      Integer                :: lrows, lelmts, ncols, nrows, nelmts
      Integer                :: part
      Integer                :: ierr
      Logical                :: lok, ok
      integer :: i
      integer, parameter :: nloop = 1000
! ----------------------------------------------------------------------
      Call csetup
      If ( me == 0 ) Then
         Call state( 'mod2as  ' )
         Print 1000, nodes
      End If
      Open( 1, File = 'mod2as.in' )
   10 Read( 1, *, End = 20 ) ncols, nrows, nelmts
! ----------------------------------------------------------------------
! --- Check whether No. of processes <= than No. of matrix rows.

         If ( nrows < nodes ) Then
            If ( me == 0 ) Then
               Print *, 'Stop: No. of processes <= than ',
     &                  'No. of matrix rows.'
               Print *, 'Increase problem size.'
            End If
            Call MPI_Finalize( ierr )
            Stop
         End If
! ----------------------------------------------------------------------
! --- Allocate partial matrix/vectors  and time.

         lrows  = part( nrows )
         lelmts = part( nelmts )
         Allocate( indx(lelmts), rowp(lrows), matvals(lelmts),
     &             invec(ncols), outvec(lrows) )
         Call getmatvec( ncols, lrows, lelmts, indx, rowp, matvals,
     &                   invec )
         time = MPI_Wtime()
         do i = 1,nloop
           Call spmxv( lrows, lelmts, indx, rowp, matvals, invec, outvec )
         end do
         time   = MPI_Wtime() - time
! ----------------------------------------------------------------------
! --- Get global correctness and performance information.

         Call MPI_Reduce( time, gtime, 1, MPI_Real8, MPI_Max, 0,
     &                    MPI_Comm_World, ierr )
         mflops = TWO*MICRO*Real( nelmts, l_ )/gtime*nloop
         gbytes = 1.0e-9*Real(nloop, l_) * Real(nelmts,l_)/gtime*(8+4)
         lok = .TRUE.
         Call check( ncols, lrows, lelmts, indx, rowp, outvec, lok )
         Call MPI_Reduce( lok, ok, 1, MPI_Logical, MPI_Land, 0,
     &                    MPI_Comm_World, ierr )
         Deallocate ( indx, rowp, matvals, invec, outvec )
         If ( me == 0 ) Then
         Print 1010, nrows, ncols,
     &               PERC*Real( nelmts, l_)/Real( nrows,l_)/Real(ncols, l_ ),
     &               time, mflops, gbytes, ok       
         End If
! ----------------------------------------------------------------------
! --- Get new problem.

      Go To 10
! ----------------------------------------------------------------------	 
   20 If ( me == 0 ) Print 1020
      Call MPI_Finalize( ierr )
! ----------------------------------------------------------------------
 1000 Format( 'Program mod2as: Sparse (CRS) Matrix-vector Multiply'/
     &        'No. of processors = ', i5/
     &        '----------------------------------------------------------------'/
     &        ' #Rows | #Cols | %Fill |   Time(s)   |   Mflop/s   | GB/s | OK|'/
     &        '----------------------------------------------------------------|')
 1010 Format( i7, '|', i7, '|', f6.2, ' |', g13.5, '|', g13.5, '|', g13.5, '|', l2,
     &        '|' )
 1020 Format( '----------------------------------------------------------------'/
     &        'Ran OK' )
! ----------------------------------------------------------------------
      End Program mod2as
