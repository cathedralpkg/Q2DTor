# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.43642900E+00  -8.94726000E-01  -1.90560000E-02
   006   +3.83953200E+00  -3.35812300E+00  -3.32330000E-02
   001   +5.02939800E+00  +3.62805000E-01  -1.63660000E-02
   001   +5.71983400E+00  -4.11419000E+00  -4.20270000E-02
   001   +2.33163800E+00  -4.71350800E+00  -3.66600000E-02
   006   +9.56356000E-01  +3.54951000E-01  -6.10900000E-03
   006   -1.29956400E+00  -7.33605000E-01  -6.21900000E-03
   001   +9.84333000E-01  +2.38607100E+00  +4.66900000E-03
   006   -3.59533700E+00  +8.35611000E-01  +7.96800000E-03
   001   -1.55387300E+00  -2.74279000E+00  -1.63080000E-02
   008   -3.59617300E+00  +3.12999500E+00  +2.02250000E-02
   001   -5.35410000E+00  -2.17935000E-01  +6.78700000E-03
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.66145942E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.22441710E-05  -1.38698090E-05  -1.96019180E-05
    -2.43279600E-06  +5.11881800E-06  +5.58917800E-06
    -1.43950700E-06  +3.59884000E-06  +1.04408300E-06
    +2.19570000E-07  +1.14162000E-07  +1.74980100E-06
    +2.53975200E-06  -2.72867100E-06  -2.57674100E-06
    -5.37928260E-05  +6.68509600E-06  +1.60077240E-05
    +4.53305000E-06  +6.22858800E-06  +6.31955700E-06
    +2.93749450E-05  -8.84182000E-07  +2.46003300E-06
    -3.68401300E-06  +1.00590350E-05  -3.31777490E-05
    +8.59546000E-06  -9.92183000E-07  +3.00429800E-06
    +4.79248000E-07  -7.37194400E-06  +8.68717400E-06
    +3.36294800E-06  -5.95775200E-06  +1.04945600E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.59341161E-01  +1.10795474E-02  +9.75292076E-01  -1.16997366E-03  +4.25763236E-03
           +1.73071740E-01  -1.53627468E-01  +7.31590994E-02  +5.85714961E-04  +7.37128177E-01
           +6.41320102E-02  -6.17086018E-01  -3.04885708E-03  -4.18859627E-02  +9.72994478E-01
           +5.35288430E-04  -3.07040254E-03  -7.65316170E-02  -1.69333946E-03  +4.46836984E-03
           +1.55782538E-01  -2.54399184E-01  -1.46434557E-01  -2.76030210E-04  +8.95675742E-03
           +7.39142698E-03  +4.42339443E-05  +2.71323470E-01  -1.44590086E-01  -1.84317150E-01
           -3.31156959E-04  -3.39725107E-02  -2.36814694E-02  -9.43210461E-05  +1.54192093E-01
           +2.00412176E-01  -2.64251459E-04  -3.27595825E-04  -5.39654501E-02  -1.78255341E-04
           -1.98954498E-04  +1.03081348E-02  +2.21982196E-04  +5.00554220E-04  +3.35683972E-02
           -2.66898503E-04  -2.88960900E-03  +1.29698802E-05  -3.37740604E-01  +1.07404778E-01
           +1.30530041E-03  +1.51624865E-03  +3.38662647E-04  -2.86078904E-05  +3.53626857E-01
           +4.01722278E-02  -1.03167530E-02  -2.14389733E-04  +9.77409752E-02  -1.09836190E-01
           -5.74551650E-04  +4.18866466E-05  +1.10730041E-03  +6.11923505E-05  -1.15731549E-01
           +1.13583644E-01  +2.43037120E-04  -1.04093216E-04  +1.07483905E-02  +1.25362299E-03
           -5.99747597E-04  -4.85689395E-02  -2.93522448E-05  +6.03467964E-05  -1.03220847E-02
           -1.43609804E-03  +7.39407167E-04  +2.99141758E-02  +1.02943920E-02  +5.75903626E-03
           +3.04297254E-05  -2.42085342E-01  -1.52834007E-01  -3.35896371E-04  +7.00077217E-04
           +2.04700026E-03  +4.55369228E-05  -1.86581833E-02  -2.18582928E-02  -5.41824018E-05
           +2.51445353E-01  -3.43884099E-02  -2.08216951E-02  -7.99940168E-05  -1.44796482E-01
           -2.03079926E-01  -4.41152366E-04  +1.95604501E-03  -4.74763074E-03  -1.06068294E-04
           +1.06667331E-02  +1.11825769E-02  -2.07232701E-06  +1.65254165E-01  +2.15135700E-01
           -1.83089304E-04  -1.79770085E-04  +1.03721203E-02  -2.92680314E-04  -4.21520463E-04
           -5.19779596E-02  +4.50047770E-05  -1.05966447E-04  +1.42283331E-02  +1.21276254E-04
           +8.04832936E-05  +6.36989427E-03  +3.19793680E-04  +5.74989761E-04  +2.91514794E-02
           -2.21934860E-01  +2.78574286E-02  +4.86094707E-04  -5.15676311E-03  +2.43962916E-02
           +1.66865181E-04  -2.50011063E-02  +1.94355971E-02  +1.81349018E-04  +1.26728093E-03
           -2.06014667E-03  +1.99643976E-05  -4.72090024E-04  -7.77397795E-04  -2.90216922E-05
           +8.66428365E-01  +5.30367918E-02  -1.52372112E-01  -4.79251267E-04  +4.39592542E-02
           -1.76054977E-02  -2.55761102E-04  -2.17994342E-02  +1.16900849E-02  +8.78477363E-05
           +2.14894207E-04  -5.47372971E-03  -1.04940720E-04  -2.40624281E-04  +1.74218084E-03
           +6.34290461E-05  +1.26767802E-01  +7.69101577E-01  +6.20792294E-04  -4.14768795E-04
           -8.80353051E-02  +2.72957459E-04  -2.10289933E-04  +9.72830313E-03  -3.76156950E-05
           -1.44192006E-05  +5.45975673E-03  +3.16725608E-05  -9.79769423E-05  +1.39263127E-02
           -2.44802844E-05  +6.64396327E-05  -1.01146918E-02  -1.02169470E-03  +2.74359398E-03
           +1.95573681E-01  -4.18960528E-02  +2.61519285E-03  +1.55069586E-04  -1.83557944E-03
           -1.02004206E-02  -4.70144519E-05  -3.48873951E-03  +2.06430189E-03  +2.20802880E-05
           -3.43140121E-05  -1.10165675E-04  -4.13377694E-06  -1.33026030E-04  +8.26362862E-04
           +4.25002689E-06  -4.85175939E-01  -1.86826265E-01  +9.67364688E-06  +8.23619148E-01
           +1.78006957E-02  +2.11400455E-02  -6.35972979E-06  +3.47494010E-03  -6.31178775E-04
           -1.17341237E-05  +5.25387930E-03  -2.11714435E-03  -3.30815662E-05  -2.87345449E-04
           -3.09949066E-04  +3.26576620E-06  +4.14945439E-04  -8.21233089E-04  -7.72220065E-06
           -1.78465201E-01  -2.42857597E-01  -3.78696202E-04  +1.51657887E-01  +8.03434143E-01
           +2.38510736E-04  +2.93851505E-05  +1.44423481E-02  +2.26381890E-05  +2.40993878E-05
           -1.32370165E-04  +4.00853048E-05  -2.51967432E-05  +1.51633946E-03  -2.61192350E-06
           +2.63381486E-06  -8.07730825E-04  +3.29598428E-06  -1.01769561E-05  +5.46368545E-04
           +5.98940623E-05  -3.59659443E-04  -8.68120759E-02  -8.63108394E-04  +3.02902298E-03
           +1.64499174E-01  +1.56804673E-03  +3.57410698E-02  +2.07927936E-04  -6.23966719E-03
           +4.79628574E-04  +2.22783956E-05  +8.54751180E-04  -1.78835414E-04  -5.02504518E-06
           -1.76573341E-04  +1.41051584E-03  +6.11736777E-06  +1.93398490E-04  -5.02222311E-05
           -3.75411018E-07  -6.99471963E-02  -3.86376908E-03  +2.36895997E-06  +1.55307775E-03
           -4.05509714E-02  -1.89074683E-04  +7.70625052E-02  -3.41223710E-03  -1.04114823E-02
           -9.14064268E-05  +2.46900534E-03  +5.40127892E-04  -1.37030483E-05  +4.72996188E-04
           +1.20541970E-03  +1.05020225E-05  -2.92905267E-05  -5.38130787E-04  +2.01227921E-06
           -1.79751350E-04  +1.94364850E-04  +1.43902298E-06  -8.44264479E-03  -3.68157548E-01
           -1.62128207E-03  -2.49357155E-03  -1.71123926E-02  -1.49764377E-04  +9.38283934E-03
           +3.95040902E-01  -3.51903008E-06  -1.90803987E-04  +8.26926899E-03  +3.37877348E-05
           -1.11503188E-05  +1.60684328E-03  +9.90618034E-07  +1.29764313E-05  -7.68208913E-04
           -3.57518687E-06  -1.95141399E-06  -6.95867912E-04  +7.18376354E-07  +1.80284467E-06
           +1.64993721E-04  -2.69558149E-05  -1.63013064E-03  -6.09110947E-02  +1.83734447E-05
           -5.34353801E-05  +1.24697337E-02  -5.34091816E-05  +1.89066439E-03  +3.61640127E-02
           -2.05110536E-03  -1.02495173E-02  -1.33236921E-05  +3.41896972E-03  +1.20449684E-03
           -4.62606524E-06  -2.20274061E-04  +4.86443348E-04  +3.59858518E-06  +3.64230905E-04
           -2.31008790E-04  -2.29609047E-06  +4.53123966E-05  +4.33727191E-04  +2.60453433E-06
           -5.94632509E-02  +2.40418009E-02  +3.06138128E-04  -1.96796600E-01  +4.48476396E-02
           +4.77487343E-04  -9.11997238E-04  +7.69620371E-04  -1.88949249E-05  +6.41360818E-01
           -6.97304443E-03  +9.20216613E-05  -6.33943222E-05  -8.23365345E-04  -2.88648114E-03
           -6.37665187E-06  -2.09259786E-03  +5.76008129E-04  +7.58353227E-06  -4.28896945E-05
           +3.28632680E-04  +4.40120525E-06  +1.98910440E-04  +3.66069055E-04  -2.44924457E-07
           +3.85784611E-03  +2.65271725E-02  +6.53764437E-05  +1.66165263E-02  -1.54844167E-01
           -3.19803981E-04  -4.40853223E-03  -2.73965927E-03  +4.88042119E-05  +7.39840179E-02
           +1.08549550E+00  +1.62806623E-06  -4.47796367E-05  +1.36986137E-02  -1.47632098E-05
           -1.43355489E-05  -5.76327581E-04  -1.15218229E-05  +1.13379866E-06  +2.05485828E-05
           -1.21371898E-06  +4.93257277E-06  -5.80226644E-04  -6.42691606E-07  +9.16789620E-07
           -1.87137884E-04  +1.99944821E-04  +2.27341499E-05  +1.08419810E-02  +3.28752440E-04
           -3.95667914E-04  -1.01882065E-01  -4.66054460E-05  +3.61634841E-05  -1.00524717E-02
           -6.12804723E-04  +4.31375613E-03  +2.43167538E-01  +1.18064821E-03  +1.41519710E-03
           -1.78225157E-05  -1.09342646E-03  -3.70547685E-04  +1.42485355E-06  +2.72219440E-04
           +9.91171847E-05  +3.14547431E-08  +3.51278099E-04  +3.07021692E-04  +6.47486949E-07
           -1.41036525E-03  +1.18525225E-03  +1.31119296E-05  +3.30399458E-03  -3.97589672E-02
           -1.94397817E-04  -7.79205770E-02  -3.60007952E-02  -1.29083806E-04  -5.39679178E-03
           -1.60302692E-03  +3.81559430E-05  +9.08142168E-03  +3.32415683E-02  +1.65697748E-04
           +7.70948778E-02  +7.32229068E-04  -9.19480140E-05  +4.69390391E-05  -8.17894195E-05
           -9.20985201E-05  -2.70200679E-06  -1.54158135E-04  +1.04265503E-04  +9.53991965E-07
           +1.35317233E-04  +3.41182455E-04  +2.81978337E-06  +1.54933488E-03  +5.54954778E-04
           -7.17929842E-06  +1.01064961E-03  -1.22997307E-02  -1.23821811E-04  -3.55607029E-02
           -3.69898146E-01  -1.60728875E-03  -1.29200708E-03  +3.34521751E-04  -6.42830818E-05
           -1.17606862E-02  -1.45360252E-02  -7.18573361E-05  +3.97877630E-02  +3.96601887E-01
           -2.06539867E-05  +4.31443062E-05  -8.88456742E-03  +3.17024190E-06  -1.92082041E-06
           +2.55197274E-04  -6.29026452E-07  +3.86204060E-07  +7.09628685E-05  -2.84981613E-07
           +1.17477727E-06  -2.83473653E-05  +1.51864674E-05  -7.14654533E-06  +1.31360535E-03
           +2.34000945E-05  -2.05728669E-05  +1.04325588E-02  -1.27713415E-04  -1.60492292E-03
           -5.26254208E-02  +3.93686438E-05  -6.21050501E-05  +1.29943404E-02  -7.43825247E-05
           -1.82670200E-04  +4.40819051E-03  +9.63674422E-05  +1.85128258E-03  +3.12118577E-02
           +2.49531438E-03  +2.84408028E-03  +5.79377861E-06  -1.43027086E-03  +2.89691985E-04
           +5.12390766E-06  +2.58534928E-05  -1.61461751E-04  -9.67284958E-07  -1.95197252E-04
           +2.01068987E-04  +1.45477864E-06  +2.15708492E-05  -2.82423492E-04  -1.22376844E-06
           +7.04748874E-04  -1.26657117E-03  -1.38641103E-05  +5.70785352E-03  +5.17769910E-02
           +3.25895357E-04  +1.13935302E-03  +3.21117480E-03  +1.38537743E-05  -1.18888975E-01
           -1.65386958E-02  +5.67828992E-06  -5.64311553E-03  +4.38395497E-03  +4.36823906E-05
           +1.01582929E-01  +1.73997707E-03  -2.25950203E-03  -6.64843427E-06  +1.06339937E-03
           +1.43893921E-03  +3.67448776E-06  +9.43620005E-04  -9.89323331E-05  -2.61791718E-06
           +2.42220476E-04  -7.54282359E-05  -1.36672372E-06  -9.53244358E-05  +3.04098628E-04
           +1.67124635E-06  -1.76100029E-02  -7.92431617E-03  +1.77595929E-05  +4.14141943E-02
           -4.67124580E-02  -4.97261792E-04  +2.91806556E-03  +1.71027602E-03  +3.48114606E-06
           -2.38634016E-02  -8.17167377E-01  -3.87092700E-03  +3.75941097E-03  -2.37958376E-03
           -3.66069826E-05  -1.67113500E-03  +9.17176316E-01  +8.60703015E-07  -1.45119892E-05
           -1.14340325E-03  +9.42122412E-06  +6.25929016E-06  -3.66545863E-05  +5.69039775E-06
           +4.84353506E-07  -2.78486678E-05  +7.53968091E-07  -3.91075763E-07  -3.63767410E-05
           +5.98799558E-07  +2.08788480E-06  +1.68842100E-04  -1.03108457E-04  -2.86103555E-05
           -2.00870781E-03  +2.71529486E-04  -5.16371938E-04  +2.51934045E-02  +1.24148579E-05
           +2.37608890E-06  -9.82023553E-05  -3.20677379E-05  -3.88959672E-03  -8.16305409E-02
           +4.03835493E-05  -3.52188475E-05  +2.30668900E-03  -1.85357107E-04  +4.73791262E-03
           +3.16703425E-02  -7.00946370E-04  -9.13016140E-04  -6.81785234E-06  -3.08520165E-04
           +1.61442169E-06  +4.11809715E-07  -5.43229000E-04  +2.34867314E-04  +2.51675266E-06
           -5.70498437E-05  +1.21637289E-04  +1.22848729E-06  +6.89653348E-05  -1.93329116E-05
           +3.42923399E-07  -4.53401293E-03  +5.74445287E-03  +4.85729833E-05  -2.35966327E-02
           -1.99208283E-02  +1.54772478E-05  +2.98470655E-04  -1.47098894E-04  +4.85183436E-07
           -2.75942858E-01  -9.70205004E-02  -1.45155409E-05  +1.74112077E-04  +1.23429032E-03
           +2.40534609E-06  +1.44794942E-02  -8.82905202E-03  -2.06564911E-05  +2.90660222E-01
           +6.76170383E-04  +1.15984648E-03  +1.67617674E-05  -3.03442616E-04  -7.56932115E-05
           -1.11923327E-06  +2.25041247E-04  -1.38536655E-04  -7.03809571E-07  -2.48085692E-05
           +8.26954666E-06  -1.90248891E-07  -1.68235402E-05  -1.15977411E-05  +7.62187388E-07
           +4.02029516E-03  -2.37290110E-03  -3.17141670E-05  +2.00010785E-02  +1.07138576E-02
           -1.16067632E-04  +4.12212752E-04  -6.36341759E-05  -5.95102419E-06  -9.96563148E-02
           -1.21197469E-01  +1.79353012E-05  -2.06153986E-03  +1.37394039E-03  +2.00010770E-05
           -4.27846713E-02  -4.40194339E-02  -2.64433738E-04  +1.19507846E-01  +1.54619179E-01
           -1.82576415E-06  +2.11654848E-05  -2.05329895E-03  -7.15841065E-07  +1.49115155E-07
           +1.51168485E-04  +1.06728690E-06  -1.58104705E-06  -9.41130487E-05  +1.04199093E-06
           -9.41595502E-07  +8.07545971E-05  -9.28655259E-07  -4.07995717E-07  -3.10876162E-05
           +4.26591891E-05  -3.60216561E-05  +1.92901126E-03  +2.26723979E-04  -1.56434414E-05
           +2.35874890E-02  +3.98118388E-06  -6.94134509E-06  +8.57729037E-04  -3.34294941E-05
           +1.14383295E-05  -7.72261048E-02  -1.54168784E-05  +8.64549682E-06  -1.45650335E-03
           -2.00506604E-04  -3.50459381E-04  +2.56405782E-02  -2.22793906E-05  +3.70497749E-04
           +2.86130583E-02
end_hess
