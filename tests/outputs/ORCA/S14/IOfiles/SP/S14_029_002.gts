# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -3.17900200E+00  -1.43847300E+00  +4.42800000E-03
   006   -1.01812400E+00  -1.94438000E-01  -2.25360000E-02
   001   -4.96881000E+00  -4.85058000E-01  -2.52000000E-03
   008   -8.10424000E-01  +2.40771500E+00  +3.35590000E-02
   006   +1.51413000E+00  -1.35439400E+00  -4.77430000E-02
   001   -3.21244000E+00  -3.45687300E+00  +5.72690000E-02
   006   +2.06674300E+00  -3.56306100E+00  -1.05317500E+00
   001   +2.94976100E+00  -2.08117000E-01  +8.09031000E-01
   001   +3.95047700E+00  -4.30692200E+00  -9.82308000E-01
   001   +6.79160000E-01  -4.69736100E+00  -2.00142200E+00
   001   -2.43076700E+00  +3.24019500E+00  +1.14808000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28498190E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +2.77205000E-06  -5.89769500E-06  +3.44639918E-04
    +1.85703810E-05  +3.36355200E-05  -6.63086752E-04
    +2.33130300E-06  +4.45452200E-06  -9.78234000E-07
    -9.21310000E-08  -2.52225760E-05  +4.66045318E-04
    -8.59117480E-05  -7.28152070E-05  +2.09742674E-04
    +3.24518500E-06  -2.90017000E-06  +6.52606100E-06
    +6.21184840E-05  +5.57718870E-05  -9.52996010E-05
    +9.56936500E-06  -9.91808800E-06  +8.64474700E-06
    -3.11539700E-06  +1.11450400E-06  -6.21400800E-06
    -1.07169380E-05  +6.91239500E-06  +2.21932400E-06
    +1.22944600E-06  +1.48649050E-05  -2.72239448E-04
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.10856076E-01  +1.03328768E-01  +8.10553506E-01  -6.81903196E-03  -1.23492266E-02
           +1.34029617E-01  -5.04009386E-01  -1.88807688E-01  +7.33439287E-03  +9.06661872E-01
           -2.04736299E-01  -2.52105476E-01  +3.95659743E-03  +1.38673264E-01  +7.20214659E-01
           +4.19881090E-03  +1.28977374E-03  -7.96416051E-02  -1.61178846E-03  +1.78788656E-02
           +2.00069831E-01  -3.04307214E-01  +1.20995171E-01  -7.15185437E-04  -2.66940967E-02
           +2.39469664E-02  +3.67930359E-04  +3.26428963E-01  +1.29751829E-01  -1.37337287E-01
           +4.36137503E-04  -2.16760761E-02  +1.05566248E-02  +7.23329268E-04  -1.36924878E-01
           +1.36297272E-01  -1.24879051E-03  +1.72781617E-04  -4.08786256E-02  +1.15793984E-03
           -1.17046161E-03  +8.73804114E-03  +7.82965160E-04  -1.04321433E-03  +2.51926597E-02
           +5.03383034E-03  -5.32126635E-02  -3.78578483E-04  -1.27189085E-01  +2.31240496E-02
           -7.57320244E-04  +3.72614394E-03  -3.49077392E-05  +5.86925123E-05  +5.70102423E-01
           -7.61650960E-03  -5.42543302E-02  -1.60471725E-03  -4.42749210E-02  -3.04240478E-01
           -3.10468251E-03  +5.30289956E-04  +2.81973227E-03  +4.23971553E-04  -1.72393756E-01
           +5.34052869E-01  +1.67567472E-03  +3.54011649E-04  +1.68549143E-02  -2.32618563E-03
           -7.47965894E-03  -5.70846950E-02  -1.12206167E-05  -1.49691608E-05  -8.62055900E-03
           -2.26087943E-02  +1.79243265E-02  +3.94361145E-02  -3.62039186E-02  +1.15514333E-02
           -5.34805144E-04  -2.25775413E-01  +5.39162911E-02  -3.97838333E-03  -1.61647286E-03
           -2.01256763E-03  +3.79128526E-04  -1.52868578E-03  +3.83181678E-03  +2.99686827E-04
           +6.39543309E-01  -8.94243724E-03  +1.89939655E-02  +1.29577808E-03  +2.93933473E-02
           -1.20112833E-01  -9.65151354E-03  -4.56177367E-03  -2.32542951E-03  +1.89761501E-03
           +4.90528539E-02  -4.12018679E-02  -2.89662908E-03  -5.27862867E-02  +8.65453872E-01
           +2.87832210E-03  -2.55605313E-04  +1.24588754E-02  -6.83108178E-03  -4.15533294E-03
           -9.22250377E-02  -2.34933991E-04  -5.30672947E-05  +1.19701155E-02  +1.90153277E-03
           -2.29659876E-03  +5.32926502E-03  +6.54706383E-02  +3.16278119E-01  +3.39884200E-01
           -6.89105139E-02  +2.88267610E-03  -4.25117343E-05  +5.26991943E-03  -3.79633725E-02
           +6.80519755E-04  +3.92741241E-03  +3.08822486E-02  -5.36733725E-04  -5.04052952E-03
           -3.62898788E-03  +8.39632549E-05  +4.34764975E-04  +3.92662679E-04  -1.99648447E-04
           +6.66784450E-02  -9.56421771E-03  -3.86488700E-01  +9.51401477E-03  +5.04987933E-03
           -1.71426036E-02  +3.10397127E-04  -2.27462444E-03  -1.05232645E-02  +5.13025945E-05
           -1.96660838E-03  +1.57022401E-03  +4.10705267E-04  +6.63400948E-04  -3.17416803E-04
           -8.28377430E-04  +6.72419035E-03  +4.10548877E-01  +1.39373467E-03  +1.13614003E-02
           -4.03257957E-02  -2.92755273E-03  +6.93598267E-04  +3.60531486E-03  +7.37304975E-05
           -4.92887462E-05  +4.01284641E-03  +1.58304861E-04  -7.28422486E-04  +1.31255826E-02
           +6.29989050E-04  -2.09608066E-03  -8.25255627E-03  -1.00304330E-03  -9.61089681E-03
           +2.73256113E-02  -2.44508036E-03  +2.17675638E-03  +4.93296708E-04  -6.88055214E-03
           +3.57371189E-02  +1.67536455E-02  +1.97842053E-04  +1.89370396E-04  -1.61478145E-03
           -5.46464123E-03  +3.06568664E-03  +1.01883077E-04  -1.62214896E-01  +1.02527015E-01
           +3.31962763E-02  -1.08305724E-03  +6.45025816E-04  +1.94698588E-03  +7.17034074E-01
           -5.91409284E-03  -2.37428047E-03  -2.01831771E-03  +1.80945958E-02  -1.31266508E-02
           -7.01490967E-03  -1.39185097E-04  +6.07720240E-05  +7.74887425E-06  -2.10921247E-05
           +1.58115883E-03  +2.38329409E-04  +9.89271062E-02  -5.28714533E-01  -2.09501692E-01
           +6.83761941E-06  +5.12508513E-04  +1.23299934E-03  -1.10387079E-01  +8.18177913E-01
           -1.40876264E-03  -3.11587482E-04  -8.79610195E-05  +3.63086495E-03  -2.36648277E-03
           +7.49596658E-03  -2.49396629E-04  -2.66113127E-04  -6.96690405E-04  -1.07838147E-03
           +1.05392263E-03  +1.34652207E-03  +3.17868071E-02  -2.11487818E-01  -1.73623739E-01
           -4.75083893E-05  -2.53911070E-04  +6.16990445E-04  +7.95386185E-02  +3.20092248E-01
           +3.39920289E-01  -3.27664411E-03  +4.88415928E-03  -4.69377829E-05  -2.56992938E-02
           -2.19504488E-02  -1.48481192E-02  -1.22984853E-03  -5.62961504E-04  +1.05442723E-03
           +3.11293197E-03  -8.46623413E-04  +1.17129835E-03  -2.23080467E-01  -1.20340727E-01
           -9.70033175E-02  +2.82567899E-04  -4.86221431E-05  -6.48190676E-04  +1.16977795E-02
           +8.75092317E-03  +5.35796907E-03  +2.35902577E-01  +2.35687944E-03  -1.97124935E-03
           -6.19961812E-04  +1.30590091E-02  +9.63875299E-03  +5.56056065E-03  +5.93413194E-04
           +4.61261630E-04  -5.57358064E-04  +1.41142420E-04  +7.46118491E-04  +1.70044403E-04
           -1.20157750E-01  -1.62199417E-01  -7.81688944E-02  -1.01616300E-04  +1.85383382E-04
           +1.35508037E-04  -2.59472349E-02  -1.35466057E-02  -1.73715538E-02  +1.27975909E-01
           +1.68201028E-01  -8.14318849E-04  -4.74739886E-05  +1.84871202E-04  +3.36985337E-03
           -2.59621376E-03  +5.76746813E-03  +7.83925720E-05  -1.42417954E-04  -2.74116798E-04
           +2.16775544E-04  -1.21119783E-04  -9.28236822E-04  -9.51615715E-02  -7.52570670E-02
           -1.08809750E-01  +2.04528106E-04  -3.58928095E-05  +3.24328097E-04  -1.26850619E-02
           -1.24675313E-02  +1.47113711E-03  +1.03812031E-01  +9.30881732E-02  +9.96159400E-02
           +1.52536669E-04  -3.17384714E-04  +3.71282810E-04  +2.46656956E-03  +8.69826199E-04
           -2.75984024E-03  -4.72656049E-06  +1.65511200E-04  +1.52021541E-04  -7.08320154E-04
           +8.33643356E-04  +2.61337095E-04  -2.72041620E-03  -6.98006489E-04  -3.22923045E-03
           +1.85667242E-04  +2.02820879E-04  -2.68124545E-04  -3.36848592E-01  +1.07457807E-01
           -1.38824216E-02  +9.78897277E-04  -6.34877417E-04  +2.37459180E-03  +3.52895801E-01
           +5.02933864E-04  -8.06723281E-04  +6.24132843E-04  +4.37606572E-04  -7.18571938E-04
           -8.29806174E-03  +2.22006776E-04  +1.99197852E-04  +3.93069009E-04  +4.67435585E-04
           -2.53493648E-04  +2.37148310E-04  +3.59226157E-02  -7.78813820E-03  -5.46688855E-04
           +1.30017682E-04  +2.83885798E-04  -2.54536166E-04  +9.90739124E-02  -1.04623950E-01
           -5.17926092E-03  -9.64544441E-04  -1.04809180E-03  +4.60884750E-03  -1.17765117E-01
           +1.04491050E-01  -5.48903196E-04  +1.38238058E-03  -1.96725283E-04  -5.57139506E-03
           -7.28235612E-03  +1.04583970E-02  -7.85906797E-05  -3.94118593E-05  -4.37992499E-04
           +2.28994502E-03  -1.33392823E-03  -4.55366339E-04  +1.77289715E-02  -8.63493632E-03
           +8.47012294E-03  +2.82715597E-05  -2.26711337E-05  -1.41220567E-04  -1.80023007E-02
           -2.68606289E-03  -5.41533211E-02  +1.75253722E-03  +4.09538700E-03  -7.75696466E-03
           +1.70377043E-02  +1.00330136E-02  +3.98353976E-02  -2.42080195E-04  +6.81326222E-04
           +5.11769615E-04  -7.65686641E-04  -2.85123436E-04  +2.36132632E-03  +1.12071921E-04
           -8.21392660E-05  -2.08793385E-04  +3.48311864E-04  -5.15350567E-04  -2.78470306E-05
           +1.11914307E-02  +7.06402032E-03  +3.87465714E-03  -9.19145546E-04  +6.43839825E-04
           +6.63670567E-04  -2.14235444E-01  -1.16664080E-01  -1.03330042E-01  +7.41869303E-04
           +3.10585196E-03  -1.68876757E-03  -1.64757463E-02  -1.80745606E-02  -1.46054001E-02
           +2.20256178E-01  +7.07571963E-04  +9.37807004E-04  +6.42072110E-04  -4.03122602E-03
           -1.95501207E-03  +4.38949170E-03  +3.53665061E-06  +1.88333031E-04  +1.77998575E-05
           +8.38561756E-04  +3.36487399E-04  +1.91720454E-04  -2.64966283E-02  -1.47165613E-02
           -1.95077952E-02  +3.42649927E-04  +4.52860353E-04  -8.41702476E-04  -1.08622920E-01
           -1.58015053E-01  -8.44677098E-02  +3.17663897E-03  -8.35295409E-04  -7.21956781E-03
           +9.82182551E-03  +1.03670801E-02  +5.04071145E-03  +1.24210256E-01  +1.63364205E-01
           +5.18330497E-04  -1.96595717E-03  -1.25742707E-04  +3.36135141E-03  +3.16836669E-03
           -7.66937132E-03  +1.54825303E-04  +5.58011737E-04  +3.36044719E-04  -5.28934067E-04
           +1.47400663E-03  +3.05066951E-04  -1.63659475E-02  -9.46939282E-03  +1.74104171E-03
           +8.38836746E-04  +4.08765053E-04  +9.75495189E-05  -9.96505947E-02  -8.80472894E-02
           -1.22515249E-01  -8.12119086E-04  -6.33951911E-03  +1.03201817E-02  -1.40152754E-04
           -1.83665508E-03  +4.65382112E-03  +1.12485553E-01  +1.01932902E-01  +1.12591989E-01
           +3.34630854E-03  -4.16589017E-03  -1.74517583E-04  +2.62141923E-03  -1.13199799E-02
           -4.06904410E-04  -5.39700420E-04  +3.04346496E-04  +2.30896004E-05  -4.42405899E-01
           +2.21011494E-01  +2.13815763E-02  +1.97332686E-03  -1.10370377E-03  +1.76424384E-04
           -8.25453217E-04  -7.62766565E-05  -1.89660381E-05  +2.37578619E-04  -1.10942965E-04
           -3.16859552E-04  +5.70128108E-04  -3.89807968E-04  +2.91948169E-04  +8.06810133E-05
           +4.81352173E-05  -3.13424963E-05  -1.07028343E-05  +4.96976034E-05  +1.41174543E-04
           +4.34963719E-01  +1.30408232E-04  +4.84942651E-03  +1.22544376E-04  +5.40812190E-02
           -3.10068779E-02  -2.08258883E-03  -2.39472636E-03  -3.95459837E-04  -1.94446616E-04
           +1.54009839E-01  -1.41151382E-01  -9.13494700E-03  -3.36675247E-03  -7.07243987E-03
           -9.62184551E-04  +3.33054277E-04  +9.18789014E-04  +1.58232358E-04  +1.54094333E-03
           +6.24372211E-05  +5.55339748E-04  -6.96173886E-05  +3.71395526E-04  +1.91677791E-04
           +6.60703675E-05  -1.01459208E-04  -5.52920376E-04  -8.32768341E-05  -1.24402215E-04
           +1.18040485E-04  -2.04250570E-01  +1.73647015E-01  +1.75510106E-04  +3.72117810E-04
           -2.26901019E-03  +4.09585908E-04  -6.49599914E-04  +4.60741255E-04  -1.65452524E-04
           -1.10701076E-04  +6.62026028E-04  +2.07284775E-02  -1.16863933E-02  -9.30317267E-03
           -2.54685970E-04  +2.74990757E-05  +3.06115133E-03  -6.75166044E-06  +5.85964053E-05
           -3.82757200E-04  -7.99016126E-05  +1.59039624E-04  +2.20171773E-04  +2.10617082E-04
           +8.50962036E-06  +8.85816279E-05  +8.62248878E-05  +2.17326154E-04  -2.72578330E-04
           -3.70586498E-05  -1.78785654E-04  +2.63806628E-04  -2.10674388E-02  +1.17821210E-02
           +7.47414474E-03
end_hess
