# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.84786100E+00  -1.76761100E+00  -6.08000000E-04
   006   +9.27967000E-01  -1.77955000E-01  -2.66800000E-03
   001   +4.77292600E+00  -1.13425800E+00  +2.57100000E-03
   006   +1.13497900E+00  +2.66126700E+00  -6.49000000E-04
   006   -1.67841000E+00  -1.19122100E+00  -7.49300000E-03
   001   +2.56064900E+00  -3.77854200E+00  -2.22300000E-03
   001   +3.08828800E+00  +3.26414200E+00  +2.94100000E-03
   001   +2.01572000E-01  +3.43620200E+00  -1.65123700E+00
   001   +1.96154000E-01  +3.43422300E+00  +1.64779400E+00
   008   -3.55171300E+00  +1.21463000E-01  +6.65500000E-03
   001   -1.80441400E+00  -3.24065400E+00  +4.93600000E-03
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28515994E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +3.58472320E-05  -4.53717100E-06  +1.32919380E-05
    -8.33899080E-05  +2.01165590E-05  -1.49690794E-04
    +3.45871250E-05  +3.14875200E-06  +1.21000230E-05
    -4.73547800E-05  +4.94574080E-05  -2.46999800E-06
    -2.16907887E-04  +2.12345006E-04  +4.00953662E-04
    +9.91179700E-06  -3.40932600E-05  -4.05863200E-06
    +1.98890360E-05  -1.39013500E-06  +4.27448300E-06
    +5.43949100E-06  -3.05563460E-05  -1.96270240E-05
    +7.30174000E-06  -2.95582330E-05  +2.05541130E-05
    +2.31060660E-04  -1.04158957E-04  -1.27271549E-04
    +3.61549200E-06  -8.07736230E-05  -1.48056221E-04
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.97907406E-01  -1.23286130E-01  +8.20845262E-01  +1.14641927E-03  +1.74945774E-04
           +1.57748924E-01  -4.34827124E-01  +2.38084112E-01  -5.55616221E-04  +8.01219565E-01
           +2.43141531E-01  -3.42561638E-01  +2.91502651E-04  -2.05179335E-01  +7.62509964E-01
           -5.54760038E-04  +2.21495783E-04  -7.25749163E-02  +6.22905974E-04  -1.54480399E-04
           +1.91027260E-01  -3.44806295E-01  -8.94457638E-02  -5.01817285E-04  -2.37208276E-02
           -1.38338292E-02  -9.21608865E-05  +3.68365640E-01  -9.88106117E-02  -1.02470951E-01
           -2.06648600E-04  +2.76977174E-02  +1.25400413E-02  +8.53324570E-05  +9.88161847E-02
           +9.83420895E-02  -4.77351792E-04  -1.70305793E-04  -5.25039240E-02  -8.88876201E-05
           -3.37949983E-05  +1.33871785E-02  +5.93458526E-04  +1.97138631E-04  +3.06789702E-02
           +7.95063339E-03  +3.42718948E-02  +1.89990853E-05  -1.08376287E-01  -1.35637318E-02
           -1.05991884E-04  +9.24006407E-04  +1.19144171E-03  +2.82864004E-05  +6.65385125E-01
           -7.09565221E-04  -2.51180259E-02  +2.64339689E-06  -7.25137258E-03  -2.09667073E-01
           -1.26156250E-04  -1.31191582E-03  +1.85018694E-03  -3.55836231E-06  +3.87754759E-03
           +5.20253303E-01  -2.60339509E-06  +1.71605984E-05  +1.03607329E-02  -9.37686274E-05
           -5.17264238E-05  -9.06808192E-02  +1.27864906E-05  +1.01400915E-05  -1.01609177E-02
           +1.38097581E-04  -3.52547401E-05  +6.13348408E-01  -4.68019517E-02  +2.22029533E-03
           -3.52338151E-05  -1.71586368E-01  -5.22670584E-02  -6.30593410E-04  +3.52331146E-04
           +7.33645127E-04  +5.91242152E-05  -4.08849746E-03  -8.94444240E-03  +2.98010343E-05
           +8.91095848E-01  +3.54580011E-02  +1.24308886E-02  +5.92813900E-05  -5.86268261E-02
           -1.50719110E-01  -2.74950143E-06  +4.35475202E-03  -4.56847716E-03  +1.74748641E-06
           -4.09832849E-02  -1.68572590E-02  -1.27009527E-04  -2.51274131E-01  +8.54352404E-01
           -1.49218904E-05  -9.61719793E-05  +7.27380841E-03  +7.15766590E-05  +3.16595895E-04
           -1.03059700E-01  -2.64565394E-05  +1.44324919E-06  +1.61346394E-02  +9.18195418E-06
           +4.16385605E-05  +5.48088978E-03  -3.12679187E-03  +5.60314611E-04  +2.35013695E-01
           -7.94738121E-02  -4.87986056E-02  -7.44785043E-05  +9.41161363E-03  +3.28101510E-02
           +4.23780095E-05  -6.24306745E-04  -3.18546631E-02  -4.27470702E-05  -3.76162414E-03
           +3.17447621E-04  -3.34169271E-05  -5.05169721E-04  +3.56777393E-03  +2.19201818E-05
           +7.39390663E-02  -4.07515601E-02  -3.60728202E-01  -2.72429842E-04  -5.86473104E-03
           -2.25365450E-02  -2.69072291E-05  +7.45467344E-04  -6.47298180E-03  -7.25606192E-06
           +2.80273579E-03  +1.01316336E-03  +7.71345688E-07  -3.55785760E-03  +2.23076847E-04
           +2.17773615E-05  +4.45326408E-02  +3.87825826E-01  -9.46285466E-05  -2.40890142E-04
           -4.93682340E-02  +5.51938797E-05  +4.93339032E-06  +7.60802145E-03  -1.09455407E-05
           -6.71450984E-05  +5.91056335E-03  -3.72980610E-05  -8.63693472E-06  +1.48559079E-02
           -3.84537082E-05  +3.72897214E-06  -1.12767551E-02  +8.94956712E-05  +3.06833823E-04
           +3.07566201E-02  +1.21503103E-03  +1.00103242E-03  +4.28524088E-06  -8.58349099E-04
           +2.22160603E-03  -6.72033589E-07  +7.52132332E-04  -2.53413287E-04  +2.84038166E-06
           -3.22517090E-01  -7.97671050E-02  -4.76045024E-04  +3.47992774E-04  +1.15692592E-03
           +4.80525275E-06  +2.91224532E-04  -7.45734223E-05  +7.10772943E-09  +3.52386978E-01
           -1.27333550E-03  +2.77874291E-03  -1.47366294E-06  -4.23486456E-02  -1.39238590E-02
           -9.31200173E-05  +1.34712793E-03  -3.67791093E-04  +3.85590165E-06  -7.40367966E-02
           -8.21691176E-02  -1.28174597E-04  +1.83814356E-03  -9.04262213E-03  -8.04572740E-06
           +6.11670485E-05  +5.87704365E-04  -1.17624043E-06  +8.60636827E-02  +9.19523110E-02
           +6.12110061E-07  +4.10552302E-06  -2.26899921E-04  -2.95922751E-05  -2.13732923E-05
           -2.15544959E-03  +3.51532780E-06  -7.20876631E-07  +4.50948017E-04  -4.88046331E-04
           -1.40782672E-04  -5.92793609E-02  +2.03746623E-05  -9.43653710E-06  +1.65314019E-03
           +4.85736718E-07  -1.09600371E-06  -1.79765295E-04  +5.32387298E-04  +1.63587166E-04
           +5.62028550E-02  +3.07713112E-04  -3.73152467E-04  -2.39040305E-04  +8.98795097E-04
           +1.32730118E-03  +4.27366959E-03  +2.22634218E-04  -8.41382371E-05  -3.63855274E-04
           -1.15716649E-01  +4.52304110E-02  -1.06067038E-01  -1.09080419E-06  -1.31806469E-03
           +5.44391171E-04  +1.00609476E-04  +1.10576356E-04  +2.03054706E-05  -1.58921741E-02
           +1.46122000E-02  -3.10979755E-02  +1.21924489E-01  -2.83273356E-03  -4.09883199E-03
           -7.19924719E-04  +2.08333643E-02  -2.00712953E-02  +3.38291126E-02  +3.41561702E-07
           +4.94714096E-05  +1.61792355E-03  +4.44476625E-02  -9.47911768E-02  +8.53189588E-02
           +2.35170530E-03  -7.62166358E-04  +3.72829091E-04  +7.13219745E-04  -7.98433117E-04
           -2.78630387E-03  -4.63732084E-03  +4.45484552E-03  -1.09332244E-02  -5.23083538E-02
           +1.08155633E-01  +3.29180571E-04  -3.95162100E-04  -3.02826993E-04  +1.82744761E-03
           -1.07670903E-03  +4.28496170E-03  +4.07468389E-05  -4.74044319E-05  +3.24383113E-04
           -1.04631330E-01  +8.55282711E-02  -2.41637313E-01  -1.19956406E-03  +1.71221784E-03
           -3.77164028E-05  -5.23174265E-05  -7.43360553E-05  -5.54266840E-04  +9.33646002E-04
           -1.80200562E-03  +1.60469267E-03  +1.17863747E-01  -9.37915739E-02  +2.63496356E-01
           +3.06501330E-04  -3.79320021E-04  +2.41294751E-04  +9.02625789E-04  +1.35842104E-03
           -4.27097988E-03  +2.21326133E-04  -8.53435625E-05  +3.60677752E-04  -1.16393931E-01
           +4.54008937E-02  +1.06537011E-01  +8.02527788E-06  -1.30862465E-03  -5.53418713E-04
           +9.99133611E-05  +1.08958883E-04  -1.88388786E-05  -1.59923105E-02  +1.45671788E-02
           +3.10597704E-02  +8.21598885E-03  -7.51166995E-03  -1.53481729E-02  +1.22716715E-01
           -2.83175190E-03  -4.10413579E-03  +7.03343390E-04  +2.09124893E-02  -2.00300313E-02
           -3.37815267E-02  +4.46441305E-06  +5.10521283E-05  -1.61571750E-03  +4.46248824E-02
           -9.45883677E-02  -8.50063752E-02  +2.40414788E-03  -7.70544822E-04  -4.00087902E-04
           +7.02505781E-04  -8.01088362E-04  +2.78690375E-03  -4.67304860E-03  +4.44026528E-03
           +1.09250594E-02  -7.56833393E-03  +6.27818356E-03  +1.20355286E-02  -5.25008596E-02
           +1.07926894E-01  -3.33764513E-04  +3.94530913E-04  -3.05900664E-04  -1.80946265E-03
           +1.03085472E-03  +4.23401172E-03  -4.05624633E-05  +4.65446562E-05  +3.26702364E-04
           +1.05092272E-01  -8.51987119E-02  -2.41169278E-01  +1.20589403E-03  -1.72220404E-03
           -5.43721664E-05  +5.55372606E-05  +7.47926410E-05  -5.50630596E-04  -9.97792356E-04
           +1.85731118E-03  +1.72079909E-03  +1.54481413E-02  -1.20162330E-02  -2.75928445E-02
           -1.18391950E-01  +9.34224821E-02  +2.62968141E-01  -2.92327799E-03  -1.15444588E-02
           -1.60707263E-07  -6.96378363E-02  +3.82576700E-02  +5.41858162E-04  -1.98470862E-03
           +2.37570877E-03  -6.29333398E-05  +2.81455577E-03  +3.12452382E-03  -3.62677339E-05
           -5.94426097E-01  +3.45458181E-01  +3.08625216E-03  +1.06795215E-03  +7.87199272E-04
           +2.54386179E-05  +3.24292284E-04  +1.04372270E-03  +1.66606392E-06  -1.80481826E-04
           -1.16892362E-03  +4.77137670E-05  -2.05638825E-04  -1.18293617E-03  -3.84972265E-05
           +6.66602377E-01  -7.32019864E-03  +2.35653346E-03  -1.14035063E-05  +6.83695679E-03
           +1.90288644E-02  -1.65410220E-04  -2.98752463E-04  +6.02439521E-04  +1.63910203E-05
           +2.65835870E-04  -1.39401441E-03  +5.93527804E-06  +3.46317498E-01  -3.70152396E-01
           -2.00145242E-03  -1.27899398E-03  +4.58539952E-04  -4.86392556E-06  -8.24021834E-04
           +2.23162569E-03  +1.65302727E-05  +2.36596334E-04  +1.49340149E-03  -2.08411957E-03
           +2.17390817E-04  +1.51111255E-03  +2.10390435E-03  -3.97128668E-01  +3.72646993E-01
           -4.52499181E-07  +7.73731880E-05  +1.72055481E-03  +1.48316681E-04  -2.45721093E-04
           +2.66890618E-02  +1.72102150E-05  -1.15063735E-05  -3.21134338E-03  -2.61119073E-05
           -4.01484956E-05  -3.40424655E-03  +3.60186788E-03  -2.40805942E-03  -7.74921841E-02
           -1.66080755E-05  -1.10510118E-05  +1.99050561E-03  -4.15002500E-06  +3.50950611E-06
           +1.85885107E-04  -2.81300174E-04  -6.72872239E-04  +4.59577811E-04  +2.78065126E-04
           +7.13982785E-04  +4.70440417E-04  -3.83848379E-03  +2.55400076E-03  +2.89550772E-02
           +1.13901338E-03  -1.74962510E-03  -4.58473848E-06  -3.41373609E-03  -3.42831854E-02
           +1.73493354E-04  +2.93158782E-04  +2.70631908E-04  -8.42342155E-06  -6.23172874E-03
           +3.97543582E-05  -8.54407939E-06  -7.43638374E-02  -3.64917889E-02  -1.70058192E-05
           -5.43425739E-04  +1.16900520E-03  +9.60692234E-06  -5.58576887E-05  -1.87396395E-03
           -3.19449612E-06  +1.23347530E-04  +1.11635020E-04  +1.90351164E-04  +1.23947927E-04
           +1.07450654E-04  -1.91192337E-04  -1.48182395E-03  +5.29954738E-02  +1.21781700E-04
           +8.44106756E-02  -7.73478594E-04  +6.70502519E-04  -1.95617772E-05  +4.89803217E-03
           -1.45519923E-02  +2.12887088E-04  -3.75477648E-04  +4.48485916E-04  -6.09328401E-06
           -2.89784177E-03  +1.46438873E-03  -4.21407748E-06  -3.98129068E-02  -3.14144262E-01
           +1.19010106E-03  -7.70652968E-04  +1.21829911E-03  +6.49997601E-06  -2.15851028E-04
           -9.43297253E-04  -2.64181709E-06  +1.36298411E-04  +9.02342765E-05  -4.09530073E-06
           +1.34411673E-04  +8.64691791E-05  +5.96049231E-06  +1.99632564E-02  -2.87720663E-02
           +4.12509435E-05  +1.97027442E-02  +3.54427785E-01  +6.91416273E-06  +8.69752541E-06
           -1.81904720E-03  -1.55599737E-04  -6.00158405E-05  +2.12395566E-02  +3.55568241E-06
           -7.58168902E-06  -1.33598386E-03  +2.20230789E-06  -1.52024618E-05  +2.28092767E-03
           +1.11307272E-04  +1.92771186E-03  -7.36507548E-02  +9.70358646E-06  -1.00481290E-05
           +8.08860451E-04  +1.21970790E-06  +5.94189212E-06  +2.19857344E-05  -1.00839770E-04
           -2.18042743E-04  -4.34661567E-05  +1.05987751E-04  +2.15780772E-04  -4.52245408E-05
           +2.79012663E-04  -4.33282134E-04  +2.36503560E-02  -2.62503732E-04  -1.41268779E-03
           +2.88937902E-02
end_hess

