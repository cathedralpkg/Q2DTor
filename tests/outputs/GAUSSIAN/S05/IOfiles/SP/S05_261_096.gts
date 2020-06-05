# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.01495177E+00  -2.95000538E-01  +1.17916070E-01
   008   +2.25369929E+00  -2.10187695E+00  -4.29842806E-01
   008   +2.05964472E+00  +2.10110209E+00  +2.14250701E-01
   006   -1.68672091E+00  -3.52575085E-01  +9.23178906E-01
   006   -3.58392964E+00  +1.55498600E-01  -5.96285436E-01
   001   -2.00107257E+00  -8.53570569E-01  +2.86427075E+00
   001   -5.50197897E+00  +8.48685762E-02  +5.22692274E-02
   001   -3.31744896E+00  +6.35226243E-01  -2.55075520E+00
   001   +1.84794110E+00  +3.09213681E+00  -1.30990517E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.64132467E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.09420011E-06  +1.99273394E-06  -3.95960476E-07
    +3.55695025E-07  -4.88356111E-07  -2.33940550E-07
    -1.46413836E-06  -1.28342286E-06  +2.44257817E-07
    -1.14852532E-07  +6.57392165E-07  +4.26415101E-07
    +3.07818233E-08  +9.22667687E-08  -1.52655320E-07
    -4.48592075E-09  -1.26420902E-07  -1.86417366E-08
    -9.52261603E-09  -1.28793848E-07  +2.56997000E-08
    +1.03800955E-07  +9.34397549E-08  +4.17021582E-08
    +8.52154353E-09  -8.08838900E-07  +6.31233128E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.37565204E-01  -2.71829884E-01  +9.21951467E-01  -1.60570037E-01  +1.12887111E-01
           +3.59288251E-01  -3.73270428E-01  +3.60575166E-01  +1.21554964E-01  +3.72670869E-01
           +3.56658829E-01  -5.96614440E-01  -1.54752766E-01  -3.90052758E-01  +6.90410124E-01
           +1.20299579E-01  -1.52753808E-01  -1.37511127E-01  -1.38702937E-01  +1.83285208E-01
           +8.68598699E-02  -1.30188008E-01  -7.62773947E-02  -9.54989469E-03  +3.23898635E-02
           +2.00231992E-02  -3.03724590E-03  +1.18634593E-01  -8.66488491E-02  -2.29478950E-01
           -9.77149437E-03  -1.00361521E-02  -9.18415229E-02  -9.91651833E-03  +8.62023846E-02
           +5.02848640E-01  +8.88936196E-03  +3.51985294E-02  -9.87671191E-02  -3.79833619E-03
           -1.59634759E-02  +2.91961989E-02  +5.36178026E-02  -2.28277531E-01  +4.14201249E-01
           -2.02874259E-01  -4.08230128E-03  +3.07063422E-02  -2.55369331E-02  +8.78559835E-03
           +1.66975256E-02  -1.64328492E-02  -9.04058368E-03  +9.92022677E-03  +7.86962269E-01
           -2.02039159E-03  -8.42473456E-02  +9.84692216E-03  +4.39035390E-02  +4.58511938E-04
           -1.63026149E-02  -4.12630317E-02  -1.68501311E-02  +5.64151150E-03  -7.91652673E-02
           +2.50678131E-01  +2.60832117E-02  +1.45023079E-02  -1.38122221E-01  +1.82495618E-02
           -6.23497270E-03  +2.68891768E-02  +9.57947464E-03  -5.44092550E-03  +2.72964714E-02
           +1.63879224E-01  -1.65241120E-01  +7.63902892E-01  -2.98079387E-02  +1.24421410E-02
           -3.00784273E-02  -1.92875170E-03  +1.80409162E-04  +5.10226417E-03  +1.51934576E-03
           -3.21519693E-03  +4.15729981E-03  -4.47691026E-01  +8.63038232E-02  -2.48500871E-01
           +8.92384464E-01  +9.25023389E-04  +5.09577744E-03  +1.48050974E-05  -2.20483999E-03
           +1.94339183E-03  -5.18468571E-04  +3.06046001E-04  +1.12083828E-03  +1.71561246E-03
           +8.39096950E-02  -9.70696363E-02  +8.04885069E-02  -7.23959826E-02  +2.00954108E-01
           +8.47007043E-03  -4.94028479E-03  +1.80849485E-02  +4.18479515E-03  -1.01849611E-03
           -4.77515729E-03  +2.74172024E-03  +3.39624691E-03  -3.02350624E-03  -2.44519634E-01
           +8.37023865E-02  -3.30966977E-01  +1.22467018E-01  -1.71028868E-01  +7.87267679E-01
           -1.25303060E-03  -7.57399196E-03  +3.63764255E-02  -3.27536136E-03  +1.90750871E-03
           -3.62877569E-03  -4.00685381E-03  -1.98496373E-03  -3.43523532E-03  -7.63629531E-02
           -1.31567205E-02  +5.71796952E-02  +9.44009399E-03  +9.12118197E-03  -3.32081131E-02
           +7.71033681E-02  +2.30309068E-04  +7.20553278E-03  +1.63569513E-03  -2.02629124E-04
           -1.51675546E-03  +1.34212955E-03  -8.28414324E-05  -4.07583577E-04  -2.05643732E-03
           -9.61923302E-03  -6.94648696E-02  +7.65192810E-02  -1.96452104E-03  +9.10886983E-03
           +9.50757309E-03  +1.02646537E-02  +5.14086287E-02  +4.11232812E-04  +3.40765655E-03
           -5.64663016E-03  +3.07334314E-04  -4.55308554E-04  +8.62675428E-04  +7.71734927E-04
           +1.60258193E-04  -7.18699619E-04  +4.50913578E-02  +7.59114924E-02  -3.43414493E-01
           +6.27318416E-03  +7.50169817E-03  -1.76869725E-02  -5.03216011E-02  -8.74133027E-02
           +3.65153492E-01  +1.27216396E-03  +2.39214308E-03  -4.09388962E-03  -1.45911334E-03
           +5.06619142E-04  +1.13210832E-03  -2.43459573E-04  -1.00730112E-03  +5.54932123E-04
           -2.43667563E-02  -1.77678151E-03  +1.18035610E-02  -3.42841317E-01  -9.28367417E-03
           +9.27952618E-02  +1.30736542E-03  -5.79272270E-04  -2.36881200E-04  +3.66847982E-01
           +1.16812035E-03  +1.37631737E-02  +5.13574655E-03  -3.61121890E-03  -3.40493354E-04
           +7.37037006E-04  +2.48441170E-03  +1.67886108E-03  -1.92869518E-03  +1.04458732E-02
           +7.20434573E-03  -3.76132020E-04  -1.20422320E-02  -5.16949464E-02  +8.94879002E-03
           -7.42123684E-04  -1.02789330E-02  -3.25390306E-03  +9.21136037E-03  +3.41375929E-02
           -9.60125180E-04  +5.23918623E-03  -2.89748715E-03  -2.16855999E-03  +4.48769523E-04
           +1.52042195E-03  +1.33787825E-04  -6.53705947E-04  +1.82594763E-04  -2.88924625E-02
           -7.54022821E-05  +1.20426605E-02  +1.02520745E-01  +8.72426723E-03  -1.03562532E-01
           -7.04821197E-05  -3.10427657E-03  +7.62042586E-04  -1.01329308E-01  -1.23683904E-02
           +9.87331499E-02  +2.00798718E-03  -3.88799441E-04  -7.40831747E-04  +1.92050929E-05
           +8.54675978E-05  +5.34612433E-06  -1.79485167E-04  -2.17272328E-04  +1.54011250E-04
           +8.37275515E-03  +8.88824183E-03  -3.34591961E-02  -7.93272782E-02  -1.05616056E-02
           +4.61496834E-02  -3.41287597E-03  +1.69147193E-03  -2.42115528E-03  -4.16883185E-04
           -7.54437521E-03  +3.10121346E-02  +7.32589341E-02  -1.29125935E-03  -8.14700399E-03
           -2.50869743E-03  +3.08009025E-03  -8.04676364E-04  -9.66561691E-04  -1.57392155E-03
           -1.76640264E-03  +1.37419844E-03  -8.92856089E-04  +9.30146206E-03  +8.83587023E-03
           -8.98479079E-03  -6.89634693E-02  +7.10693023E-02  +1.70134268E-03  +1.36844744E-02
           +3.98797221E-03  +4.51210859E-04  +5.27772901E-03  +1.88962803E-03  +8.34113579E-03
           +5.14024098E-02  +1.12870833E-03  -1.82887210E-03  -8.21098712E-05  -2.15125093E-04
           +2.19820083E-04  -3.44437765E-06  -1.08884478E-03  -1.20089307E-03  +1.46190922E-04
           +6.32853013E-03  +6.74844262E-03  -1.74487181E-02  +3.82361107E-02  +7.30935863E-02
           -3.45899878E-01  -2.57769452E-03  +3.64035934E-03  +7.57640064E-04  -5.59036771E-04
           +3.08670851E-03  -6.64721166E-03  -4.05310477E-02  -8.36238433E-02  +3.69119136E-01
           -3.45169069E-03  -1.52570785E-02  +1.63953492E-02  +3.90649788E-04  +1.90512649E-03
           +2.13213447E-03  -1.49314644E-03  +2.59479344E-02  -7.00600630E-02  -2.07024768E-03
           -1.71341142E-03  -4.81466160E-03  -1.74759227E-03  +1.84155917E-04  +9.19198183E-04
           +4.60247328E-04  +2.62062232E-04  +1.24793607E-04  -9.99814576E-05  +6.30184221E-04
           -2.45729040E-04  -3.22359038E-04  -8.30951793E-04  -7.21600325E-04  +8.33412045E-03
           +2.80810185E-03  -2.95282123E-02  +3.75126776E-02  -1.45119687E-03  -1.69414014E-03
           -4.90640353E-03  +1.01811478E-02  -1.65303749E-01  +2.04296288E-01  -3.40925217E-04
           -1.04680023E-05  -3.05281603E-03  -3.23650012E-04  -4.94932980E-04  +3.63349988E-04
           +4.63112881E-04  +2.60635991E-04  +1.53436768E-04  +8.56956164E-05  +2.52670354E-04
           -1.00075824E-04  -2.94264581E-04  +1.54770852E-05  -1.35308381E-04  -1.11280215E-02
           +1.96502719E-01  -3.75200233E-03  -1.17118262E-02  +5.65349431E-03  +5.88302867E-04
           -5.52877906E-03  -3.03861441E-03  -5.31685349E-02  +2.51704563E-01  -3.68513380E-01
           +7.88889666E-04  -2.31618300E-04  -1.78791692E-04  -1.77323299E-04  +8.86038523E-06
           +5.62394591E-04  -3.14218824E-04  -7.10215412E-05  -6.90547118E-05  -6.67472010E-05
           +1.88385525E-05  -1.33639119E-04  -1.68944542E-04  -5.78688184E-05  +5.83946283E-05
           +5.62705785E-02  -2.34131148E-01  +3.65659196E-01
end_hess
