      Subroutine check( c, m, l, n, ok )
! ----------------------------------------------------------------------
! --- Routine 'check' does the correctness check for the matrix-matrix
!     multiplication in routine 'mxm'. Because of the particular
!     data that were generated, this simple check can be used. 
! ----------------------------------------------------------------------
      Use        numerics
      Use        mpi_module
      Implicit   None
      Integer  :: m, l, n
      Real(l_) :: c(m,n)
      Logical  :: ok

      Integer  :: i, j
      Real(l_) :: eps, tvalue
! ----------------------------------------------------------------------
      tvalue = Real( l, l_ )
      eps = 2.0_l_*l*l*Epsilon( 1.0_l_ )
      Do j = 1, n
         Do i = 1, m
      if ( Abs( tvalue - c(i,j) ) > eps ) then
      print *, 'me = ', me, '; i,j = ', i, j, '; c(i,j) = ', c(i,j)
      end if
            ok = ok .AND. ( Abs( tvalue - c(i,j) ) <= eps )
         End Do
      End Do
! ----------------------------------------------------------------------
      End Subroutine check
