# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.43260400E+00  +1.09286300E+00  -3.67870000E-02
   006   +2.48470000E-02  +1.47420900E+00  +4.06100000E-03
   001   -3.77249500E+00  +2.60384500E+00  -8.28380000E-02
   001   +7.18301000E-01  +3.37746600E+00  +2.48670000E-02
   006   +1.89627000E+00  -6.25028000E-01  +3.51700000E-03
   008   -3.64037400E+00  -1.20920400E+00  -2.28940000E-02
   006   +3.34316200E+00  -1.20677200E+00  +1.94532400E+00
   001   +2.07582800E+00  -1.68725600E+00  -1.72552100E+00
   001   +4.70077700E+00  -2.71140100E+00  +1.85043900E+00
   001   +3.23238700E+00  -1.91562000E-01  +3.69883500E+00
   001   -2.48753700E+00  -2.59838400E+00  +2.54422000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28493358E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -3.36857000E-06  -1.90744300E-05  +1.43637600E-06
    +3.13972000E-07  +8.52454300E-06  +2.09039000E-07
    -4.16200500E-06  -5.90656900E-06  -1.46025500E-06
    -4.92092000E-07  -1.11113000E-06  -9.13820000E-08
    -4.37020000E-07  -5.39210400E-06  -1.23410100E-06
    +1.17769550E-05  +1.38569820E-05  +2.31794000E-07
    +1.45372000E-07  -9.93517000E-07  +1.89323900E-06
    +2.11158200E-06  +1.05111600E-06  -1.84443400E-06
    +1.02978100E-06  +6.37824000E-07  -4.50726000E-07
    -1.10532400E-06  -1.36413800E-06  -7.63722000E-07
    -5.81265100E-06  +9.77142200E-06  +2.07417100E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +1.03324870E+00  -3.44582778E-02  +7.22579510E-01  +1.61895891E-02  -1.40075603E-02
           +1.77285376E-01  -6.26373260E-01  -6.24219079E-02  -6.22325552E-03  +9.41814606E-01
           -5.35998767E-02  -1.49454822E-01  -2.29360568E-03  +9.32255572E-02  +6.88994232E-01
           -8.63773035E-03  -3.93281057E-03  -8.05752067E-02  +2.32426295E-02  +1.04588995E-02
           +1.75187768E-01  -2.16406594E-01  +1.64547559E-01  -5.45158340E-03  -1.75233644E-02
           +2.95759277E-02  -6.25849265E-05  +2.25384368E-01  +1.59722060E-01  -2.32408909E-01
           +5.22762031E-03  -8.29239193E-03  +9.86564844E-03  +1.13658632E-05  -1.64411504E-01
           +2.60113879E-01  -5.66499818E-03  +4.92333768E-03  -5.71164751E-02  -5.22380072E-04
           +2.23034352E-04  +1.13800075E-02  +5.18591768E-03  -7.01257045E-03  +3.42487218E-02
           -9.16086693E-03  -4.18332699E-02  -2.49436554E-04  -1.02389979E-01  -9.48028976E-02
           -2.11130983E-03  +2.54697656E-04  +6.15770991E-04  +1.73434920E-04  +1.10707886E-01
           +2.22998165E-03  -4.10972880E-03  -1.11973742E-04  -1.07274911E-01  -3.38825375E-01
           -2.87587398E-03  -3.40217772E-04  +1.27219480E-03  +8.89916954E-05  +1.08791190E-01
           +3.58751032E-01  +1.70345256E-03  +7.68232437E-05  +5.16083138E-03  -4.65126719E-03
           -2.53309619E-03  -3.95231011E-02  +2.29199529E-04  -5.33414037E-05  -8.49553357E-03
           +2.04845039E-03  +3.79889065E-03  +2.68828482E-02  -3.77729045E-02  +3.24854153E-02
           -2.78470614E-03  -1.57203157E-01  +6.55770470E-02  -2.25725973E-03  -3.39596787E-03
           -1.76901243E-03  -1.21662003E-04  +9.21291920E-03  -6.22751714E-03  +2.12639402E-03
           +5.21205940E-01  +3.99636081E-03  +8.35126863E-03  +1.80375827E-03  +6.75085264E-02
           -1.80586779E-01  -1.06000706E-02  -3.58759539E-03  -1.14085384E-05  +5.01880231E-04
           +2.55100203E-02  -1.88966209E-02  -8.57807500E-04  -2.17801070E-01  +4.57477879E-01
           -2.12908393E-03  +3.33911539E-03  +8.79908489E-03  -5.68295281E-03  -4.66020194E-03
           -9.53065413E-02  -9.72007539E-04  +2.22942886E-04  +1.38689076E-02  -7.58241579E-04
           -3.63951125E-04  +4.31956284E-03  +2.56991129E-01  +5.45848675E-02  +8.13548985E-01
           -1.64470057E-01  -4.02106683E-02  -7.11722926E-03  -2.31737053E-02  -6.40128698E-02
           -3.35530171E-04  +1.32019715E-02  +1.89042518E-02  +4.89657490E-04  -6.02822842E-03
           +5.04359676E-04  -5.19679040E-04  +6.89498969E-03  -3.94552462E-03  -1.71798521E-03
           +4.25468987E-01  -1.06421755E-01  -2.85504062E-01  +2.62409541E-03  -2.27033053E-02
           -2.49269793E-02  +3.94497286E-04  -2.28284620E-02  -3.64595662E-02  +1.33821086E-03
           -2.80800409E-04  +2.65389883E-03  -1.57761554E-04  +8.97367405E-03  -1.63598274E-03
           -7.30320048E-04  -1.10585693E-01  +6.51392829E-01  -1.11817166E-03  +1.33766674E-02
           -5.52874554E-02  -1.80068365E-03  -6.85716145E-04  +1.68915817E-02  +1.37741893E-03
           +3.10557454E-03  +3.88297546E-03  -2.53111549E-04  -1.18636012E-04  +1.33756268E-02
           +6.27967423E-05  -7.43793400E-04  -9.65340747E-03  +5.82491754E-02  -6.86529667E-02
           +5.02478971E-02  +3.53284501E-03  +3.73466661E-03  +1.61157842E-03  -1.75856001E-02
           +1.26421041E-02  -2.43629371E-02  -6.15788204E-04  -7.16846675E-05  +1.65710489E-03
           -2.44085575E-04  +2.82725529E-04  -1.46175877E-03  -2.76673343E-01  +9.52728978E-02
           -2.49183942E-01  -7.50184233E-04  -2.04204491E-03  -9.25363678E-04  +5.39820248E-01
           -1.60093502E-03  -8.71553833E-03  -3.33311301E-04  +2.77811497E-02  -2.81808642E-03
           +2.63145452E-02  +1.20338988E-03  +3.22445878E-04  -1.68520309E-03  +4.17655953E-04
           +4.98635343E-04  +1.89594075E-04  +9.42320878E-02  -1.39144787E-01  +7.73944788E-02
           +8.19266356E-04  +4.33403837E-03  +8.84919174E-04  -2.91492948E-01  +5.04355586E-01
           +2.65072478E-03  -1.10825895E-03  +6.90663119E-04  -1.84946235E-03  +4.43609048E-04
           +7.54096718E-03  +3.75519634E-04  -3.73495615E-06  -6.87051211E-04  +1.38816928E-03
           -1.53147279E-03  -1.64524452E-04  -2.47925314E-01  +7.72395368E-02  -4.46482072E-01
           +6.34594071E-04  -8.44853890E-04  +6.05060729E-04  +2.50941358E-01  +7.09789922E-02
           +8.24609162E-01  +1.27687324E-03  +4.73703356E-03  -6.78066167E-04  +6.56204879E-04
           +1.44740622E-02  +1.77402538E-02  -1.14474840E-04  -1.93077237E-04  -1.27744676E-03
           -1.59419084E-03  +1.05753991E-03  +1.07396359E-03  -6.36176672E-02  +2.27978832E-02
           +2.22182855E-02  +1.48576640E-04  -3.55779143E-03  -2.87204850E-04  +9.48831157E-03
           -9.72963808E-03  -2.40691857E-02  +5.46895202E-02  -3.65692330E-03  -4.12697509E-03
           -3.74915798E-04  +9.46088517E-03  -1.13345830E-02  -2.02393584E-02  +3.11803865E-04
           +1.37285648E-04  +1.32445754E-03  +1.24671186E-03  -1.82737891E-03  +1.56467224E-04
           +1.65678513E-02  -1.38255128E-01  -1.35007501E-01  +1.51216561E-03  +2.84261576E-03
           -3.89338404E-04  +4.29884441E-03  +1.10316718E-02  +8.81766850E-03  -3.16779461E-02
           +1.38767552E-01  -6.00837578E-04  -9.07516813E-04  +6.14490380E-04  -1.85632430E-03
           +7.48637646E-04  +5.84107894E-03  +1.54218172E-04  +1.07293931E-04  -4.72120149E-04
           +4.20017106E-04  +2.63498515E-04  -8.61111884E-04  +1.50695867E-02  -1.27854771E-01
           -2.73860608E-01  +5.34659000E-04  +7.95383388E-04  +4.19209287E-04  +2.30195497E-03
           -2.00124163E-02  -2.41972986E-02  -1.27788183E-02  +1.45184850E-01  +2.93758721E-01
           +1.97363769E-03  +9.30568759E-04  +3.86087116E-04  +5.53542863E-03  +5.29088418E-03
           -6.39635929E-03  +1.11821016E-04  +5.95891634E-06  +5.83071050E-04  -1.15951157E-03
           +1.13236339E-03  -2.02972050E-05  -7.88212178E-03  +2.04015486E-02  +3.37981613E-03
           -8.29051679E-04  -1.88696182E-03  -3.70611640E-04  -1.93864352E-01  +1.57362798E-01
           +3.88784790E-03  -4.46570755E-03  -5.29109985E-03  +2.24484241E-03  +1.97641164E-01
           +7.67962981E-04  -1.66824074E-03  +5.03945632E-04  +6.97402169E-03  +7.33126412E-03
           -1.52994962E-03  +3.81956970E-04  +9.67286388E-05  +6.49828137E-05  -1.07490186E-03
           +8.74834461E-04  -2.68330558E-04  +5.93413332E-03  +2.57724012E-04  -4.84569778E-03
           -6.78094731E-05  -1.95219450E-04  -9.52130555E-05  +1.59875795E-01  -2.29165680E-01
           -1.54320604E-02  -5.08804264E-03  -3.46853435E-03  +2.84159423E-03  -1.79680921E-01
           +2.33460181E-01  -7.91601733E-04  +1.83742853E-03  -1.59228832E-04  -5.04161432E-03
           -3.59961209E-03  -1.67351896E-03  -4.86707034E-04  -1.24406953E-04  +1.98786314E-04
           +3.09255697E-04  -6.71909368E-05  -7.60357929E-05  -2.43973879E-02  +2.52122561E-02
           +6.02919515E-03  -1.11837018E-05  -7.45689293E-05  -9.66167613E-06  +1.05715094E-02
           -2.22926351E-02  -7.03458259E-02  +2.73421244E-03  +2.43877638E-03  +1.47863977E-04
           -1.91616851E-03  +1.84750664E-02  +6.34895315E-02  -1.13487654E-03  +3.22625555E-04
           -2.37922929E-04  -3.71446422E-03  -5.00776396E-03  +3.42335146E-03  -2.16212524E-04
           -5.56995984E-05  -2.48696777E-04  +7.47477767E-04  -6.21577258E-04  -3.81441637E-04
           +8.43384724E-03  -1.03401187E-02  -2.38247631E-02  +2.35846813E-04  +5.55801567E-04
           +3.42325289E-04  -6.27445389E-02  +2.00165621E-02  +1.51555295E-02  +5.01852873E-03
           +7.16688156E-03  -6.12124341E-03  +3.15830172E-03  +1.21149366E-02  +1.89494209E-02
           +5.00664732E-02  -4.26217478E-04  +1.62791215E-03  -1.84339130E-04  -5.30014139E-03
           -3.11346216E-03  +2.82381271E-03  -2.26781265E-04  -9.30673342E-05  -2.76301126E-04
           +3.45173452E-04  -7.12475040E-04  +1.35623568E-05  +3.95803893E-03  +1.06915960E-02
           +9.16885711E-03  -1.63420547E-05  -3.45879546E-04  +2.32235574E-04  +1.71852270E-02
           -1.40467670E-01  -1.38370467E-01  +7.18371477E-03  +6.17493744E-03  -1.19040024E-03
           +1.36405170E-03  -7.47898068E-03  -2.18232221E-02  -2.40621472E-02  +1.33771809E-01
           -3.65011190E-04  -4.85790223E-04  -1.31917143E-06  +3.74170536E-03  +1.93272365E-03
           +1.29823815E-03  -2.42581898E-06  +5.46887026E-06  -8.88926670E-05  -8.05366740E-04
           +9.88049070E-04  -4.14473451E-04  +2.76820660E-03  -1.96488441E-02  -2.24547067E-02
           +1.70461453E-04  +4.04871656E-04  +2.40044456E-04  +8.96852016E-03  -1.31791612E-01
           -2.90498349E-01  -6.04999918E-03  -1.40650652E-03  -6.62522967E-04  -1.69725790E-03
           +3.71427272E-04  +2.40979372E-03  -6.83147386E-03  +1.49701264E-01  +3.10442475E-01
           +1.52631933E-02  -2.78533502E-02  +4.55456516E-03  -3.12697655E-05  -3.35147247E-03
           -2.44130002E-04  -6.84873625E-04  -4.44931444E-03  -2.53731842E-04  -3.44178426E-04
           +4.66063843E-04  -1.47157972E-04  +7.90528435E-04  +1.82472377E-04  +1.67326969E-03
           -2.50681018E-01  +2.60782110E-01  -5.52736242E-02  -3.62423132E-04  +9.91778917E-04
           -1.18273801E-03  -1.48540241E-03  +5.87053360E-05  +6.32054954E-04  -2.15394016E-04
           -1.40212805E-04  +7.92427319E-05  +1.52026433E-04  -2.75487862E-06  +1.04553209E-04
           +2.37593681E-01  +3.34469980E-02  -4.65686589E-02  +7.14581239E-03  +1.04251806E-03
           +4.86698006E-03  -8.25399261E-04  -4.62613220E-03  -2.83526665E-03  +5.08915347E-04
           +1.06484110E-03  +3.22337037E-04  -3.65430751E-04  -1.93052185E-03  +1.75237379E-03
           +8.98931062E-04  +1.97101988E-01  -3.12158165E-01  +5.30870544E-02  +3.16487136E-04
           -2.35889877E-04  -1.92462183E-04  -2.90718009E-06  +5.86155425E-05  +2.37580300E-05
           +3.68733014E-04  -4.13706202E-05  +1.89237094E-05  -8.91593694E-05  -5.25714109E-05
           -6.92392771E-05  -2.26687260E-01  +3.54893181E-01  -1.24160423E-03  -3.11221510E-03
           +5.83411601E-04  +6.58206438E-04  -3.72433601E-05  -1.06620431E-03  -3.49335515E-04
           -1.48259915E-03  +3.28603945E-03  -1.60704580E-04  -6.79581495E-05  -2.03153202E-04
           +4.71064839E-04  +3.62530751E-04  +1.19037820E-03  -5.03801949E-02  +6.48970497E-02
           -2.07070647E-02  -1.25076178E-04  +3.53569444E-04  -1.07895139E-03  +1.37348374E-03
           -5.01778520E-04  -7.23735376E-04  -7.91688850E-05  -8.89877593E-05  -9.39512744E-06
           -2.25863595E-04  -9.30602839E-05  -2.67180005E-04  +5.00565379E-02  -6.02291397E-02
           +1.89963684E-02
end_hess

