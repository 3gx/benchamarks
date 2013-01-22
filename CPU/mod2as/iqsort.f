      Subroutine iqsort( a, n, nl, nu )  ! Integer sort
! --------------------------------------------------------------------
! --- Sorts integers.
!     a   - Arrays of integers.
!     n   - Size of a.
!     nl  - Lower bound to begin sort.
!     nu  - Upper bound to end sort.
! --------------------------------------------------------------------
      Implicit  None

      Integer, Intent( In )   :: n, nl, nu
      Integer, Intent( Inout) :: a(n)

      Integer  :: iu(16), il(16)
      Integer  :: i, ii, ij, j, jj, k, l, m
      Integer  :: t, tt
! --------------------------------------------------------------------
      ii = nl
      m = 1
      i = ii
      j = nu
10    If (  i >= j ) Go To 80
20    k = i
      ij = (j+i)/2
      t = a(ij)
      If ( a(i) <= t ) Go To 30
      a(ij) = a(i)
      a(i) = t
      t = a(ij)
30    l = j
      If ( a(j) >= t ) Go To 50
      a(ij) = a(j)
      a(j) = t
      t = a(ij)
      If ( a(i) <= t ) Go To 50
      a(ij) = a(i)
      a(i) = t
      t = a(ij)
      Go To 50
40    a(l) = a(k)
      a(k) = tt
50    l = l - 1
      If ( a(l) > t ) Go To 50
      tt = a(l)
60    k = k + 1
      If ( a(k) < t ) Go To 60
      If ( k <= l) Go To 40
      If ( l - i <= j - k ) Go To 70
      il(m) = i
      iu(m) = l
      i = k
      m = m + 1
      Go To 90
70    il(m) = k
      iu(m) = j
      j = l
      m = m + 1
      Go To 90
80    m = m - 1
      If ( m == 0 ) Return
      i = il(m)
      j = iu(m)
90    If ( j-i >= 11 ) Go To 20
      If ( i == ii ) Go To 10
      i = i - 1
100   i = i + 1
      If ( i == j ) Go To 80
      t = a(i+1)
      If ( a(i) <= t) Go To 100
      k = i
110   a(k+1) = a(k)
      k = k - 1
      If ( t < a(k) ) Go To 110
      a(k+1) = t
      Go To 100
! --------------------------------------------------------------------
      End Subroutine iqsort

