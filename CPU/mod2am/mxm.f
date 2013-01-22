      Subroutine mxm( a, b, c, lda, m, l, n )
! ----------------------------------------------------------------------
! --- Routine 'mxm' does a matrix-matrix multiplication via a
!     vector update.
! ----------------------------------------------------------------------
      Use         numerics
      Implicit    None
      Integer  :: lda, m, l, n
      Real(l_) :: a(lda,l), b(l,n), c(lda,n)

      Integer  :: i, j, k, lf
! ----------------------------------------------------------------------
#if 0
      lf = l - Mod( l, 4 )
      Do k = 1, n
         Do j = 1, lf, 4
            Do i = 1, m
               c(i,k) = c(i,k) + a(i,j)  *b(j,k)   + a(i,j+1)*b(j+1,k)
     &                         + a(i,j+2)*b(j+2,k) + a(i,j+3)*b(j+3,k)
            End Do
         End Do
      End Do
      Do k = 1, n
         Do j = lf + 1, l
            Do i = 1, m
               c(i,k) = c(i,k) + a(i,j)*b(j,k)
            End Do
         End Do
      End Do
#else
      Do j = 1, l
        Do k = 1, n
           Do i = 1, m
             c(i,k) = c(i,k) + a(i,j)*b(j,k)
           End Do
         End Do
      End Do
#endif
! ----------------------------------------------------------------------
      End Subroutine mxm
