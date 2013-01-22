      Module numerics
! ---------------------------------------------------------------------
! --- We define a Real type that presumably has the characteristics
!     of 4 and 8-byte IEEE 754 floating-point types.
!     (We assume the Integer type to be 'large enough'.
! ---------------------------------------------------------------------
      Integer, Parameter :: s_ = Selected_Real_Kind(6,37)     
      Integer, Parameter :: l_ = Selected_Real_Kind(15,307)
! ---------------------------------------------------------------------
      End Module numerics
