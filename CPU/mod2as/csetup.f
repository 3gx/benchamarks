      Subroutine csetup
! ----------------------------------------------------------------------
! --- 'csetup' initializes the communication for MPI programs.
!
! --- Output parameters (in dist_module):
!     Integer: me    --- Local node number (0 <= me <= nodes-1).
!     Integer: nodes --- Number of nodes as found in the MPI system.
! ----------------------------------------------------------------------
      Use        dist_module
      Include       'mpif.h'

      Integer :: info
! ----------------------------------------------------------------------
! --- Initialize MPI also, initialize this processor and the set of
!     processors for this job. (In case of problems, report and stop).
! ----------------------------------------------------------------------

      Call Mpi_Init( info )
      If ( info /= Mpi_Success ) Then
         Print *, 'Could not initialize MPI, ierr = ', info
         Stop 'Csetup stage 1'
      End If
      Call Mpi_Comm_Rank( Mpi_Comm_World, me, info )
      If ( info /= Mpi_Success ) Then
         Print *, 'Could not find my process id, ierr = ', info
         Stop 'Csetup stage 2'
      End If
      Call Mpi_Comm_Size( Mpi_Comm_World, nodes, info )
      If ( info /= Mpi_Success ) Then
         Print *, 'Could not determine no. of nodes, ierr = ', info
         Stop 'Csetup stage 3'
      End If
! ----------------------------------------------------------------------
! --- Be sure that all processors start together.

      Call Mpi_Barrier( Mpi_Comm_World, info )
! ----------------------------------------------------------------------
      End Subroutine csetup
