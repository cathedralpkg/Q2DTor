# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -5.28600000E-02  +8.84517000E-01  +8.17940000E-02
   008   -1.45065700E+00  +2.68069400E+00  +9.06560000E-02
   008   +2.49956300E+00  +1.14976700E+00  +1.58115000E-01
   006   -8.56758000E-01  -1.77257800E+00  -1.00900000E-02
   006   +7.54425000E-01  -3.66633300E+00  -1.59880000E-02
   001   -2.86067500E+00  -2.03644200E+00  -7.17260000E-02
   001   +1.22402000E-01  -5.59015200E+00  -8.39030000E-02
   001   +2.75077700E+00  -3.34321700E+00  +4.69530000E-02
   001   +2.99222500E+00  +2.90986800E+00  +2.17683000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.64167739E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +4.42624600E-06  +1.71208980E-05  -1.24421140E-05
    +2.94237100E-06  -6.25351900E-06  +4.48283400E-06
    -7.95959400E-06  -6.13860000E-07  +3.18517300E-06
    -6.18709800E-06  +9.96091700E-06  +7.98555400E-06
    -2.57587000E-06  +3.44517100E-06  -1.62551710E-05
    +2.08878800E-06  -1.55286680E-05  +4.63539000E-07
    +1.44744800E-06  -1.32438200E-06  +6.15547000E-06
    +3.05746000E-07  -4.54168300E-06  +5.17546600E-06
    +5.51196200E-06  -2.26487200E-06  +1.24924900E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.17853355E-01  -2.20021657E-01  +1.01131862E+00  +9.75986572E-03  +1.39995786E-02
           +2.48888971E-01  -3.77581577E-01  +3.39480179E-01  +1.05967890E-03  +4.45503440E-01
           +3.38037775E-01  -5.94071085E-01  -3.97675379E-03  -4.13118801E-01  +6.31617423E-01
           +1.00560312E-03  -3.92187741E-03  -9.03095454E-02  +3.08870060E-04  +4.28515294E-03
           +3.76764321E-02  -2.88609012E-01  -1.10124427E-02  -6.16719939E-03  -9.30006778E-02
           +3.31789225E-02  -2.51621692E-03  +4.91379953E-01  -7.08288002E-02  -1.59527013E-01
           -4.20169171E-03  +6.87041630E-02  +2.01970835E-02  +1.57455563E-03  +1.38635384E-01
           +6.61873414E-01  -7.72565741E-03  -2.57970814E-03  -7.29579282E-02  -1.59081166E-03
           +6.13538070E-04  +3.13525238E-02  +1.58836050E-02  +2.00470901E-02  +4.22385854E-02
           -1.28655155E-01  -4.70961268E-02  -1.85477514E-03  +1.00227848E-02  +4.47834531E-02
           +6.78980065E-04  -2.45250185E-02  -4.95492032E-02  -2.34598406E-03  +9.00627470E-01
           -4.34572722E-02  -2.10897621E-01  -3.93577248E-03  +2.20356628E-03  -5.42516731E-02
           -2.10494079E-03  -1.35639011E-02  -1.15825661E-02  -1.03965400E-03  -1.77118612E-01
           +7.97712632E-01  -1.75977714E-03  -4.05209335E-03  -1.06200934E-01  -4.42546847E-04
           -9.37779178E-04  +2.81832927E-02  -1.39886237E-03  -2.01607492E-03  +1.38126025E-02
           +1.54335123E-02  +1.18488997E-02  +1.64520270E-01  +2.07118697E-02  +2.34534503E-03
           +4.60263826E-04  +9.38274281E-04  -1.05693372E-02  -3.11935221E-04  -6.19425038E-03
           -1.68461615E-03  -2.37867655E-04  -3.65119686E-01  +2.52540796E-01  -1.24453879E-03
           +8.45884014E-01  +2.83690538E-02  -4.04027746E-02  -4.52976138E-04  -3.36487411E-03
           -4.04438834E-03  -2.54989747E-04  +1.69529783E-03  -5.11350492E-03  -1.09575675E-04
           +2.50478119E-01  -4.35672793E-01  -2.64564443E-03  -1.29169436E-01  +8.99468128E-01
           +1.14594073E-03  -1.15807606E-03  +6.14193541E-03  -1.22175363E-04  -4.52967685E-04
           +2.17286366E-03  -1.48884033E-04  -2.01061864E-04  +8.46470850E-04  -1.29858892E-03
           -2.58962169E-03  -7.58433961E-02  +1.50904275E-02  +1.57379373E-02  +1.68811694E-01
           -1.07685753E-02  +5.57457336E-03  -2.77033405E-04  +2.88544463E-03  -7.11582961E-04
           +1.16280737E-04  +3.42477667E-04  -2.14461561E-03  -9.29324998E-05  -3.76068694E-01
           -4.56887559E-02  -1.00259516E-02  -1.74342753E-02  -5.44587029E-03  -8.89569896E-04
           +4.00066992E-01  -3.85428571E-02  -1.90454583E-03  -1.22613680E-03  +3.39436681E-03
           +2.50784281E-03  +2.12217274E-04  -2.44026028E-03  -7.51578436E-03  -3.08989967E-04
           -4.20947580E-02  -7.63842745E-02  -1.76976678E-03  +3.36015014E-02  +9.34145195E-03
           +9.01536907E-04  +4.53627365E-02  +7.69392235E-02  -1.42979814E-03  -2.73486534E-05
           +4.63991574E-03  +2.19289822E-04  +1.03554888E-04  -2.00449882E-03  -1.03487673E-04
           -2.98205568E-04  +1.70880514E-03  -9.92847704E-03  -1.87237800E-03  -5.31380512E-02
           +1.36187478E-04  -1.60339145E-04  +9.90464662E-03  +1.11812348E-02  +2.36427230E-03
           +3.45442127E-02  -5.59236712E-03  +1.80530065E-03  -5.85056051E-04  +7.29103409E-04
           +1.69377839E-03  +1.55643980E-04  +8.98650755E-04  -1.50142327E-03  +2.11562168E-05
           +1.33992212E-02  +2.90616514E-02  +7.88410030E-04  -1.04737997E-01  -9.90586667E-02
           -3.96605453E-03  +1.13520447E-03  -1.46707156E-04  +2.97596995E-04  +9.78482817E-02
           +3.55311588E-03  +8.98019136E-04  -3.44618921E-04  -1.94232869E-05  -2.08833725E-03
           +3.29889178E-05  -3.58199061E-04  -8.78946546E-05  +2.29894836E-05  -1.31727307E-02
           -2.22490720E-02  -1.27747416E-03  -8.99491842E-02  -3.45862845E-01  -1.01143225E-02
           +4.97230861E-04  +1.03020073E-03  +3.03636998E-04  +9.85934492E-02  +3.68919044E-01
           -5.42616646E-04  -3.84177432E-04  +1.75883104E-02  +1.13075304E-04  +7.76246895E-05
           -3.37837543E-03  +5.37971735E-05  -1.08888740E-05  -1.35511340E-03  -3.25634645E-04
           -1.24254952E-04  +1.26104283E-02  -3.72470395E-03  -1.03671615E-02  -5.53827565E-02
           +3.11564732E-04  +2.83335921E-04  -9.86500808E-03  +4.38492147E-03  +1.15557464E-02
           +3.27223486E-02  -2.54261361E-03  +6.23888679E-05  +2.43101676E-04  +8.32616203E-04
           -1.91638441E-04  -3.02107177E-05  +8.22348089E-04  -3.31677523E-03  -6.26487265E-05
           -2.15311987E-02  -6.90148418E-03  -1.06978735E-03  -3.74334597E-01  -4.45274494E-02
           -9.87249411E-03  -1.68772107E-05  +2.47570394E-03  -3.09027244E-04  -3.91999943E-03
           +7.15306801E-04  -2.80699420E-04  +3.99802557E-01  +4.20864727E-03  +1.31902490E-03
           +4.47470987E-04  -1.42405892E-03  +4.64182806E-04  -7.30782791E-05  -2.03158248E-03
           -3.18221431E-03  -1.36945267E-04  +3.34529412E-02  +9.86581383E-03  +8.82120338E-04
           -5.74143434E-02  -7.83103649E-02  -2.17197123E-03  +2.37030020E-03  -3.85815254E-03
           -3.94924381E-04  -3.04381609E-02  -5.91521685E-04  -1.03310580E-03  +5.18506921E-02
           +7.42908388E-02  +3.48103553E-04  +3.36765509E-04  -1.13184622E-02  -6.10650518E-05
           -4.22805200E-05  +1.77581627E-03  -2.91077675E-05  -1.71384236E-04  -6.14057260E-05
           -6.76379034E-06  -2.20828972E-04  +1.10206976E-02  -1.02107716E-02  -1.81842198E-03
           -5.56510177E-02  -3.08249962E-04  -3.92255473E-04  +1.35856373E-02  -1.10284525E-03
           -1.82540692E-04  +7.07499057E-03  +1.13636257E-02  +2.49783932E-03  +3.34953055E-02
           -2.47995907E-02  -7.11431372E-02  -2.63896424E-03  +9.66036873E-03  +6.90179773E-03
           +5.93017102E-04  -8.11119864E-02  -7.82984684E-02  -3.84719021E-03  -8.15927655E-03
           +2.91946511E-03  -2.81510326E-04  +2.94084686E-04  +1.03064636E-03  +6.20862294E-05
           -1.40463566E-04  -1.60998317E-03  -6.34016054E-05  +2.41698348E-04  +1.37331361E-04
           +1.05996235E-05  +8.82088079E-04  -5.74071872E-04  +6.77565600E-06  +1.03129245E-01
           -1.33685250E-03  -6.71926844E-03  -3.09457207E-04  +4.15397999E-03  -3.44077381E-04
           +2.50122248E-04  -1.44097168E-01  -4.95070381E-01  -1.65095064E-02  +3.24744444E-04
           +3.45913218E-03  -3.13493908E-05  +2.99646204E-04  +5.94461139E-04  +4.83288487E-05
           +1.86093728E-04  -1.58255117E-04  -1.78440990E-05  -6.14343091E-06  +4.25646070E-05
           +3.40994704E-06  -1.75939220E-04  -4.57674111E-07  -7.68916866E-06  +1.40637927E-01
           +4.98202850E-01  -8.06039211E-04  -2.20546831E-03  +3.53560842E-03  +5.21875445E-04
           +3.21945240E-04  -5.46635735E-03  -5.57735079E-03  -1.47238862E-02  -1.55837171E-02
           -3.52395222E-04  +3.92091355E-05  +5.03096267E-03  +4.21162049E-05  +7.09249286E-05
           -1.00339515E-03  -1.40836304E-05  -6.37301445E-05  +6.23726523E-04  +5.94759980E-06
           +3.25654943E-06  -1.75431378E-05  +1.94020092E-05  -1.69685612E-05  +7.87770476E-05
           +6.15918643E-03  +1.65749094E-02  +1.28011684E-02
end_hess
