      Module dist_module
! ---------------------------------------------------------------------
! --- This module contains information for communication and data
!     distribution.
! ---------------------------------------------------------------------
      Integer            :: me, nodes
      Integer, Parameter :: maxnod = 2048
      Integer            :: offset(0:maxnod-1), sizes(0:maxnod-1)
! ---------------------------------------------------------------------
      End Module dist_module
