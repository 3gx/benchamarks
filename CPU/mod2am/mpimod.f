      Module mpi_module
! ---------------------------------------------------------------------
! --- This module contains information for communication and data 
!     distribution.
! ---------------------------------------------------------------------
      Include               'mpif.h'

      Integer            :: me, nodes
      Integer, Parameter :: maxnod = 1 000 000
      Integer            :: offset(0:maxnod-1,2), sizes(0:maxnod-1,2)
      Integer            :: MPI_Status(MPI_Status_Size)
      Integer            :: stats(MPI_Status_Size)
      Integer            :: comm, ier, ityp, ltyp, rtyp
! ---------------------------------------------------------------------
      Contains

      Subroutine mpi_bye
! ----------------------------------------------------------------------
      Call MPI_Finalize( ierr )
! ----------------------------------------------------------------------
      End Subroutine mpi_bye

      Subroutine csetup
! ----------------------------------------------------------------------
! --- 'csetup' initializes the communication for MPI programs.
!
! --- Output parameters (in mpi_module):
!     Integer: me    --- Local node number (0 <= me <= nodes-1).
!     Integer: nodes --- Number of nodes as found in the MPI system.
! --- Initialize MPI also, initialize this processor and the set of
!     processors for this job. (In case of problems, report and stop).
! ----------------------------------------------------------------------
      Call setnames
      Call MPI_Init( ierr )
      If ( ierr /= MPI_Success ) Then
         Print *, 'Could not initialize MPI, ierr = ', ierr
         Stop 'Csetup stage 1'
      End If
      Call MPI_Comm_Rank( comm, me, ierr )
      If ( ierr /= MPI_Success ) Then
         Print *, 'Could not find my process id, ierr = ', ierr
         Stop 'Csetup stage 2'
      End If
      Call MPI_Comm_Size( comm, nodes, ierr )
      If ( ierr /= MPI_Success ) Then
         Print *, 'Could not determine no. of nodes, ierr = ', ierr
         Stop 'Csetup stage 3'
      End If
! ----------------------------------------------------------------------
! --- Be sure that all processors start together.

      Call MPI_Barrier( comm, ierr )
! ----------------------------------------------------------------------
      End Subroutine csetup

      Subroutine mpistart
! ---------------------------------------------------------------------
      Call csetup
      Call setnames
! ---------------------------------------------------------------------
      End Subroutine mpistart

      Subroutine setnames
! ---------------------------------------------------------------------
      comm  = MPI_Comm_World
      ityp  = MPI_Integer
      rtyp  = MPI_Double_Precision
      ltyp  = MPI_Logical
      stats = MPI_Status
! ---------------------------------------------------------------------
      End Subroutine

      Subroutine sizoff( n1, n2 )
! ---------------------------------------------------------------------
! --- Routine 'sizoff' determines the sizes and offsets of a 2-D
!     array with dimensions 'n1' and 'n2' with respect to a
!     distribution that is as even as possible on 'nodes' processors
!     Then the offsets for each local array with respect to the global
!     array are determined.
!     Entry 'sizes(i,1)' giving the size for the i-th slice and 1-st
!     dimension, etc.
! ---------------------------------------------------------------------
      Integer n1, n2

      Integer i, k, non, nrest, rest
! ---------------------------------------------------------------------
      non   = n1/nodes
      rest  = Mod( n1, nodes )
      nrest = nodes - rest - 1
      Do i = 0, nodes - 1
         sizes(i,1) = non
         If ( i > nrest ) sizes(i,1) = non + 1
      End Do
      non   = n2/nodes
      rest  = Mod( n2, nodes )
      nrest = nodes - rest - 1
      Do i = 0, nodes - 1
         sizes(i,2) = non
         If ( i > nrest ) sizes(i,2) = non + 1
      End Do
      Do k = 1, 2
         offset(0,k) = 0
         Do i = 1, nodes - 1
            offset(i,k) = offset(i-1,k) + sizes(i-1,k)
         End Do
      End Do
! ----------------------------------------------------------------------
      End Subroutine sizoff

      End Module mpi_module
