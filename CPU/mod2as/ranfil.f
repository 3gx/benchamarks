      Subroutine ranfil( a, n )
! ----------------------------------------------------------------------
      Use         numerics
      Implicit    None

      Integer  :: n
      Real(l_) :: a(n)

      Integer  :: i
      Real(l_) :: dran0
      External    dran0
! ----------------------------------------------------------------------
      Do i = 1, n
         a(i) = dran0()
      End Do
! ----------------------------------------------------------------------
      End Subroutine ranfil
