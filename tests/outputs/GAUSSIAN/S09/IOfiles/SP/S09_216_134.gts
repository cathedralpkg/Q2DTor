# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -3.50784207E+00  +1.05956208E-01  -3.43919694E-01
   006   -1.26078890E+00  -6.99211641E-01  +3.44210987E-01
   001   -3.83286522E+00  +2.02229418E+00  -9.35806150E-01
   006   +1.06868025E+00  +9.24397746E-01  +4.70027356E-01
   001   -9.63520061E-01  -2.62279470E+00  +9.15699256E-01
   001   -5.12443722E+00  -1.11747940E+00  -3.50791320E-01
   008   +3.20645689E+00  -5.89149320E-01  -3.29175889E-01
   001   +8.31350095E-01  +2.59316299E+00  -6.95429362E-01
   001   +1.38866341E+00  +1.53746943E+00  +2.39784734E+00
   001   +4.24885820E+00  +3.13688182E-01  -1.52002454E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90848176E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -4.30682601E-09  +4.33653580E-09  +1.05703621E-08
    -7.31996685E-11  +9.21976406E-09  -2.68345599E-08
    +1.09536546E-09  -5.83161253E-09  -6.20491247E-09
    -4.01086397E-09  -3.92531789E-08  -1.32810489E-08
    +1.19407183E-08  +6.16333251E-09  -1.99707006E-09
    -1.49735691E-09  +2.42377873E-09  +7.13603400E-09
    -2.04216706E-08  +1.16429169E-08  +3.87483299E-08
    +3.25739680E-09  +5.00088815E-09  -2.53200261E-09
    +1.39513088E-08  -4.73773598E-09  +5.68372061E-09
    +6.50883791E-11  +1.10352905E-08  -1.12888672E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.33651757E-01  -4.87512103E-02  +7.05480926E-01  +1.77015388E-01  -1.61570494E-01
           +2.30400780E-01  -5.65633388E-01  +1.52031067E-01  -1.43610765E-01  +8.77231007E-01
           +1.50041995E-01  -1.94802119E-01  +6.55857559E-02  -1.27398716E-01  +6.98614064E-01
           -1.43280455E-01  +6.57130664E-02  -1.20195913E-01  +1.83013634E-01  -1.54522582E-01
           +2.76076573E-01  -7.70699574E-02  +3.57054321E-02  -1.56945240E-02  -1.28012211E-03
           +3.72051554E-02  -1.24650343E-02  +7.41660601E-02  +4.35239637E-02  -3.32187727E-01
           +8.69218505E-02  -7.62617698E-04  -9.10891568E-03  +5.15340683E-03  -4.83342613E-02
           +3.53351880E-01  -1.77189273E-02  +8.61916136E-02  -7.63843694E-02  -7.82150470E-04
           +1.27841504E-02  +6.44847695E-03  +2.25843126E-02  -9.86493392E-02  +6.20679754E-02
           -2.73496448E-02  -2.11828413E-02  -3.04386653E-03  -1.59527430E-01  -6.36867148E-02
           -1.55776203E-02  +1.15849278E-03  -9.65185627E-04  +1.13501737E-03  +5.06763825E-01
           +1.01285788E-02  +1.19022693E-02  +1.19976303E-03  -5.97506167E-02  -1.50700938E-01
           +4.95228959E-04  +2.61788249E-03  -6.77940045E-05  -3.41423855E-03  +5.35876802E-03
           +6.06462735E-01  -1.33530973E-02  -8.43240576E-03  +8.07856101E-03  -1.19608094E-02
           +8.52305284E-03  -9.71310560E-02  +1.51755367E-03  -2.78565288E-03  -9.29725362E-03
           +1.64426582E-02  -5.07822464E-02  +6.48553103E-01  -8.14109283E-04  +3.61069508E-02
           -1.22007087E-02  -7.24161120E-02  +3.70257115E-02  -1.51250391E-02  -3.91164500E-03
           +5.93931462E-04  -3.97331395E-03  +2.73830046E-03  -3.03409000E-02  +8.67043111E-03
           +7.43090001E-02  -1.73867651E-03  -5.82530659E-03  +4.00307661E-03  +3.98180542E-02
           -3.42155983E-01  +8.52523250E-02  +3.36244175E-04  +1.88747217E-03  +2.99793195E-03
           +5.15714498E-03  -1.89674526E-02  +7.89247145E-03  -4.30619142E-02  +3.62240530E-01
           -2.49558089E-03  +1.23865959E-02  +6.73062067E-03  -1.71870477E-02  +8.31672379E-02
           -8.02934997E-02  -4.08103067E-03  +3.60024070E-03  +1.24718882E-02  -1.09442989E-04
           -1.81203686E-03  +7.34169588E-03  +2.19027218E-02  -9.54343397E-02  +6.32687720E-02
           -2.58482639E-01  -1.44148040E-01  -4.94807491E-03  -2.40449674E-02  -2.57631623E-02
           +2.66974266E-06  +7.31214881E-03  +4.94155013E-03  -8.21991864E-04  -3.63316285E-04
           +2.70405360E-03  -4.59106676E-03  +5.76934447E-04  +9.89029358E-04  +2.10134247E-03
           +2.76817026E-01  -1.52880014E-01  -1.83905279E-01  +4.51025151E-03  +1.47589661E-02
           +1.29166703E-02  +2.02377372E-03  -2.58738950E-02  -1.54077059E-02  +6.21045888E-05
           +1.34858602E-03  +6.17573845E-04  +4.75831476E-03  +3.96966825E-04  +7.53206536E-04
           -2.95780101E-03  +1.61618315E-01  +1.84479803E-01  -2.34620268E-03  +5.56487026E-03
           -5.00871471E-02  -1.23399392E-02  -7.23199201E-03  +6.92822509E-03  +7.51525354E-03
           +6.32272918E-03  +4.62161150E-03  -1.41995156E-03  +6.54691923E-03  +1.34779007E-02
           +2.21250520E-03  -2.49689967E-03  -9.11900141E-03  +7.77238902E-03  -7.82553224E-03
           +3.43654327E-02  -3.71872732E-03  -5.06275800E-03  +1.06180761E-03  -4.16872448E-02
           +2.66422153E-02  +1.48306785E-02  -1.04402442E-04  +2.16525317E-04  +1.44726433E-03
           -1.71323701E-01  +9.31858285E-02  +4.62867773E-02  +3.56008362E-03  +1.33527203E-03
           -6.01125283E-04  -9.89201429E-04  -4.20602097E-04  -3.07270856E-03  +4.18356149E-01
           -1.72514177E-03  -5.44422525E-04  -9.80805094E-04  -1.13914198E-02  +1.24983026E-02
           +7.17518394E-03  -6.30432492E-04  +1.51726217E-04  +2.34721862E-04  +4.25307482E-02
           -1.36313575E-01  +8.26653742E-03  +1.53040156E-03  +2.70024235E-03  +1.39183222E-04
           +3.33027948E-04  -2.81786955E-04  -1.29783279E-03  +1.95445253E-02  +3.15160876E-01
           +1.69303459E-03  +2.20454576E-03  +2.76118589E-04  +8.94875745E-03  -5.11313994E-03
           +4.33380921E-03  +4.91556227E-05  -3.45430785E-04  +1.88212717E-04  +6.82025746E-02
           -2.84093716E-02  -9.57414521E-02  -3.57434607E-04  -4.11197390E-04  -1.19944461E-03
           +7.17061825E-04  -4.32377437E-04  -2.29515432E-05  -2.90059150E-01  -1.51087896E-01
           +3.13874773E-01  +1.35785066E-03  -6.45403949E-04  +3.40469404E-05  +2.73810513E-03
           -2.99181245E-02  +1.95239543E-02  -4.16307258E-04  +8.32677992E-04  -3.14556909E-04
           -6.50665514E-02  +1.95702462E-02  -1.43880561E-02  -4.58220903E-03  -2.62062095E-03
           -4.89344874E-04  +3.34356337E-04  +1.87885968E-04  -1.56560437E-04  -1.46492857E-02
           +3.39619829E-02  -1.32803200E-02  +7.51315195E-02  +1.68616309E-03  +9.83933880E-04
           -9.09760911E-04  +8.08069527E-04  -2.10307847E-02  +1.43885330E-02  -1.08930282E-03
           +1.34674281E-03  +7.12835866E-04  +2.24460306E-02  -2.33723900E-01  +1.25838427E-01
           -3.10093913E-03  -9.78882645E-04  +2.97213425E-04  +2.52055992E-04  +1.22975858E-04
           -1.13119431E-03  +8.63039442E-03  -1.90386041E-02  +6.98612319E-03  -2.74820853E-02
           +2.59235201E-01  +7.81743537E-04  -6.86289976E-04  +7.13766536E-04  -2.14457664E-03
           -3.75554299E-03  +2.37683397E-03  +4.10903862E-04  -1.67328690E-04  +1.35791541E-05
           -1.62940799E-02  +1.33052944E-01  -1.61780964E-01  -2.55213457E-04  -9.93213486E-04
           +7.98675827E-04  +2.22941070E-04  -1.61296957E-04  +1.08197363E-04  +5.67563875E-03
           -1.72388908E-02  +9.91072040E-03  +1.63305927E-02  -1.41293109E-01  +1.66892970E-01
           -1.18825476E-03  -2.70781017E-03  +1.40782002E-03  -1.01435551E-02  -9.49820518E-03
           -3.27216599E-02  +2.43250212E-04  -2.30473265E-04  -1.75888834E-03  -6.37274263E-02
           -1.97206052E-02  -5.28351238E-02  +2.20706881E-04  -4.92678789E-04  +9.08394425E-04
           -1.00523068E-03  +8.06198410E-04  +2.35825216E-03  -7.60062960E-03  +1.80870393E-02
           +3.57875731E-02  +1.85528171E-03  -1.76355981E-03  -3.03910323E-03  +8.16995805E-02
           -8.10440498E-04  -1.75211384E-03  +9.88860503E-04  -9.01942506E-03  -3.78438666E-03
           -2.46918382E-02  +1.07307194E-04  +1.79404640E-05  -7.67460390E-04  -1.89457756E-02
           -8.52859060E-02  -6.68977962E-02  +4.44041128E-04  -9.12132126E-05  +7.92446486E-04
           -9.15253020E-04  +6.65116266E-04  +1.29491017E-03  +1.14497849E-02  -7.33636829E-03
           -2.22776343E-02  +5.26701448E-03  +1.10721121E-02  +3.15332615E-02  +1.26618368E-02
           +8.89740119E-02  +2.18623868E-04  -7.91347278E-04  +6.44102158E-04  -2.46942764E-03
           +2.80084513E-04  +2.04489208E-03  +1.15341740E-04  -1.67066149E-04  -2.61335883E-04
           -4.61683329E-02  -6.70525004E-02  -3.05715013E-01  -4.72987245E-04  -6.41556513E-04
           -1.44555099E-04  -2.28896033E-04  -9.46003362E-06  -1.86710652E-04  +8.84157632E-03
           -6.82723004E-03  -5.55652025E-03  -5.40625907E-03  -5.06846130E-03  -2.19594337E-02
           +4.64665057E-02  +8.19252472E-02  +3.32451138E-01  -7.52886960E-04  -1.34538656E-03
           -2.11233090E-05  -5.23629260E-03  +5.34984547E-03  +1.79887205E-03  -9.75177283E-05
           +1.83889341E-04  +2.03234568E-04  -2.33025486E-02  -2.37532358E-02  +2.42107332E-02
           +3.19049835E-04  +2.78145628E-04  +5.11136877E-05  -1.55111015E-04  +5.75929099E-05
           -5.23037536E-04  -1.81843040E-01  -1.02240731E-01  +1.88298748E-01  +3.29724007E-03
           -3.86826662E-04  -1.68884665E-03  -3.53722919E-04  -2.39090272E-04  -8.96144750E-04
           +2.08124830E-01  +5.24782454E-04  +6.49839012E-04  +2.51502404E-04  +9.06637667E-04
           -2.44591014E-03  -9.87097886E-04  -4.41297296E-05  +1.63811492E-05  -1.52320114E-04
           +2.79392395E-02  +6.07698717E-03  -2.63807023E-02  +4.05750037E-04  +4.37386839E-04
           -1.78740013E-04  -1.15764251E-05  +3.94257172E-05  +2.54022174E-04  -1.55521186E-01
           -1.66996390E-01  +1.98886379E-01  +8.46427128E-04  +2.01120625E-03  -2.90533586E-04
           +2.85825781E-03  -2.47919277E-03  -1.64770998E-03  +1.22095797E-01  +1.62690267E-01
           -5.14525984E-04  -5.80154352E-04  -1.76520269E-04  -1.46767614E-03  +2.82975169E-04
           -5.88341435E-04  +4.80679361E-05  +1.16590471E-04  +1.31215013E-04  -3.16695596E-03
           +1.01755382E-02  -7.78552225E-03  -4.00961011E-04  -1.68598238E-04  +1.44848259E-04
           -2.26374562E-04  +3.20231041E-05  -8.55567599E-05  +2.15589242E-01  +1.61617028E-01
           -2.26063266E-01  -1.85349649E-03  +1.79393302E-04  +2.92565427E-03  +3.42622993E-03
           -1.89999675E-03  -1.31656328E-03  -2.11433549E-01  -1.69754799E-01  +2.32814052E-01
end_hess
