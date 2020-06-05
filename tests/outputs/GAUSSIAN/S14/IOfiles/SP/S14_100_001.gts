# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.38134965E+00  +2.09839805E+00  -2.77709968E-01
   006   +9.44861724E-01  +1.18120844E-01  +1.72062657E-01
   001   +4.33483906E+00  +1.92521119E+00  -7.98850386E-01
   008   +1.73657493E+00  -2.36507425E+00  +2.98537919E-02
   006   -1.75558060E+00  +3.16550453E-01  +9.26894219E-01
   001   +1.62611527E+00  +3.96737080E+00  -1.36267979E-01
   006   -3.63190330E+00  -1.18110836E-02  -6.66411251E-01
   001   -2.10990331E+00  +7.07487864E-01  +2.88737273E+00
   001   -5.56538368E+00  +1.19795620E-01  -6.97523390E-02
   001   -3.31043872E+00  -4.24085955E-01  -2.62591158E+00
   001   +3.49980707E+00  -2.50273509E+00  -4.24434729E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28491168E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.58761093E-09  +2.13441265E-09  -2.98341774E-09
    -1.61359970E-08  -3.24518812E-09  +2.04873052E-09
    -5.61949598E-10  -3.43081674E-10  -1.68635250E-09
    -3.87775900E-09  +3.03234415E-09  +6.71326772E-10
    +1.52739530E-08  -2.27609998E-09  +3.49221896E-09
    -3.14473447E-10  +1.01125286E-09  +2.39632197E-09
    -5.11611731E-09  -1.91514249E-10  -9.32349931E-09
    +4.18489898E-09  +7.13977766E-11  -2.76354495E-10
    +2.41227038E-09  +6.10769824E-10  +5.02321518E-10
    +9.36400193E-10  -2.84608470E-09  +2.87888469E-09
    +1.61118141E-09  +2.04174566E-09  +2.27985197E-09
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.74287283E-01  +1.05027650E-01  +9.07218573E-01  -1.77346875E-01  -5.34508628E-02
           +1.84513206E-01  -3.13233922E-01  -2.23701645E-01  +7.05816045E-02  +7.48179693E-01
           -2.32713440E-01  -4.39978823E-01  +7.40803585E-02  +1.61760092E-01  +8.31571946E-01
           +7.23724191E-02  +7.12604341E-02  -1.02660493E-01  -1.46510385E-01  -5.45101437E-02
           +2.64281949E-01  -3.44930638E-01  +2.09646374E-02  +8.10058681E-02  -1.93368718E-02
           +9.94557500E-03  +7.46941305E-03  +3.69493547E-01  +2.97936699E-02  -7.32590549E-02
           -7.07045937E-03  -3.39765895E-02  +5.68837270E-03  +9.60325942E-03  -2.49965204E-02
           +6.65906771E-02  +8.06666781E-02  -4.86759364E-03  -6.38826540E-02  +8.68550294E-03
           -3.02421829E-03  +6.00801187E-03  -9.18635367E-02  +5.41804510E-03  +5.07147618E-02
           +1.90134455E-02  -2.03910297E-02  +3.36264176E-04  -1.39317697E-01  +9.16544758E-02
           +1.97209509E-02  +2.54142281E-03  +7.74564975E-05  -2.64688156E-03  +6.30886517E-01
           +2.25682785E-02  -6.72361216E-02  -3.80006743E-03  +1.80188673E-02  -2.86431074E-01
           +1.32956016E-03  +5.34566311E-04  +3.26917552E-03  -6.33115534E-04  -9.94361106E-02
           +4.14653960E-01  -6.77189244E-04  +7.94021155E-03  +1.75495195E-02  +2.12454532E-02
           -1.79174049E-02  -5.91612003E-02  -2.95113128E-03  -3.43641850E-04  -7.61314327E-03
           -1.52082438E-01  +1.57728567E-02  +7.52456352E-02  -2.31493183E-02  +4.07387417E-04
           +9.90278074E-03  -2.31177784E-01  +4.27763053E-03  +4.22086117E-02  +9.00758533E-04
           -7.57906893E-04  +2.42809589E-03  -1.84091247E-02  +8.96367181E-03  +6.07944724E-03
           +8.00149170E-01  -3.17241600E-02  +9.12605086E-03  +9.40620007E-03  -4.45105173E-04
           -9.18325651E-02  -7.71397140E-03  -3.28049290E-03  -3.74313074E-03  +2.17952530E-03
           +4.36470997E-02  -1.00457420E-02  -1.09057668E-02  +3.17053603E-02  +2.28100317E-01
           +8.13598241E-03  -7.92774482E-05  +9.94097901E-03  +3.66856505E-02  -6.25948093E-03
           -1.19888899E-01  +2.48714266E-03  +5.25158323E-04  +1.16661557E-02  +2.60407061E-03
           -9.13266699E-04  +4.35783764E-03  +1.72443663E-01  +1.31319227E-01  +8.06153264E-01
           -1.12411770E-01  +1.17765557E-01  +1.56727819E-02  +1.16588613E-02  -2.52004924E-02
           -1.66144123E-03  -8.08851083E-03  +3.04794781E-02  +2.20736398E-03  -6.97407645E-04
           -4.68700441E-03  +3.85920046E-03  -3.72681890E-04  -6.11720398E-04  -1.94740615E-03
           +1.10230129E-01  +1.05095611E-01  -3.37901912E-01  -1.85255813E-02  +1.77512383E-02
           -2.56755193E-02  -3.90972736E-03  -1.47368018E-03  +2.06732804E-03  +4.92582964E-04
           -3.20338150E-03  -1.56019139E-03  +1.35828876E-03  +5.42101980E-04  +1.70337361E-03
           +3.98594541E-05  -1.17107267E-01  +3.60817877E-01  +1.60869419E-02  -2.12997746E-02
           -4.46461643E-02  -3.02098547E-03  +7.99940569E-03  +4.10633400E-03  +3.33600820E-03
           -8.27180456E-03  +3.26543981E-03  +3.65835032E-03  +1.79641135E-03  +1.22404328E-02
           -1.66829824E-03  -6.41376960E-04  -6.69267260E-03  -1.83857592E-02  +2.03330688E-02
           +3.23963326E-02  -1.67780228E-03  +2.59003767E-03  +2.01709649E-03  -3.48549744E-02
           -7.93028751E-03  -2.87079829E-02  +3.65652624E-05  -7.09716975E-04  +1.85462180E-03
           +8.69687941E-04  -1.13563417E-03  +3.46976677E-04  -4.37886109E-01  -4.96489033E-02
           -2.56329674E-01  -1.08478919E-04  -3.97474870E-04  -1.06181637E-03  +8.88181399E-01
           +2.16161919E-03  +6.79008312E-05  -3.43910463E-04  +1.28158632E-03  +6.69301328E-03
           +4.06271590E-03  +1.32608799E-04  +4.04382770E-04  +1.92082055E-04  -7.66980737E-04
           +1.23865219E-03  -1.36635056E-03  -5.07672743E-02  -8.38692345E-02  -5.94208013E-02
           -9.85764960E-05  +2.93840205E-04  -6.69868390E-05  +2.47180655E-02  +1.81502963E-01
           +3.29030707E-03  -4.23698189E-04  -1.46157057E-03  +9.62333248E-03  +2.88230269E-03
           +1.46370189E-02  +4.40814885E-04  +2.99699964E-04  -9.63328662E-04  +2.72812286E-03
           -1.98729262E-03  -1.20070124E-03  -2.58172798E-01  -5.86580553E-02  -3.55144465E-01
           +6.43144250E-05  -1.48903057E-04  +2.19345232E-04  +1.35516842E-01  +1.38309044E-01
           +8.15305275E-01  -1.89005624E-03  +1.16764463E-03  -1.30402085E-03  -6.41428294E-03
           +5.30583078E-03  +3.54091397E-02  -7.14213312E-04  -4.14346833E-04  -1.58900081E-03
           -1.52884365E-03  +1.74752616E-04  -4.83968517E-04  -7.72363689E-02  +1.20625514E-02
           +5.61784228E-02  +3.65299999E-04  -4.72008703E-04  +1.10840938E-03  +9.08221567E-03
           -6.71578496E-03  -3.28246280E-02  +8.09577454E-02  -7.12441738E-04  -3.85816420E-04
           -5.70553833E-04  -1.11016434E-04  +6.23247079E-03  -3.46969946E-03  +1.75908088E-04
           +2.19900881E-06  -5.83639324E-06  -1.52633660E-05  -7.83202152E-04  +1.57707348E-03
           +1.04416413E-02  -6.16594412E-02  -5.92510422E-02  -1.15244501E-04  -3.47800010E-04
           +1.32604834E-05  +1.55817328E-03  +1.03286289E-02  -6.44223575E-03  -1.08537054E-02
           +4.28999612E-02  +5.08441029E-04  -3.80312358E-04  +9.86352675E-04  +4.81075238E-04
           -1.90288563E-03  -4.22216734E-03  +1.96755729E-04  +2.15369776E-04  +2.05341674E-04
           +7.37917812E-04  +1.64702842E-04  -4.32156848E-04  +4.76850770E-02  -5.94746062E-02
           -3.46707225E-01  +5.81434412E-05  +2.30852920E-04  -4.23646513E-04  +7.12206398E-03
           -6.66481050E-03  -2.02766971E-02  -5.34155196E-02  +6.84941467E-02  +3.70036333E-01
           -8.72606444E-04  +2.76178636E-04  +2.97792009E-04  -4.02770165E-04  -1.22057670E-03
           -4.01267173E-03  -4.90916195E-05  -1.49267104E-04  +4.04558110E-04  -3.42002007E-04
           +2.46983281E-04  +1.02882301E-04  -2.31595097E-02  +3.16294269E-03  +1.27929925E-02
           -5.26520493E-05  -5.51139691E-05  -1.94551033E-04  -3.43648210E-01  +1.84458810E-02
           +8.39386856E-02  +1.17077528E-03  -1.44603483E-04  -3.33170443E-04  +3.68682477E-01
           +2.05400918E-03  -8.60307969E-04  -2.87990341E-04  +3.17326316E-04  +1.43350578E-02
           -3.86194611E-03  +2.58101533E-04  +3.38675914E-04  -3.76701418E-04  -2.95307904E-03
           +4.55086148E-04  +1.04875552E-03  -6.40468739E-03  +8.38155047E-03  +2.44949203E-05
           +6.15555815E-05  -1.05721350E-04  +2.05478589E-04  +2.07602123E-02  -5.22729043E-02
           -1.06396887E-02  -2.49567601E-05  -1.01047406E-02  +2.41534119E-03  -2.04554218E-02
           +3.42538004E-02  -1.12047499E-03  +2.65278858E-04  +7.55193778E-04  -2.08116444E-03
           -3.90715178E-03  -2.56642209E-03  -1.62732199E-04  -2.20617682E-04  +3.17608048E-04
           +1.86429463E-04  +2.80559287E-04  +1.79922908E-04  -2.92882153E-02  +1.23175363E-03
           +1.19116895E-02  -1.98468685E-05  -3.54082232E-05  -1.85826304E-04  +9.38475619E-02
           -1.11830587E-02  -9.94931355E-02  +2.33702590E-04  +2.40669433E-03  +9.99650741E-04
           -9.24806318E-02  +1.34581532E-02  +9.33449011E-02  +1.99759461E-04  -1.75905898E-04
           +5.01358990E-04  +1.71047308E-03  -2.48590054E-04  -1.11927422E-03  -4.58487103E-05
           +7.55748881E-07  -8.76998539E-05  +2.42650834E-05  +2.74815168E-04  +3.70511745E-04
           +8.53565196E-03  -6.91442677E-03  -3.28972661E-02  +2.54859080E-05  +3.45633160E-05
           -4.08064197E-05  -8.03059523E-02  +1.12780048E-02  +5.47475048E-02  -3.37439151E-03
           -5.24280685E-04  -3.00684213E-03  -1.33321324E-03  +6.61195533E-03  +3.09119948E-02
           +7.46378249E-02  -1.51053661E-03  +1.19719803E-04  +7.54944179E-04  +1.24955736E-04
           -8.38172700E-03  +2.38556465E-03  -2.08715671E-04  -2.74411306E-04  +2.89121053E-05
           +1.83854272E-03  -1.15603429E-03  -8.90357830E-04  +7.73235042E-04  +9.74280628E-03
           -6.12085892E-03  -8.45019309E-05  -8.27706741E-05  -1.33533354E-04  +9.96271136E-03
           -6.44854561E-02  -6.31016764E-02  -4.87703740E-04  +1.38616576E-02  -2.91005358E-03
           -6.96998683E-05  +4.96874752E-03  -2.25858777E-03  -1.04284684E-02  +4.60191656E-02
           -1.95284510E-04  -5.06275106E-05  +4.53844606E-04  +1.03554595E-03  +1.54844773E-03
           +3.90055846E-04  -8.02771905E-05  -1.57127592E-05  -2.15758821E-04  -8.01038536E-04
           +7.14730850E-04  +6.69766309E-04  +7.95156929E-03  -6.60820755E-03  -2.02576518E-02
           +3.49417062E-05  -3.32000554E-06  +2.77184140E-05  +4.49783665E-02  -6.28729407E-02
           -3.51451917E-01  -2.95768127E-03  -3.03063336E-03  +4.21487492E-05  -6.03617753E-04
           -2.29906891E-03  -5.16878546E-03  -4.92423243E-02  +7.24203130E-02  +3.75624361E-01
           +4.66562529E-03  -3.93051127E-03  -1.66465072E-03  -1.68107242E-02  -5.63021779E-03
           +4.83122076E-03  +1.92880296E-04  +6.52987417E-04  -5.97019202E-05  -4.93040263E-01
           +5.44768143E-02  +1.24190256E-01  +1.80531568E-03  +2.04685440E-03  -1.53578018E-04
           -5.48274891E-04  -7.14588542E-04  +1.82506907E-04  +3.11659318E-04  +3.30850857E-04
           +6.47501931E-04  -4.17879770E-04  +3.00832914E-04  -3.39420600E-05  +6.80378497E-06
           -2.25015292E-04  -2.66231429E-05  -7.40546369E-05  +9.01813413E-05  -1.20199895E-04
           +5.03908913E-01  -4.02598103E-05  +3.08979173E-03  -1.92077290E-04  +5.89802906E-02
           -1.22211518E-02  -1.51760462E-02  -2.05198805E-03  -1.08421413E-03  +5.96317749E-04
           -1.04517298E-02  -5.24045083E-02  +3.72633594E-03  +8.18840263E-04  -5.90398486E-03
           +1.35987584E-04  -4.01783163E-04  +7.91496051E-04  +6.58513938E-05  +2.32816690E-04
           +9.82133814E-05  -8.94962470E-05  +2.57726909E-04  -4.39171955E-05  -1.87745192E-04
           -3.73027203E-05  +6.10755997E-04  -3.76151687E-05  +9.15773870E-05  -3.31697425E-04
           +1.97019216E-04  -4.73981883E-02  +6.73992165E-02  -1.72094554E-03  +1.08622198E-03
           -1.54821305E-03  +3.27437017E-03  +1.01077060E-03  -9.24187182E-04  +1.21674713E-04
           -1.39296366E-04  +4.97565923E-04  +1.25558252E-01  -1.27250789E-02  -4.18359127E-02
           +4.30066813E-04  -1.34721892E-04  +4.66098730E-03  +1.17707511E-04  +1.68287064E-04
           -3.07293135E-04  +4.15944198E-04  -6.44982454E-04  -1.69822951E-04  -3.54855481E-04
           +2.78825942E-04  -2.07933922E-04  +8.77322195E-05  +3.13171991E-04  -9.47966971E-05
           -1.37157374E-04  -1.74666136E-04  -1.13781938E-04  -1.27792789E-01  +1.09614682E-02
           +4.00433883E-02
end_hess
