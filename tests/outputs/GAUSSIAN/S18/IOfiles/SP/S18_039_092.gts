# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.62111598E+00  +8.99470790E-01  -1.44940489E-01
   006   +4.75521036E+00  -1.32026826E+00  -1.36306922E-01
   001   +4.73055068E+00  +2.60055031E+00  -7.28878987E-02
   001   +6.77125636E+00  -1.47859181E+00  +4.30201465E-03
   001   +3.71629184E+00  -3.05405684E+00  -3.06898854E-01
   006   +8.60019302E-01  +1.26170622E+00  -3.03725406E-01
   006   -8.24192896E-01  -1.70135689E-01  +8.47310538E-01
   001   +2.36217760E-01  +2.83453712E+00  -1.43397527E+00
   006   -3.60703195E+00  +2.34510465E-01  +6.11696952E-01
   001   -2.38947489E-01  -1.69870145E+00  +2.05252684E+00
   008   -4.95645112E+00  -7.70428217E-01  -9.35447043E-01
   001   -4.39448499E+00  +1.52798728E+00  +1.99630147E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.66130219E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -1.33016573E-07  +9.81222072E-08  +1.08523799E-07
    -1.25017685E-09  -5.05287625E-08  +3.85011683E-08
    +1.67899050E-08  +4.05748324E-09  -5.02571994E-08
    -1.22077193E-09  +5.47098178E-09  +6.36427330E-09
    -1.77214552E-08  +4.31305880E-09  -5.52999986E-08
    +5.19683820E-08  -6.08546364E-08  -2.41963358E-07
    -1.83331244E-07  -1.37055487E-07  -3.38260531E-10
    +4.64488381E-09  -2.23152306E-08  +9.44239709E-09
    +5.90376876E-08  +1.10856108E-07  +3.36802583E-07
    -3.41841155E-09  +4.58110687E-08  -4.62686778E-10
    +2.64464184E-07  +1.81755935E-08  -1.59200503E-07
    -5.69463681E-08  -1.60524392E-08  +7.88779886E-09
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.77561909E-01  -9.42840955E-02  +9.49893596E-01  +1.99000257E-02  -7.91283662E-03
           +1.81708276E-01  -2.38663267E-01  +2.00992027E-01  -3.27103880E-03  +7.82199315E-01
           +1.96539825E-01  -5.40349654E-01  -8.39194249E-04  -1.09310510E-01  +9.27277961E-01
           -1.23196498E-03  -3.51667422E-03  -7.37449332E-02  +4.23405168E-02  +2.51188000E-02
           +1.57345590E-01  -1.57912883E-01  -1.38315206E-01  -9.64275306E-03  +1.35057770E-02
           +1.92871517E-02  +9.73805538E-04  +1.67655568E-01  -1.32605451E-01  -2.75289865E-01
           -7.54552571E-03  -2.20148953E-02  -2.73970154E-02  -1.69387077E-03  +1.44487969E-01
           +2.96390931E-01  -1.06438331E-02  -4.81757440E-03  -5.33951774E-02  +7.48470790E-04
           -1.93608186E-03  +1.06317197E-02  +8.52110266E-03  +9.25928820E-03  +3.27525719E-02
           -1.21790012E-02  -3.61543950E-03  -1.56150503E-03  -3.72881765E-01  +2.38203964E-02
           -2.24857952E-02  +1.25362684E-03  +5.35001020E-04  +8.19480512E-04  +3.95512278E-01
           +3.95303211E-02  +1.01703195E-03  +1.87202403E-03  +1.39875002E-02  -7.21662632E-02
           +3.50371506E-04  -9.05621434E-05  +1.36177955E-03  +4.19674286E-04  -2.66275513E-02
           +6.86269977E-02  +1.19514412E-03  +6.88740157E-04  +9.03953294E-03  -2.26921007E-02
           +1.14289577E-03  -5.04009294E-02  +5.87371729E-04  -1.77994740E-04  -1.00605976E-02
           +2.54942612E-02  -3.89998996E-04  +3.24326266E-02  +1.33873571E-02  +1.78097348E-02
           +1.20108028E-03  -1.52767919E-01  -1.37949947E-01  -1.56406864E-02  -9.04959132E-04
           +3.14957787E-03  -1.09262652E-03  -1.24331132E-02  -2.86255514E-02  -2.41479393E-03
           +1.52320666E-01  -2.18454939E-02  -2.67756430E-02  -3.23191633E-03  -1.28539710E-01
           -2.87672956E-01  -2.27211726E-02  +3.16900571E-03  -3.21464351E-03  -5.67279945E-04
           +3.37382039E-03  +5.64292215E-03  +4.40053547E-04  +1.44630529E-01  +3.09688946E-01
           -4.12733417E-03  +1.24859591E-03  +9.97262425E-03  -1.51650425E-02  -2.59141420E-02
           -5.27170845E-02  -4.83812921E-04  +3.89320863E-04  +1.37455221E-02  -1.04696960E-03
           -1.98410004E-03  +5.23328456E-03  +1.63976398E-02  +2.58198493E-02  +3.33898230E-02
           -2.37293619E-01  +1.22271002E-02  -1.04496395E-02  -2.61102073E-02  +1.51258309E-02
           -5.41550702E-03  -1.87972184E-02  +6.10741124E-03  +2.34395461E-03  +1.12202912E-03
           +3.30153832E-04  -1.75063087E-03  +8.10871142E-04  -1.90084839E-03  +3.28328159E-03
           +7.53395365E-01  +1.45657136E-02  -1.20763162E-01  +1.45818320E-02  +4.10894666E-02
           +1.65184576E-03  +1.28070059E-03  -3.16749396E-02  +7.75927028E-03  -1.36943454E-03
           +2.30297284E-03  -4.85624446E-03  -1.94763650E-03  +5.32359439E-04  +1.22707489E-03
           +1.26720034E-03  +1.06969848E-01  +6.37129515E-01  -1.07545196E-02  +8.83329474E-03
           -9.05292778E-02  -1.82468184E-04  +7.58347099E-04  +9.72250791E-03  +8.89552906E-04
           +1.00011109E-03  +4.86725547E-03  -1.16724971E-03  -3.66050227E-04  +1.51252997E-02
           +8.36513041E-04  +1.09464538E-03  -1.04424431E-02  -1.04439766E-01  -3.25654192E-01
           +4.18404626E-01  -3.75818706E-02  -2.35904853E-02  +2.13112886E-02  +9.81993601E-04
           -5.78375207E-03  +2.10393570E-03  -5.40865874E-03  +1.16750674E-03  -1.43268886E-03
           +1.89465762E-04  +1.63785052E-04  -1.82282235E-03  -2.50858971E-04  +6.39544036E-04
           +9.50402730E-04  -3.57004515E-01  -1.89971272E-01  +1.55879612E-01  +7.36094951E-01
           -4.98849764E-03  +1.21219090E-02  -3.29544523E-03  +4.69276381E-03  -3.89531342E-03
           +1.33893160E-03  +2.35489903E-03  -7.67038859E-05  -4.68345591E-04  +1.33258038E-04
           +1.31719564E-04  +1.17743561E-03  +2.55485441E-04  +7.38765135E-04  -2.04433381E-03
           -1.90919829E-01  -2.78308846E-01  +1.63685941E-01  +1.16877415E-01  +5.84010452E-01
           +1.18492282E-03  +2.40968639E-04  +9.34702959E-03  -8.72759660E-04  +6.65446176E-04
           -9.00066992E-04  -1.71705667E-03  -6.12209370E-04  +1.18559262E-03  +2.13833346E-05
           +2.20034261E-04  -5.23841330E-04  +3.25706364E-04  +9.93126739E-06  +4.93636110E-04
           +1.59131978E-01  +1.63421080E-01  -2.05591976E-01  -1.04245054E-01  -3.07483052E-01
           +4.42181884E-01  -8.80373678E-03  +3.10094482E-02  -1.94768392E-02  -5.83683660E-03
           -1.81977148E-03  -4.69088905E-04  +7.12615881E-04  -9.49335942E-04  +4.44481813E-04
           -7.43033038E-04  +1.18485233E-03  +1.78026597E-03  +3.57360471E-04  +5.40193540E-05
           -8.02771529E-04  -9.90663239E-02  +7.05746966E-02  -5.30904898E-02  +1.14267045E-02
           -2.35829554E-02  +1.79542382E-02  +1.03312272E-01  +1.18774169E-03  -5.80396769E-04
           +3.19833358E-03  +1.56037825E-04  +1.66212650E-03  +7.81203464E-04  +9.68870183E-04
           +6.45951474E-04  -3.45232536E-04  +1.57816845E-04  -8.50679389E-05  -3.89843186E-04
           -1.17311484E-04  +6.81432015E-05  +5.91961495E-04  +6.48615478E-02  -2.39358654E-01
           +1.32259472E-01  +9.07189680E-03  -1.04655148E-02  +1.63526289E-02  -7.36177947E-02
           +2.47609873E-01  +3.62228251E-03  +1.26214835E-03  +5.05863648E-03  -6.10908145E-04
           +6.10810518E-04  +1.08916787E-04  -9.94176854E-05  -1.28391003E-04  +8.72356750E-05
           +1.56588110E-04  +2.08186759E-04  -5.69615237E-04  -5.70399353E-07  -2.33731659E-05
           +4.73512915E-04  -5.14288034E-02  +1.30396350E-01  -1.47834392E-01  -4.28215172E-03
           +2.03314905E-02  -2.87951254E-03  +5.10627177E-02  -1.54859069E-01  +1.43869176E-01
           +7.46122887E-04  -2.58590913E-03  -1.28496474E-03  +1.44599502E-03  +6.59257471E-04
           -4.59367321E-04  +5.80431778E-04  +2.23227114E-04  +5.01874517E-04  +3.84902286E-04
           -2.11026708E-04  +3.16723856E-04  -1.66955177E-04  +3.70871375E-04  +1.84454385E-04
           -3.00604079E-02  +2.46437690E-03  -1.03607037E-03  -2.03297880E-01  +2.30523748E-02
           +9.18333979E-03  +1.54296321E-03  +1.83204971E-03  -8.58037357E-04  +7.10840908E-01
           -5.47304858E-04  +5.49903589E-03  +1.06113718E-02  -1.90786108E-03  -5.14962978E-04
           -5.07153134E-04  +3.19798611E-04  -2.88261072E-04  -4.97633524E-04  -6.01586842E-05
           +4.30254207E-04  -9.81522647E-04  -8.86161805E-05  +2.45850823E-04  +8.12289860E-04
           -2.68037410E-02  +8.04188133E-03  -1.99825475E-03  +3.07275912E-02  -1.16575655E-01
           +6.29459309E-03  -8.65651814E-04  -2.94096864E-03  -6.10038121E-03  +9.18968066E-02
           +5.09910782E-01  +7.94026582E-04  +1.26064585E-02  +7.54718258E-03  -1.70687822E-03
           -7.33914734E-04  +4.71364021E-05  +2.38395153E-03  -5.81424296E-04  -2.28312585E-04
           -3.46874429E-05  +6.60137642E-05  -5.12420676E-04  -1.42758577E-04  -1.65244056E-04
           +1.58658987E-04  +2.31567054E-02  -3.54159180E-03  +1.19885220E-02  +3.01438611E-03
           +4.45596392E-03  -1.09050049E-01  +3.43235569E-04  -3.94381795E-03  -6.54009016E-03
           +2.17928212E-01  +3.28302596E-01  +7.10474288E-01  +1.32188163E-03  -6.31259171E-04
           -3.58472429E-05  -4.91862529E-04  +2.42273108E-04  +1.08634836E-04  +2.61098293E-04
           +3.51410021E-05  +6.72517850E-05  +1.10647806E-04  +8.79270503E-05  -1.66889240E-04
           -5.48436319E-04  +2.82467605E-04  +7.62515586E-04  +1.25192229E-02  -2.25869397E-02
           +1.75962179E-02  -9.44576442E-02  +7.46555172E-02  -5.89311117E-02  -2.84081071E-03
           -2.27024336E-03  +2.20582730E-03  -4.40175605E-03  +2.62281551E-02  -2.05779364E-02
           +9.45654805E-02  +2.49419458E-03  -4.64815449E-03  -6.10519581E-03  +6.74374237E-04
           +1.52907865E-03  -6.67411837E-04  -6.31127378E-04  +1.30134968E-04  +2.68764240E-04
           -4.67904748E-05  -4.75758383E-05  +3.01612461E-04  +4.28836151E-04  +1.09981681E-04
           +7.54867180E-05  +7.26070054E-03  -1.16279555E-02  +1.83986088E-02  +6.26904373E-02
           -2.25658476E-01  +1.40666896E-01  -2.17183088E-03  +3.96964482E-03  +7.72055409E-03
           -7.81871208E-04  +2.03772006E-03  +3.12045528E-03  -7.11100235E-02  +2.35851465E-01
           +3.71648550E-04  -6.85642483E-03  -5.60270581E-03  +1.68638762E-03  +1.30483598E-03
           -1.46428188E-04  -7.69901445E-04  +1.23463572E-05  +4.95086575E-04  -1.67732927E-04
           -5.28450363E-04  +4.07422577E-04  +4.92211961E-04  -7.33449093E-04  -3.04492016E-04
           -9.82746356E-03  +1.85287316E-02  -2.23009200E-03  -4.79889686E-02  +1.40792748E-01
           -1.60042383E-01  +2.37078674E-03  +6.93800434E-03  +8.09779627E-03  -8.32005784E-04
           +4.77359944E-03  +4.08124328E-03  +5.49976321E-02  -1.63578833E-01  +1.56764355E-01
           -4.20997743E-04  +2.87230411E-03  +4.55558856E-03  -1.38898422E-03  -7.89189310E-04
           +1.52165636E-04  -2.84589739E-04  -1.99804221E-04  -3.25882623E-04  -2.30584220E-04
           +2.58015351E-04  -5.12142043E-04  +1.01578114E-04  -1.36883061E-04  +5.55291994E-05
           +9.82520250E-04  +4.25751371E-03  -2.23297912E-03  -3.49928684E-02  -2.53612806E-02
           -4.28253492E-02  -1.04731191E-04  -2.48685691E-03  -1.55148335E-03  -3.56883347E-01
           -1.92421654E-01  -3.02623644E-01  -3.55558326E-03  +2.91995358E-04  +3.43681937E-04
           +3.79128956E-01  -3.42621240E-04  -1.15911874E-03  -1.29722908E-03  +1.61997335E-04
           -1.97941780E-04  +2.14744625E-04  -2.38876117E-04  +6.22291603E-05  -1.41309952E-05
           -1.90696097E-05  +3.76407614E-06  +1.67099804E-04  +1.27424920E-05  -1.76754310E-05
           -2.57956391E-04  +2.81167056E-03  +1.28740779E-03  +1.61108919E-03  -4.15102854E-03
           +2.33930752E-02  -3.66806718E-03  +9.56843931E-05  +7.81025214E-05  +8.37376589E-04
           -1.86943824E-01  -2.37278812E-01  -2.45491717E-01  -3.32559602E-03  -1.74677729E-03
           -1.80582709E-03  +2.15109042E-01  +2.16838171E-01  -2.15511699E-04  -9.92537238E-04
           +1.19621237E-03  -3.40962771E-04  -1.96268542E-04  +8.75429428E-05  -5.05576397E-04
           +1.12070512E-05  -8.63970730E-05  -5.83207513E-05  +1.08465005E-04  -2.22556197E-04
           +5.36030782E-05  -1.11859832E-05  -3.13541830E-05  -2.56129652E-03  +1.92423272E-03
           -3.87015650E-03  -1.83794008E-02  -7.41185552E-03  +1.07430659E-02  -1.78052862E-04
           -1.03354042E-03  +1.93942486E-04  -2.96015509E-01  -2.47333730E-01  -4.44184787E-01
           +3.85727210E-04  +2.79371513E-04  +2.43490661E-04  +3.47993139E-01  +2.89634872E-01
           +4.58234087E-01  -1.61896317E-04  -1.88822022E-03  -1.24539549E-03  +7.76019692E-06
           -2.15639786E-05  +2.33513207E-05  -6.60808375E-04  +6.36526060E-05  +4.84143991E-05
           -1.05453866E-04  +1.21366160E-05  -1.43877161E-05  +9.44082614E-05  -9.73217998E-05
           -7.89251979E-06  -4.97717253E-04  +1.47620340E-03  -2.29835298E-03  -1.56988192E-02
           +2.28308493E-02  +2.07897634E-02  +4.35557757E-05  +2.56245618E-04  +1.78395650E-03
           -1.20730978E-01  +7.35226365E-02  +7.74653872E-02  -2.48223804E-03  +9.01105273E-04
           -6.76276659E-04  +1.76486307E-02  -2.31701212E-02  -3.01778392E-02  +1.22543556E-01
           +2.95668031E-04  +1.03442157E-03  -3.62184235E-05  +1.88091809E-05  +7.30941853E-05
           +2.15307912E-05  +3.63017322E-04  -8.38076453E-05  +6.79866586E-05  +4.57440167E-05
           -5.93177664E-05  -3.08412843E-05  -3.78384301E-05  -4.07660119E-05  -4.17222524E-06
           +3.93015494E-03  -2.18213249E-03  +3.76986853E-04  +2.15836178E-03  +1.45845883E-02
           -1.61082499E-02  +8.86392955E-05  -6.03239295E-04  -2.55702322E-04  +7.00236675E-02
           -1.68566865E-01  -9.40937777E-02  -1.60741919E-03  +1.00914140E-04  +1.15271829E-03
           -1.39320230E-03  -1.26242399E-03  -3.49790307E-02  -7.38856021E-02  +1.57005534E-01
           -9.48867614E-05  -7.84159033E-04  -5.97399660E-04  +6.67838757E-05  +1.84658496E-05
           -3.39719107E-05  -1.37266186E-04  +6.71423198E-05  +5.50057870E-06  +3.05474854E-05
           +2.38300182E-05  +5.17941000E-05  -1.53186983E-05  +8.91416922E-05  +2.83119295E-05
           -2.04281236E-03  +1.11272720E-03  +3.90126480E-04  -5.10853843E-03  -1.10794794E-02
           +1.50366205E-02  +6.15163294E-05  +4.49899396E-04  -6.56062342E-05  +7.23713498E-02
           -9.33757741E-02  -1.73781372E-01  +3.58797797E-03  -4.80308470E-04  -1.76329324E-03
           -3.02862470E-03  -3.99302553E-02  -2.23030909E-02  -6.56907283E-02  +1.43888770E-01
           +1.83032380E-01
end_hess

