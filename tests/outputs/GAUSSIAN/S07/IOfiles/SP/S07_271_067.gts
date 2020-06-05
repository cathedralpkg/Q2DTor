# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.74754008E+00  +2.48840328E+00  -2.28509747E-02
   006   +1.00215628E+00  +1.40885964E-01  +2.31454403E-01
   001   +4.85377786E-01  +4.02710789E+00  +3.48387782E-01
   006   -1.64220078E+00  -5.81677572E-01  +1.00482262E+00
   008   +2.64121995E+00  -1.90254813E+00  -1.49103826E-01
   001   +3.63671766E+00  +2.92967396E+00  -5.99902633E-01
   009   -3.40687040E+00  +7.01632705E-02  -8.84781685E-01
   001   -1.71095834E+00  -2.59199423E+00  +1.31048981E+00
   001   -2.18540371E+00  +3.86990439E-01  +2.71267136E+00
   001   +2.66136711E+00  -2.44853246E+00  -1.89633684E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.89169119E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -1.26995316E-08  +2.03709458E-08  -2.99846575E-09
    +5.44460312E-08  -5.52077777E-08  -1.16924488E-08
    +5.74418313E-09  -7.48395212E-09  -1.18775823E-09
    -5.73509684E-10  -1.98097250E-09  +1.16291616E-08
    -7.47404680E-08  +1.27174005E-08  +9.59937685E-09
    -4.19185398E-09  +2.30154673E-09  -4.02585743E-09
    -2.86489055E-09  +1.09192155E-08  -2.22387087E-09
    +1.31866063E-08  +1.67894632E-09  -6.34107589E-09
    +1.13716181E-09  -2.29858199E-09  -3.12860671E-09
    +2.05562763E-08  +1.89831753E-08  +1.03695692E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.24507125E-01  +7.57825763E-02  +9.88591657E-01  -1.77282188E-01  -3.24953549E-02
           +2.06962504E-01  -1.85665964E-01  -1.61673418E-01  +3.72195584E-02  +5.76515115E-01
           -1.64072744E-01  -6.04801845E-01  +5.58775865E-02  +1.07779740E-01  +9.77777101E-01
           +3.53776491E-02  +5.21386628E-02  -9.26037661E-02  -1.17520865E-01  -2.20874206E-02
           +2.76445247E-01  -1.91337797E-01  +1.52102056E-01  +4.35843782E-02  +1.08152931E-02
           -1.26613021E-02  -2.78413329E-03  +1.91669543E-01  +1.40777861E-01  -2.48443249E-01
           -4.15707550E-02  +2.86928489E-02  -2.14528238E-02  -8.10499155E-03  -1.59941697E-01
           +2.63839831E-01  +4.37625065E-02  -4.43883175E-02  -6.08721851E-02  -2.68596507E-04
           +3.53601894E-03  +3.19851886E-03  -4.86041407E-02  +4.63984162E-02  +4.50469175E-02
           -7.66003246E-03  -4.96609958E-03  +3.90666103E-03  -1.82187042E-01  -3.03116349E-02
           +3.87340195E-02  -2.97189726E-04  +4.24228290E-04  -2.40547105E-03  +5.19452053E-01
           -4.18873640E-02  -5.11133374E-03  +1.25322709E-02  -3.56461933E-02  -1.14315570E-01
           +5.79752872E-03  -7.87000298E-04  -2.67310563E-04  -8.68134176E-04  -2.58079313E-02
           +7.11319095E-01  +7.45184076E-03  +9.04206723E-04  +5.72835004E-03  +3.72784088E-02
           +6.38315606E-03  -1.03396850E-01  -1.39326049E-03  +1.96708947E-04  -4.28583044E-03
           -2.75622735E-02  +3.50541956E-02  +5.95261303E-01  +5.32068953E-03  +4.93808511E-03
           +1.10481514E-03  -1.52860979E-01  +9.82075708E-02  +6.17044803E-03  +2.50620428E-03
           -2.31653448E-03  +3.27259789E-03  -2.45291231E-02  +3.51559478E-02  +1.62604423E-02
           +1.86289438E-01  +4.53488036E-02  -4.74859804E-02  -1.28642833E-02  +1.02776091E-01
           -2.07404806E-01  -7.12206335E-03  -3.69805099E-03  -4.34270476E-03  -1.42593346E-03
           +1.35618368E-03  -6.45611854E-03  +2.35821172E-03  -1.67292471E-01  +3.13059508E-01
           +3.30718286E-03  +1.15132453E-04  +1.17852460E-02  +3.92352052E-02  -5.53067929E-02
           -9.48390318E-02  +3.94973429E-03  +7.62240526E-05  +1.43409016E-02  +1.02704371E-02
           -8.77407281E-03  +7.12187198E-03  -3.04911045E-02  +1.76483812E-01  +5.50757252E-01
           -3.39440521E-01  -6.76199619E-02  +8.84295071E-02  -8.34264381E-03  +3.03229339E-03
           +7.09212296E-03  -1.30325472E-02  -6.64557405E-03  +5.58235149E-03  +2.48474339E-03
           -1.36660704E-03  +2.88980378E-03  +6.41334305E-04  +1.66412758E-03  -4.07550915E-03
           +3.57254856E-01  -5.74686540E-02  -8.35810733E-02  +1.75817514E-02  -3.97825550E-02
           -3.53068053E-03  +1.20638183E-02  +2.40471551E-02  +9.95673627E-03  -7.66932383E-03
           +1.15504506E-03  -5.80975424E-03  +5.01878711E-04  +2.34034915E-03  +4.41804032E-03
           -1.14300969E-03  +7.22131225E-02  +7.91859236E-02  +8.73128786E-02  +2.06611288E-02
           -7.64283574E-02  +5.34373850E-03  -5.70345197E-04  +1.18414321E-02  +5.35314152E-03
           +2.26762610E-03  +3.24351316E-03  +3.55487317E-03  +9.97779743E-04  +1.04138193E-02
           -3.67484058E-03  +2.74203271E-04  -9.34183317E-03  -9.96807665E-02  -2.14970267E-02
           +6.10985517E-02  +1.39759062E-03  +2.84997625E-03  +2.63754500E-03  -3.40238935E-02
           +7.66883242E-03  -3.72211702E-02  -3.09418606E-04  -5.24040566E-04  -1.29334205E-03
           -1.59442755E-01  +4.10889460E-02  -1.15443228E-01  -5.80359350E-03  +2.06202600E-03
           +2.27824223E-03  +7.44611273E-04  -3.82155220E-04  +2.33378500E-03  +2.04424426E-01
           +1.79045365E-03  -1.28483190E-05  -4.01295826E-04  -4.08561488E-03  +4.17880373E-03
           -2.39562011E-03  +3.57268566E-04  +7.41682599E-04  +8.47200426E-04  +3.65550455E-02
           -8.43715750E-02  +3.97235257E-02  +7.23572539E-04  +1.57480285E-03  -1.55532670E-03
           +1.75122712E-04  +5.51810149E-04  +8.97141656E-05  -5.72773380E-02  +6.85553311E-02
           -7.36079920E-04  +9.67649619E-04  +2.67545948E-03  -4.54831560E-03  -8.72709824E-04
           +3.97045238E-03  +7.69743517E-05  -3.62268603E-04  -6.04320163E-04  -1.02117619E-01
           +4.22580195E-02  -1.85447949E-01  -2.49884157E-03  +3.21040691E-05  -4.98114721E-04
           -2.47570344E-04  -7.04331170E-04  -2.50448225E-04  +1.63615997E-01  -6.33369182E-02
           +2.27573721E-01  -7.57481501E-03  -1.46047188E-04  +2.07901359E-03  -2.51053049E-03
           -4.27146577E-02  +7.23183598E-03  +1.98143164E-04  +2.46667392E-04  +3.28534444E-04
           -6.37134277E-02  -1.32988709E-02  +5.49132844E-03  +4.15166028E-03  +1.50135875E-03
           -1.50666857E-03  -6.69439547E-04  -1.35221651E-03  -3.60441032E-04  -5.87291425E-03
           +3.14591676E-02  -1.57829362E-02  +7.27266711E-02  -2.83772209E-03  +4.82923400E-04
           +7.94151133E-04  +2.06203313E-03  -1.36699237E-02  -1.10359603E-03  +1.22865487E-04
           +3.87676982E-04  -1.32044688E-04  -1.66473901E-02  -3.53987641E-01  +3.76958589E-02
           +2.74690471E-03  +3.60095924E-03  -3.78224512E-04  -1.63983302E-04  -3.02740362E-04
           +2.47638555E-04  +4.80552605E-03  -1.32885332E-03  +5.82320548E-03  +1.29114178E-02
           +3.81330984E-01  +2.40924430E-03  -7.34966631E-04  -8.20479923E-05  +3.93283562E-03
           +1.61457351E-02  +1.63804503E-04  -1.86884880E-04  +1.95339332E-04  -5.83487060E-07
           +5.51080278E-03  +2.72051915E-02  -7.01015881E-02  -2.77178829E-03  -1.36365494E-03
           +5.42775449E-04  -2.85371097E-05  +5.60828681E-04  -2.24169775E-04  -9.75583772E-03
           +3.55001022E-02  -1.25695538E-02  +2.29393926E-03  -4.44317045E-02  +7.45998148E-02
           +1.89954836E-05  +9.00931934E-04  -1.35914442E-03  -1.19376404E-02  +1.61377670E-02
           +3.11716174E-02  +3.14035393E-04  -8.51265308E-04  +4.81300125E-04  -8.26124114E-02
           +3.90024751E-02  +7.58768557E-02  -4.98689962E-03  +1.79692220E-04  +1.18082077E-03
           -2.98061409E-05  +1.02275382E-05  -1.01747359E-03  -4.41854164E-04  -9.45518639E-03
           -3.73716858E-02  +3.74591049E-03  -2.44719951E-03  -2.01915185E-03  +9.62479257E-02
           -6.68048008E-04  +2.98250361E-05  +1.06121536E-04  -4.91815432E-03  +6.70856662E-03
           +1.09803116E-02  -2.30174528E-04  -6.83526618E-05  -1.11172940E-04  +3.82772866E-02
           -1.41856471E-01  -1.21522093E-01  -2.37995481E-04  +1.18836201E-03  +4.67428739E-04
           +1.41162128E-04  +1.30864257E-04  -1.84417442E-04  +1.41002154E-04  +1.03788979E-02
           +1.59981537E-02  +1.16559248E-02  -1.64600848E-02  -3.36436661E-02  -4.35102786E-02
           +1.40031021E-01  -4.08395219E-04  +1.76239134E-04  +1.19563272E-03  +3.45862423E-03
           -8.37373416E-03  -3.90380357E-03  -2.35098659E-04  +5.16638777E-04  -6.12233838E-04
           +6.94304989E-02  -1.13816614E-01  -2.55249250E-01  +1.24007975E-03  +4.41362975E-04
           -1.55241656E-03  +6.44822919E-05  +2.63216725E-04  +5.06876363E-04  -6.74594992E-03
           -8.57947198E-03  -3.43927489E-02  +3.64302970E-05  +1.59380014E-03  +8.17257037E-03
           -6.71711795E-02  +1.27749279E-01  +2.85808681E-01  +4.34728721E-04  -2.16809893E-03
           -3.20146351E-04  -9.80171553E-03  +1.69341352E-02  +3.17484758E-02  -5.26265941E-04
           +1.37505856E-04  -8.55740153E-04  -1.49481409E-03  +3.54659805E-03  -8.49917724E-04
           -1.07287311E-02  +1.61022392E-02  -2.41483403E-02  +3.89412564E-04  -7.80318742E-04
           +8.35104867E-04  -6.72198336E-04  -2.42491327E-04  -3.89923182E-04  -4.81258036E-04
           -5.52452158E-04  +6.15377887E-04  -3.18255316E-04  -6.50724745E-04  +3.30507781E-04
           +2.31990971E-02  +3.23483737E-03  +3.31924352E-04  +4.39807486E-04  +4.79522238E-03
           -2.34888227E-02  -4.01666298E-02  +6.88879716E-04  -3.51485769E-04  +3.81329105E-03
           -3.47332573E-05  +8.56679633E-04  -1.29564920E-03  +2.57345714E-02  -5.81520630E-02
           -1.09985171E-01  -1.42970205E-03  -1.01912612E-03  -2.28630130E-03  -4.32775140E-04
           -2.68051645E-04  +1.97095462E-04  -2.62743998E-04  -5.33000568E-05  +5.66795341E-04
           +3.28359999E-05  -8.26278659E-05  +2.92842272E-05  -3.23263924E-02  +8.22268732E-02
           -1.19463933E-03  +2.65561946E-03  +1.63916416E-03  -4.13059347E-03  +5.26850595E-03
           -8.76002868E-04  +2.39289723E-04  +3.87061737E-04  +5.45301956E-04  +6.78071108E-04
           -3.86164495E-04  -4.38767819E-05  +1.13881918E-02  -1.56813759E-01  -4.78316650E-01
           -2.58845209E-05  +4.21975500E-05  -8.59383959E-04  -4.06041653E-04  +1.08090331E-04
           -4.56498218E-04  +1.88963839E-04  -1.09084490E-04  -5.01022073E-04  +2.28041115E-04
           +1.60055504E-04  +2.66922641E-05  -6.96539863E-03  +1.48687477E-01  +4.78842276E-01
end_hess

