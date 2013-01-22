      Subroutine getmatvec( ncols, nrows, nelmts, indx, rowp, matvals,
     &                      invec )
! ----------------------------------------------------------------------
! --- 'getmatvec' makes the data of the CRS matrix and the input vector.
!     The number of non-zero elements/row may randomly vary by 20%.
! ----------------------------------------------------------------------
      Use                      numerics
      Use                      dist_module
      Use                      ran_module
      Implicit                 None
      Include                  'mpif.h'

      Integer               :: ncols, nrows, nelmts
      Integer               :: indx(nelmts), rowp(nrows)
      Real(l_)              :: matvals(nelmts), invec(ncols)
      Real(l_), Allocatable :: varelts(:)
      Integer               :: felprow, i, mdim, nvarelts
! ----------------------------------------------------------------------
      Allocate ( varelts(nelmts) )
      felprow = Int( (0.98*nelmts)/nrows ) + 1
      nvarelts = felprow/2 + 1
      x1       = 1999*me + 1
      x2       = 1999*me + 2003
      Call rinit
      Call ranfil( varelts, nelmts )
! ----------------------------------------------------------------------
! --- Generate the rowpointers subject to a variability of 20% in the
!     number of elements per row.
! ----------------------------------------------------------------------
      rowp(1) = 1
      Do i = 2, nrows
         rowp(i) = rowp(i-1) + Int( felprow + 
     &                         nvarelts*(varelts(i) - 0.5d0) )
      End Do
! ----------------------------------------------------------------------
! --- Be sure that the last rowpointers is <= nelmts.
! ----------------------------------------------------------------------
      rowp(nrows) = Min( rowp(nrows), nelmts )
! ----------------------------------------------------------------------
! --- Generate the index array 'indx'.
! ----------------------------------------------------------------------     
      Call random_number( varelts )
      indx = Int( ncols*varelts ) + 1
      Do i = 1, nrows - 1
         Call iqsort( indx, nelmts, rowp(i), rowp(i+1)-1 )
      End Do
      Call iqsort( indx, nelmts, rowp(nrows), nelmts )
! ----------------------------------------------------------------------
! --- Generate the matrix array 'matvals' and input vector 'invec'.
! ----------------------------------------------------------------------
      matvals = 1.0_l_
      invec   = 1.0_l_
      Deallocate(  varelts )
! ----------------------------------------------------------------------
      End Subroutine getmatvec
