      Subroutine gmxm( a, b, c, m, l, hsize, n )
! ----------------------------------------------------------------------
      Use         numerics
      Use         mpi_module
      Implicit    None

      Integer  :: m, l, hsize, n
      Real(l_) :: a(m,l), b(l,hsize), c(m,n)
      real(l_), allocatable :: bout(:,:)

      Integer  :: i
      Integer  :: itag, left, right, shift

      allocate(bout(l,hsize))
! ----------------------------------------------------------------------
      right = me + 1
      If ( right > nodes - 1 ) right = 0
      left = me - 1
      If ( left < 0 ) left = nodes - 1
      Do i = 0, nodes - 1
         itag = i + 1
         shift = offset(i,2) + 1
         Call mxm( a, b, c(1,shift), m, m, l, sizes(i,2) )
         bout = b
#if 0         
         Call MPI_Send( b, l*hsize, rtyp, right, itag, comm, ier )
         Call MPI_Recv( b, l*hsize, rtyp, left, itag, comm, stats, ier )
#else
         call MPI_Sendrecv(bout, l*hsize, rtyp, right, itag,
     &         b, l*hsize, rtyp,  left,  itag, comm, stats, ier)
#endif
      End Do
      deallocate(bout)
! ----------------------------------------------------------------------
      End Subroutine gmxm

