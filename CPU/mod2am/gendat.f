      Subroutine gendat( a, b, m, l, n )
! ----------------------------------------------------------------------
! --- Routine 'gendat' generates matrix 'A' and 'B' for the
!     matrix-matrix multiplication 'C = AB'.
! ----------------------------------------------------------------------
      Use         numerics
      Use         mpi_module
      Implicit    None

      Integer  :: m, l, n
      Real(l_) :: a(m,l), b(l,n)

      Integer  :: i, j, shift
! ----------------------------------------------------------------------
      a = 0.0_l_; b = 0.0_l_
      Do i = 1, l
         a(:,i) = Real( i, l_ )
      End Do
      Do i = 1, l
         b(i,:) = 1.0_l_/Real( i, l_ )
      End Do
! ----------------------------------------------------------------------
      End Subroutine gendat
