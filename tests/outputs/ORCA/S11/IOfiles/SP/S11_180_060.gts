# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.42862200E+00  +1.19213900E+00  -2.03350000E-02
   006   +1.03760700E+00  +1.42843700E+00  +8.72300000E-03
   001   -2.67540500E+00  +2.79080000E+00  -5.33430000E-02
   001   +1.83734900E+00  +3.28929300E+00  -8.81000000E-04
   006   +2.78561900E+00  -8.29934000E-01  +5.51680000E-02
   008   -2.54563800E+00  -1.18349100E+00  -9.38900000E-03
   001   +2.48039800E+00  -2.01589000E+00  -1.58757600E+00
   001   +4.74565600E+00  -2.44710000E-01  +7.39650000E-02
   001   +2.43820700E+00  -1.98063100E+00  +1.71452600E+00
   001   -4.36217800E+00  -1.10407700E+00  -3.29800000E-02
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90858869E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -1.09023830E-05  -3.36829310E-05  -3.62206460E-05
    -1.20272890E-05  -2.69894100E-06  +8.33715450E-05
    +1.43688730E-05  +1.40318570E-05  -4.73400300E-06
    -4.07142100E-06  +2.58516000E-06  -7.19015300E-06
    -1.94376170E-05  -4.22658900E-06  -5.82145000E-06
    +6.53880600E-06  +1.60963620E-05  +1.11394680E-05
    +1.20246390E-05  -1.74982910E-05  -4.27653000E-06
    +8.23616700E-06  +1.00688800E-06  -2.24528620E-05
    +6.61645000E-06  +2.24546930E-05  -6.62867000E-06
    -1.34622400E-06  +1.93179300E-06  -7.18669800E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +1.07663336E+00  -2.22089225E-02  +6.61994881E-01  +1.18927843E-02  -5.57457473E-03
           +1.65420255E-01  -6.59039625E-01  -4.08473615E-02  -6.93818137E-03  +9.80687916E-01
           -2.64832835E-02  -1.30283161E-01  +1.66695881E-04  +9.77332492E-02  +6.83677346E-01
           -7.09148767E-03  -1.65639610E-05  -8.28047760E-02  +9.26399964E-03  -4.16397218E-03
           +1.75698200E-01  -1.93678493E-01  +1.47884504E-01  -3.39644972E-03  -1.65207750E-02
           +3.44576448E-02  -7.26346466E-04  +2.01280079E-01  +1.47312937E-01  -2.48243893E-01
           +3.98352507E-03  -6.40123179E-03  +7.77253359E-03  -4.19513449E-05  -1.54461043E-01
           +2.71517983E-01  -3.38262187E-03  +3.99416596E-03  -5.16407978E-02  -2.97889750E-04
           +4.78582094E-04  +1.14910626E-02  +3.83609435E-03  -4.54895315E-03  +3.05435429E-02
           -9.65286819E-03  -3.98270373E-02  +2.29463512E-04  -1.17784684E-01  -1.08353379E-01
           +1.94549734E-04  +3.92937070E-04  +5.85461755E-04  +1.08706670E-04  +1.26039160E-01
           +4.63996150E-03  -2.53468765E-03  +1.47985839E-04  -1.18518194E-01  -3.26690901E-01
           +1.50818428E-03  -4.05064132E-04  +1.22523199E-03  -1.14857583E-04  +1.22737409E-01
           +3.45285959E-01  -2.44436474E-04  -4.24570448E-04  +5.65872937E-03  +3.01615329E-04
           +1.64076375E-03  -4.28080312E-02  +1.21320696E-04  -9.90749011E-05  -8.71955435E-03
           -7.03466391E-05  -1.79964563E-03  +2.92300625E-02  -2.90756267E-02  +3.36395455E-02
           -8.57702306E-04  -1.45950687E-01  +4.91225824E-02  -1.31702667E-03  -4.35241832E-03
           -1.30840007E-03  -1.99725472E-04  +9.62049743E-03  -1.15436336E-02  +1.82464464E-04
           +6.12776989E-01  +6.40595137E-03  +4.00050530E-03  +1.44210384E-04  +5.14970761E-02
           -1.68781602E-01  +1.56387379E-03  -4.01156309E-03  +5.11798374E-04  +7.56986033E-05
           +2.13082955E-02  -1.67207949E-02  +5.04226522E-04  +6.06459380E-02  +5.51691977E-01
           -5.66751406E-04  +4.90750636E-04  +9.94472104E-03  -1.34316505E-03  +1.53400097E-03
           -8.41160162E-02  -1.69522024E-04  +1.08827158E-04  +1.22714305E-02  -1.67404223E-04
           +8.18573126E-05  +4.95253875E-03  -5.99350173E-04  +1.39117318E-03  +6.08948105E-01
           -1.66720726E-01  -1.04590343E-01  -4.72400772E-04  -2.57327075E-02  -6.57009398E-02
           +1.77851497E-04  +1.05087559E-02  +1.30914444E-02  -6.88389457E-05  -6.99645548E-03
           -3.96118654E-04  -2.19532397E-04  +4.49365367E-03  -3.15308897E-03  +2.11925180E-04
           +7.24854787E-01  -4.62671410E-02  -2.67731043E-01  +1.79107875E-03  -2.04780260E-02
           -2.15253184E-02  +1.25301001E-04  -2.52380709E-02  -3.42713029E-02  +9.61000802E-05
           +1.07887659E-03  +1.92454126E-03  +1.08676981E-04  +7.53865086E-03  -8.40298872E-04
           +6.03500698E-06  +8.99413694E-02  +3.65042982E-01  -1.08124179E-03  +1.06274061E-03
           -4.22691359E-02  -3.00869638E-04  -4.52164197E-04  +1.48418305E-02  +3.36019479E-04
           +5.89109792E-04  +5.13802809E-03  -2.34221503E-04  +8.24396855E-05  +1.03626893E-02
           +9.88826146E-05  -1.32354843E-04  -9.57753481E-03  +7.92659042E-03  -2.52317931E-03
           +1.81197839E-02  +2.28400363E-04  +4.63352014E-03  +6.05787817E-04  +1.73722823E-03
           +1.56008419E-02  +2.10258321E-02  +5.69184351E-05  -1.63385887E-04  -1.65208497E-03
           -1.35107988E-03  +1.53585743E-03  +2.75640965E-05  -6.47854099E-02  -2.59855278E-02
           -3.57338285E-02  +3.86534310E-04  -2.36651069E-03  +3.21674204E-04  +6.73787818E-02
           -3.13945176E-03  -2.15563564E-03  +5.45113785E-04  -1.87905764E-04  -2.26203500E-02
           -2.32383931E-02  +3.97654398E-05  +3.12962408E-05  +1.59270994E-03  +2.42504346E-03
           -2.17338150E-03  -4.33527371E-04  -2.60227365E-02  -1.45180220E-01  -1.30532267E-01
           +1.23291850E-03  +2.42445940E-03  -6.31137812E-04  +2.40745262E-02  +1.62794473E-01
           -8.93055030E-04  -1.85882571E-03  +1.15376453E-03  +1.26621356E-03  +2.06994996E-03
           +4.96791794E-03  +2.29145267E-04  +1.02241191E-04  -2.72873506E-04  +5.63098405E-05
           +5.06096904E-04  -8.54940851E-04  -3.54661368E-02  -1.29165267E-01  -2.39204248E-01
           -6.74381294E-05  +1.47747313E-03  +1.59234865E-04  +4.16912999E-02  +1.43838768E-01
           +2.60757046E-01  -7.98039339E-04  +4.68241217E-03  -6.39377911E-05  -2.21295059E-02
           -9.18876834E-03  -1.61157054E-04  -1.18776673E-03  -1.12186315E-04  -2.08224398E-05
           +1.65018751E-03  +1.28086094E-04  +1.32589974E-05  -3.16163118E-01  -7.80027214E-02
           -2.43572307E-03  +3.46338844E-04  -7.33749558E-05  -1.74159845E-07  -4.92611830E-03
           -2.03674917E-03  -5.46228483E-04  +3.48965537E-01  +2.46240147E-03  -6.26961411E-03
           +9.98390785E-05  +3.74786264E-02  +8.97685427E-03  +3.64461742E-04  +1.41858046E-03
           +8.84643894E-05  +2.09159522E-05  -5.90672692E-04  +1.85237474E-03  -2.07139967E-05
           -8.37726221E-02  -8.50292918E-02  -8.03637452E-04  -1.10127232E-03  +5.31989699E-04
           -1.60226737E-05  -2.16404432E-02  -6.91269978E-03  +1.58336490E-03  +8.67121300E-02
           +9.34965756E-02  -4.10714993E-05  +1.29634685E-04  +1.73863422E-04  -6.62392747E-04
           -2.32763978E-04  -1.77205520E-03  -3.39064084E-05  +4.58387931E-08  +3.84986371E-04
           +2.05182009E-05  -1.00533039E-05  +5.88261297E-04  -2.37588551E-03  -7.32038328E-04
           -6.01307920E-02  +1.18723148E-05  -1.70099393E-06  +3.78564268E-04  -3.27466345E-02
           -8.97865014E-03  +1.21549256E-03  +2.80224314E-03  +7.20478359E-04  +5.72291524E-02
           +2.21780448E-04  +4.56922188E-03  -7.26459417E-04  +2.31268112E-03  +1.51881027E-02
           -2.14169454E-02  +2.03913300E-05  -1.25429824E-04  +1.66241948E-03  -1.34721016E-03
           +1.54678791E-03  -7.35219253E-05  -6.67334395E-02  -2.84332143E-02  +4.07916249E-02
           +3.93074690E-04  -2.33374437E-03  -2.65131813E-04  +1.03318201E-03  +3.83013298E-03
           -6.11119385E-03  -5.77893675E-03  -2.08929473E-02  +3.30239712E-02  +6.96492257E-02
           -3.10578545E-03  -2.12573115E-03  -5.53442582E-04  -8.16127168E-04  -2.21520804E-02
           +2.37973793E-02  +7.56065867E-05  -4.96483146E-06  -1.59423512E-03  +2.41043685E-03
           -2.17326977E-03  +5.22000382E-04  -2.85115136E-02  -1.39692593E-01  +1.27725035E-01
           +1.21812904E-03  +2.40550333E-03  +6.15722519E-04  +4.43749763E-03  +1.36808577E-02
           -1.87784458E-02  -2.25758122E-03  -6.75741737E-03  +9.10303275E-03  +2.67649223E-02
           +1.56710118E-01  +9.36247357E-04  +2.04642122E-03  +1.12747246E-03  -1.31770191E-03
           -1.10325072E-03  +3.92589943E-03  -2.23336545E-04  -1.11263310E-04  -2.03311006E-04
           -1.20735426E-04  -4.38388246E-04  -8.56978480E-04  +4.05269891E-02  +1.26363350E-01
           -2.42735274E-01  +4.71397721E-05  -1.58564521E-03  +1.71835855E-04  +6.75968502E-03
           +1.79984945E-02  -2.77857683E-02  +4.15421293E-04  -1.94738222E-03  +1.91322032E-03
           -4.71965657E-02  -1.40989524E-01  +2.64567848E-01  -1.81230746E-02  +1.20606824E-02
           -2.71963084E-04  +2.41744478E-03  -2.38099634E-03  +5.07000809E-05  +3.48509749E-03
           +1.57923219E-03  +1.42937095E-05  -5.70344178E-04  +2.75826975E-04  -3.93806996E-05
           +1.70631643E-04  -2.65853671E-04  +1.28554887E-05  -5.41536167E-01  -1.80294501E-03
           -6.80237667E-03  +2.43126095E-04  -2.13376282E-04  -1.56613901E-04  +1.51417448E-05
           -7.58360847E-05  +1.22484060E-06  +2.31088563E-04  -2.13941983E-04  +1.70551367E-04
           +5.53674531E-01  -5.96050332E-02  -6.62623292E-03  -7.50658554E-04  +5.26777816E-04
           -8.37808345E-03  +1.01839210E-04  +2.44835591E-04  +1.36839486E-03  -4.02904939E-07
           -1.77328098E-03  +3.06801091E-06  +1.66547011E-06  +2.10270238E-04  +4.58314218E-05
           -1.60337370E-06  +6.94740140E-02  -4.79793952E-02  +1.40497570E-03  -1.25431522E-04
           +1.08562502E-04  +2.21279226E-04  +1.49867831E-04  +2.41562515E-05  +2.01747587E-06
           -1.12863910E-04  +1.06748444E-04  -2.29316613E-04  -8.98487791E-03  +6.13292886E-02
           +4.89732974E-04  +1.43577278E-04  -6.77716923E-03  +1.78803182E-05  +6.57028263E-05
           +5.74785683E-04  +2.77774551E-05  +1.77760786E-05  +1.00786080E-03  -2.13726148E-05
           +2.49529860E-05  +2.44615179E-03  +1.44886176E-06  -4.35205526E-06  -3.47425058E-04
           -7.55236664E-03  +5.15109400E-04  +2.68802775E-03  -3.00074330E-04  -1.62593208E-04
           -1.39507900E-04  -1.91137544E-06  -9.71241583E-07  +2.03318111E-05  +3.11983550E-04
           +1.52124311E-04  -1.26223672E-04  +7.02770669E-03  -7.51216009E-04  +6.53428688E-04
end_hess

