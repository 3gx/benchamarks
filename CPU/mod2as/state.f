      Subroutine state(prgnam)
!-----------------------------------------------------------------------
!- This subroutine prints some information about the testing
!  circumstances and the name of the calling module.
!
!  Parameters
!  ----------
!
!  modnam - Character string that represents the name of the calling
!           module.
!
!  Authors: Aad van der Steen
!  Date   : September 1997.
!-----------------------------------------------------------------------
!
      Implicit None

      Character :: prgnam*8, machin*48, memory*48, compil*48, option*48,
     &            os*48, runby*48, comins*48, prec*48, date*8, time*10

!- Please insert the correct data for the current testing circumstances:

!                     123456789 123456789 123456789 123456789 12345678

      Data machin  / 'Dell Cluster, Intel X5560, 2proc/node @ 2.67GHz '/
      Data memory  / '24 GB/node                                      '/
      Data compil  / 'Intel Fortran 11.0.069 (wrapped in mpif90)      '/
      Data option  / '-O5                                             '/
      Data os      / 'Linux kernel 2.6.29.5-sara1 #1 SMP x86_64       '/
      Data prec    / ' 64-bits precision                              '/
      Data runby   / 'Aad van der Steen                               '/
      Data comins  / 'NCF/HPC Research, The Netherlands               '/
!-----------------------------------------------------------------------
! --- Number of bits in floating-point representation.      
      Write( prec(1:3), '(i3)' ) 8*8
      Print 9010, prgnam, machin, memory, compil, option, os,
     &            prec, runby, comins

! --- Report Date and time of calling.

      Call date_and_time( date, time )
      Print 9020,  date(7:8), date(5:6), date(1:4),
     &             time(1:2), time(3:4), time(5:10)
!-----------------------------------------------------------------------
 9010 Format( ' EuroBen DM benchmark V2.0, program ',A8/
     &        1X, 75('-')/
     &        ' Testing circumstances:'/
     &        ' Computer                  ', A48/
     &        ' Memory size               ', A48/
     &        ' Compiler version          ', A48/
     &        ' Compiler options          ', A48/
     &        ' Operating System version  ', A48/
     &        ' Working precision         ', A48/
     &        ' Run by                    ', A48/
     &        ' Company/Institute         ', A48/ )
 9020 Format( ' Day:   ', A2,
     &        3X, 'Month: ', A3,
     &        3X, 'Year:  ', A4/
     &        ' It is now ', A2, ' hours, ', A2, ' minutes and ', A2,
     &        ' seconds'/
     &        1X, 75('-') )
!-----------------------------------------------------------------------
      End Subroutine state

