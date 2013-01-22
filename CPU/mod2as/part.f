      Integer Function part( n )
! ---------------------------------------------------------------------
! --- Routine 'part' partitions 'n' elements as evenly as possible
!     over 'nodes' processors.
! ---------------------------------------------------------------------
! --- Input:  - Integer n
!             - Integer nodes             (via Module dist_module).
! ---------------------------------------------------------------------
      Use        dist_module
      Implicit   None
      Integer :: n

      Integer :: i, non, nrest, rest
! ---------------------------------------------------------------------
      non   = n/nodes
      rest  = Mod( n, nodes )
      nrest = nodes - rest - 1
      part  = non
      If ( me > nrest ) part = part + 1
! ---------------------------------------------------------------------
      End Function part
