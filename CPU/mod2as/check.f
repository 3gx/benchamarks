      Subroutine check( ncols, nrows, nelmts, indx, rowp, outvec, ok )
! ---------------------------------------------------------------------
! --- Routine 'check' checks the solution vector 'x' in 'b = Ax'. The
!     check is possible because of the special definition of 'A' & 'b'.
! ---------------------------------------------------------------------
      Use          numerics
      Use          dist_module
      Implicit     None

      Integer   :: ncols, nrows, nelmts
      Integer   :: indx(nelmts), rowp(nrows)
      Real(l_)  :: outvec(nrows)
      Logical   :: ok

      Integer   :: i
      Real(l_)  :: eps, rowsum
! ---------------------------------------------------------------------
      eps = 2.0_l_*ncols*Epsilon( 1.0_l_ )
      Do i = 1, nrows - 1             
         rowsum = Real( rowp(i+1) - rowp(i), l_ )
         ok = ok .AND. ( Abs( outvec(i) - rowsum ) <= eps )
      End Do
      rowsum = Real( nelmts - rowp(nrows) + 1, l_ )
      ok = ok .AND. ( Abs( outvec(nrows) - rowsum ) <= eps )
! ---------------------------------------------------------------------
      End Subroutine check            
