      Subroutine rinit
! ----------------------------------------------------------------------
      Use         numerics
      Use         ran_module
      Implicit    None

      Integer  :: i
! ----------------------------------------------------------------------
      Do i = 1, 97                               ! --- Warming up phase.
         x1 = Mod( a1*x1 + c1, m1 )
         x2 = Mod( a2*x2 + c2, m2 )
      End Do
! ----------------------------------------------------------------------
      End Subroutine rinit
