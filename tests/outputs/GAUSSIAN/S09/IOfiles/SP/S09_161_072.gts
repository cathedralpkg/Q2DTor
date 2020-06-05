# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.58190909E+00  +6.04064248E-02  -1.07855945E-01
   006   +1.23798544E+00  -7.33121940E-01  +1.05446884E-01
   001   +4.03977883E+00  +2.03330088E+00  -2.75063501E-01
   006   -1.04553615E+00  +9.87703081E-01  +1.97790663E-01
   001   +8.37039413E-01  -2.72011085E+00  +2.45283759E-01
   001   +5.14906654E+00  -1.22523382E+00  -1.33798656E-01
   008   -3.35117119E+00  -3.58826978E-01  -3.57033967E-01
   001   -1.16216811E+00  +1.89928323E+00  +2.03315846E+00
   001   -9.02010767E-01  +2.44295348E+00  -1.22343106E+00
   001   -3.79848663E+00  -1.44950249E+00  +1.03783313E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90848734E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -9.53446389E-09  +2.44363263E-09  -4.96452653E-08
    -6.42314546E-08  +1.79951961E-07  +4.30835979E-08
    -5.92941185E-09  -9.02536668E-09  +6.06511448E-08
    +2.14579023E-07  +2.28112816E-07  -2.87643600E-07
    -1.10964619E-07  +1.41127301E-08  +1.01310520E-07
    +1.84319893E-09  -5.30743072E-09  -3.27196610E-08
    -1.94800569E-07  -4.02491793E-07  +5.46025505E-07
    +6.96042911E-08  -1.14363068E-07  -5.65749669E-08
    +2.21412526E-07  +1.53968869E-07  +4.41380354E-09
    -1.21978550E-07  -4.74023489E-08  -3.28901054E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.71970021E-01  +7.64347036E-02  +7.38970210E-01  -6.21611993E-02  -4.46830239E-02
           +1.58225079E-01  -6.04553088E-01  -1.59687246E-01  +4.71213536E-02  +9.11931769E-01
           -1.59738330E-01  -1.97466640E-01  +2.03617476E-02  +1.58612987E-01  +7.15407640E-01
           +4.66791760E-02  +1.98472957E-02  -8.01246705E-02  -6.40275708E-02  -3.90219940E-02
           +1.96412283E-01  -8.51519299E-02  -5.72245833E-02  +6.43715444E-03  -3.42855910E-03
           -4.02987860E-02  +3.62789333E-03  +8.37573858E-02  -6.42361435E-02  -3.49526058E-01
           +2.51503451E-02  -3.93489912E-04  -8.59460167E-03  +1.42529287E-03  +7.26690056E-02
           +3.72390324E-01  +7.01506315E-03  +2.55795434E-02  -5.23157379E-02  -2.50010512E-04
           +4.18180114E-03  +9.68627904E-03  -8.85127638E-03  -2.86830066E-02  +3.27833786E-02
           -2.72804032E-02  +2.29483169E-02  +1.96563298E-03  -1.50470140E-01  +5.51063817E-02
           +9.36489615E-03  +9.60340207E-04  +1.16512464E-03  +8.60222006E-05  +4.93047743E-01
           -7.48649135E-03  +1.27804810E-02  -2.86327304E-04  +4.80729027E-02  -1.49984653E-01
           -1.19720180E-03  -1.34460437E-03  +4.84543911E-04  -1.45076238E-03  +2.76061294E-02
           +6.05773987E-01  +3.91861725E-03  -4.16278954E-03  +8.24405755E-03  +8.89695144E-03
           +3.27376269E-03  -9.43754512E-02  -3.93026980E-04  -4.94969898E-04  -9.07488318E-03
           -2.32956204E-02  -5.06369533E-02  +6.63053435E-01  -4.07789126E-03  -3.99070197E-02
           +3.53818204E-03  -7.70820391E-02  -5.18290124E-02  +5.45811606E-03  -4.84766857E-03
           -1.21350340E-03  +1.33844510E-03  +3.70034866E-03  +2.90312041E-02  -2.68396869E-03
           +8.30365820E-02  +7.11437506E-04  -7.93493734E-03  +9.27944926E-04  -5.65078075E-02
           -3.54907640E-01  +2.15852466E-02  -1.19563599E-03  +1.08531075E-03  +5.37416093E-04
           -8.74647280E-03  -1.94790992E-02  +2.46449347E-03  +6.26365721E-02  +3.77311282E-01
           +1.28349257E-03  +4.30801689E-03  +1.07166372E-02  +6.65576298E-03  +1.91100431E-02
           -5.20454911E-02  +1.63154227E-03  +1.14547402E-03  +1.44999329E-02  -8.27633494E-04
           -1.08046810E-03  +6.62577034E-03  -8.36889905E-03  -2.32909813E-02  +3.21340848E-02
           -2.47262704E-01  +1.46206365E-01  +4.41812158E-03  -2.49718480E-02  +2.77738283E-02
           +8.03817314E-04  +8.75685750E-03  -6.60071449E-03  +1.84030528E-04  -5.70051770E-04
           -4.34035345E-03  +1.53693689E-03  +8.84712910E-04  -4.27832573E-04  -8.51015040E-04
           +2.65187290E-01  +1.55035414E-01  -1.96639557E-01  -1.24233897E-03  -1.52185015E-02
           +1.29778633E-02  +1.03969559E-03  +2.58914881E-02  -1.70099932E-02  -4.09536666E-04
           -1.42085341E-03  -5.25962163E-04  +1.44886888E-03  +9.47027368E-05  +1.52865786E-03
           -8.62836666E-04  -1.63232211E-01  +1.99271660E-01  +3.88065356E-03  -1.24584520E-03
           -4.74275001E-02  +4.28952091E-03  -2.87901518E-03  +8.59571198E-03  -1.99490568E-03
           +1.85522365E-03  +5.02010487E-03  +8.13586669E-05  +2.78041238E-03  +1.40329217E-02
           -7.25685916E-04  -4.39173153E-04  -1.06547598E-02  -5.82218578E-03  +4.23616468E-04
           +3.06892829E-02  -4.57174244E-03  +7.58080917E-03  -7.14949901E-04  -4.54643803E-02
           -2.86852812E-02  -1.00808749E-02  +2.25358799E-04  -2.75450075E-04  -5.53254525E-04
           -1.90426945E-01  -6.62808335E-02  -5.43498453E-02  +4.15310522E-03  -1.82119421E-03
           +5.17026763E-04  -2.11920621E-03  -6.87664448E-04  +1.58876824E-03  +3.24688059E-01
           +9.63759724E-04  +5.03891395E-04  -1.29075700E-04  +1.35189722E-02  +8.43211943E-03
           +4.35010270E-03  +9.19943667E-04  +1.81122741E-04  +2.64422756E-05  -9.27219605E-02
           -1.20438688E-01  -1.91780135E-02  -2.33583532E-03  +5.14036150E-03  -5.77721698E-04
           -3.72445345E-05  -2.31101568E-05  -6.56274155E-04  +2.05890157E-01  +3.19210174E-01
           -3.24977811E-04  +1.32516925E-03  +6.81640101E-04  -6.32001500E-03  -9.95828896E-04
           +3.72901021E-03  -1.07692703E-04  -3.42733417E-04  -4.85775270E-05  -4.46473836E-03
           +1.61335921E-02  -1.02250710E-01  -1.08761968E-04  -3.32325531E-04  -1.17516996E-04
           -2.69485275E-04  -3.09333075E-04  -1.97388510E-04  -2.78321078E-02  -2.22279494E-01
           +4.19386995E-01  -1.93892933E-05  +1.96463954E-03  -9.37867197E-04  -6.09055084E-03
           +1.53671665E-02  +2.74275212E-02  -1.54775315E-04  -4.96473326E-04  +1.28177421E-03
           -5.84965291E-02  +1.00693827E-02  +2.69030047E-02  -1.25867198E-03  +1.52123638E-03
           +1.25005010E-04  -2.52241184E-04  -3.03467281E-04  -1.81583060E-03  -1.26662321E-02
           -2.46230838E-02  -3.79145637E-02  +7.44592795E-02  -6.75070817E-04  -6.75237487E-04
           +8.08518891E-04  +7.34527117E-03  -9.54917803E-03  -2.34867270E-02  +1.87834549E-05
           +2.16675783E-04  -1.45205851E-03  +1.03671301E-02  -1.12232477E-01  -9.83317914E-02
           +5.72667450E-04  -1.10598868E-03  +7.36564213E-04  +5.56311650E-04  +2.85282081E-04
           +1.92682676E-03  -1.10487901E-02  -1.05773584E-02  -2.03754195E-02  -6.91263027E-03
           +1.18627998E-01  +1.42760626E-04  -4.47718566E-04  +1.08774535E-03  +9.20989719E-04
           +8.42535507E-05  +3.19028240E-03  +1.91261326E-04  +2.43182941E-07  -4.90241741E-04
           +1.83230129E-02  -9.91391382E-02  -2.80108348E-01  +4.48538098E-04  -2.45983055E-04
           -8.87004310E-04  +2.77030892E-04  +1.02993451E-04  -1.97565969E-05  -5.92165676E-03
           -3.94188732E-03  -1.31165050E-03  -1.71622869E-02  +1.16053625E-01  +3.02240351E-01
           +1.05638534E-03  +8.80530606E-04  +5.31057893E-04  -4.48415485E-05  +2.59524047E-02
           -2.01366639E-02  -4.61968904E-04  -8.94639592E-04  -2.75524845E-04  -5.49690701E-02
           -5.52503970E-03  +5.68115258E-03  -3.20731083E-03  +2.10030447E-03  -2.62926603E-04
           +2.71221878E-04  -2.55283854E-04  +6.21293541E-04  -1.38641632E-02  -3.19389087E-02
           +2.68748746E-02  +1.78516413E-03  -1.54189812E-03  +2.98557478E-03  +7.44283088E-02
           -1.51844874E-03  +8.03650071E-04  -9.07416658E-04  +2.46255545E-03  -1.91089926E-02
           +1.67713560E-02  +6.55376332E-04  +8.59192188E-04  +1.62685914E-03  -1.07026368E-02
           -1.99498441E-01  +1.42161826E-01  +2.33699878E-03  -1.45746796E-03  +2.51955518E-04
           -2.40106383E-05  +9.70994563E-05  -1.78575114E-03  -8.98559860E-03  -1.56973227E-02
           +1.45172166E-02  +1.96858777E-03  +1.47369063E-02  -1.20106947E-02  +1.60884865E-02
           +2.20596969E-01  -4.43698213E-04  -1.95334530E-04  +9.40210042E-04  +1.51771163E-03
           -3.88052862E-03  +5.35104529E-03  -4.65474700E-04  -6.31391250E-05  -1.15849105E-04
           +1.52344375E-02  +1.49342420E-01  -2.12140404E-01  +2.09293449E-04  -1.00589208E-03
           -5.49279221E-04  -2.27798145E-04  -2.05269603E-04  -7.90306636E-05  -2.14289919E-03
           -8.49415578E-03  +9.35720297E-03  +2.28768795E-03  +2.52085486E-02  -2.55393515E-02
           -1.36589128E-02  -1.58138593E-01  +2.21161394E-01  -1.09259071E-04  +8.03483869E-04
           -1.97486163E-04  +1.73677451E-04  -2.26135918E-03  +8.83689535E-04  +3.44959537E-04
           +2.76284062E-04  +2.47310777E-05  -1.54952924E-02  -2.98022964E-02  +3.37857985E-02
           -1.30116704E-03  +1.72939268E-03  +9.76445984E-05  +7.59679816E-05  +9.63766399E-05
           -1.02986938E-04  -5.99538542E-02  -6.96357995E-02  +5.04674680E-02  +2.69394619E-03
           +1.31822544E-03  -2.05224695E-04  -4.99372558E-03  -2.28131014E-03  -2.31034753E-03
           +7.85647471E-02  +5.09169603E-04  -8.15802715E-04  -3.73944452E-07  +1.79435593E-03
           +2.79408275E-03  -1.31306676E-03  -9.09873778E-05  -8.65163087E-05  +4.33021104E-05
           -3.60115939E-03  -1.68796915E-02  +2.34555666E-02  +6.13225648E-04  -1.80478831E-04
           +2.59953975E-04  +1.25861389E-04  +3.80597453E-05  +1.99795586E-05  -9.56861537E-02
           -1.86731189E-01  +2.12659157E-01  +1.44464182E-03  +2.73377595E-04  -4.55693632E-04
           -4.86595639E-03  -1.33159240E-03  -2.56805634E-03  +9.97570025E-02  +2.02919751E-01
           +1.01121284E-05  -3.25313508E-04  -2.74606425E-05  +1.19530602E-03  -2.34241443E-04
           -4.18999369E-04  -7.54749210E-05  +7.27023560E-06  +5.55940422E-05  -1.64673681E-02
           -1.44655738E-02  +5.99361231E-03  +8.94740878E-04  -2.00745985E-04  +2.77626251E-04
           -4.94529653E-05  +1.41405962E-05  +4.04142634E-05  +9.94897934E-02  +2.50880078E-01
           -3.29229005E-01  -1.94444548E-04  -1.08808743E-03  +1.83797360E-03  -2.35992536E-03
           -2.48675773E-03  +1.61406275E-03  -8.24432865E-02  -2.32100769E-01  +3.19856181E-01
end_hess
