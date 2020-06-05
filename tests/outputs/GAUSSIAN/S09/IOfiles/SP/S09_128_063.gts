# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.46995420E+00  +1.13011023E-01  -3.84622193E-01
   006   +1.26580055E+00  -7.08809846E-01  +4.13984013E-01
   001   +3.72839623E+00  +2.01695824E+00  -1.04148075E+00
   006   -1.08853801E+00  +8.88678797E-01  +5.65705759E-01
   001   +1.07100675E+00  -2.63162001E+00  +1.05112451E+00
   001   +5.10971134E+00  -1.07899214E+00  -4.21596077E-01
   008   -3.22301171E+00  -2.71737494E-01  -6.82874926E-01
   001   -1.53459745E+00  +1.27235016E+00  +2.53285263E+00
   001   -8.01480828E-01  +2.67158292E+00  -3.79313250E-01
   001   -3.67224279E+00  -1.83365907E+00  +1.51006872E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90849288E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -5.78333346E-07  -7.57731049E-07  -3.87092658E-07
    -3.51724773E-07  +6.81830049E-07  -1.47627483E-06
    +6.57247308E-08  +1.80788887E-07  +8.53099862E-08
    +2.83254352E-06  -8.51197992E-08  +3.77978301E-06
    +2.88071668E-07  -4.93038415E-07  -4.61636294E-08
    -2.36897576E-07  +3.88860188E-08  +5.50298777E-07
    -2.26180186E-07  +8.08434505E-07  -1.23615584E-06
    -1.29346821E-06  -7.93756653E-08  -9.65280510E-07
    -1.01877443E-06  -6.80111958E-08  -1.03744017E-06
    +5.19038634E-07  -2.26663329E-07  +7.33015838E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.17998886E-01  +4.07018675E-02  +7.00879029E-01  -2.01456555E-01  -1.80317649E-01
           +2.57303343E-01  -5.48779227E-01  -1.50885040E-01  +1.63000138E-01  +8.51266148E-01
           -1.49359837E-01  -1.94129443E-01  +7.49277115E-02  +1.14837864E-01  +6.80376303E-01
           +1.63151684E-01  +7.57727327E-02  -1.35231157E-01  -2.03361064E-01  -1.69787364E-01
           +2.98746957E-01  -7.40133353E-02  -2.60738630E-02  +1.43313820E-02  -3.60168083E-04
           -3.55761449E-02  +1.37549418E-02  +7.06662923E-02  -3.45165024E-02  -3.31181721E-01
           +9.63776456E-02  +1.20960625E-03  -9.12026441E-03  +5.78171249E-03  +3.75926866E-02
           +3.51385186E-01  +1.66104856E-02  +9.53498170E-02  -8.36571909E-02  +1.55196427E-03
           +1.41194897E-02  +5.48566128E-03  -2.18694614E-02  -1.09282311E-01  +7.02423369E-02
           -2.83263755E-02  +1.99262653E-02  +4.22669859E-03  -1.58312363E-01  +5.34052936E-02
           +1.73187998E-02  +1.05240493E-03  +1.11905018E-03  -1.85961858E-03  +4.96584668E-01
           -1.12979221E-02  +1.28960249E-02  +9.99170181E-04  +5.44113486E-02  -1.51767375E-01
           +6.24761024E-04  -3.03967271E-03  -1.84832452E-04  -3.02081827E-03  +3.12838363E-02
           +6.51461832E-01  +1.49395778E-02  -9.25983771E-03  +8.55143112E-03  +1.45625775E-02
           +6.68600257E-03  -9.91929055E-02  -2.13189293E-03  -3.34301691E-03  -9.37748644E-03
           -4.63034291E-02  -7.00879583E-02  +6.27425825E-01  +9.80353037E-05  -3.66076035E-02
           +1.43980304E-02  -7.12431361E-02  -1.94117261E-02  +9.46292055E-03  -3.83667951E-03
           -5.26984917E-04  +4.60952902E-03  +4.13767033E-03  +3.09057094E-02  -9.12216255E-03
           +7.21341338E-02  +2.35712704E-03  -8.47092852E-03  +5.36903290E-03  -2.55390900E-02
           -3.28598923E-01  +9.06147551E-02  -6.56515114E-04  +1.89852491E-03  +3.62619980E-03
           -6.71136476E-03  -1.79757071E-02  +7.77240918E-03  +2.66155428E-02  +3.49452165E-01
           +2.25219814E-03  +1.50014933E-02  +5.34716258E-03  +1.35961990E-02  +8.85714508E-02
           -8.43845947E-02  +4.66299883E-03  +3.93635665E-03  +1.17304875E-02  +4.67471647E-04
           -1.69805493E-03  +6.41281484E-03  -1.86081443E-02  -1.03037647E-01  +6.86349166E-02
           -2.63907127E-01  +1.42559801E-01  +9.10131134E-03  -2.34833823E-02  +2.48714154E-02
           +1.95967889E-04  +6.57305256E-03  -4.13416019E-03  +8.79667680E-04  -8.73678599E-05
           -2.45062218E-03  +5.42535691E-03  +4.09527548E-04  -1.18776581E-03  -2.34425862E-03
           +2.82198561E-01  +1.51255739E-01  -1.78342569E-01  +2.29338126E-03  -1.51322652E-02
           +1.28332350E-02  +2.52208308E-03  +2.60420553E-02  -1.44013177E-02  -4.76361557E-04
           -9.36977059E-04  +5.52455452E-04  +5.28594649E-03  -5.77491922E-04  +6.68971251E-04
           -3.21339255E-03  -1.60053913E-01  +1.77825395E-01  +5.95446390E-03  +3.48794165E-03
           -5.20935791E-02  +1.43532446E-02  -7.42078848E-03  +6.83065885E-03  -8.43325930E-03
           +6.92868729E-03  +5.06263111E-03  +1.91883617E-03  +6.87922584E-03  +1.33062282E-02
           -2.57187466E-03  -2.91215282E-03  -8.64483460E-03  -1.27098495E-02  -5.80752168E-03
           +3.58897568E-02  -2.81687440E-03  +5.90233546E-03  -1.82310222E-03  -3.97280647E-02
           -2.55211897E-02  -2.06950510E-02  -2.77181317E-04  -6.57537875E-04  -1.85058850E-03
           -1.67660012E-01  -4.67976471E-02  -8.23172244E-02  +3.53904865E-03  +5.99200964E-04
           +1.10510929E-03  -8.71947759E-04  +4.91094102E-04  +3.99305225E-03  +2.80820597E-01
           +5.64309632E-04  -2.23011467E-04  +4.17533020E-04  +1.10072152E-02  +9.89836356E-03
           +7.23682519E-03  +5.91615051E-04  +3.36819739E-04  -1.21943158E-05  -8.11659910E-02
           -1.22703435E-01  -3.47429044E-02  -2.14311936E-03  +3.38489021E-03  -7.76880852E-04
           -4.02676361E-04  -1.51362357E-04  -1.31701241E-03  +2.08530938E-01  +5.10767576E-01
           -8.78913998E-04  +2.14681439E-03  -5.88271427E-04  -9.44593347E-03  -3.07832176E-03
           +3.76099651E-03  +5.10916328E-05  -2.46388306E-04  +4.44325652E-04  -4.48634369E-02
           +2.43694924E-03  -1.18036379E-01  +5.54635755E-04  +6.14211512E-05  -6.16157908E-04
           -6.84936494E-04  -5.47551897E-04  -2.37847197E-04  +6.70520061E-02  -1.68452246E-01
           +2.59964846E-01  -1.73538900E-03  +3.22368912E-03  -1.31192467E-03  -1.20631387E-02
           +5.79703934E-03  +3.40822071E-02  +4.34225974E-04  +4.62541865E-04  +1.70762437E-03
           -7.25513256E-02  +1.24107751E-02  +6.86673619E-02  +4.73100445E-04  +4.31340155E-04
           -1.08488435E-03  -1.29850390E-03  -9.16397383E-04  -2.41064928E-03  -4.38378686E-03
           -1.32002710E-02  -4.21373715E-02  +8.87976240E-02  +1.25172617E-03  -2.21311322E-03
           +9.00831663E-04  +1.02562439E-02  -1.14100816E-03  -2.44681482E-02  -4.70806191E-05
           +1.09419401E-04  -5.20492768E-04  +1.28215112E-02  -7.66633396E-02  -3.78371447E-02
           -8.47480297E-04  +1.19276528E-04  +7.20506347E-04  +9.20661197E-04  +7.32038504E-04
           +9.58087213E-04  -6.41097454E-03  -3.09066327E-03  -2.26426673E-02  -1.10414757E-02
           +7.33449147E-02  +1.06385125E-04  -1.13257992E-03  +3.89948734E-04  +2.60825501E-03
           +1.13537675E-03  +1.17377145E-03  -1.70882836E-04  -1.61256217E-04  -1.52555456E-04
           +6.20326465E-02  -3.93480362E-02  -3.02328479E-01  +4.96249274E-04  -7.82556406E-04
           +5.46445536E-05  +2.45128578E-04  -1.49380723E-05  -2.82996546E-04  -9.02191762E-03
           -7.38707635E-03  -1.67590735E-02  -6.28067857E-02  +5.07839430E-02  +3.34491205E-01
           +1.72694356E-03  +5.74498479E-04  -6.34301933E-04  +2.54963598E-03  +3.28307061E-02
           -1.56758009E-02  -4.57420964E-04  -7.94093871E-04  +5.35749483E-04  -6.12281648E-02
           -2.72938429E-02  +1.87070892E-02  -4.56545757E-03  +2.78201060E-03  +7.74539989E-04
           +4.05117563E-04  -2.74869581E-04  +3.76564181E-05  -1.32952652E-02  -3.52013284E-02
           +1.19907296E-02  +3.27073550E-04  -8.48488873E-03  +6.02351385E-03  +7.88891670E-02
           -1.58993326E-03  +1.26070883E-03  -7.72786823E-04  -1.32999232E-03  -2.17885807E-02
           +1.19831614E-02  +1.10062438E-03  +1.24980656E-03  +1.93567157E-04  -3.12656932E-02
           -2.77426123E-01  +1.19728398E-01  +3.02595236E-03  -6.69335722E-04  +1.16952647E-04
           -2.29937748E-04  +2.50850552E-04  -7.29187829E-04  -8.19511137E-03  -1.67202662E-02
           +5.79214864E-03  +1.63233721E-03  +8.30669928E-03  -2.41873599E-03  +3.85753873E-02
           +3.04747089E-01  -7.49069185E-04  -9.10438732E-04  +1.92802614E-04  +1.39052395E-03
           -4.79105232E-03  +2.59424638E-03  -2.19944544E-04  -5.56995618E-05  +2.14246067E-04
           +2.35586936E-02  +1.29972177E-01  -1.32642904E-01  +7.75993780E-04  -1.06613912E-03
           +1.15913003E-03  -1.64512122E-04  -7.08503548E-05  +1.14641631E-04  -7.51172082E-03
           -2.16948064E-02  +1.00807883E-02  +4.81689684E-03  +3.32461110E-02  -1.74163287E-02
           -1.81272895E-02  -1.31208598E-01  +1.36575026E-01  -2.45536774E-04  +6.78049617E-04
           +1.68323550E-04  +1.53695682E-04  -1.87342110E-03  +1.76539416E-03  +2.18809397E-04
           +2.45394357E-04  -3.15351886E-04  -1.36091344E-02  -3.81319626E-02  +1.75727457E-02
           -1.14624290E-03  +1.30951411E-03  -8.21229583E-04  +6.20703282E-05  +1.03026536E-04
           -1.31620576E-04  -5.53265137E-02  -8.85806915E-02  +1.83621293E-02  +2.00012015E-03
           +1.58175743E-03  +4.87407811E-04  -4.35162915E-03  -1.72363340E-03  -3.76957191E-03
           +7.22443613E-02  +6.33425991E-04  -4.74976044E-04  -1.94870456E-04  +1.16410934E-03
           +3.43769352E-03  -2.80518983E-04  +6.62949398E-05  -9.16206925E-05  +2.31037845E-05
           +1.52406939E-03  -1.81894999E-02  +1.57981054E-02  -4.32798515E-04  +1.91066869E-04
           +3.79215221E-04  +1.07197845E-04  +3.23036431E-05  -6.72787616E-05  -1.27941108E-01
           -3.81498911E-01  +1.84529842E-01  +1.20042128E-03  +4.95775916E-04  -6.74140536E-04
           -2.71357901E-03  +7.89151821E-04  -3.42070266E-03  +1.26391966E-01  +3.95309016E-01
           +6.97431685E-05  -1.38293783E-04  -2.14489948E-04  +1.74409525E-03  -3.62504945E-04
           +2.16365387E-04  +2.50267197E-05  +6.42694866E-05  +7.54434540E-06  -1.64966617E-02
           -2.67574151E-02  +5.88185519E-03  +4.82273235E-06  +3.54676828E-04  +3.06431062E-04
           +5.61243644E-05  +2.92052977E-05  +5.53408895E-05  +5.10694369E-02  +2.26728763E-01
           -1.38013228E-01  +4.77525355E-04  -1.14102634E-03  +8.29864126E-04  -3.63188617E-03
           -2.68491905E-03  -8.71648351E-04  -3.33182266E-02  -1.96092755E-01  +1.31801965E-01
end_hess
