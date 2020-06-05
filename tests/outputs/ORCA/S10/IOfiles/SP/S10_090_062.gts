# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.83637500E+00  -1.91485800E+00  +4.16950000E-02
   006   -1.49291000E-01  -9.68420000E-02  +5.66840000E-02
   001   -1.27658300E+00  -3.86093200E+00  +2.75160000E-02
   006   +2.68345700E+00  -5.11777000E-01  +4.55030000E-02
   008   -8.99109000E-01  +2.45072800E+00  -1.76370000E-02
   001   -3.81662500E+00  -1.49694000E+00  +6.32600000E-03
   001   +3.26556400E+00  -1.48895500E+00  -1.65794500E+00
   001   +3.62676700E+00  +1.29927300E+00  +9.56390000E-02
   001   +3.28229400E+00  -1.62219700E+00  +1.65934700E+00
   001   -1.14170900E+00  +3.13247700E+00  +1.66305000E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90857932E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -4.32073380E-05  +3.36318030E-05  +6.86529000E-05
    +7.25620300E-06  -2.13778720E-05  -2.76697480E-05
    +1.48046590E-05  +5.94729000E-07  -3.77833810E-05
    +4.09344510E-05  -3.05645236E-04  +1.22273302E-04
    +3.65499800E-05  +1.16896450E-05  -7.30332180E-05
    -1.97120800E-06  -3.83713100E-06  +3.05169520E-05
    +1.98339380E-05  +9.88476420E-05  -2.08857680E-05
    +6.19700780E-05  +1.09050535E-04  -3.05949910E-05
    -9.93445310E-05  +9.94426220E-05  -7.08987670E-05
    -3.68262340E-05  -2.23967370E-05  +3.94227190E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.67115986E-01  +1.28927474E-01  +8.86756564E-01  +9.13731224E-03  +5.29617659E-03
           +1.44862707E-01  -3.87731245E-01  -2.61917964E-01  -3.22110532E-03  +7.53472770E-01
           -2.66730278E-01  -4.02915442E-01  -5.64647244E-03  +2.11953089E-01  +8.14708215E-01
           -4.02822290E-03  -5.15536689E-03  -8.20599663E-02  -5.59886981E-03  +2.88826324E-02
           +2.37925013E-01  -9.62382890E-02  +8.88074773E-02  +8.48597983E-05  +1.12127003E-02
           -2.78083134E-02  -7.65609011E-05  +9.01359225E-02  +7.73857658E-02  -3.53609703E-01
           -2.34660342E-03  +1.56733083E-02  -2.20451702E-02  +3.59913794E-04  -8.75124986E-02
           +3.77818781E-01  +7.41210423E-04  -2.51459888E-03  -4.55406070E-02  +6.90480163E-04
           -2.07847068E-03  +2.43964959E-03  -2.67325044E-04  +2.44628783E-03  +2.97759485E-02
           -2.63384434E-02  +5.54741619E-03  +4.60931280E-04  -2.03144311E-01  +9.52131040E-03
           +3.83426282E-04  +2.68619277E-04  +9.69656418E-05  -1.64338053E-04  +5.13710833E-01
           -2.74912325E-02  +1.22907259E-02  -4.93738026E-04  +2.90646135E-03  -9.75046307E-02
           +4.69564724E-04  +8.98805243E-05  +1.26334096E-03  -2.49583784E-07  +2.42597976E-02
           +6.56613522E-01  -1.59684907E-04  -2.83762948E-04  +1.13829671E-02  +1.66496883E-03
           -2.03616622E-03  -9.30819139E-02  +4.78161371E-05  +6.75845594E-05  -4.86502182E-03
           +1.59460009E-03  -1.92671982E-03  +6.09141906E-01  +1.54740157E-02  -2.13953390E-02
           -1.38568224E-03  -9.39107454E-02  +5.61680242E-02  -2.38552378E-03  -1.09799365E-03
           -3.69171314E-03  -1.30443382E-03  -1.14027098E-02  +3.73857679E-02  +1.84025143E-03
           +8.93530403E-02  +1.88673463E-02  -6.13393258E-02  +9.00027494E-04  +4.79015551E-02
           -2.65602714E-01  +2.27179862E-02  -4.43220954E-03  -1.95037089E-03  -2.51908345E-03
           +5.48724826E-03  -1.94931476E-02  +2.63186417E-03  -1.10422593E-01  +4.39437091E-01
           +2.50391707E-03  -4.47625938E-05  +1.28104355E-02  +9.42517751E-03  -3.32128344E-02
           -8.88424643E-02  -4.86515497E-04  -8.31394535E-04  +1.53340372E-02  -7.32050182E-04
           -8.76263625E-04  +1.33293392E-02  -6.41212602E-02  +1.61467901E-01  +5.09933124E-01
           -3.65453254E-01  +5.82572404E-02  -5.76495126E-03  -2.41151417E-02  +1.21512526E-02
           -1.83474281E-04  -3.76340122E-03  -7.50175749E-04  -2.32369827E-04  +1.94031654E-04
           -4.10634786E-03  -2.62864794E-04  +4.04666698E-03  +1.79325308E-03  -5.21778357E-04
           +3.90528381E-01  +6.89023163E-02  -8.20808399E-02  +5.77835363E-04  -3.20705253E-02
           +9.10410010E-03  -6.15557219E-04  +3.14217767E-02  -1.57665224E-03  +4.46694660E-04
           -1.44797416E-03  -3.42819548E-03  +7.84430805E-05  +2.40626463E-03  +2.49597074E-03
           +6.19045607E-05  -6.69921756E-02  +7.54823780E-02  -7.37868502E-03  +7.07209013E-04
           -4.58420499E-02  -1.89698923E-04  +1.69205057E-03  +1.27567930E-02  +5.90792310E-04
           -5.94903782E-05  +3.93990599E-03  +2.92059363E-04  +7.59073036E-05  +9.81683238E-03
           +2.07989449E-04  +9.13093658E-04  -1.06966005E-02  +6.79820043E-03  -2.76901420E-04
           +2.96302833E-02  +1.11613514E-04  +7.39836712E-04  -1.75129861E-03  -1.48828155E-02
           +1.89700527E-02  +3.46648464E-02  -1.69016075E-04  -7.42235827E-04  +9.58692874E-04
           -7.67213452E-02  +3.50268094E-02  +6.52910743E-02  -3.46109059E-03  +1.69230454E-03
           -1.01430171E-03  +2.07655695E-04  -1.32215150E-04  -1.69584430E-03  +8.66016856E-02
           -1.76619435E-03  +3.94125198E-04  +3.15451264E-04  +9.17121058E-04  -3.25624613E-03
           -3.35026289E-03  -1.54326692E-04  +3.02228719E-05  -3.83275145E-04  +3.64302879E-02
           -1.20735745E-01  -1.13884753E-01  +2.72728711E-03  -6.06351910E-04  +1.30443699E-03
           +1.30759014E-04  -4.68182906E-05  +3.12614726E-04  -4.14777351E-02  +1.27836030E-01
           -3.06393205E-05  -1.24343392E-04  +1.18491320E-03  -1.32290803E-03  +1.39132571E-03
           +4.37495441E-03  +1.46400419E-04  +2.87579387E-04  -4.79071999E-04  +6.48900140E-02
           -1.13870558E-01  -2.53855688E-01  -3.49565268E-04  +6.79479835E-04  -1.36117610E-03
           +9.06915773E-05  +1.97019366E-04  +2.17868798E-04  -7.05112998E-02  +1.27260746E-01
           +2.76358120E-01  -7.57490232E-03  +3.94985699E-03  -1.09338232E-04  -2.27809843E-02
           -4.25005444E-02  -1.20139908E-03  +2.78769040E-04  +2.00800835E-04  +1.72894450E-05
           -1.16338374E-01  -1.11631232E-01  -3.41762564E-03  +7.20236630E-03  +4.36871025E-04
           +6.51603056E-04  -1.14314764E-03  -1.11277984E-03  +7.59370466E-05  +5.51594860E-03
           +1.04220342E-02  -8.87561573E-04  +1.30402803E-01  +7.78757936E-04  +4.06473501E-05
           +1.62752809E-05  +6.23375592E-03  +3.83290803E-03  +1.22938841E-04  +2.61088617E-04
           +2.35850785E-04  +4.89177226E-05  -1.21576113E-01  -2.88640062E-01  -6.67278636E-03
           +1.73860873E-03  +1.74677771E-03  +4.69205827E-04  +1.47676150E-04  +2.71701780E-04
           -5.83501546E-05  -7.96917658E-03  -1.58229081E-02  +1.78434016E-04  +1.29214583E-01
           +3.15154856E-01  -4.28430699E-05  +1.21497195E-05  +6.53701099E-04  +6.39731020E-04
           +2.23180970E-04  -2.60036715E-03  +7.23391999E-06  +1.91418605E-05  -6.10070043E-04
           -3.54196216E-03  -5.94230735E-03  -5.79788840E-02  -9.22885801E-05  -1.50043358E-04
           +1.11663502E-04  -2.58139073E-05  +4.29575409E-06  +7.46047575E-04  -1.72180855E-02
           -3.09262657E-02  +2.76659888E-04  +2.85632650E-03  +7.67961451E-03  +5.72393710E-02
           +4.07260210E-05  +2.58678890E-04  +2.09238371E-03  -1.28802235E-02  +2.09115011E-02
           -3.25332875E-02  -1.84218244E-04  -7.40218480E-04  -9.53130199E-04  -7.99581607E-02
           +4.05002119E-02  -6.35497469E-02  -3.58018579E-03  +2.78142064E-03  +8.17330951E-04
           +1.86161024E-04  -9.42461789E-05  +1.50309181E-03  +3.06387106E-03  -6.69097013E-03
           +7.85094656E-03  +5.78246663E-03  -8.73030727E-03  +1.67737342E-02  +8.82397116E-02
           -1.67600525E-03  +2.98883503E-04  -2.93073614E-04  +1.54221255E-04  -3.57048575E-03
           +2.20434292E-03  -1.73569812E-04  +8.22960870E-05  +5.51320538E-04  +4.19358951E-02
           -1.39697175E-01  +1.21709274E-01  +3.02891520E-03  -8.98597148E-04  -4.78783174E-04
           +1.69585561E-04  -5.77113278E-06  -4.39672690E-04  -6.24576513E-03  +1.21241192E-02
           -1.58883750E-02  +1.10567004E-02  -1.71042154E-02  +2.89379931E-02  -4.83924471E-02
           +1.48874903E-01  -2.53028501E-04  +4.70903192E-05  +1.27164366E-03  +1.94478390E-03
           -1.95197685E-03  +4.13812973E-03  -1.53747153E-04  -2.95921558E-04  -4.19256935E-04
           -6.33831596E-02  +1.22097461E-01  -2.33062716E-01  +3.78223481E-04  -9.47232987E-04
           -1.11632643E-03  -9.19526901E-05  -2.24586848E-04  +1.21808749E-04  -8.89044897E-03
           +1.93477625E-02  -2.66697638E-02  +1.84945149E-03  -1.47457201E-03  +2.29215254E-03
           +6.83378892E-02  -1.36469788E-01  +2.53462987E-01  +5.88036036E-04  -3.17309398E-03
           +4.55935742E-04  -5.23842115E-03  +7.34595494E-03  +1.09624227E-02  -4.41701009E-04
           +7.60296713E-05  +5.13064053E-04  -2.67435644E-04  +3.06551632E-03  -3.04802316E-03
           -2.60877517E-03  +3.59107293E-02  +5.34666939E-02  -6.86189385E-04  -8.81005524E-04
           -2.03713311E-04  -2.68542740E-04  -5.34364250E-04  +1.29757959E-04  -1.34994032E-03
           -1.08162281E-04  +6.43793849E-04  -7.12006167E-04  +1.46707712E-04  +2.56304777E-04
           +1.09775906E-02  +2.80386342E-03  +1.63144718E-04  +1.67480037E-03  +8.24747388E-03
           -3.27610889E-02  -4.56343529E-02  -5.00605699E-04  -2.43586674E-04  +4.00396540E-03
           -2.48216483E-04  -6.75106875E-04  +3.17747978E-04  +3.20559826E-02  -9.37821421E-02
           -1.27861220E-01  -7.99457365E-04  -2.16776685E-04  -2.86833227E-03  +1.34592405E-04
           +8.84506377E-05  -1.05358018E-04  -3.92165447E-05  +2.83831010E-04  +1.41914299E-04
           +1.93862025E-04  -9.96093808E-05  -1.33313704E-04  -4.18477816E-02  +1.27241224E-01
           -4.95159923E-04  +2.05715265E-03  +1.27246027E-03  -4.02256107E-03  +1.27437404E-02
           +4.95012916E-03  +1.08371255E-04  +3.49969737E-04  +4.22904455E-04  +2.04326228E-04
           +4.66955669E-04  -8.26531926E-04  +6.72125175E-02  -1.85698644E-01  -4.49503909E-01
           +1.91925308E-04  -2.48611730E-04  -6.81539422E-04  +1.68920472E-04  +2.87006359E-06
           -4.73005129E-05  +1.62449976E-04  -3.14511459E-04  -1.29832187E-04  -3.44298542E-04
           +1.72779018E-04  -2.61358296E-05  -6.31777251E-02  +1.70466683E-01  +4.44574931E-01
end_hess

