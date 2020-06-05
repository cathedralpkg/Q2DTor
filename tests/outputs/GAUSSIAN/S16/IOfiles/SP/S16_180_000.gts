# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.34933399E+00  +7.25723819E-01  -9.32919356E-06
   006   +3.71507000E+00  -4.17135129E-02  -1.50704254E-05
   001   +9.49910690E-01  +2.71904998E+00  +3.45344584E-06
   001   +5.26119438E+00  +1.27100844E+00  +5.55816737E-05
   001   +4.20954031E+00  -2.01261990E+00  +6.48201585E-05
   006   -9.32931555E-01  -1.02592870E+00  -2.71281552E-06
   006   -3.51295417E+00  +3.87996710E-01  +3.05792536E-06
   001   -8.24168600E-01  -2.24470735E+00  -1.64351873E+00
   001   -8.24193042E-01  -2.24470054E+00  +1.64351653E+00
   001   -3.24710527E+00  +2.41846656E+00  +3.33295525E-07
   001   -4.61815454E+00  -9.14982265E-02  -1.65453575E+00
   001   -4.61813354E+00  -9.14688705E-02  +1.65455809E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.55234482E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +3.63382779E-07  -3.80442188E-07  +2.26801021E-08
    +1.14166002E-06  +6.87007882E-08  -7.25409407E-06
    +2.13294482E-07  -1.04239516E-06  +7.69407426E-07
    +1.46321653E-07  -1.51116729E-07  +2.52553168E-06
    -2.52536258E-07  +5.36517712E-07  +2.91623625E-06
    +5.42819443E-07  +1.07213381E-07  +7.00927201E-07
    -1.66503001E-06  -5.13646807E-07  +1.58080035E-06
    +1.81422988E-06  -3.15520830E-07  -6.50893690E-08
    -5.77644357E-07  +3.15103521E-07  -7.01791440E-07
    -8.00719080E-07  +6.60993527E-08  +1.01545948E-06
    -8.88295599E-07  -2.29180027E-07  -3.22011646E-07
    -3.74829434E-08  +1.53866699E-06  -1.18805596E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.08636391E-01  -1.58752006E-01  +7.10314334E-01  +1.02869575E-06  +1.62262747E-06
           +1.88540537E-01  -6.03959056E-01  +1.55989352E-01  +5.94121373E-08  +9.70339495E-01
           +1.56424519E-01  -1.93857425E-01  -1.68349240E-07  -7.73463637E-02  +7.41974792E-01
           -3.35792671E-06  +7.07790788E-07  -7.58858081E-02  +1.42053118E-05  -5.55201967E-06
           +1.47975599E-01  -7.72082103E-02  +5.41023078E-02  +7.55028727E-07  -5.65038872E-03
           +4.06162549E-02  -2.09237264E-07  +8.83382955E-02  +5.82776299E-02  -3.52463132E-01
           -1.61844682E-06  -6.94262696E-04  -8.99359855E-03  -2.10836987E-08  -6.38403722E-02
           +3.75486164E-01  +2.44287779E-07  -1.96550346E-06  -5.24589518E-02  +1.63643369E-07
           -4.85536601E-07  +1.15350837E-02  -5.46104325E-07  +1.75003441E-06  +3.09793176E-02
           -2.44358720E-02  -2.89698866E-02  -1.05302074E-06  -2.41062460E-01  -1.45254671E-01
           -7.62742799E-06  +9.98899145E-04  +4.51761368E-04  +4.32812902E-07  +2.59019385E-01
           +1.47277918E-02  +1.24421917E-02  +9.95947616E-08  -1.54551068E-01  -2.01263725E-01
           -5.61668858E-06  -1.91888168E-04  +1.63795959E-03  +1.42864452E-07  +1.63151218E-01
           +2.04338685E-01  +1.05883084E-06  -2.05897542E-07  +8.81111604E-03  -1.02332863E-05
           -6.92998346E-06  -4.57735192E-02  -5.13574451E-08  +1.16834637E-07  -1.06827787E-02
           +8.63377534E-06  +6.40607989E-06  +2.98267911E-02  -3.81636885E-03  +4.09878005E-02
           -9.77176911E-07  -8.74498276E-02  +6.21541376E-02  -3.09669311E-06  -5.18595898E-03
           +1.40281776E-03  -2.58397155E-07  +8.93485140E-03  -2.54576308E-02  +5.44492641E-07
           +8.63155157E-02  -3.61858250E-04  -9.09203041E-03  +6.43696092E-07  +7.00683859E-02
           -3.49071544E-01  +9.95371109E-06  +1.35219051E-03  +1.07798700E-03  +4.78610580E-07
           +7.03838571E-03  -1.73015449E-02  +7.56439373E-07  -7.85069167E-02  +3.72078427E-01
           +1.08000116E-06  -1.36643218E-07  +9.74463655E-03  -4.60191884E-06  +1.28173144E-05
           -4.96278201E-02  +1.51035430E-07  -1.72050329E-07  +1.47167589E-02  -1.83331297E-08
           -8.49486125E-07  +4.71332130E-03  +3.52851643E-06  -1.14898865E-05  +2.98534221E-02
           -1.55917217E-01  -4.66837521E-02  +2.33536716E-07  -2.87875281E-02  -2.81586272E-02
           -2.81026833E-07  +1.84579395E-03  +6.22570423E-03  -5.81788722E-08  -2.52817690E-03
           +1.49898935E-03  +2.12699543E-07  +1.73867967E-03  -8.84882186E-04  +1.99917862E-08
           +4.71927652E-01  -4.26030014E-02  -1.41870680E-01  -1.11981772E-07  +5.49325582E-03
           +1.18739705E-02  +4.22168691E-07  -2.61834588E-02  -1.71411775E-02  +1.93990040E-08
           +4.61825449E-03  -2.11837501E-04  -1.46137981E-07  +3.30835520E-04  +9.64635747E-04
           -9.41519529E-08  -1.00704238E-02  +5.72303025E-01  -2.38379101E-07  +3.00876919E-07
           -8.53454215E-02  +3.79156009E-07  +1.81330566E-07  +7.96749270E-03  -7.22042868E-08
           -3.32694152E-08  +7.03157301E-03  -3.41010744E-07  -1.89076528E-07  +1.24211149E-02
           +1.90034111E-07  -2.51925030E-07  -7.95160205E-03  -1.70457960E-06  -1.35021146E-06
           +6.36502750E-01  -3.20319763E-02  +1.67061018E-02  -1.51529943E-09  -2.20935490E-03
           -3.32383485E-03  -5.34361964E-08  +1.83505634E-03  +2.28281336E-03  +2.54398670E-08
           -5.73753315E-04  +2.95106470E-04  +2.37019181E-08  -4.25684596E-06  -2.34629273E-05
           -8.14084680E-09  -1.44073073E-01  +3.24381019E-02  -4.14342783E-07  +5.26300307E-01
           -1.87291166E-02  +1.30549022E-02  -1.34472290E-07  -3.25180669E-03  -4.89982609E-03
           -3.57085911E-09  -3.05488001E-03  +9.17468862E-04  +1.40513641E-08  -1.31535324E-03
           +2.66726927E-04  +1.18460598E-08  +1.42394145E-04  +1.74293302E-04  -2.11298634E-08
           +3.48597151E-02  -1.10626827E-01  +1.35338336E-07  +6.51131155E-02  +6.05672364E-01
           +3.20114989E-09  +5.15006619E-08  -1.44191221E-03  -3.52424863E-08  +1.98408026E-08
           +9.85596016E-04  +1.66655421E-08  +1.84340151E-09  +2.41406532E-04  -1.24330109E-08
           -6.15413429E-09  +5.43336067E-04  +2.95750406E-08  -3.53385745E-08  -5.76862136E-04
           +7.93511063E-08  -2.60548127E-07  -8.91277501E-02  -1.92507320E-06  -7.96627596E-08
           +6.37106442E-01  -3.35999981E-03  -2.11305967E-02  -2.59391259E-02  +1.75722100E-04
           -1.63303282E-03  +9.53866140E-04  -2.11240860E-03  -1.64626054E-03  -7.27746580E-05
           +1.24828216E-04  +2.74034616E-04  +1.40422523E-03  -3.92279260E-04  +7.56337750E-04
           -8.75097505E-04  -5.47040929E-02  +8.19327900E-03  +9.92091549E-03  -6.71352806E-03
           +2.14981163E-02  +2.64294838E-02  +7.10684244E-02  -3.04440795E-03  -1.76483264E-02
           -1.99311103E-02  +1.70638968E-03  +8.51848754E-04  +9.86095151E-04  -1.99428640E-03
           -1.69230457E-03  +1.68640771E-04  -7.22946504E-05  +8.45689411E-05  +1.87103439E-03
           -2.55816442E-04  +5.29488234E-04  -1.69676473E-03  +9.31410905E-03  -1.51953687E-01
           -1.33346424E-01  +1.57344119E-03  -1.05393158E-02  -1.46218844E-02  -8.78838198E-03
           +1.64928382E-01  +1.94083358E-04  +1.15028731E-03  +3.51845475E-03  -2.18445817E-05
           +5.60043463E-05  +1.53972377E-03  -2.48970986E-04  +5.26774921E-04  -8.37948560E-04
           -2.32416776E-04  +2.11385134E-04  +1.35497183E-04  -4.52014198E-04  +1.24858222E-04
           -4.85593484E-04  +1.20602048E-02  -1.33028962E-01  -2.42468969E-01  -1.40888276E-03
           +2.86270380E-03  +2.03201560E-03  -1.16156680E-02  +1.46516131E-01  +2.62038053E-01
           -3.35995124E-03  -2.11302261E-02  +2.59390822E-02  +1.75855076E-04  -1.63303593E-03
           -9.53450795E-04  -2.11235904E-03  -1.64623898E-03  +7.27765168E-05  +1.24852626E-04
           +2.74103641E-04  -1.40441020E-03  -3.92378520E-04  +7.56364036E-04  +8.74950843E-04
           -5.47032675E-02  +8.19129100E-03  -9.91884127E-03  -6.71412672E-03  +2.14987804E-02
           -2.64296332E-02  +2.77873807E-04  -1.21709281E-03  +1.65232740E-03  +7.10680838E-02
           -3.04410559E-03  -1.76478971E-02  +1.99307720E-02  +1.70637538E-03  +8.51698569E-04
           -9.85989399E-04  -1.99423525E-03  -1.69230980E-03  -1.68625801E-04  -7.21852178E-05
           +8.46209368E-05  -1.87103789E-03  -2.55919774E-04  +5.29640515E-04  +1.69671832E-03
           +9.31239729E-03  -1.51953621E-01  +1.33347801E-01  +1.57408115E-03  -1.05396501E-02
           +1.46223720E-02  -1.21716819E-03  +1.59164877E-02  -1.94994455E-02  -8.78764432E-03
           +1.64928208E-01  -1.93933630E-04  -1.15066388E-03  +3.51883853E-03  +2.18999331E-05
           -5.58844871E-05  +1.53962820E-03  +2.48927577E-04  -5.26791807E-04  -8.38002831E-04
           +2.32398162E-04  -2.11373495E-04  +1.35482704E-04  +4.52056214E-04  -1.24917421E-04
           -4.85526447E-04  -1.20586046E-02  +1.33030472E-01  -2.42472008E-01  +1.40899382E-03
           -2.86225866E-03  +2.03161047E-03  -1.65223110E-03  +1.94992310E-02  -2.83190760E-02
           +1.16136730E-02  -1.46517483E-01  +2.62041130E-01  +9.13276947E-04  +2.88586800E-03
           +4.03927692E-08  +1.06982263E-04  -1.25933760E-05  -2.29663871E-08  -9.71121820E-04
           -1.01253570E-03  -1.74962327E-08  +9.32944501E-05  -9.66490892E-05  +6.88477457E-09
           +1.64801016E-04  -2.50910646E-04  +1.50544635E-08  +1.34079305E-03  +3.48062200E-02
           -1.77707218E-07  -6.26732053E-02  -4.30711793E-02  +5.82783411E-08  -3.09050057E-03
           +1.96442788E-03  -9.95545196E-05  -3.09056052E-03  +1.96444559E-03  +9.94715611E-05
           +7.39894396E-02  -4.04274730E-03  +4.37433634E-04  -1.40738637E-08  +2.37598175E-05
           +1.06712687E-03  +5.07684708E-09  +8.37614180E-04  +2.00038767E-03  +1.54052206E-08
           +1.42410526E-04  -1.99075072E-05  -1.50161756E-09  -3.39522158E-04  +3.34155206E-05
           -8.76201405E-09  -1.51979277E-03  -1.64310472E-02  +1.01315631E-07  -3.95150587E-02
           -3.32773601E-01  +7.77516337E-07  +1.64972985E-03  -1.05619582E-03  +7.22536931E-04
           +1.64978958E-03  -1.05620602E-03  -7.22525227E-04  +4.49783084E-02  +3.65973598E-01
           -1.08503208E-08  -5.62355382E-09  +9.96647880E-04  -9.03188963E-10  +2.38173655E-09
           -1.21555115E-04  +2.92079733E-09  +5.20614566E-09  +4.30562923E-04  +3.13384081E-09
           +2.53011758E-09  -1.12920587E-04  -5.75604341E-09  +4.25990261E-09  +9.67272098E-05
           +1.86788899E-08  -1.21363323E-07  -1.22597970E-03  +2.34197444E-08  +4.91972139E-07
           -5.85402454E-02  +7.53589895E-04  -4.67877449E-05  -5.28352152E-05  -7.53606480E-04
           +4.67733539E-05  -5.28282770E-05  -3.68858823E-07  -1.15952318E-06  +5.60542459E-02
           -2.73053897E-03  +2.99755236E-03  -1.23334053E-04  -8.39730801E-04  -9.16380005E-04
           +2.16496129E-04  +1.11206211E-04  +9.94759234E-05  -3.60642551E-05  -3.47925841E-04
           +3.79948394E-05  +6.10115925E-05  +4.36168357E-05  +2.81790640E-05  -8.09427821E-05
           -1.80699618E-02  -7.60734233E-03  -2.62881282E-02  -1.36571801E-01  -3.68457167E-02
           -1.20554681E-01  +1.86790302E-03  -6.51989492E-04  +1.60762318E-04  -3.14187688E-03
           +1.46593630E-03  -1.20223767E-05  -3.39161949E-03  -1.93215110E-03  -5.07181800E-03
           +1.50290237E-01  +5.73682889E-04  -1.83470461E-03  +8.94170675E-04  +4.27989693E-04
           +7.33345070E-04  -2.37730678E-05  +1.75377997E-04  +4.31279652E-04  -2.21933652E-04
           +1.41184617E-04  -2.88683910E-05  -1.26609777E-04  -1.01092634E-04  +3.86193323E-05
           +5.00148751E-05  +1.30533437E-02  +2.52379861E-03  +1.57465067E-02  -3.85610499E-02
           -7.53543179E-02  -5.63351644E-02  -8.34727434E-05  +1.81384191E-03  +5.62614970E-04
           +2.12730397E-03  -1.23481267E-03  +2.04911309E-04  -2.10777264E-02  -9.08734732E-03
           -3.49102516E-02  +3.66889160E-02  +7.91234926E-02  +4.68700031E-04  +9.79122827E-05
           +9.15281685E-07  -1.55016843E-05  +1.13440993E-05  -6.71959969E-05  -1.01447429E-05
           +9.09978909E-05  -5.85054991E-05  -2.20976022E-06  -1.06510797E-05  -8.72480485E-06
           -4.77932147E-06  +1.25440660E-05  +1.26316681E-06  +4.15428066E-03  -8.79628080E-05
           +2.33439777E-03  -1.22543202E-01  -5.55364482E-02  -2.46622766E-01  +4.47872028E-04
           +4.55386161E-04  +2.20882394E-03  -2.44974126E-04  -1.46447272E-04  +6.91834862E-04
           +1.19495154E-03  -2.76279165E-04  +1.26436519E-03  +1.34142211E-01  +6.47747859E-02
           +2.67269444E-01  -2.73047705E-03  +2.99748426E-03  +1.23292323E-04  -8.39708502E-04
           -9.16372510E-04  -2.16468071E-04  +1.11196305E-04  +9.94675069E-05  +3.60763889E-05
           -3.47922871E-04  +3.79968762E-05  -6.10223610E-05  +4.36053400E-05  +2.81877139E-05
           +8.09232373E-05  -1.80696011E-02  -7.60701141E-03  +2.62884330E-02  -1.36570288E-01
           -3.68440690E-02  +1.20556616E-01  -3.14194231E-03  +1.46590191E-03  +1.19739411E-05
           +1.86785508E-03  -6.51977381E-04  -1.60628521E-04  -3.39157967E-03  -1.93234034E-03
           +5.07217280E-03  +1.27804915E-02  +6.63554291E-03  -1.75872039E-02  +1.50288371E-01
           +5.73618868E-04  -1.83466644E-03  -8.94150979E-04  +4.27992404E-04  +7.33336484E-04
           +2.37719312E-05  +1.75375493E-04  +4.31275454E-04  +2.21949358E-04  +1.41175706E-04
           -2.88694237E-05  +1.26605596E-04  -1.01087055E-04  +3.86126056E-05  -5.00136675E-05
           +1.30532194E-02  +2.52344698E-03  -1.57467784E-02  -3.85593550E-02  -7.53522169E-02
           +5.63342078E-02  +2.12741543E-03  -1.23478822E-03  -2.04889095E-04  -8.33945153E-05
           +1.81384169E-03  -5.62716363E-04  -2.10776753E-02  -9.08765633E-03  +3.49110462E-02
           +6.63552514E-03  +2.87567377E-03  -9.38518186E-03  +3.66871895E-02  +7.91220103E-02
           -4.68657620E-04  -9.79048408E-05  +9.47359797E-07  +1.55101604E-05  -1.13489370E-05
           -6.72246622E-05  +1.01414043E-05  -9.10100734E-05  -5.85151705E-05  +2.21087837E-06
           +1.06497766E-05  -8.71594854E-06  +4.78270996E-06  -1.25444339E-05  +1.27490216E-06
           -4.15440132E-03  +8.80954035E-05  +2.33440069E-03  +1.22545420E-01  +5.55355887E-02
           -2.46630871E-01  +2.44944527E-04  +1.46452518E-04  +6.91853684E-04  -4.47893931E-04
           -4.55407712E-04  +2.20891689E-03  -1.19440216E-03  +2.76552007E-04  +1.26381521E-03
           +1.75865097E-02  +9.38472801E-03  -2.70138523E-02  -1.34144165E-01  -6.47738505E-02
           +2.67277971E-01
end_hess
