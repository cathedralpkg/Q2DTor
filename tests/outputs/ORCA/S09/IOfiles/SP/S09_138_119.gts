# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.98728000E+00  +2.63403600E+00  -1.22667800E+00
   006   +1.44008300E+00  +1.17032000E+00  +5.13380000E-02
   001   +2.30843700E+00  +4.03258500E+00  -2.53411200E+00
   006   -1.39559200E+00  +1.32598600E+00  -9.05720000E-02
   001   +2.15252500E+00  -2.39420000E-01  +1.32671700E+00
   001   +5.00040000E+00  +2.49182000E+00  -1.03375000E+00
   008   -2.43987400E+00  -1.20231400E+00  -1.75771000E-01
   001   -2.10523900E+00  +2.34656500E+00  +1.54363800E+00
   001   -1.97953700E+00  +2.33880700E+00  -1.76653800E+00
   001   -3.51641600E+00  -1.51612000E+00  +1.26030100E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90847858E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -2.04924000E-07  +8.34771000E-07  +4.96466300E-06
    -6.51098500E-06  -3.58215900E-06  -1.24081180E-05
    +2.54699000E-07  -3.17843800E-06  -2.67667500E-06
    +5.42173800E-06  -3.01412500E-06  -2.41154200E-06
    -2.70660700E-06  +1.48456400E-06  +1.28628200E-06
    -5.79820000E-08  +2.83682000E-06  +2.64428700E-06
    +2.64277200E-06  -1.29893800E-06  +2.41846600E-06
    +4.84742000E-07  +7.72140000E-08  +3.30410200E-06
    +1.32577900E-06  +4.34813800E-06  +2.39304900E-06
    -6.49230000E-07  +1.49215300E-06  +4.85486000E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.37122583E-01  +1.15368411E-01  +5.55194861E-01  -8.14253824E-02  -3.65274550E-01
           +4.81021434E-01  -3.43543963E-01  -1.93488363E-01  +1.65438823E-01  +7.23030033E-01
           -1.91796694E-01  -2.93117788E-01  +1.95407403E-01  +1.18636721E-01  +6.04958503E-01
           +1.63666493E-01  +1.95067805E-01  -2.44710243E-01  -1.04283125E-01  -3.66634732E-01
           +5.17815034E-01  -1.06787836E-01  +7.24935075E-02  -6.85203451E-02  +1.27383284E-02
           -1.91315760E-02  +1.75230116E-02  +1.02487645E-01  +6.58656771E-02  -1.98822646E-01
           +1.39956802E-01  +9.77725959E-03  -1.06676734E-02  +1.91981115E-02  -7.37797082E-02
           +2.05209218E-01  -6.35358166E-02  +1.41290459E-01  -1.81443308E-01  -1.03839067E-02
           +1.70625944E-02  -6.06336779E-03  +7.00280733E-02  -1.63330600E-01  +1.83014501E-01
           -2.30497035E-02  +2.41237961E-04  +5.60742882E-04  -2.10241862E-01  +2.65533484E-02
           -6.84615926E-03  +1.21325976E-03  +2.66365693E-03  +4.32395625E-04  +5.28683786E-01
           -2.35156509E-02  +6.38076629E-03  +1.54729051E-03  +2.22045435E-02  -8.91390169E-02
           +9.83076725E-03  -1.28506397E-03  -4.21831931E-03  -5.54101484E-03  -3.71039781E-02
           +5.49438739E-01  +2.43525286E-02  +7.00346168E-04  +8.84774015E-03  -1.18641534E-02
           +1.00415234E-02  -1.06570208E-01  +1.37997237E-03  -5.31155194E-03  -5.51347212E-03
           -1.52486817E-02  -3.80292307E-02  +6.84651551E-01  +1.27554472E-02  -1.96582097E-02
           +1.80910742E-02  -1.07034151E-01  +7.64741810E-02  -6.94228419E-02  -2.10920663E-03
           -2.59875651E-03  +2.08671776E-03  -1.30833573E-02  +2.59609621E-02  -2.49943412E-02
           +1.09263271E-01  +1.02959322E-02  -8.33098312E-03  +1.72094873E-02  +7.49964748E-02
           -2.04818129E-01  +1.38681353E-01  -2.51005313E-03  +5.20419771E-03  +7.49743781E-03
           -3.12360560E-03  -6.62419388E-04  +4.44521405E-03  -7.95532956E-02  +2.09602786E-01
           -8.88310727E-03  +1.71432492E-02  -5.21944965E-03  -6.45238769E-02  +1.37846951E-01
           -1.78315051E-01  +1.87882337E-03  +8.28868188E-03  +7.08163518E-03  +1.13993760E-03
           +3.48053181E-03  +3.35004857E-03  +7.05004566E-02  -1.60515096E-01  +1.77267407E-01
           -3.68974014E-01  +2.07759011E-02  -2.89036991E-02  -1.96459147E-02  +5.05188184E-03
           -5.39774902E-03  -7.48322147E-03  -6.12831837E-04  +2.11945898E-04  +1.71774394E-03
           -2.05443185E-03  +1.63779958E-03  +1.22786408E-03  -3.23186097E-04  +5.77632816E-04
           +3.94295015E-01  +2.78423520E-02  -6.31188477E-02  +1.38222257E-02  -2.60295567E-02
           +8.27579192E-03  -4.30562908E-04  +2.34114278E-02  +2.16345098E-03  +3.17610641E-03
           -2.19985594E-03  +5.19893738E-03  +9.88794678E-03  +1.24732044E-04  -3.81218886E-03
           -5.90009700E-03  -2.21790227E-02  +5.17209049E-02  -3.47655823E-02  +1.26213544E-02
           -6.11244636E-02  +2.52130693E-02  +7.86382859E-04  +7.98137331E-03  -2.16954562E-02
           +2.34302245E-03  +2.11252448E-03  -2.35002755E-03  +9.33947138E-03  +6.57453535E-03
           +3.78226878E-05  -5.46804329E-03  -5.12623666E-03  +3.16077513E-02  -1.98109872E-02
           +4.97353247E-02  -5.37130535E-03  +1.03495728E-03  -1.51499609E-03  -1.89003672E-02
           -4.72655892E-02  +2.70812728E-03  -1.35017763E-04  -7.80872625E-04  -8.34994617E-04
           -9.30339799E-02  -8.11180645E-02  +4.22179963E-03  +5.75421389E-03  +2.71387271E-04
           +9.16070399E-04  -1.03091417E-03  +1.12181642E-03  +2.71567065E-03  +2.86156093E-01
           -2.43167601E-03  +1.85830313E-03  -2.29651333E-03  -1.03196089E-02  -1.34782981E-02
           +2.10047506E-03  +7.17147871E-04  -5.87427755E-05  -4.65030138E-04  -4.34753471E-02
           -2.16393897E-01  -3.33985084E-02  -1.25211015E-03  +1.96607330E-03  -1.00156798E-03
           -7.60277298E-04  -3.35232500E-04  +9.81011232E-04  +1.65866489E-01  +3.43465047E-01
           +1.24708191E-03  -6.88141292E-04  +5.56974978E-04  -1.53709760E-03  +4.05691576E-03
           +4.82213729E-03  -3.13158314E-04  +5.89032903E-05  +1.08695789E-03  +3.02784933E-02
           +2.41008294E-02  -9.09608381E-02  +2.77334731E-03  -1.03295368E-03  +3.77289002E-04
           +3.93994298E-04  -6.97935088E-04  -7.33720104E-04  -2.74008314E-01  -4.44356085E-02
           +4.15502132E-01  -2.85689622E-03  +1.32329372E-03  -2.74412431E-03  -1.92761548E-02
           +1.59913220E-02  +3.66715958E-02  +1.39867438E-05  +1.10910508E-03  +1.54783986E-03
           -9.42175032E-02  +5.05171051E-02  +7.76964909E-02  +2.33688753E-04  +1.76657200E-04
           -1.36494326E-03  -4.41029549E-04  -2.49448563E-03  -1.89262814E-03  +4.10988085E-03
           -1.69011158E-02  -1.43434122E-02  +1.03558849E-01  -2.33759627E-04  -6.34226215E-06
           +3.47453513E-04  +1.22651997E-03  +1.21665364E-03  -2.38469627E-03  -3.17271366E-05
           +1.59405058E-04  +1.46559284E-04  +4.40520901E-02  -1.18437331E-01  -9.43837952E-02
           -1.44492177E-04  -5.67474893E-05  +1.64465427E-04  +1.27136834E-04  +7.00016046E-05
           -3.03463030E-04  +4.78443991E-03  -3.62171503E-02  -3.03166665E-02  -4.48757741E-02
           +1.38210679E-01  +1.51489791E-04  -4.05043322E-04  +7.47904824E-04  +2.59892304E-04
           +3.01714423E-03  +4.90416089E-03  -6.66158274E-06  -3.53836310E-04  -1.58894602E-04
           +7.21874295E-02  -1.01312972E-01  -2.38747775E-01  +1.02226835E-03  -3.74315882E-04
           -7.87701916E-05  +1.52251280E-04  -1.11139575E-04  -1.64380015E-04  -1.16754189E-03
           +1.55483638E-03  +3.80874672E-03  -8.44838594E-02  +1.13963787E-01  +2.53507904E-01
           +1.76625103E-03  +1.23831624E-03  -1.22519668E-04  -1.60665215E-02  +2.10911921E-02
           -3.54275047E-02  -6.15258472E-05  -1.53539935E-03  +7.29388784E-04  -8.61268624E-02
           +4.11441776E-02  -6.85833435E-02  -6.06895359E-03  -2.57997323E-04  -1.25143625E-04
           +4.72111109E-04  +2.28869637E-04  +6.59188869E-04  +3.68987734E-03  -1.48763284E-02
           +1.51011100E-02  +5.88647962E-03  -6.54981924E-03  +1.27914411E-02  +9.63290461E-02
           -7.82069935E-04  -1.78978328E-04  -7.15841989E-04  +2.77229837E-03  +3.78531406E-04
           +4.56464985E-03  +1.11587985E-04  +1.08399421E-03  +4.22008088E-04  +4.22475136E-02
           -1.15834248E-01  +1.05575400E-01  +4.01026638E-04  +6.28425444E-04  +6.29321378E-04
           +4.57745924E-05  -3.97949035E-04  -7.48327691E-04  -4.75377372E-03  -2.96894583E-02
           +2.76956405E-02  -5.52757866E-03  +1.20408126E-02  -1.55360938E-02  -3.75472414E-02
           +1.37581780E-01  +1.77357350E-04  -8.32332789E-04  +1.38769650E-03  +2.03533629E-03
           +8.11328681E-04  +2.30084718E-04  -3.19960198E-04  -7.84609737E-04  +3.04606509E-05
           -6.85397940E-02  +1.11391136E-01  -2.61655865E-01  +5.44787277E-04  -5.73937326E-04
           +8.57647424E-04  -8.51801706E-05  +5.47995619E-05  +5.03528011E-04  +3.17824942E-03
           -4.79500654E-04  +8.18160513E-03  -9.70305760E-03  +1.43210056E-02  -2.68813909E-02
           +7.37235660E-02  -1.23280934E-01  +2.76677496E-01  -1.06446806E-03  +6.64721408E-04
           -8.51805805E-04  -1.06193944E-03  -5.59634313E-03  +8.00274230E-04  +1.23599949E-04
           -1.06977735E-04  -2.82558965E-04  -1.18566477E-02  +5.23245272E-03  +1.13947285E-02
           -9.37724867E-04  +2.85810386E-05  -1.16467038E-04  -1.37191153E-04  +1.74286386E-04
           +4.72197405E-04  -1.81246667E-01  -7.65578088E-02  +2.40422294E-01  +2.98699307E-03
           +1.64855940E-03  -9.00830068E-04  +1.80914275E-04  +3.03144645E-03  -1.00926850E-03
           +1.93022195E-01  -6.02288306E-04  +1.38152895E-04  -2.12692839E-06  +2.19385866E-04
           -3.61108322E-03  +2.07137958E-06  +2.23652597E-06  -5.12246027E-05  -2.60756291E-04
           -2.98631313E-02  -1.63208465E-02  +4.04775162E-02  +2.50254305E-04  +2.75809543E-04
           -1.29779244E-04  -7.76073278E-05  +2.37501425E-04  +2.57583826E-04  -3.91473860E-02
           -5.11189608E-02  +2.12463933E-02  +6.84571789E-04  +3.01805236E-03  -4.48364121E-04
           -2.93442104E-03  -5.61346829E-03  -6.25342886E-04  +7.14699825E-02  +7.30436985E-02
           -9.92847955E-04  +3.81609813E-04  -6.86207636E-05  -3.50159540E-04  -2.39667877E-03
           -9.81971815E-05  +4.85782862E-05  -6.78854929E-05  -1.44119853E-04  -1.16204423E-02
           -1.48131329E-02  +2.44975481E-05  -6.39806807E-04  +1.31119807E-04  -1.91650466E-04
           -1.89718021E-04  +9.57470973E-06  +2.45484907E-04  +2.63793528E-01  +7.74377288E-02
           -3.42632714E-01  -1.38309955E-03  -1.55388470E-03  +3.06432260E-03  +1.25067244E-03
           +1.40198587E-03  +6.60097472E-04  -2.49932121E-01  -6.05175906E-02  +3.39137779E-01
end_hess

