# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.82571000E-01  +1.46154800E+00  -4.81900000E-03
   006   +2.21367600E+00  +1.26615000E+00  -1.94120000E-02
   001   -1.16385100E+00  +3.28687100E+00  -4.94030000E-02
   001   +3.30233600E+00  +2.98048400E+00  -7.73910000E-02
   006   +3.69939300E+00  -1.17118000E+00  +3.72970000E-02
   006   -2.00587200E+00  -7.08522000E-01  +7.07300000E-02
   001   +3.23413300E+00  -2.33593300E+00  -1.57966100E+00
   001   +5.70640600E+00  -7.88924000E-01  +3.70680000E-02
   001   +3.21952500E+00  -2.27139300E+00  +1.69384100E+00
   008   -1.36942100E+00  -2.91590400E+00  +1.23370000E-01
   001   -3.99349800E+00  -1.98246000E-01  +7.71250000E-02
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28512115E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -3.41119600E-06  +6.34813800E-06  +9.38581720E-05
    +2.33344730E-05  +3.82792850E-05  -6.70427080E-05
    -1.07867250E-05  -5.54130000E-06  -5.40270300E-06
    +2.45770000E-08  -4.83954900E-06  +7.96278200E-06
    -9.65867000E-07  -2.50903710E-05  +4.24572710E-05
    -1.73266480E-05  -2.36744160E-05  -8.44895900E-05
    +1.13855900E-06  +5.01286700E-06  -1.14453300E-05
    -3.68285000E-07  +3.05493000E-07  -1.23263720E-05
    -2.80470600E-06  -4.11600700E-06  -9.15380000E-06
    +6.07216400E-06  +3.11491100E-06  +4.89541720E-05
    +5.09365600E-06  +1.02009470E-05  -3.37189500E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.27724729E-01  -8.82622152E-02  +7.00070525E-01  -3.87941823E-03  -1.45892311E-02
           +1.59716338E-01  -5.96598670E-01  +4.30348642E-02  +2.96669646E-03  +9.50326263E-01
           +2.13524691E-02  -1.51071579E-01  +1.73847191E-03  +4.21651852E-02  +6.38427009E-01
           +3.45558907E-03  +1.62261362E-03  -8.25852045E-02  -7.25393032E-03  -1.26495312E-02
           +2.07626184E-01  -1.24608899E-01  +1.15461586E-01  -2.64035182E-03  -1.55448389E-02
           +4.00349658E-02  -9.38453779E-04  +1.35059141E-01  +1.16313512E-01  -3.18237773E-01
           +6.71846411E-03  -2.90474244E-03  +2.30153584E-03  +1.91201953E-04  -1.25915068E-01
           +3.36654687E-01  -2.64014602E-03  +6.70847618E-03  -4.86964912E-02  +2.55853735E-04
           -1.50047730E-04  +8.38225816E-03  +2.73529882E-03  -7.58483798E-03  +3.31164606E-02
           -1.97632688E-02  -3.74016591E-02  +1.34356122E-03  -1.53821206E-01  -1.31603304E-01
           +4.56073814E-03  +7.11710936E-04  +1.61450726E-04  -8.74911693E-05  +1.68535061E-01
           +5.62598727E-03  +6.15164959E-03  +2.32086258E-04  -1.39402008E-01  -2.83118412E-01
           +7.56229245E-03  +1.09016525E-04  +1.74384849E-03  -3.37512848E-04  +1.44042187E-01
           +2.97575328E-01  +1.74140986E-04  +5.72624411E-04  +1.59567627E-02  +4.76873914E-03
           +7.49205074E-03  -5.84410361E-02  -9.28178373E-05  -3.37675534E-04  -1.01069413E-02
           -5.20570248E-03  -8.78972735E-03  +3.20171563E-02  -9.69822017E-03  +3.53906535E-02
           -7.56116874E-04  -1.37366865E-01  +4.86714310E-02  -1.04632480E-03  -4.08930615E-03
           -6.07882750E-04  +1.77200399E-04  +9.57338392E-03  -1.49604282E-02  +3.20399528E-04
           +6.29913272E-01  +1.52806770E-02  +5.38471120E-03  -1.53952155E-05  +3.56057135E-02
           -1.74147357E-01  +2.18093418E-03  -3.28202875E-03  +1.38638734E-03  +3.68741900E-04
           +1.77725183E-02  -1.96596876E-02  +6.94102537E-04  +6.25159525E-02  +5.38155028E-01
           -2.00195262E-06  -2.72797918E-04  +5.10606276E-03  -8.51904688E-04  +2.46711454E-03
           -8.73348129E-02  +2.18755858E-04  +3.34706122E-04  +1.27237434E-02  -5.66584347E-04
           +1.10810818E-03  +1.22185745E-02  -1.81486218E-03  +4.96768828E-04  +6.04928002E-01
           -1.80633183E-01  -5.65075567E-02  +2.22281788E-03  -3.63096889E-02  -3.84892283E-02
           +1.56205400E-03  +1.23606532E-02  +2.01789303E-02  -6.52538784E-04  -5.43828947E-03
           +1.31146477E-03  +1.19262170E-04  -1.32858708E-03  -3.05568694E-03  -5.53679617E-05
           +7.05541134E-01  -2.28289296E-02  -1.78881807E-01  +2.34285987E-03  -2.47285418E-02
           +2.18888046E-02  -5.53927724E-05  -2.55048909E-02  -2.03764511E-02  +8.61822288E-04
           +4.63283894E-03  +3.37787716E-04  +3.79135997E-04  -8.56193762E-04  -7.25295387E-03
           -3.07377640E-04  -1.70913558E-01  +1.01047047E+00  +1.29321215E-03  +2.60171423E-03
           -1.06390981E-01  +1.04416794E-03  +2.42384749E-05  +1.13936432E-02  +6.51736989E-04
           +4.93124583E-04  +3.28279136E-03  +4.23326318E-05  +4.45718529E-04  +1.61426535E-02
           -1.83545024E-05  -8.20962956E-05  -9.82862059E-03  +5.46854874E-05  -1.89122997E-02
           +2.44298577E-01  -4.58644693E-03  -3.15757432E-04  -8.03501916E-05  +6.51058180E-03
           +1.11619931E-02  +1.97568891E-02  +3.88200602E-05  -2.01418442E-04  -1.36147765E-03
           -6.88416568E-04  +1.53977728E-03  -9.06980714E-04  -7.25859289E-02  -3.43253232E-02
           -5.49038176E-02  +2.66584895E-04  +6.14217062E-03  +1.44935579E-03  +7.63769360E-02
           -1.54774173E-03  +6.23309704E-04  +1.72183908E-03  -4.99637894E-03  -2.50185252E-02
           -2.66359617E-02  +2.77262063E-05  +9.86558417E-05  +2.01911209E-03  +2.16775729E-03
           -2.75365663E-03  +6.42283430E-04  -3.54306896E-02  -1.42183785E-01  -1.32214051E-01
           +9.55663608E-04  +1.50835285E-04  -2.52325103E-03  +3.70332032E-02  +1.61340723E-01
           +5.37630083E-04  -6.33648104E-04  +1.99789482E-03  +9.63429928E-04  +2.98407167E-03
           +3.01419537E-03  +1.96158249E-04  +5.85433426E-05  -1.98983318E-04  +9.55700525E-05
           +6.08897607E-04  -1.43566453E-03  -5.33563924E-02  -1.29968691E-01  -2.33226884E-01
           +2.85741290E-04  -1.45925357E-03  +1.04312986E-04  +6.16358224E-02  +1.43104280E-01
           +2.55562045E-01  +2.60166518E-04  +4.06898291E-03  -1.40582895E-04  -1.94933954E-02
           -6.04978319E-03  +1.12131409E-04  -9.27340492E-04  +1.90316123E-05  +2.64507740E-05
           +1.69300507E-03  +1.66917681E-04  +1.35765303E-05  -3.33533661E-01  -5.40509612E-02
           +7.56429830E-05  +1.16448731E-03  +1.08236027E-04  -2.34515165E-05  -7.22549731E-03
           -1.69934218E-03  -6.58830810E-05  +3.66568305E-01  +1.61995869E-03  -6.63423916E-03
           +1.76269232E-04  +4.26701623E-02  +4.92503037E-03  +1.10341627E-05  +1.37843767E-03
           -1.84557671E-04  -4.10692838E-05  +1.42062609E-05  +1.97570405E-03  -3.91759113E-05
           -6.04061567E-02  -7.28446293E-02  +1.08436470E-04  -3.19439265E-04  -1.70505903E-03
           +5.74171016E-05  -2.15732853E-02  -3.99976832E-03  +2.55386463E-03  +5.94448947E-02
           +8.11456938E-02  -9.38357857E-05  +1.88145196E-04  +1.73875594E-03  -8.86836358E-04
           -2.41397603E-04  -2.40760866E-03  -2.60836387E-05  +1.30660125E-05  +3.91235199E-04
           -1.45567815E-05  -3.86803601E-05  +1.25078040E-04  +2.13087030E-04  +1.65317653E-04
           -6.24730580E-02  +2.95160608E-06  +9.94387886E-05  -6.20538768E-04  -3.22818789E-02
           -4.47864403E-03  +2.05527257E-03  -5.21416417E-05  -2.95336200E-04  +5.76899536E-02
           -4.63187736E-03  -3.97726761E-04  +1.02108919E-04  +6.84580499E-03  +1.02867473E-02
           -2.01489177E-02  +7.13216343E-05  -1.35358082E-04  +1.33370133E-03  -7.14997767E-04
           +1.67620112E-03  +8.80180821E-04  -7.37398508E-02  -3.33336763E-02  +5.80070115E-02
           +2.08094996E-04  +6.24297234E-03  -1.79395935E-03  +1.39538014E-03  +3.87197685E-03
           -7.53353392E-03  -7.42258451E-03  -2.01782272E-02  +3.29639147E-02  +7.77317239E-02
           -1.60243915E-03  +6.43300308E-04  -1.67430924E-03  -5.41046921E-03  -2.41224244E-02
           +2.76571247E-02  -3.07404093E-05  -1.56260131E-05  -1.98643273E-03  +2.26446655E-03
           -2.88723024E-03  -4.89134384E-04  -3.43611773E-02  -1.32333496E-01  +1.28260844E-01
           +1.09205334E-03  +3.27685117E-04  +2.48480696E-03  +4.33329079E-03  +1.18530516E-02
           -1.85480127E-02  -1.69009235E-03  -3.89040664E-03  +4.60822287E-03  +3.59013407E-02
           +1.50684655E-01  -5.32876130E-04  +7.28557498E-04  +2.05967120E-03  -6.49924480E-04
           -1.92965149E-03  +1.84775154E-03  -1.96096978E-04  -7.10946640E-05  -9.41150982E-05
           -1.86550001E-04  -6.21717217E-04  -1.34584106E-03  +5.63102132E-02  +1.26192358E-01
           -2.43087539E-01  -3.12290152E-04  +1.50034500E-03  -5.99148306E-05  +7.63704448E-03
           +1.70104198E-02  -2.81402728E-02  +4.32454403E-05  -2.53976838E-03  +2.32742472E-03
           -6.49579304E-02  -1.38936844E-01  +2.66153533E-01  +3.34342477E-02  -2.59242476E-02
           +7.03482474E-04  -3.69422541E-03  +8.74313818E-03  -2.64626003E-04  -3.00365849E-03
           -4.99363672E-03  +1.71342952E-04  +1.41923624E-03  -2.65800991E-04  -4.29021220E-05
           -7.38159563E-03  -3.22193238E-03  -1.35812797E-04  -1.80899501E-01  +1.90405697E-01
           -4.11303007E-03  +5.40691731E-04  -5.01128704E-04  -2.64107527E-03  -8.47741704E-04
           -2.56476446E-03  +1.78197637E-04  +2.90284647E-04  -6.15288490E-04  +2.74215619E-03
           +1.64026072E-01  -1.57286748E-02  -6.52905422E-02  +2.56892065E-03  +1.68562322E-02
           -5.57476889E-03  -8.47286839E-05  -3.56367029E-03  -4.80015838E-03  +2.34810252E-04
           -7.87855781E-04  +7.05925379E-04  -4.89779958E-05  -2.38709920E-05  +3.89170415E-03
           -8.64701378E-05  +2.04840035E-01  -7.46971722E-01  +1.57790467E-02  -3.65587098E-03
           -9.34532226E-05  +1.07155746E-03  -3.16454152E-04  +9.77729307E-04  -4.51361911E-06
           -3.81159042E-03  -2.43046897E-04  -1.05791678E-03  -2.15744771E-01  +8.43863728E-01
           +3.87074574E-04  +2.69471439E-03  +2.58494912E-02  -4.48367184E-04  +4.10319852E-06
           -2.92226493E-03  +1.39338484E-04  +2.54021387E-04  +2.62886845E-03  -5.92755635E-06
           -7.99458092E-05  -2.08185986E-03  -1.97262040E-05  -8.26619006E-05  -2.31464798E-03
           -4.53176270E-03  +1.59030631E-02  -8.11894311E-02  -3.99121644E-04  +1.42191579E-03
           +9.00574848E-04  +4.95896842E-06  +2.01739050E-05  +1.49392049E-03  +5.69726526E-04
           -1.44831861E-03  +9.63789002E-04  +4.60242921E-03  -1.95123317E-02  +3.16458501E-02
           -2.09062248E-02  +1.08401917E-02  +1.51781926E-04  -8.41127686E-04  -6.25335082E-03
           +2.04670531E-04  -6.82326779E-05  -1.90639834E-03  +4.20409644E-05  -1.51437623E-03
           +1.40066896E-04  -2.58507165E-05  +2.29122218E-04  +9.31557266E-05  +2.74164027E-05
           -3.14938489E-01  +3.73288753E-02  +1.41152762E-03  -4.31717836E-05  +1.15695467E-04
           -1.22074783E-04  -2.22954900E-04  -8.30263714E-05  -2.75122065E-06  -3.44839301E-05
           +1.16088085E-04  +1.08155820E-04  -3.87398800E-03  +2.19121209E-02  -2.99023347E-04
           +3.42211788E-01  -3.02280472E-02  +7.23708846E-03  +7.77559846E-04  -2.89621728E-03
           -4.49309078E-03  +2.00369866E-04  +1.28931150E-03  +1.42326557E-03  -9.30747404E-05
           -1.26290008E-03  -7.11237486E-05  -7.59793320E-05  +7.31834295E-05  -3.89067413E-04
           +1.01791904E-04  +4.09196452E-02  -7.79705168E-02  -3.70162068E-04  -1.39180515E-04
           -1.72847406E-05  +2.28058893E-04  -5.37951389E-06  +2.34749464E-04  -1.53953953E-05
           -1.23686770E-04  -1.77884304E-05  -2.70988743E-04  +5.46846136E-02  -2.64761185E-02
           +8.27187507E-04  -6.23097699E-02  +1.00542852E-01  +1.28807962E-03  +3.78116969E-04
           +2.52448590E-02  +9.98696811E-05  +2.57000567E-04  +1.42957678E-03  -4.91749486E-05
           -6.75353111E-05  -1.43242430E-03  +2.83217746E-05  -8.37430614E-05  -3.05596542E-03
           -6.06901703E-06  +4.68209281E-05  +3.29645873E-03  +1.30321815E-03  -3.58480371E-04
           -7.71395551E-02  -5.46785289E-04  -6.81082164E-05  -6.33257227E-04  +5.52754143E-06
           -1.19250462E-05  -3.21285612E-04  +5.78920879E-04  +7.23851903E-05  -6.25998301E-04
           -1.20156046E-03  +1.14737969E-03  +2.50343556E-02  -1.49298068E-03  -1.30976053E-03
           +2.82083448E-02
end_hess

