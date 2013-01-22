      Subroutine spmxv( nrows, nelmts, indx, rowp, matvals, invec, 
     &                  outvec )
! ----------------------------------------------------------------------
! --- 'spmxv' does the actual matrix-vector multiply using the 
!     matrix in CRS format (indx, rowp, matvals) and producing
!     vector 'outvec'.
! ----------------------------------------------------------------------
      Use         numerics
      Use         dist_module
      Implicit    None

      Integer  :: nrows, nelmts
      Integer  :: rowp(nrows), indx(nelmts)
      Real(l_) :: matvals(nelmts), invec(*), outvec(nrows)

      Integer  :: i, j
! ----------------------------------------------------------------------
#ifdef _OPENMP
      outvec = 0.0_l_
!$OMP PARALLEL DO default(shared) private(i,j)     
      Do i = 1, nrows - 1
         Do j = rowp(i), rowp(i+1) - 1
            outvec(i) = outvec(i) + matvals(j)*invec(indx(j))
         End Do
      End Do    
!$OMP END PARALLEL DO
#else
      outvec = 0.0_l_
      Do i = 1, nrows - 1
         Do j = rowp(i), rowp(i+1) - 1
            outvec(i) = outvec(i) + matvals(j)*invec(indx(j))
         End Do
      End Do    
#endif
      Do j = rowp(nrows), nelmts
         outvec(nrows) = outvec(nrows) + matvals(j)*invec(indx(j))
      End Do
! ----------------------------------------------------------------------
      End Subroutine spmxv
