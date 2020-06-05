# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.57564191E+00  -7.70513489E-01  +9.32922481E-02
   006   +5.08465816E+00  +1.18648790E+00  -1.82522955E-01
   001   +4.27519425E+00  -2.65491827E+00  -2.12954762E-01
   001   +7.02704425E+00  +9.61399853E-01  -7.19664632E-01
   001   +4.43642276E+00  +3.08671626E+00  +1.09862616E-01
   006   +8.71673276E-01  -5.50730764E-01  +8.44480683E-01
   006   -1.02050139E+00  -7.59455798E-01  -7.55225722E-01
   001   +5.01452921E-01  -2.07990574E-01  +2.81657417E+00
   006   -3.72740268E+00  -5.56312198E-01  +2.21478667E-02
   001   -6.78144238E-01  -1.08933929E+00  -2.73211794E+00
   008   -4.96168493E+00  +1.36706316E+00  -1.33462836E-03
   001   -4.57290623E+00  -2.32922712E+00  +6.15944849E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.66125502E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -6.11492664E-07  -3.98302479E-07  +1.22079815E-07
    +2.70378457E-08  +2.02451875E-07  -1.18167587E-07
    -2.22403751E-08  +1.65441412E-08  +3.30250417E-08
    +1.45421901E-08  +8.15479129E-10  +7.09055781E-08
    -2.37494889E-08  -1.75524519E-08  +3.33102139E-08
    +3.93775412E-07  +3.51697258E-07  +7.40945749E-08
    +4.07471132E-08  +2.92749460E-07  -1.97248464E-07
    +1.92142157E-07  +1.34464979E-07  -1.02543371E-07
    -2.07538512E-07  -7.69618541E-07  +2.74373604E-07
    -5.60601910E-08  +4.15521234E-08  +1.39733025E-08
    +5.42563097E-07  +9.88004061E-08  -6.64889965E-09
    -2.89726521E-07  +4.63977061E-08  -1.97153768E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.94013794E-01  +1.63111313E-01  +8.84090152E-01  -1.20007104E-01  +9.49934556E-03
           +2.26774217E-01  -3.20361673E-01  -2.50320500E-01  +5.15860541E-02  +7.89045503E-01
           -2.49668560E-01  -4.64652039E-01  +4.06010344E-02  +1.39974844E-01  +8.90285123E-01
           +5.16407264E-02  +4.18230288E-02  -8.58015350E-02  -1.63067012E-01  +9.28801855E-03
           +1.97506567E-01  -1.01549054E-01  +1.00179572E-01  +1.95914213E-02  +1.26460926E-02
           -2.63529391E-02  -1.84597123E-03  +1.05410403E-01  +9.00497354E-02  -3.20332533E-01
           -4.13813810E-02  +1.33467077E-02  -2.61944090E-02  -6.06356690E-03  -9.94260197E-02
           +3.44953325E-01  +1.92000465E-02  -4.47865580E-02  -5.88146756E-02  +8.91863069E-04
           +4.74326790E-03  +1.19125481E-02  -2.63836099E-02  +4.70653308E-02  +3.99894793E-02
           -1.72076952E-02  +6.59727545E-03  +7.63301310E-03  -3.46286290E-01  +3.17359897E-02
           +8.21007396E-02  +3.84355709E-04  -2.39595842E-04  -3.03287709E-03  +3.68609204E-01
           -3.47060857E-02  +7.34690475E-03  +9.54557561E-03  +4.14435159E-02  -7.60354816E-02
           -1.28534669E-02  +3.01693040E-04  +1.41974377E-03  +7.03099657E-04  -3.40695757E-02
           +7.03739607E-02  +4.52742727E-03  -2.88865196E-03  +7.10945426E-03  +8.26222957E-02
           -1.01531951E-02  -7.21578264E-02  -2.98469974E-03  +8.98540703E-04  -9.80578009E-03
           -9.30365155E-02  +1.16667388E-02  +5.70121112E-02  +1.18960142E-02  -2.63389296E-02
           -2.19861030E-03  -1.02869199E-01  +9.71715709E-02  +2.01744813E-02  -1.06004272E-03
           -3.57732582E-03  +3.92293207E-03  -6.04497241E-03  +3.00534043E-02  +4.93957242E-03
           +9.69227350E-02  +1.34577284E-02  -2.51608311E-02  -5.80504851E-03  +8.79751496E-02
           -3.32422153E-01  -4.13076500E-02  -3.40747188E-03  -1.89139198E-03  -6.33537385E-05
           -9.58345949E-04  +3.14662664E-04  +4.31698493E-06  -9.71197187E-02  +3.57636453E-01
           +3.92209203E-05  +5.28227363E-03  +1.10886620E-02  +1.99076904E-02  -4.31921690E-02
           -5.95117926E-02  +3.99028736E-03  -1.61775947E-04  +1.34727214E-02  +3.03029846E-03
           -8.52964020E-03  +3.96965546E-03  -2.39828134E-02  +4.62859377E-02  +4.05602488E-02
           -2.25441189E-01  +9.20753322E-03  +4.20258491E-02  -3.02241755E-02  +1.47104194E-03
           +9.54755829E-03  -1.27574980E-02  -9.70571312E-04  +5.46590214E-03  +1.17356792E-03
           -1.41850941E-03  +3.05634567E-03  +1.00407707E-03  +1.31696045E-03  -2.36623225E-03
           +7.96365992E-01  +1.41392089E-02  -1.02371405E-01  -1.18776313E-02  -3.42587797E-02
           +9.80005339E-03  +9.63822220E-03  +3.00623930E-02  +2.41515278E-03  -8.06347049E-03
           -3.40813283E-03  -3.86007770E-03  +4.80291748E-04  -9.05156206E-05  +1.72783433E-03
           +4.99150310E-04  +1.44151309E-02  +2.15886430E-01  +3.32801868E-02  -7.14627177E-03
           -1.09657818E-01  +6.15960023E-03  -2.25484814E-04  +6.97100665E-03  +5.95326316E-03
           -6.29878775E-04  +5.01489477E-03  +3.06917756E-03  -8.19452467E-04  +1.45603166E-02
           -2.78961275E-03  +6.76996567E-04  -9.28266240E-03  +1.68325249E-01  +1.02165897E-01
           +7.93602971E-01  -3.56299242E-02  -5.63027475E-03  -2.83024176E-02  -7.18592694E-04
           +3.67311965E-03  +1.62560164E-03  -5.32027267E-04  -2.46875614E-04  -2.93622979E-04
           +1.13041185E-04  -1.19159407E-03  +2.74496697E-03  -3.24574664E-04  -5.28031077E-04
           -1.75557048E-03  -4.29953339E-01  -2.91692765E-02  -2.52597794E-01  +7.78025296E-01
           +2.85761610E-03  +7.67604680E-03  +2.25402697E-03  +1.18660939E-03  +3.05613875E-04
           +4.95979511E-04  -1.12277670E-03  +6.25206943E-04  -9.56150286E-04  -1.38159438E-04
           +2.79734765E-04  -1.34819185E-04  +2.85291938E-04  +4.32230983E-04  +1.98964869E-04
           -2.96613893E-02  -8.04803861E-02  -3.74822985E-02  +7.80991463E-03  +2.11555126E-01
           +9.70508708E-03  +2.05904996E-03  +1.33284352E-02  +3.21878082E-03  -6.32505563E-04
           -6.08691617E-04  +1.72876397E-03  -2.01634555E-04  -5.38183486E-04  +2.40605373E-04
           +3.29788776E-04  -1.08454731E-03  -1.96057898E-04  -1.13411877E-04  +3.67322008E-04
           -2.58630671E-01  -4.02697714E-02  -3.48013558E-01  +1.71397774E-01  +8.95275605E-02
           +7.81574765E-01  -7.10745828E-03  +4.48328890E-03  +3.23853365E-02  -9.15954982E-04
           +1.98525436E-03  -5.83197026E-04  -2.26395447E-03  +6.01164630E-04  +4.44611354E-04
           -7.43334297E-04  -3.14215423E-04  -2.08585591E-03  +5.09050589E-04  -7.79450909E-04
           +1.41791345E-03  -7.81899797E-02  +9.81548758E-03  +5.77940432E-02  +8.42033709E-03
           -5.28315008E-03  -3.34385762E-02  +8.22317593E-02  +1.01382090E-03  +7.36736728E-03
           -2.68284185E-03  -5.37373120E-04  -3.99966029E-04  -9.89349990E-04  +2.35355688E-04
           -7.20162167E-04  +1.28381724E-03  +2.47767222E-04  +7.18327604E-06  +3.25743829E-04
           -2.34835500E-04  -3.38693543E-04  -2.90723892E-04  +7.97185594E-03  -6.25095462E-02
           -5.10064041E-02  +1.22655336E-03  +1.24938039E-02  -5.23756831E-03  -9.99198779E-03
           +4.05339374E-02  +1.16825020E-03  -2.43810311E-03  -3.39882556E-03  +8.44883771E-05
           -5.79679386E-04  +8.56396211E-04  +8.38513505E-04  +2.64846457E-04  -1.08936601E-03
           +2.10000740E-04  +2.37721795E-04  +3.04625085E-04  +8.53269042E-05  +3.24813656E-04
           -5.04817681E-04  +4.72357473E-02  -4.93647820E-02  -3.40886569E-01  +5.73127843E-03
           -6.33056095E-03  -2.13881562E-02  -5.22676779E-02  +5.86712480E-02  +3.66475183E-01
           -2.50561913E-04  +2.08953106E-03  -6.75441415E-04  +1.22424104E-03  -5.19140718E-04
           -3.53644253E-04  +4.56356621E-04  +2.01640133E-04  -1.52902699E-04  +5.49973300E-04
           +2.22361419E-04  -3.01988802E-05  -2.38357870E-04  -1.29384254E-04  -6.19816250E-05
           -3.30547375E-02  +2.75928558E-03  +7.98856542E-03  -1.98504410E-01  -1.21945204E-02
           +2.43570428E-02  +1.82050949E-03  -8.63828597E-04  +1.92906458E-03  +6.69602912E-01
           -4.89158094E-04  +1.70603782E-02  -3.03505804E-03  +2.57923070E-03  -6.82273905E-04
           -4.69981373E-04  -2.19602179E-03  -9.19164615E-05  +8.44483587E-04  +4.23822178E-04
           +2.67741821E-04  -2.20251345E-05  -1.36819408E-04  -3.68591075E-04  -2.86756544E-04
           -3.74579276E-03  +8.53428241E-03  +1.40345745E-03  -1.09016542E-02  -1.04528141E-01
           +7.73305389E-04  -7.81366151E-04  -1.03950217E-02  +8.54482264E-04  -2.28570995E-01
           +9.68632052E-01  -1.34258477E-03  -5.02685572E-03  -3.78343217E-03  -1.98335586E-03
           +5.90759904E-04  +8.08265290E-04  -2.17872637E-04  +2.24972114E-04  -1.60290413E-05
           -3.07982771E-04  -4.51417309E-04  +4.99964567E-04  +3.65168825E-05  +4.02391129E-05
           -2.48727555E-04  -2.93893554E-02  +5.47283156E-03  +1.48952591E-02  +3.47289287E-02
           -1.06685957E-03  -1.25289885E-01  -9.00400918E-04  +2.56058832E-03  +2.39449491E-04
           -7.18586920E-02  -7.50053798E-02  +2.93776250E-01  +1.90434468E-03  -2.93977427E-04
           -5.20476089E-05  -2.37713567E-05  -2.34721323E-04  +2.90375986E-04  -1.14738287E-04
           +2.58244909E-04  -2.71825837E-04  -5.09040523E-05  +1.92171430E-07  +2.56453800E-06
           +1.33728697E-05  +5.25698818E-05  -1.16454277E-04  +9.40667065E-03  -5.42680038E-03
           -3.35675120E-02  -7.74282916E-02  +1.11263402E-02  +6.22900202E-02  -3.42067562E-03
           +1.84615735E-05  -2.98254855E-03  -3.32138410E-04  +6.02727469E-03  +3.27567053E-02
           +7.66355693E-02  +1.97038894E-04  -1.02924688E-02  +1.57220736E-03  -1.79796066E-03
           +2.43335968E-04  +6.12885318E-04  +1.53496177E-03  -1.68787051E-04  -5.88785156E-04
           -2.33114244E-04  -2.76236224E-04  -8.86228036E-05  -8.42199129E-05  -3.91453134E-05
           +5.27785914E-05  +7.55536649E-04  +1.17343745E-02  -3.84058077E-03  +8.82481617E-03
           -5.74930281E-02  -4.80099414E-02  +7.53790808E-05  +1.39387938E-02  -2.57688041E-03
           +1.06947970E-03  +6.51929654E-03  -4.44419797E-03  -1.06285440E-02  +3.77675466E-02
           +1.46743202E-03  +2.23394600E-03  +1.64013782E-03  -1.89966526E-04  -1.09633857E-04
           +2.94866451E-04  -9.81447594E-04  +5.23904660E-05  -7.59233106E-05  -4.69133828E-05
           -1.76846711E-05  -1.87892885E-04  +4.90185240E-05  -2.86600427E-05  +6.89454249E-06
           +7.39547286E-03  -5.76590517E-03  -2.18254800E-02  +4.66078732E-02  -4.93606601E-02
           -3.46347034E-01  -2.96251247E-03  -2.21028236E-03  -4.28838614E-04  -5.56405297E-04
           -1.17158801E-03  -4.58700796E-03  -5.26860780E-02  +5.64334514E-02  +3.72191623E-01
           -1.04851051E-04  -5.02208217E-03  -1.20137364E-03  -1.58112463E-03  +6.39445399E-04
           +4.39692979E-04  +3.50955137E-05  +9.37786623E-06  +2.03023900E-05  -4.07280049E-04
           -3.06710347E-04  +2.27056126E-04  +1.20385269E-04  +9.76690365E-05  -6.05837641E-05
           +1.28141189E-03  -1.44605181E-04  +4.82627760E-03  -2.87134208E-02  +5.15422628E-02
           +3.86501365E-03  -1.30818379E-04  +2.57638313E-03  -1.50454599E-03  -3.14108366E-01
           +3.41941176E-01  +2.60010900E-03  -3.75111443E-03  +1.34935346E-04  +6.05758735E-04
           +3.27656811E-01  +1.67771120E-04  +7.57954190E-05  +1.63060985E-03  +5.52307390E-04
           -3.44696277E-04  -2.00974383E-04  +1.28686475E-04  -1.47881505E-05  -1.77182684E-04
           +8.39699023E-05  +2.00503590E-04  -1.64210663E-04  +6.08677280E-05  +9.36981331E-05
           +1.43570293E-04  +6.70693775E-04  -1.38106142E-03  -3.32172646E-03  +2.04941959E-02
           +3.96854096E-03  -2.30992844E-03  +3.02516960E-04  -5.66734383E-05  +1.06941231E-03
           +3.34342065E-01  -6.48768872E-01  +1.74426904E-02  +1.41423345E-03  -1.07194388E-03
           -4.87179266E-05  -3.92000040E-01  +6.98511240E-01  +1.02414103E-04  +2.49277245E-03
           +6.73095815E-04  +7.25628899E-04  -3.01705912E-04  -1.45430754E-04  -1.28628307E-04
           -8.52761484E-05  +1.37784687E-05  +9.80938806E-05  +1.45568932E-04  -1.28865856E-04
           -2.01010411E-05  -3.01927761E-05  -9.03040716E-06  +3.15516274E-03  -3.25249948E-03
           -2.48628140E-03  +1.05851220E-02  -1.02238257E-02  +2.41265887E-02  +1.77783731E-04
           -1.13273475E-03  +3.35120560E-04  +3.88815821E-03  +1.47714467E-02  -7.66101685E-02
           -2.74145789E-03  +2.44102132E-03  -2.08510273E-04  -1.10915285E-02  -2.00278314E-02
           +2.89182538E-02  -1.61746441E-04  +1.93724969E-03  -7.84679100E-04  +6.49450619E-05
           +1.24094311E-04  +3.06486014E-05  -6.54989373E-04  -6.48234616E-06  +1.89180979E-04
           -8.96657364E-05  -1.44761097E-05  +1.70414261E-05  +7.15115380E-05  +2.23253241E-05
           -4.17747636E-05  +3.89198599E-04  +1.30660422E-03  +1.55855551E-03  -1.47540939E-02
           -2.64080391E-02  +1.54622169E-02  -2.09480815E-04  -1.66217280E-03  -5.27897601E-04
           -1.27165421E-01  -1.04149696E-01  +3.58779845E-02  -2.83832376E-03  +1.51691250E-04
           +1.29776788E-03  +1.97032714E-02  +3.37827320E-02  -4.75064781E-03  +1.25644794E-01
           -1.30429576E-04  -8.07367192E-04  -3.20839004E-04  -1.43751895E-04  +9.68926972E-05
           +2.68551912E-05  +6.25669756E-05  +5.59288801E-07  -4.49889491E-06  -4.19004057E-05
           -3.86397571E-05  +7.58928258E-05  +1.12296848E-05  +1.59266132E-05  -1.60980336E-06
           -1.24900485E-05  +5.04349201E-04  +2.25746738E-04  +5.63910639E-03  +5.16525055E-03
           +4.08505687E-03  -1.12921157E-04  +7.89774285E-05  -1.32518598E-04  -9.84064936E-02
           -2.36178935E-01  +5.96626290E-02  -2.31327368E-03  -8.61737946E-04  -6.65572636E-06
           +5.32187682E-04  -5.12117428E-02  +1.52032567E-02  +9.49161696E-02  +2.83236467E-01
           +2.18897966E-04  -1.10397586E-03  +8.42284072E-04  +4.39330865E-05  -2.87070551E-05
           -1.24373173E-04  +4.39980048E-04  +1.74327859E-05  -6.34644477E-05  +4.23600601E-05
           +4.31680092E-05  -9.12145802E-05  -2.06526384E-05  +1.60129340E-05  +9.15265041E-05
           +4.17897109E-03  +3.37667210E-04  -2.89207867E-03  +9.52786012E-03  +1.30786424E-02
           +2.38729449E-02  +1.85321629E-05  +7.08507803E-04  -5.14200768E-04  +3.55264352E-02
           +6.13436135E-02  -9.96839385E-02  -2.92174201E-03  -1.56333551E-03  -4.72834644E-04
           +1.27382147E-03  +5.96428911E-03  +2.55214499E-02  -4.83283965E-02  -7.88133153E-02
           +5.35138994E-02
end_hess
