# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.45312400E+00  +1.12103800E+00  +7.01100000E-03
   006   +1.12550000E-02  +1.46994000E+00  +6.38400000E-03
   001   -3.75564200E+00  +2.67431800E+00  -4.39900000E-03
   001   +7.23788000E-01  +3.36765300E+00  -1.67350000E-02
   006   +1.82964600E+00  -6.09677000E-01  +2.28370000E-02
   008   -3.49052600E+00  -1.28322600E+00  -5.27880000E-02
   006   +4.30690200E+00  -3.03618000E-01  +1.28820000E-02
   001   +1.02616200E+00  -2.47033800E+00  +4.52620000E-02
   001   +5.57119400E+00  -1.88770900E+00  +3.14680000E-02
   001   +5.16668400E+00  +1.53608800E+00  -1.63470000E-02
   001   -5.21694400E+00  -1.31950600E+00  +5.22925000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28497327E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.41021016E-04  +3.16279145E-04  +9.64401800E-06
    -8.88137550E-05  -4.69315510E-05  -3.18318960E-05
    -7.66610380E-05  -8.87030100E-05  +1.44811360E-05
    +1.56711940E-05  -8.19045500E-06  +1.41411920E-05
    +6.73960120E-05  -7.16348410E-05  -1.04247182E-04
    -6.08944890E-05  -2.51003278E-04  -6.15034430E-05
    -1.88247120E-05  +3.81959360E-05  +8.77155390E-05
    -3.43066070E-05  +1.39511310E-05  +5.43241000E-07
    +3.39315100E-06  -3.20240000E-07  +5.92193900E-06
    +1.86821800E-06  -2.63686500E-06  +2.31560000E-07
    +5.01510090E-05  +1.00994027E-04  +6.49038980E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +1.05457890E+00  -8.11771662E-03  +6.64341420E-01  -1.24926149E-02  -1.03813061E-03
           +1.70143741E-01  -6.26106183E-01  -5.62736867E-02  +2.45886142E-03  +9.73507193E-01
           -5.28263062E-02  -1.46187133E-01  +3.65918327E-04  +9.70942301E-02  +7.22468993E-01
           +3.09705672E-03  +1.21717326E-03  -8.06755544E-02  -2.22033557E-03  -5.30105974E-03
           +1.64953897E-01  -2.05596573E-01  +1.49549107E-01  -3.65245838E-04  -1.75642725E-02
           +3.32075284E-02  -6.12732790E-04  +2.13452496E-01  +1.50051804E-01  -2.38324459E-01
           +1.30108080E-03  -7.61061361E-03  +8.94204453E-03  +3.81678901E-05  -1.56726374E-01
           +2.61551003E-01  -1.04286675E-03  +3.59132392E-03  -5.31983084E-02  -8.10060437E-04
           -4.48924519E-04  +1.22939580E-02  +1.63982037E-03  -6.26916062E-04  +3.04817929E-02
           -7.79165114E-03  -4.01846044E-02  -1.12975019E-04  -1.08684506E-01  -9.63110600E-02
           +1.14143488E-03  +4.56100946E-04  +5.84588444E-04  +6.06000109E-06  +1.13879033E-01
           +3.81480986E-03  -3.89257088E-03  +1.80377196E-04  -1.03426154E-01  -3.34192545E-01
           +3.03218730E-03  -3.49301468E-04  +1.19629842E-03  -5.45791360E-05  +1.09376013E-01
           +3.56231571E-01  -3.61029217E-04  +7.90415560E-05  +5.01393265E-03  +1.79764150E-03
           +3.32819214E-03  -4.68942972E-02  -1.84081399E-04  -2.08361851E-04  -8.25485476E-03
           -1.21189909E-03  -3.76900720E-03  +3.18972041E-02  -4.80757804E-02  +3.65046765E-02
           -3.00033415E-04  -1.67215945E-01  +6.01802535E-02  -8.33376935E-04  -4.26770116E-03
           -1.86405581E-03  +1.37257129E-04  +1.08017075E-02  -1.35595730E-02  +2.07577050E-04
           +9.74656754E-01  +8.74508731E-03  +2.33424652E-02  +3.98378925E-04  +5.90123067E-02
           -2.13477761E-01  +1.62054218E-03  -4.20260643E-03  +3.44587431E-05  -1.76326419E-04
           +2.49643529E-02  -2.25411940E-02  -9.78789024E-05  +9.52731077E-02  +6.96942428E-01
           -1.11301506E-03  -1.49044359E-03  +1.09191606E-02  +2.54741250E-04  +1.53860970E-03
           -8.53180608E-02  +4.08674653E-04  +1.21022795E-04  +1.30586367E-02  -3.27556840E-04
           +4.19652042E-04  +4.92445564E-03  -3.22457135E-03  -6.12737795E-03  +1.79496144E-01
           -1.58771597E-01  -9.91824777E-02  +7.15150455E-03  -2.05686972E-02  -6.30784714E-02
           -1.61189179E-03  +1.17560904E-02  +1.44277893E-02  +8.54573054E-04  -6.63331193E-03
           -2.61492867E-04  -8.75735078E-05  +4.44496295E-03  -9.17346720E-04  -2.97387150E-04
           +6.60754262E-01  -4.49039055E-02  -2.73928355E-01  -1.63280752E-02  -2.08908124E-02
           -1.81052610E-02  -8.52469208E-04  -2.37128418E-02  -3.53198292E-02  -2.98878852E-03
           +6.30023097E-04  +2.26434180E-03  +1.90287741E-03  +6.35927631E-03  -9.70812074E-03
           +1.51788708E-04  +1.17805756E-01  +3.71239150E-01  +1.80062642E-02  +4.23936882E-03
           -4.87833746E-02  -8.38631999E-04  +1.15810644E-03  +1.32302092E-02  -5.36090207E-04
           -3.27211425E-04  +6.46839005E-03  +8.84742200E-04  +4.64969953E-04  +1.07722336E-02
           +7.70200402E-04  -6.37709142E-04  -8.05620278E-03  -1.73879245E-01  +1.11837002E-02
           +7.84106801E-02  +7.95829171E-03  +6.52526052E-03  +7.71049213E-05  -4.51811276E-02
           +4.08495333E-03  +2.16563647E-04  -6.66971538E-04  +6.59924987E-05  -1.13295329E-04
           +2.01599697E-03  -5.78247355E-04  -2.56129179E-05  -6.22976202E-01  -6.89337329E-02
           +2.33487839E-03  -1.53712472E-03  -3.21582770E-03  -3.86874783E-04  +9.78831757E-01
           +1.93749000E-03  -1.26421138E-02  -1.76672166E-04  +4.22061845E-02  +1.07907351E-02
           -1.83840527E-04  +1.81506128E-03  +4.37958132E-04  +1.51158890E-04  +3.76799512E-04
           +1.70292785E-03  -2.68465832E-05  -6.64178117E-02  -1.53529937E-01  +1.24131239E-03
           -7.03570078E-04  +4.77892823E-03  +2.55028731E-04  +2.33861369E-02  +7.25323829E-01
           -1.44844088E-05  +3.13530718E-04  +6.97271042E-04  -3.88320104E-04  -1.12550912E-04
           +1.24406641E-02  -3.40918942E-05  -2.52765263E-05  -4.92173949E-04  -1.34429934E-05
           -3.32575108E-05  -1.53216733E-03  +2.40050839E-03  +1.38775963E-03  -7.61404340E-02
           +7.94409025E-05  -1.63106107E-04  +8.07332114E-04  -2.63035266E-03  -8.26076413E-03
           +1.47574299E-01  +1.35679508E-03  +2.38365263E-03  -1.52098433E-04  +1.15312470E-02
           +2.46488978E-02  -2.87226305E-04  -5.90236424E-05  -3.26725573E-04  -3.73601292E-05
           -3.24715878E-03  +3.40120408E-03  +1.54568955E-04  -1.15799903E-01  -1.09221917E-01
           +1.34956950E-03  -2.98433058E-03  -1.62411566E-03  -1.78925743E-05  -1.23171388E-02
           -3.80448013E-02  +4.64840664E-04  +1.25236121E-01  -1.35247300E-03  -3.54082514E-03
           -1.28425351E-05  -1.12421667E-02  -2.42893060E-02  +3.26262482E-04  +1.66166801E-04
           +1.93552362E-04  +7.91950035E-05  +3.32603154E-03  -1.82854179E-03  +4.19977141E-05
           -1.09632492E-01  -3.27583900E-01  +3.39172589E-03  -1.43763180E-03  +3.01576377E-03
           +6.87450224E-05  +1.61902967E-03  +7.56621979E-04  +4.96059835E-05  +1.18663868E-01
           +3.49605106E-01  +7.09279756E-05  +5.63121147E-06  -2.52109140E-04  +1.89606906E-04
           +2.90485921E-04  +5.75735948E-03  -1.62219545E-05  -4.28169799E-07  -4.21537575E-04
           -1.95561940E-05  +5.91389114E-05  +2.23865241E-03  +1.25231970E-03  +3.15066203E-03
           -5.63818896E-02  -1.40863475E-04  +2.26857991E-04  -7.25503009E-04  +3.26651994E-05
           +2.55732150E-04  +1.05951980E-02  -1.52363127E-03  -3.81074190E-03  +3.53418929E-02
           -5.47127996E-05  +2.45975501E-03  +4.42943085E-05  -4.68650757E-03  -3.48989608E-03
           +7.13545122E-05  -5.92339625E-04  -1.45934541E-04  -1.55262210E-05  +1.02762953E-04
           +1.46540188E-04  -2.41933659E-06  -1.95482398E-02  +3.46126256E-02  -3.89785493E-04
           -2.21046080E-04  -7.95156547E-04  -5.68397199E-05  -1.84530409E-01  +1.42379949E-01
           -1.59015621E-03  +1.17067659E-03  -2.13364178E-04  -1.69959916E-05  +1.96765072E-01
           -9.78184343E-05  +2.15579623E-04  -2.55720231E-05  -1.36623369E-03  +4.92436850E-04
           +1.89944822E-04  -8.59269425E-05  -8.71474224E-06  -1.45492419E-05  -3.51281664E-04
           +4.19955650E-04  -5.15062377E-06  -8.31420229E-03  +8.75202759E-03  +1.98512610E-05
           +2.84387656E-04  +1.99323401E-04  +2.72016540E-05  +1.52048628E-01  -2.61212151E-01
           +2.60345624E-03  +4.07784799E-04  +1.46209741E-03  -1.64212394E-04  -1.62348104E-01
           +2.69309058E-01  +2.47802614E-04  +2.32258004E-04  +1.66165003E-05  -1.46660969E-04
           +1.75585893E-04  +1.44232632E-02  -3.58390110E-05  +5.60943468E-06  -1.66051861E-03
           -2.18843736E-06  -1.34146631E-05  -3.62009275E-04  +2.01984780E-04  -2.50666038E-04
           +8.95121436E-03  -3.39843615E-05  -1.33724075E-04  +7.40127104E-04  -1.70894797E-03
           +2.59832523E-03  -4.59157937E-02  +4.66812535E-05  -8.13850987E-05  -1.01535539E-02
           +1.78611671E-03  -2.90337351E-03  +2.94021555E-02  -1.45214031E-04  -6.63771294E-04
           -1.75115470E-05  +1.90125301E-03  -1.38755748E-03  +9.40395171E-06  +3.80340628E-05
           +7.89178058E-05  +1.95719218E-05  -3.61841410E-04  +1.25501773E-03  -1.46849090E-05
           -1.20277800E-02  -4.03552320E-02  +6.11489825E-04  -1.54219814E-04  +6.55012529E-04
           -1.84959821E-05  -1.21967618E-01  -1.06288948E-01  +1.76351190E-03  -5.04903803E-03
           +4.68688301E-04  +6.31514071E-05  +1.15088311E-02  +1.98439384E-02  -3.05345130E-04
           +1.26338868E-01  -7.28148497E-05  +3.19012185E-04  +1.90674032E-06  +1.35711823E-03
           +1.48630890E-03  -1.78051057E-04  -1.47611045E-04  -2.59033109E-05  +1.74930923E-05
           -7.76325213E-04  +6.80616358E-04  +1.41676709E-05  +1.07502284E-03  -2.05984219E-03
           +1.62285038E-04  -6.77228768E-06  +9.77536753E-05  -5.59533940E-05  -1.15079183E-01
           -3.16443715E-01  +4.22407617E-03  +3.46173322E-05  +1.46034470E-03  +1.97856036E-04
           -1.26837892E-02  -1.95886712E-02  +3.94917173E-04  +1.26260743E-01  +3.34050053E-01
           -1.49971483E-04  -1.85870049E-04  +2.96973513E-04  +1.37681477E-04  -1.44894032E-04
           -1.05893762E-02  +1.47493417E-05  -1.11936727E-05  +8.54481987E-04  +1.77014453E-05
           -8.39143957E-06  +4.85922973E-04  -9.32638589E-05  +3.92289970E-04  +9.38049088E-03
           +5.25041059E-05  +1.35181873E-04  -6.40391294E-04  +1.96851628E-03  +4.28625855E-03
           -4.79989945E-02  -4.22685980E-05  +7.43484230E-05  +1.39140844E-02  +1.58178020E-04
           +2.70032759E-04  +4.65280984E-03  -2.10873599E-03  -4.79857424E-03  +2.94291600E-02
           -1.73591099E-02  +6.98913011E-03  +3.70449670E-03  +3.07118306E-03  -2.11100897E-03
           +1.03120282E-03  +3.04036682E-03  +1.47249003E-03  -6.38436986E-04  -5.35374511E-04
           +1.78898169E-04  -2.71758822E-04  +3.25434138E-06  +1.02102850E-03  +3.92757972E-04
           -4.86093126E-01  -3.03058800E-02  +1.56079487E-01  +3.82093506E-04  -6.38044792E-04
           -3.74246026E-05  +1.59063831E-04  -3.74533469E-04  +1.08256684E-04  +8.60271545E-05
           -1.92540919E-05  -4.99617669E-05  -8.37822990E-05  +3.11350833E-05  +4.54873116E-05
           +4.97341186E-01  -5.71874065E-02  -9.70472439E-03  +1.53321913E-02  +1.14903477E-03
           -7.93514146E-03  +9.20480597E-05  +4.86895005E-04  +1.32619979E-03  +4.70124319E-04
           -1.63348303E-03  -3.77204341E-05  -1.25855117E-03  +3.99229377E-04  -1.72501882E-04
           +5.71359707E-04  +3.30688885E-02  -4.45307055E-02  -1.63727405E-02  +7.53409149E-05
           +3.31633860E-05  +1.68237324E-05  -3.21318892E-04  +7.49920208E-04  -2.11080822E-04
           +7.53950514E-05  -3.71047473E-05  -2.41626350E-05  +1.33548027E-04  +2.60774259E-05
           -9.04425951E-06  +2.37545668E-02  +6.02810567E-02  -6.24994733E-03  -6.95974741E-03
           -4.18131424E-03  -4.31192777E-04  -8.53259995E-04  +3.72911214E-04  -2.78556898E-04
           -2.67528283E-04  +8.71849175E-04  -3.62272286E-04  -2.77257435E-04  +1.71187921E-03
           -5.20782696E-04  +3.39617991E-04  -8.37625358E-04  +1.67916929E-01  +6.86295704E-03
           -5.22207457E-02  +2.30347495E-04  -1.39401626E-04  -3.90816980E-05  +4.64004193E-05
           -1.23393398E-04  +9.14507560E-05  +1.40531869E-05  -5.00684347E-07  -9.03159414E-05
           -1.33093660E-06  +2.23036554E-05  +2.15214104E-04  -1.60367691E-01  +1.39344816E-03
           +5.41079238E-02
end_hess

