!CENTI4.COM
ASS RK1 OBJ
ASS RK1 BIN
ASS RK1 IMG
!THE FOLLOWING FILES MAY BE .INCLUDE`D
!IN SOME ASSEMBLIES:
!CENDE4,COIN65

R MAC65
OBJ:CENTI4=CENTI4
OBJ:CENIR4=CENIR4
OBJ:CENTS4=CENTS4
^C


R LINKM
BIN:CENTI4,CENTI4.XX=OBJ:CENTI4,CENIR4,CENTS4
^C

R IMGFIL
BIN:CENTI4
2048
IMG:136001.407
2000
IMG:136001.408
2800
IMG:136001.409
3000
IMG:136001.410
3800
^C
                                                                                                                            