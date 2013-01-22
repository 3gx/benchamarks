      Function dran0()                               Result( ran )
! -----------------------------------------------------------------
      Use        numerics
      Use        ran_module
      Implicit   None

! -----------------------------------------------------------------
! --- dran0 returns a uniform deviate in [0,1).
!
! --- The algorithm is loosely based on an algorithm from
!     Press & Teukolsky et.al. and based on the linear congruential
!     method with choices for M, A, and C that are given by
!     D. Knuth in "Semi-numerical algorithms".
! --- Input parameters:
!     Integer  - a1, c1, m1, a2, c2, m2. The parameters of the two
!                linear congruent relations used. They are passed
!                via module 'ran_module'.
!     Integer  - x1, x2. Seeds for the two linear congruences.
!                Passed via module 'ran_module'.
!
! --- Output-parameters:
!     Real(l_) - ran.  Uniform deviate in [0,1)
! ------------------------------------------------------------------
!
      Real(l_)            :: ran
! ------------------------------------------------------------------
      x1  = Mod( a1*x1 + c1, m1 )
      x2  = Mod( a2*x2 + c2, m2 )
      ran = ( Real( x1, l_ ) + Real( x2, l_ )*rm2 )*rm1
! -----------------------------------------------------------------
      End Function dran0
