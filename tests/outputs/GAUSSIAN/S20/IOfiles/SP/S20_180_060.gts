# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.05038836E+00  -1.22266552E+00  +4.67869527E-06
   006   +7.87964608E-01  +1.39209614E+00  +6.30596637E-06
   006   -1.57321476E+00  +2.49307618E+00  +1.43558287E-06
   006   -3.72214287E+00  +9.96192781E-01  -2.72858431E-06
   006   -3.49653930E+00  -1.59948758E+00  +1.70504812E-06
   006   -1.10896406E+00  -2.68731747E+00  -2.61281231E-06
   008   +2.99517660E+00  +2.77758303E+00  -1.72678089E-06
   001   -1.74858209E+00  +4.51376311E+00  -8.93138708E-07
   001   -5.55052340E+00  +1.86733260E+00  -5.91010993E-06
   001   -5.14639352E+00  -2.77286551E+00  -5.49960106E-07
   001   -9.25638589E-01  -4.70590051E+00  -3.63205493E-06
   006   +3.67532015E+00  -2.34635940E+00  -1.61946406E-06
   001   +4.71848366E+00  -1.73092731E+00  +1.65100022E+00
   001   +3.59000835E+00  -4.39034860E+00  -3.18152824E-05
   001   +4.71849837E+00  -1.73087699E+00  -1.65097545E+00
   001   +2.70586160E+00  +4.57594823E+00  -1.11416063E-05
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -3.42683138E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -7.04951102E-08  -1.42538044E-07  +6.23295806E-07
    -7.14056370E-10  -1.22352461E-07  +6.22401368E-07
    +4.19259161E-09  +3.14958619E-08  +2.38022239E-08
    -1.71666574E-08  -2.00783292E-08  -5.81781959E-07
    +4.67355932E-09  +4.60784433E-08  +7.71510492E-07
    -2.90543052E-08  -3.08844239E-08  -9.87439086E-07
    +7.23689020E-08  +4.15116075E-08  -3.39904076E-07
    -2.36035262E-08  -2.38526088E-09  +2.01344499E-08
    +1.24502266E-08  +2.95156957E-08  +5.81690174E-10
    +8.60651728E-09  -2.40335316E-08  -3.13463125E-08
    +1.33988626E-09  +1.40045362E-08  +1.22359724E-07
    +3.55767329E-07  +1.03732628E-06  -1.22530225E-07
    -2.52399975E-07  -3.25557615E-07  +1.19246133E-08
    +2.57972228E-08  -2.73720669E-07  +1.01036338E-08
    -7.60472623E-08  -2.54598240E-07  -1.03472217E-07
    -1.57154570E-08  -3.78369158E-09  -3.96401228E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.56906102E-01  +2.91529956E-02  +7.27659278E-01  +1.96372140E-07  +7.26821098E-07
           +2.22913072E-01  -1.53083214E-01  -1.91360235E-02  -7.81198244E-08  +7.83391601E-01
           +8.16609695E-02  -3.01417644E-01  -2.39672596E-07  +2.56512780E-03  +7.74559259E-01
           -4.66710262E-08  +6.19176692E-08  -1.04963239E-01  +1.84677523E-07  -5.31725881E-07
           +2.17998326E-01  +3.56983650E-02  +1.08114435E-01  +1.28235614E-07  -3.05845641E-01
           +1.92434105E-02  -2.38834245E-07  +7.46433174E-01  +4.40624946E-02  -1.26219998E-02
           -1.32479271E-08  +1.26866052E-01  -2.08540379E-01  +3.21222850E-07  -6.09705931E-04
           +8.40718433E-01  +1.79123037E-08  +1.13943469E-07  +1.57766798E-02  -5.75056570E-07
           +1.82576344E-07  -9.91587016E-02  +8.50464389E-07  -5.95194227E-07  +1.86408139E-01
           -1.66253582E-02  -3.85254761E-02  -1.23202835E-07  -8.16241571E-02  +2.20755359E-02
           -6.84697728E-08  -2.86802798E-01  -1.30386272E-01  -3.49365004E-07  +8.24134670E-01
           -3.89575686E-02  -9.07270555E-02  -1.69102694E-07  -4.97887130E-02  +1.05342058E-01
           -1.41670715E-07  -4.60697160E-02  -2.20922184E-01  -2.99283986E-08  -5.36566126E-02
           +7.59814450E-01  +5.11546243E-08  +2.23671864E-08  -8.60470661E-03  -1.54074167E-07
           -1.09963156E-07  +1.07013404E-02  -4.15578418E-07  -6.63418908E-08  -9.28999347E-02
           +1.03462087E-06  -5.05057487E-07  +1.93590363E-01  -7.20497509E-02  -5.18494540E-02
           +5.93884805E-08  -3.17542475E-02  +5.64691427E-02  -1.22977983E-07  +5.93458399E-02
           -3.10636333E-02  +1.84393495E-07  -1.64965128E-01  -2.60770133E-02  -2.29393756E-07
           +7.98043431E-01  +1.41672089E-02  +9.50152019E-02  +2.06083061E-07  +5.55262879E-02
           -8.07541461E-02  +3.86348315E-08  -9.98637681E-02  -4.56479548E-02  -6.14447294E-08
           +6.04532083E-02  -3.61365284E-01  +4.99647897E-07  +6.55784248E-02  +7.78244346E-01
           -2.43008501E-07  +7.41449313E-08  +1.40559583E-02  +2.25208375E-08  -8.86835575E-09
           -1.05286457E-02  -2.17595820E-08  -1.44758719E-07  +1.68760305E-02  -7.68649889E-08
           +3.66873096E-07  -9.40100910E-02  +2.64969857E-07  +3.84644545E-08  +1.85418220E-01
           -2.95182512E-01  -4.21268296E-02  -3.47960616E-07  +6.25881154E-02  -1.09943753E-01
           -8.92842461E-09  -1.01992095E-01  -1.07990331E-02  -2.02430436E-07  +3.59348634E-02
           +1.15710405E-01  +1.20002868E-07  -3.07750676E-01  +2.26964706E-02  +2.45561072E-07
           +7.33100371E-01  -1.34185507E-01  -2.26127289E-01  -5.57833236E-07  -3.91975965E-02
           -4.46355217E-02  -5.37960897E-08  -3.70796849E-03  -5.09834512E-03  -1.71479059E-08
           +4.68366029E-02  -2.24762778E-02  -7.73319597E-08  +1.09177226E-01  -1.93667479E-01
           -1.67737627E-07  -9.62737252E-03  +8.46447525E-01  -4.35985859E-07  -5.92957906E-07
           -9.17492042E-02  -1.45518032E-07  -7.00907466E-08  +1.01166681E-02  -1.32915382E-08
           +5.18297043E-08  -9.50589175E-03  -2.58926403E-08  +1.70798886E-07  +1.50353188E-02
           +2.70898810E-07  -3.63010003E-07  -9.28692656E-02  +2.08918892E-07  +9.75288840E-07
           +1.93565016E-01  -5.75952718E-03  -1.33933890E-02  +1.89862883E-07  -2.55143582E-01
           -5.54394651E-02  -9.26805667E-08  -5.31058181E-02  -3.92946561E-02  +2.28013352E-07
           +2.37050677E-03  +7.31152310E-03  +2.89305439E-08  -5.26880022E-03  -4.29289041E-03
           +2.53401244E-08  +1.89464439E-03  +6.73051090E-03  +4.82467302E-08  +3.76201455E-01
           -5.76404135E-02  -4.49870591E-02  +1.81851029E-07  -1.21606909E-01  -1.81244250E-01
           +3.59824973E-07  +1.38363884E-02  +1.15226275E-02  +7.71265859E-08  +1.15145590E-03
           -8.73153084E-03  +2.93820441E-08  -7.36003929E-03  +4.64447783E-03  +1.99385007E-08
           +1.25370355E-02  -3.41266994E-03  +5.31448557E-09  +4.04305266E-02  +7.41219215E-01
           +1.79022585E-07  +2.47402858E-08  +1.09994771E-02  +6.73857299E-07  +5.18183544E-07
           -5.63720088E-02  -8.75998520E-08  +7.79656415E-08  +1.20741003E-02  -2.85355223E-08
           +3.94184586E-08  +9.14016695E-03  +2.37800809E-08  -9.00667069E-09  -1.04368004E-03
           -1.83072930E-08  -1.09118633E-08  +6.17071755E-03  -1.39396075E-07  -3.32943281E-06
           +3.32462282E-02  -5.99870832E-03  +2.00169286E-03  -2.41316296E-08  +2.04096837E-03
           +3.70692598E-02  -6.45324162E-08  -7.74907140E-02  +2.79616426E-02  -9.21051052E-08
           +8.95744850E-03  -3.37043820E-02  +4.85616595E-08  -4.93902578E-03  -3.20002127E-03
           -2.41138517E-08  -1.53735415E-03  -3.11560501E-04  -1.06252598E-09  +3.53372848E-03
           +1.43739395E-04  +8.55663591E-10  +7.54742184E-02  +2.54908421E-03  +9.60384801E-04
           +4.74032885E-09  -5.79395499E-03  -1.51929686E-02  +1.47888045E-08  +2.88160218E-02
           -3.66172053E-01  +3.69808030E-07  +6.40263839E-03  -1.64850871E-02  +4.76505264E-08
           -3.90271347E-03  +3.07663331E-04  -6.00025893E-09  +1.72396746E-04  +1.10188552E-03
           +9.84889534E-09  -4.27022783E-04  +3.23848322E-03  -5.33520152E-09  -2.94917725E-02
           +3.92476842E-01  -2.90243898E-08  -4.30508996E-08  +7.27549139E-03  -1.16076871E-08
           +1.74123707E-07  +7.57277600E-03  -3.93589176E-08  +3.64241873E-07  -4.87020921E-02
           -1.80022498E-08  -5.85175655E-08  +6.17595189E-03  -1.55824039E-08  +7.28736728E-09
           +7.83959861E-03  +1.06312851E-08  +8.31316712E-10  -6.01576050E-04  -2.95734370E-08
           -4.17704629E-08  -5.19201475E-03  +1.19673385E-07  -4.17438154E-07  +3.11324861E-02
           +5.08415432E-04  -7.15698287E-04  +2.44578043E-09  -1.54979165E-03  -4.12276747E-03
           -1.03971378E-08  -2.16961848E-02  +1.64610195E-02  -4.96885782E-08  -3.20739602E-01
           +1.17521346E-01  -4.81436836E-07  +2.37426559E-03  -2.44103294E-03  -7.78322409E-10
           +1.55550502E-03  -1.56286509E-04  -1.64284327E-08  -1.83671286E-03  +2.88784039E-04
           -2.21505922E-10  +1.01516676E-03  -4.44214222E-04  +8.82619900E-09  +3.39356135E-01
           -9.35832103E-04  -5.91509605E-04  -1.19236897E-09  -3.59333559E-03  -2.51406739E-03
           +9.83465075E-09  -2.23589397E-02  +1.32792683E-02  -4.91111462E-08  +1.17180530E-01
           -1.29978280E-01  +2.65806428E-07  +3.72009210E-02  -8.53522072E-03  +3.73990919E-08
           -7.95700723E-04  -6.90521693E-03  +2.13112707E-08  -1.07992596E-03  +5.91716397E-04
           +1.17606575E-09  +4.91486831E-04  +1.06190090E-03  -8.03726723E-09  -1.27238769E-01
           +1.32843990E-01  +2.76916823E-08  +3.69875149E-08  -1.03152155E-03  +4.05705559E-08
           -5.80773932E-08  +8.44465269E-03  -1.21796557E-07  -8.93120282E-09  +6.53472550E-03
           -4.05734366E-07  +2.84222571E-07  -5.18188485E-02  -4.59857582E-08  -2.07729392E-08
           +7.31749474E-03  -2.46485199E-08  +2.10647949E-08  +8.65225541E-03  -1.60693509E-08
           +7.78333698E-09  -1.35762962E-04  +1.14061474E-08  -8.00050987E-09  -5.18895066E-03
           +5.35040183E-07  -2.60917294E-07  +3.38225464E-02  -3.88129736E-03  +4.13910993E-03
           +1.99964643E-08  +3.28025610E-04  +1.41487555E-03  -4.99881796E-10  +1.12420702E-03
           +1.53079231E-03  -3.44620339E-09  +7.87912899E-03  +5.95599300E-03  -1.00697538E-08
           -2.75325130E-01  -1.43315038E-01  -2.18598938E-07  -2.15380027E-02  -2.38775545E-02
           -7.70016145E-08  -2.89583328E-05  -2.63454214E-04  +6.94150815E-10  +1.93246428E-04
           +2.02623419E-04  +6.25465965E-10  +9.55714568E-04  -5.88665638E-04  +7.34769391E-09
           +2.90299622E-01  +3.47170234E-03  -1.03433715E-03  -5.84539864E-09  +1.18477225E-03
           -5.52545108E-04  -1.95767333E-09  +2.23178503E-03  -6.09583958E-03  +2.04619308E-08
           -3.44185423E-02  -1.53559573E-02  -7.14404597E-08  -1.43028104E-01  -1.75675504E-01
           -1.66681348E-07  +1.65148549E-02  +1.40639324E-02  +1.78355746E-08  -2.07795878E-04
           +2.01519256E-04  +5.65429394E-10  -1.47559736E-03  -9.26667404E-04  -1.15738115E-09
           +5.64176409E-04  +1.10554415E-03  +9.47037112E-10  +1.55110812E-01  +1.82855884E-01
           +2.44610115E-08  -1.02383857E-08  +7.80243747E-03  +9.23671058E-09  -1.69899098E-08
           -5.14024405E-04  -3.45104000E-08  +2.76160938E-08  +8.53702650E-03  +4.02263313E-08
           +6.58304436E-08  +5.95311999E-03  -3.64337224E-07  -2.77168733E-07  -4.90790141E-02
           +4.48426941E-08  +1.64002146E-08  +5.61288014E-03  -1.85942605E-08  -1.02299614E-08
           -8.85431175E-04  -7.53145634E-10  +1.25834912E-09  +1.93448934E-04  +1.41406021E-08
           -4.80093937E-09  -5.59491349E-03  +2.81169113E-07  +2.01942873E-07  +3.30511573E-02
           +5.69330367E-03  -3.24978049E-02  -5.12966292E-08  -4.59370372E-03  -2.43688051E-03
           -8.58754872E-09  -1.07233159E-03  -5.16923603E-04  +2.38588333E-09  -6.15334433E-03
           +2.27031671E-03  +4.86569756E-09  +3.15905612E-03  +3.63663219E-02  +1.44137605E-08
           -7.57129771E-02  +2.78836965E-02  +4.59011978E-08  +2.24968423E-04  -1.63861551E-03
           +4.75949016E-09  +4.16827948E-05  +8.40362123E-06  +1.72748697E-10  -6.67375558E-05
           +1.58181921E-03  -7.49999192E-09  +1.03082644E-03  -5.84277133E-04  +5.35065829E-09
           +7.65671994E-02  +5.85380527E-03  -1.83365241E-02  -1.18371516E-08  -2.48859545E-03
           +5.35598146E-04  -2.02546425E-08  -4.56866144E-04  +9.66667222E-04  +2.74092503E-09
           +2.69172730E-03  +1.00306120E-03  -1.67602124E-08  -2.84851663E-03  -1.01081789E-02
           +7.48140192E-09  +2.59028396E-02  -3.70564456E-01  -2.85993695E-07  -3.20211395E-04
           -1.23244888E-03  +4.99389379E-09  +3.47609841E-06  -1.29484954E-04  +1.92004919E-09
           -4.53181866E-05  -6.11146012E-04  +8.36182843E-10  +5.38299231E-04  +9.82349165E-04
           +8.67524842E-09  -2.92636737E-02  +3.95060865E-01  -6.40755096E-08  -2.20922405E-07
           +7.55685427E-03  -4.46692762E-08  +7.12532261E-08  +9.20241142E-03  +4.96378862E-08
           +2.44805500E-08  -9.05298739E-04  +1.28561530E-08  -4.35285542E-08  +7.85467851E-03
           -2.81797928E-08  -2.37918838E-08  +6.89884605E-03  +1.14760097E-07  -1.12168936E-07
           -5.25835369E-02  -8.62062438E-09  -2.53626815E-08  -3.06553542E-04  +4.35800625E-09
           -3.13350281E-09  -8.45046141E-04  -1.79961244E-09  -9.26253266E-09  -7.62421444E-05
           +2.30053521E-09  +5.35974129E-09  -5.02242943E-03  -2.13026441E-09  +3.02640350E-07
           +3.39205801E-02  -1.90320729E-01  +3.73091665E-02  +6.25900565E-08  -2.98287393E-03
           +1.01940994E-02  +7.12132345E-08  +1.25609568E-03  -3.47261461E-03  +8.51613848E-09
           -1.17627414E-03  +7.41334290E-04  +6.14436361E-09  +6.50614730E-04  -2.90770552E-03
           -8.36348386E-09  -3.09972702E-02  +1.37864326E-02  +7.52051345E-08  -2.02484794E-03
           -3.23066372E-03  +5.02006668E-08  +5.46813046E-04  -4.08034934E-04  -1.51324897E-09
           +2.49398809E-05  +1.73896863E-05  +3.47430632E-11  -4.80237545E-04  +3.29605198E-04
           +5.44037162E-10  +1.66450779E-03  +1.35959188E-03  -1.53527254E-08  +5.34811413E-01
           +3.99393281E-02  -1.25808869E-01  -1.44031018E-07  +3.84007680E-02  -1.59731647E-02
           -2.11285378E-08  -7.09838762E-04  -7.46894009E-03  -5.74281287E-09  -1.36166973E-03
           -6.61306201E-05  -4.50368253E-09  -3.31454540E-03  -2.89096054E-03  -1.01526607E-07
           -1.96382459E-02  +1.37213071E-02  +9.17611514E-10  +5.63009265E-03  +7.69093929E-04
           -1.03731022E-08  +1.43340155E-03  -5.86248076E-04  +6.84070723E-09  +4.64607460E-05
           +3.94842240E-05  +1.46139502E-08  -1.08700524E-03  +4.24331009E-04  +1.57221723E-09
           -1.71301942E-03  +6.12857115E-04  +7.57460870E-08  +4.44384602E-02  +6.46978501E-01
           +4.14376800E-07  -1.68311906E-07  -8.83671476E-02  -3.03798048E-08  -6.61695477E-08
           +7.62826877E-03  +2.41455261E-08  -3.32314637E-08  +6.40675091E-03  -3.31568835E-08
           -2.39797750E-09  -9.28738271E-04  +1.32347443E-08  -2.50303913E-08  +9.94356995E-03
           -1.16470722E-07  -9.52415482E-09  +7.60604634E-03  +9.32770445E-08  -1.02089082E-07
           -5.76143619E-03  +9.61468739E-09  -1.96680731E-10  -2.22456656E-04  +4.03064814E-09
           -2.88577454E-09  -1.05099998E-03  -1.99147531E-09  +6.02225516E-10  +2.97561005E-06
           -2.72457237E-08  -1.82664808E-08  -6.24368044E-03  +3.58745050E-08  +7.71840681E-08
           +6.16140443E-01  -2.40223793E-02  -1.05170070E-02  -2.91622684E-02  -1.72924830E-03
           -2.31772452E-03  -3.26739758E-04  +1.10797483E-04  -3.36075582E-04  +1.17058106E-03
           -3.95035143E-04  -1.92813168E-04  -1.81133533E-04  -7.12002184E-04  +1.85402330E-05
           +1.83192934E-03  -2.23017312E-03  +3.20680968E-03  -1.92395974E-04  +1.79342175E-03
           +6.89240220E-04  +2.62005593E-04  +4.39689522E-05  +1.17616176E-04  -1.28407376E-04
           -1.64152416E-05  +4.99705883E-05  -1.50560318E-04  -3.08865823E-04  +9.87359112E-05
           +4.44762597E-05  +6.04280281E-05  +4.33994190E-05  -1.00686358E-03  -1.24966006E-01
           -4.15479575E-02  -1.15638797E-01  +1.42173772E-01  +8.31536378E-03  +5.23188464E-03
           +1.48051189E-02  +2.95695594E-03  -4.18755593E-04  +9.76301512E-04  -7.97639888E-04
           +4.37678099E-04  -8.08101973E-04  +6.99189540E-04  +3.16605669E-04  +8.94424753E-05
           +1.10210910E-04  -2.21614464E-04  -4.79046784E-04  +5.53980336E-04  -1.02774576E-03
           -1.96497946E-04  -9.78655182E-04  -1.68216943E-04  -1.05411598E-04  -6.18506410E-05
           -5.18346701E-05  +7.26994488E-05  -2.19833503E-05  +4.88582051E-06  +2.72361764E-05
           +8.70195300E-05  -2.50167972E-05  -3.44972263E-05  +1.18915950E-04  +2.75078649E-04
           -5.09325072E-05  -4.25709226E-02  -8.47129270E-02  -7.13916751E-02  +4.50582795E-02
           +8.77210129E-02  +1.52794951E-03  +1.53889050E-03  +4.39807932E-03  -1.95366610E-03
           -9.11991556E-04  +4.77452093E-04  +1.21188380E-04  +2.83426546E-04  -1.18180484E-04
           -3.02751169E-05  -5.92303126E-05  -1.56477325E-05  +8.25311727E-05  +1.00789039E-04
           -3.31609989E-04  +6.01648327E-04  +3.48147735E-05  -5.07324862E-04  +1.52197061E-03
           -4.15640545E-04  +4.01723955E-04  -6.41139738E-05  +5.41093561E-05  -1.53615399E-05
           +2.51451950E-06  +1.57616969E-05  +5.44496534E-05  -7.16659532E-06  +1.35416444E-05
           +2.53415075E-05  +3.17187553E-05  +2.27279512E-05  +1.87486397E-04  -1.15464474E-01
           -6.98975180E-02  -2.42561945E-01  +1.27476463E-01  +7.98591277E-02  +2.64014761E-01
           -4.63996070E-04  +4.12504498E-02  +5.93677188E-07  -7.86067410E-03  +8.58530506E-04
           +1.76753859E-08  +8.35551650E-04  +1.77887329E-03  -2.66719151E-08  +4.02130293E-05
           -3.44728807E-04  +5.92431292E-09  +5.46296626E-05  +2.74855465E-04  -3.99524380E-09
           +2.54276024E-03  +1.46528486E-03  -1.24043903E-08  +7.25912743E-04  -1.23814473E-03
           +8.38253446E-09  -5.05597912E-04  +2.30577148E-04  -4.46156565E-09  -2.41889444E-05
           -6.48308353E-05  +6.90154435E-11  +5.03331289E-05  -6.49130103E-05  -1.26463309E-10
           -5.83928022E-04  -8.50681791E-04  +8.36513228E-09  -6.09206786E-02  -1.93389477E-02
           -1.95792716E-07  -1.03225975E-03  -1.98665390E-02  +2.07022149E-03  +6.80571964E-02
           -2.54030527E-03  -1.46466245E-02  -1.47959051E-07  +2.32644972E-03  -2.96058475E-04
           -2.93090103E-08  -7.36412324E-04  -6.82850492E-04  +5.16167803E-09  +1.63105888E-04
           +6.11508962E-04  -2.46961644E-09  +6.01009515E-04  -6.73012932E-05  +2.59631833E-08
           -2.79354716E-03  +7.68627319E-04  +3.42869784E-08  +4.88617297E-04  +7.88265551E-05
           -1.36038147E-08  +2.05503251E-04  -7.70378924E-05  +3.17178508E-09  +4.46422302E-05
           +5.48630587E-05  -5.00985380E-09  +6.80646459E-05  +9.71822576E-06  -1.73436764E-09
           +5.49581230E-04  +1.25604659E-03  -2.47059607E-08  -1.28002978E-02  -3.40458010E-01
           -4.16453394E-06  -7.59241959E-04  -1.07559717E-02  +1.22075478E-04  +1.58053590E-02
           +3.74935058E-01  -8.01647490E-08  +3.30622614E-08  -2.05605062E-03  +5.36661130E-08
           -9.25133572E-09  +9.67631195E-04  -3.26520313E-08  +5.52141954E-09  +2.71642624E-04
           +1.73178525E-08  +1.82908516E-08  +9.77955145E-05  +7.86368005E-09  -8.23926279E-09
           -2.19186625E-04  -1.78408917E-08  +4.08400996E-09  +1.16900650E-05  -2.35040402E-08
           +4.45519712E-08  +5.43497484E-04  -8.71720544E-10  -4.89465118E-10  -1.82731831E-04
           -2.60809621E-10  +1.10965669E-09  +2.53259016E-05  +8.15193257E-10  -1.32235273E-10
           -1.59997847E-05  +1.68698456E-08  +1.00982939E-08  +4.31798381E-04  -9.54047275E-08
           -4.22869631E-06  -5.99140497E-02  -2.44660305E-04  -3.32800264E-02  +1.70046783E-03
           +2.66660223E-07  +4.72949971E-06  +5.65948438E-02  -2.40225419E-02  -1.05179651E-02
           +2.91616223E-02  -1.72930865E-03  -2.31772789E-03  +3.26847195E-04  +1.10814839E-04
           -3.36076727E-04  -1.17056376E-03  -3.95035254E-04  -1.92823036E-04  +1.81130634E-04
           -7.12018175E-04  +1.85209971E-05  -1.83190911E-03  -2.23024991E-03  +3.20688112E-03
           +1.92480993E-04  +1.79347110E-03  +6.89176973E-04  -2.62097137E-04  +4.39739930E-05
           +1.17616596E-04  +1.28407873E-04  -1.64147490E-05  +4.99730869E-05  +1.50559385E-04
           -3.08870672E-04  +9.87403960E-05  -4.44787479E-05  +6.04390957E-05  +4.34158970E-05
           +1.00684258E-03  -1.24968156E-01  -4.15520034E-02  +1.15638572E-01  +1.10039572E-02
           +6.50581829E-03  -1.62439188E-02  -1.03224576E-03  -7.59214278E-04  +2.44558166E-04
           +1.42176121E-01  +8.31541907E-03  +5.23232366E-03  -1.48049594E-02  +2.95692882E-03
           -4.18701733E-04  -9.76393318E-04  -7.97596828E-04  +4.37680192E-04  +8.08110305E-04
           +6.99166246E-04  +3.16562751E-04  -8.94455144E-05  +1.10181777E-04  -2.21555912E-04
           +4.79071283E-04  +5.54110156E-04  -1.02779909E-03  +1.96518531E-04  -9.78595472E-04
           -1.68392996E-04  +1.05385024E-04  -6.18527070E-05  -5.18325382E-05  -7.26949676E-05
           -2.19849051E-05  +4.88532446E-06  -2.72433401E-05  +8.70226159E-05  -2.50180032E-05
           +3.44932165E-05  +1.18925740E-04  +2.75082021E-04  +5.09166514E-05  -4.25751313E-02
           -8.47172464E-02  +7.13961986E-02  +6.50541290E-03  +3.34388134E-03  -1.06626060E-02
           -1.98667321E-02  -1.07568931E-02  +3.32794240E-02  +4.50628568E-02  +8.77259780E-02
           -1.52797977E-03  -1.53891629E-03  +4.39775133E-03  +1.95379502E-03  +9.12005232E-04
           +4.77505151E-04  -1.21219737E-04  -2.83411518E-04  -1.18177270E-04  +3.03018227E-05
           +5.92278943E-05  -1.56477139E-05  -8.25544606E-05  -1.00788218E-04  -3.31605340E-04
           -6.01646367E-04  -3.48135493E-05  -5.07324684E-04  -1.52205684E-03  +4.15659478E-04
           +4.01679286E-04  +6.41124397E-05  -5.41103974E-05  -1.53599588E-05  -2.51611010E-06
           -1.57607587E-05  +5.44500567E-05  +7.16487546E-06  -1.35414132E-05  +2.53418021E-05
           -3.17158048E-05  -2.27131419E-05  +1.87494286E-04  +1.15464303E-01  +6.99018813E-02
           -2.42555714E-01  +1.62444519E-02  +1.06635942E-02  -2.76686160E-02  -2.07087811E-03
           -1.22479969E-04  +1.70150191E-03  -1.27476130E-01  -7.98641187E-02  +2.64007779E-01
           -7.39617178E-03  -2.68820233E-03  +1.82730299E-08  -4.52268047E-04  -5.49726332E-02
           +2.81576542E-07  +3.09073660E-03  -1.84588319E-03  -1.02227260E-08  -4.40098763E-04
           -5.26547012E-04  -6.75304082E-09  -1.51058389E-04  +9.20617211E-04  +4.44248369E-09
           +1.55504989E-03  -1.22959838E-03  -6.60532960E-09  -6.53698620E-02  +1.23211893E-01
           -5.75948061E-07  -1.41981551E-03  +1.85073480E-03  +8.69832892E-09  +1.55906342E-04
           +8.39092435E-05  +5.07955115E-10  +1.02582452E-05  +1.74044612E-04  +8.38562173E-10
           -3.19389481E-04  -1.62691430E-04  -6.45904693E-09  -1.17311075E-04  +3.74721821E-04
           +3.48353359E-08  +2.26039529E-04  -1.08143040E-04  +3.27409080E-04  +1.16972386E-04
           +1.36686051E-04  -1.03548773E-08  +2.26063980E-04  -1.08130750E-04  -3.27431469E-04
           +7.02849481E-02  -3.22874511E-03  +2.19983859E-03  +1.16758128E-08  +8.82178576E-03
           -2.84787136E-02  +8.54251064E-08  +3.86641116E-03  +5.88819213E-03  -2.15814613E-08
           -4.58700193E-06  -1.29645892E-03  -7.94647069E-09  +1.96902553E-04  +9.43510542E-04
           +8.09076983E-10  +1.08238972E-03  -1.16047601E-03  +4.03456094E-09  +5.58213367E-02
           -5.22321391E-01  +2.73819390E-06  -1.00316542E-03  +5.26054707E-04  +7.07376449E-09
           +2.81625699E-04  +1.48901987E-04  +2.41743924E-09  -2.89460853E-06  +4.76062621E-05
           +1.87667469E-09  -2.46786132E-04  +1.46340747E-05  -7.47667793E-10  -2.10709206E-04
           +1.36921540E-04  -8.66396178E-09  -1.17184804E-04  +5.10558140E-05  -9.82782980E-05
           -2.84120714E-05  +2.60983147E-05  +2.91206124E-09  -1.17189746E-04  +5.10465186E-05
           +9.82859665E-05  -6.51107775E-02  +5.43223179E-01  +1.82046814E-08  -3.27082900E-08
           +1.59606937E-03  -7.40264399E-08  +1.50996872E-07  -2.05041188E-03  -1.57444096E-08
           -2.62003358E-08  -1.47681834E-03  -2.50280599E-09  +7.18738640E-09  -2.55120494E-04
           +5.21574583E-09  -2.47401648E-09  +6.33797241E-05  -1.00901756E-08  -1.24415241E-08
           +1.55353209E-03  -1.98996746E-07  +2.76417929E-06  -3.28070337E-03  +1.46349286E-08
           -6.45989111E-09  +7.75836851E-04  -1.88157918E-09  -1.36802708E-09  -8.66107325E-06
           +3.79103915E-10  -7.31544390E-10  -9.19169301E-05  -9.09630869E-10  -1.08355391E-09
           -2.57362062E-04  -1.81477961E-08  -2.41662839E-08  -1.21886252E-04  +1.91865276E-06
           -1.47330871E-04  -4.10758246E-05  -6.81301293E-10  -4.26665727E-09  +4.18239340E-05
           -1.92366576E-06  +1.47343554E-04  -4.10576425E-05  +2.89559426E-07  -2.82314730E-06
           +3.59437190E-03
end_hess

