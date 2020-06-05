# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.09163500E+00  -1.21460400E+00  +3.31900000E-03
   006   +7.96358000E-01  +1.39146300E+00  -2.04100000E-03
   006   -1.58960000E+00  +2.45669100E+00  -6.55300000E-03
   006   -3.70587500E+00  +9.35475000E-01  -6.91700000E-03
   006   -3.44687400E+00  -1.66855200E+00  -2.57700000E-03
   006   -1.05519400E+00  -2.71744300E+00  +2.53700000E-03
   008   +2.81023800E+00  +3.04455100E+00  -3.44300000E-03
   001   -1.73209300E+00  +4.47303700E+00  -9.92300000E-03
   001   -5.54754000E+00  +1.77809600E+00  -1.05540000E-02
   001   -5.08171600E+00  -2.86260500E+00  -3.06300000E-03
   001   -8.41557000E-01  -4.73331600E+00  +6.36800000E-03
   006   +3.71371800E+00  -2.36915100E+00  +8.72500000E-03
   001   +4.78244000E+00  -1.79762300E+00  +1.66712700E+00
   001   +3.59528400E+00  -4.40999000E+00  +3.18510000E-02
   001   +4.77309000E+00  -1.83387300E+00  -1.66771200E+00
   001   +4.42918000E+00  +2.21576600E+00  -1.80100000E-03
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -3.42681098E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.06730047E-04  +2.42242337E-04  -1.14620211E-04
    +9.31503630E-05  -2.00801144E-04  +8.57571500E-05
    -1.70731136E-04  -3.08882660E-05  +3.45022870E-05
    +4.80566870E-05  +1.47228955E-04  +3.47136760E-05
    +7.88804290E-05  -1.38408638E-04  -5.85219810E-05
    -1.67722854E-04  -2.69718070E-05  -1.63995280E-05
    -4.70387260E-05  +2.61417150E-05  -5.81698040E-05
    +3.50359490E-05  +4.19931900E-06  -3.74585600E-06
    -3.81235300E-06  -9.41595100E-06  -5.46145600E-06
    -5.76326000E-06  +8.04700100E-06  +1.34501730E-05
    +1.55383480E-05  +6.93272000E-06  +1.57102880E-05
    +1.50980720E-05  +8.95267510E-05  +7.55168400E-05
    -4.20452000E-07  -2.24288600E-06  -1.74007120E-05
    -1.45628790E-05  -3.09487060E-05  +1.35220790E-05
    -8.74745600E-06  -5.43074300E-05  -2.23225040E-05
    +2.63092180E-05  -3.03339710E-05  +2.34695590E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.37492495E-01  +2.27909042E-02  +7.26104873E-01  +5.96437738E-04  -8.62215927E-04
           +2.18492765E-01  -1.68419465E-01  -2.73234491E-02  -4.82466431E-05  +8.10322236E-01
           +7.95621320E-02  -3.05488442E-01  +4.77617287E-04  -4.92670513E-03  +7.39703472E-01
           -1.91933405E-04  +3.22733354E-04  -1.02483436E-01  +6.09141977E-04  -9.36408221E-04
           +2.17189987E-01  +3.65912628E-02  +1.08204145E-01  -1.37175029E-04  -2.93459381E-01
           +2.74242201E-02  -2.34685630E-04  +7.51792178E-01  +4.34742241E-02  -1.28000053E-02
           +7.97464131E-05  +1.30339402E-01  -1.97088584E-01  +3.06118508E-04  +1.57635836E-02
           +8.62588712E-01  -5.80010420E-05  +2.13641949E-04  +1.53507162E-02  -4.34648422E-04
           +1.47211352E-04  -9.96205666E-02  +6.48904601E-04  -1.06007637E-03  +1.86546108E-01
           -1.74865414E-02  -3.59330403E-02  +3.37621694E-05  -7.93770254E-02  +1.50605715E-02
           -1.44010013E-04  -2.98133455E-01  -1.39132356E-01  -4.67010029E-05  +8.37390622E-01
           -3.97110572E-02  -9.13066672E-02  +8.17102607E-05  -5.87342729E-02  +1.01581233E-01
           -2.50193234E-04  -5.33276511E-02  -2.35041175E-01  +1.67915217E-04  -4.26911152E-02
           +7.48804098E-01  +5.95649367E-05  +8.36441483E-05  -8.74385958E-03  -8.79760444E-06
           -1.32366869E-04  +9.37143870E-03  -2.08342617E-04  +4.85263892E-05  -9.10074989E-02
           +8.98910251E-04  -8.96063198E-04  +1.93598277E-01  -7.20890758E-02  -5.53580786E-02
           -2.61773046E-05  -3.90076990E-02  +5.88962507E-02  -1.48695451E-04  +6.35607638E-02
           -3.19639865E-02  +1.09122732E-04  -1.65294565E-01  -2.50810228E-02  -4.22205759E-05
           +8.09826880E-01  +1.42151016E-02  +9.25968277E-02  -8.44297051E-05  +5.95714682E-02
           -7.46939579E-02  +1.89943497E-04  -9.86271159E-02  -4.55624827E-02  -2.88713135E-05
           +6.16326127E-02  -3.44959312E-01  +4.45446849E-04  +6.19302667E-02  +7.66820662E-01
           -1.46109784E-04  -2.11974777E-04  +1.47168763E-02  -1.33999601E-04  +1.94316258E-04
           -1.03191230E-02  +2.31815937E-04  +5.10558436E-05  +1.60054984E-02  -1.93976592E-04
           +3.40646787E-04  -9.31855405E-02  +7.97118174E-04  -8.13769864E-04  +1.84730020E-01
           -2.79823584E-01  -3.61099404E-02  -2.22420113E-04  +7.27084689E-02  -1.07206032E-01
           +2.70176013E-04  -1.03014174E-01  -9.27190127E-03  -1.00943354E-04  +3.45120246E-02
           +1.16969955E-01  -1.75270381E-04  -3.23400533E-01  +2.61839429E-02  -3.64686814E-04
           +7.36603453E-01  -1.30549920E-01  -2.20440740E-01  +1.88951391E-05  -3.54962996E-02
           -5.16250274E-02  +5.46766590E-05  -5.84190607E-03  -4.62128005E-03  -1.70093019E-05
           +4.76457670E-02  -2.05586768E-02  +1.21323676E-04  +1.13476588E-01  -1.94458498E-01
           +3.21982578E-04  -2.55642505E-02  +8.42590422E-01  -4.32958204E-05  +1.76428674E-04
           -9.18437617E-02  +1.51001244E-04  -4.81426181E-05  +1.03958305E-02  -1.36908458E-04
           -1.86635074E-05  -9.19039534E-03  -4.49041367E-05  +2.28204038E-04  +1.48733868E-02
           -5.19339781E-04  +2.04000386E-04  -9.35133816E-02  +8.49619518E-04  -1.15234380E-03
           +1.94100319E-01  -4.23859671E-03  -5.49872124E-03  +1.45501446E-06  -2.44048509E-01
           -1.25435233E-01  +7.53782025E-05  -6.22465021E-02  -4.15215036E-02  +2.91032392E-05
           +4.03017617E-03  +1.14572954E-02  -2.03652800E-05  -9.44453727E-04  -9.00485859E-03
           +1.33286148E-05  -3.83217717E-03  +4.67328966E-03  -1.76496511E-05  +7.34614938E-01
           -5.41675488E-02  -4.09095674E-02  +6.67732785E-05  -5.78532795E-02  -1.91642579E-01
           +1.43007436E-04  +7.89096722E-03  +1.58203486E-02  +2.01793548E-05  +5.28532824E-03
           -5.96928961E-03  +3.04074266E-05  -6.68023524E-03  +9.88719806E-04  -1.27839026E-05
           +1.05073633E-02  -2.34646318E-03  +4.79968925E-05  -7.49487230E-02  +3.80250413E-01
           +6.39906366E-05  +9.69627549E-05  +1.22099325E-02  +4.32682183E-07  +1.45265890E-04
           -5.56911403E-02  -8.87438549E-05  -3.96461807E-05  +1.11671169E-02  -8.61547760E-06
           +3.27377375E-05  +6.37753307E-03  +8.82492163E-06  -1.43533207E-05  -8.41130859E-04
           -3.59864238E-05  +2.74869100E-05  +8.61924411E-03  +3.46296941E-04  -5.15022243E-04
           +2.89689904E-02  -6.29069414E-03  +1.72170609E-03  -1.81453334E-05  +1.98332755E-03
           +3.84261456E-02  -6.72501830E-05  -7.54192829E-02  +2.27168772E-02  -6.52587516E-05
           +9.37303438E-03  -3.26954642E-02  +5.80840179E-05  -4.98372938E-03  -3.07575871E-03
           -1.19563954E-05  -1.42472347E-03  -2.65721904E-04  -2.81118467E-07  +3.16983667E-03
           -1.01969732E-03  +1.09390589E-05  +7.17307152E-02  +2.35974660E-03  +5.38386708E-04
           +1.18019629E-05  -3.60778882E-03  -1.31068449E-02  +3.18059843E-05  +2.67146690E-02
           -3.80868341E-01  +5.53319457E-04  +5.63452943E-03  -1.39002832E-02  +4.14222003E-05
           -3.37215019E-03  +3.26205270E-04  +6.36425928E-06  +2.12602766E-04  +1.21380233E-03
           -2.10898047E-06  -1.56381796E-03  +1.08050315E-03  -1.10879034E-05  -2.61968022E-02
           +4.04844640E-01  -2.22507233E-05  +7.90190525E-06  +7.09534743E-03  -1.68531952E-05
           +9.18573944E-05  +8.61079744E-03  -5.58430885E-05  +5.52777352E-04  -5.11351158E-02
           -1.17341306E-05  -1.84039955E-05  +6.20711510E-03  -1.57651640E-05  +1.44365815E-05
           +8.55052519E-03  +5.98910942E-06  +2.24041515E-07  -6.97540448E-04  +1.18235103E-05
           -1.36684559E-05  -4.88856889E-03  +8.93597397E-05  -6.22646992E-04  +3.35052195E-02
           +4.24920987E-04  -8.43477205E-04  +3.70144730E-06  -1.21662075E-03  -3.73562438E-03
           -8.94022527E-06  -2.18277203E-02  +1.62317963E-02  -6.32439706E-05  -3.24461343E-01
           +1.14268791E-01  -5.22334023E-04  +1.92622960E-03  -2.28656303E-03  -3.38225640E-06
           +1.65262653E-03  -6.03150010E-05  -9.19923430E-06  -1.74334213E-03  +4.08227960E-04
           -9.89211763E-07  +1.06941780E-03  -4.75006855E-04  +8.51833689E-06  +3.43519516E-01
           -9.63629043E-04  -7.00037670E-04  -2.72612887E-06  -3.53459104E-03  -2.57355916E-03
           +1.58257886E-05  -2.28035568E-02  +1.39635579E-02  -4.21925765E-05  +1.14402348E-01
           -1.26758263E-01  +2.59295683E-04  +3.70637760E-02  -8.03258782E-03  +6.96621487E-05
           -5.84065612E-04  -6.93050636E-03  +2.31232374E-05  -8.88462316E-04  +6.88415741E-04
           -2.01086425E-06  +4.84734427E-04  +9.31350089E-04  -9.54003418E-06  -1.23935994E-01
           +1.28937566E-01  -4.96977754E-07  -3.67821007E-06  -9.95227943E-04  -7.18417866E-06
           +1.61206852E-05  +9.49794606E-03  +2.52205492E-06  +1.30570327E-05  +6.88206220E-03
           -5.25401631E-04  +2.53101332E-04  -5.26125594E-02  -6.33005882E-05  +2.45567749E-05
           +7.01656777E-03  -6.26532673E-06  +2.31185533E-05  +8.29318499E-03  -4.66662723E-06
           -1.72223030E-06  -2.24474100E-04  +7.15144629E-06  -1.07889229E-05  -5.60427717E-03
           +5.85715894E-04  -3.02653669E-04  +3.41418548E-02  -3.82602022E-03  +4.02761018E-03
           -2.22029357E-05  +2.95865511E-04  +1.23933872E-03  -1.17234274E-06  +9.93254344E-04
           +1.65700609E-03  -1.32329730E-05  +8.28645840E-03  +6.22533239E-03  -6.72888868E-06
           -2.71695237E-01  -1.44371584E-01  -9.28614252E-05  -2.16884918E-02  -2.44237412E-02
           +1.00957496E-06  +1.28326877E-05  -1.91483770E-04  +2.08863295E-06  +2.22036862E-04
           +2.08146544E-04  +2.98688420E-07  +9.35359153E-04  -6.03070668E-04  +8.76317929E-06
           +2.86568040E-01  +3.30910608E-03  -8.33610823E-04  +1.70482591E-05  +1.36073386E-03
           -5.57254545E-04  +1.79029310E-06  +2.48341370E-03  -6.18639950E-03  +2.41964550E-05
           -3.39281643E-02  -1.53816926E-02  -1.47803039E-05  -1.44611550E-01  -1.79401105E-01
           -3.61675047E-06  +1.61899873E-02  +1.39030029E-02  +1.04669798E-05  -3.11205917E-04
           +1.35269657E-04  -1.84076919E-06  -1.43131493E-03  -7.40206017E-04  +6.69808556E-08
           +5.79284238E-04  +1.08145278E-03  -9.04769252E-06  +1.56445512E-01  +1.86603446E-01
           -2.53961943E-05  +2.43808295E-05  +8.25122231E-03  -3.51179294E-06  +2.24512951E-06
           -5.56710655E-04  -9.55471762E-06  +2.33541849E-05  +8.07964205E-03  +5.67919510E-05
           +4.14515088E-05  +5.67192768E-03  -9.62957252E-05  -2.32509415E-06  -4.88233748E-02
           -6.44531244E-05  -4.67752549E-05  +5.71934367E-03  +2.95167661E-06  -3.77747197E-06
           -8.96974859E-04  +1.95870630E-06  +4.56254153E-07  +1.31921082E-04  +7.95471574E-06
           -1.03563938E-05  -5.17815836E-03  +1.16858087E-04  -1.64026952E-05  +3.29576431E-02
           +5.38164082E-03  -3.17528241E-02  +4.91728079E-05  -4.78260150E-03  -2.58365984E-03
           -1.63699495E-05  -9.97491167E-04  -4.74981891E-04  +4.15242699E-07  -6.24612350E-03
           +2.07589964E-03  -2.35534262E-05  +2.71991299E-03  +3.67752111E-02  -6.87669519E-05
           -7.62467696E-02  +3.21368130E-02  -9.72790404E-05  -4.99326863E-05  -1.80213586E-03
           +6.91062949E-06  +5.10899430E-05  -2.16893373E-06  +1.16889908E-06  -8.53910110E-05
           +1.59507886E-03  -2.59976917E-06  +1.02537422E-03  -5.61304721E-04  +1.06178538E-05
           +7.78862754E-02  +6.42220517E-03  -1.86920579E-02  +5.74133123E-05  -2.90831460E-03
           +4.46966346E-04  +1.33307910E-05  -3.55969533E-04  +1.00566306E-03  -4.22945858E-06
           +2.63011027E-03  +1.00994032E-03  +1.68447418E-05  -2.69549185E-03  -9.87770886E-03
           +2.33853650E-05  +3.03905320E-02  -3.68981600E-01  +5.99863415E-04  -4.47822740E-04
           -1.29849726E-03  -5.44329881E-07  +1.79459455E-05  -9.85067423E-05  -3.78772468E-07
           -3.68602921E-05  -6.06062774E-04  +1.78464833E-06  +5.28764101E-04  +1.01570580E-03
           -1.18839461E-05  -3.43041858E-02  +3.93408663E-01  -2.44431483E-05  +1.64752356E-05
           +7.27775120E-03  -6.59182067E-06  -3.69674545E-06  +8.29048682E-03  -1.15272245E-05
           -3.72245778E-06  -9.55707980E-04  -2.27573652E-05  +2.36802219E-05  +8.29781832E-03
           +1.11288399E-05  +7.20561559E-05  +7.31908084E-03  -1.08154513E-04  +6.13466854E-04
           -5.21831808E-02  -5.67140611E-08  -2.08232427E-06  -4.06822108E-04  +7.85583345E-07
           -2.95095905E-07  -8.26336374E-04  -2.90214581E-07  +4.03990380E-06  -9.25806784E-05
           +8.89367158E-06  -1.08163718E-05  -5.42384909E-03  +1.29133067E-04  -6.83696865E-04
           +3.37202101E-02  -1.85689982E-01  +3.24774463E-02  -1.43746935E-04  -3.47867824E-03
           +8.83047019E-03  -4.74763954E-05  +1.57457990E-03  -2.99840877E-03  -4.69963884E-06
           -8.99747429E-04  +3.19717610E-04  -2.91912837E-06  -1.33707698E-04  -3.31772902E-03
           -9.49786948E-06  -3.24130780E-02  +1.52625199E-02  -7.62095163E-05  -1.12125211E-03
           -3.93204998E-03  -8.74339373E-06  +4.74108485E-04  -4.11082244E-04  +4.45693218E-06
           +2.73943566E-05  +3.69173248E-05  +1.36607350E-06  -5.98145168E-04  +3.81294826E-04
           +1.72722677E-07  +1.60865722E-03  +1.35570080E-03  +1.42414846E-05  +5.29539066E-01
           +3.87146508E-02  -1.24003700E-01  +9.88255906E-05  +3.60676909E-02  -1.69268388E-02
           +8.02374149E-05  -5.76836032E-04  -7.09287723E-03  +1.82191662E-05  -1.44985781E-03
           -6.30059477E-04  -4.76848828E-06  -3.37454579E-03  -2.37413213E-03  +5.93359116E-05
           -1.80882264E-02  +1.35611494E-02  -3.28932761E-05  +5.57620169E-03  +3.57617854E-03
           -1.69512896E-05  +1.53601182E-03  -3.91688762E-04  +3.55710493E-06  +8.37588118E-05
           +6.88825762E-05  -6.54930110E-06  -1.03120247E-03  +4.29238669E-04  -4.09682556E-06
           -1.68782064E-03  +6.36583062E-04  -4.68306289E-05  +4.54623126E-02  +6.36934158E-01
           -2.49857855E-04  +1.21099021E-04  -8.69034493E-02  +4.61476748E-05  +1.10689357E-04
           +5.83995524E-03  -5.55829763E-05  +5.87640153E-05  +7.39501431E-03  +4.82064996E-05
           +9.51419863E-06  -9.69170053E-04  -2.68463148E-05  -1.78934645E-05  +9.28088159E-03
           -6.54988230E-05  +2.51847496E-05  +6.22186816E-03  -1.35989001E-04  -7.79312049E-06
           -6.11275341E-03  -5.91583644E-06  -1.35664801E-06  -2.62523098E-04  +3.45408395E-07
           -4.18632544E-07  -1.09871992E-03  -2.22144908E-06  +2.31194676E-06  +1.60390370E-04
           +2.48052812E-05  +6.82594736E-06  -5.80743935E-03  -6.87872181E-05  -2.36824500E-04
           +6.04872366E-01  -2.27618182E-02  -1.03411448E-02  -2.78031669E-02  -2.09251726E-03
           -3.15465896E-03  -1.30171766E-04  +2.95313622E-04  -3.45391243E-04  +1.10095445E-03
           -4.88815198E-04  -3.23419765E-04  -1.58001935E-04  -8.09306902E-04  +2.06100546E-04
           +1.74211923E-03  -2.10069283E-03  +3.30220040E-03  -4.82548319E-04  +2.75996204E-03
           +1.13479298E-03  +6.66346339E-04  +2.30907011E-06  +1.24021273E-04  -1.28219810E-04
           -3.01594509E-05  +4.77215252E-05  -1.53971617E-04  -3.25493157E-04  +9.31733662E-05
           +7.73108990E-05  +9.72765279E-05  +3.96479750E-05  -9.60769401E-04  -1.26484910E-01
           -3.94669333E-02  -1.12681132E-01  +1.41447494E-01  +9.16494315E-03  +5.38486760E-03
           +1.53665025E-02  +2.80986437E-03  -7.73530102E-05  +5.61932669E-04  -9.06448402E-04
           +4.99071831E-04  -9.03159967E-04  +6.25549741E-04  +5.31538540E-04  +1.04930236E-04
           +3.77659067E-04  -3.48615875E-04  -3.78649139E-04  -6.09193103E-05  -1.23204160E-03
           -1.35202526E-05  -1.95671398E-03  +4.55791937E-04  -4.68124969E-04  -6.23390960E-05
           -2.75657795E-05  +5.22371939E-05  -2.04315233E-05  +2.17531715E-05  +3.94790542E-05
           +7.27690004E-05  -3.24493441E-05  -7.15877245E-05  +1.15914815E-04  +3.34319075E-04
           -1.19388338E-04  -3.88511106E-02  -8.05458629E-02  -6.24309944E-02  +4.18610245E-02
           +8.47490511E-02  +1.49489242E-03  +1.95890780E-03  +4.93180370E-03  -2.22810337E-03
           -1.44675140E-03  +4.09580531E-04  +2.07756782E-04  +3.07867447E-04  -1.80470698E-04
           -5.99308526E-05  -9.70385048E-05  -4.28321502E-07  +9.34010394E-05  +1.59061713E-04
           -2.84332827E-04  +5.78694364E-04  +2.42860018E-05  -4.09287427E-04  +1.71275271E-03
           +4.33636557E-04  +5.80897642E-04  -8.61255688E-05  +4.34361955E-05  -2.08034010E-05
           +7.16895977E-06  +2.25162711E-05  +5.28794192E-05  -4.84342125E-06  +1.39980364E-05
           +1.48255444E-05  +5.38152649E-05  +5.54870370E-05  +1.42750623E-04  -1.12295973E-01
           -6.37556662E-02  -2.37689328E-01  +1.26125270E-01  +7.13916741E-02  +2.59221233E-01
           +1.78906637E-04  +4.13246350E-02  -4.42193275E-04  -8.32060255E-03  +5.93257261E-04
           -1.84365947E-05  +7.57786534E-04  +1.80278079E-03  +1.81094919E-05  +3.30375550E-05
           -3.43848950E-04  -3.25837445E-06  +8.15524811E-05  +2.09019955E-04  +1.37333795E-06
           +2.19221000E-03  +1.82463679E-03  +1.01741393E-05  +3.91663380E-04  -6.39357833E-04
           -2.76076207E-06  -5.17585104E-04  +1.98112342E-04  +1.32462204E-07  -1.58408684E-05
           -7.50730755E-05  +2.15923845E-07  +5.10682618E-05  -5.92323852E-05  +9.75799984E-07
           -7.84240891E-04  -8.59477919E-04  -6.24113614E-06  -5.89981573E-02  -2.52124321E-02
           +2.49474202E-04  -1.71115012E-03  -2.05619334E-02  +1.26517264E-03  +6.82792906E-02
           -1.85146765E-03  -1.50805203E-02  +1.01350332E-04  +2.11526461E-03  -3.28573100E-04
           +3.20089708E-05  -5.95491538E-04  -6.79658457E-04  -4.79951555E-06  +7.00803261E-05
           +5.20244597E-04  +1.88470484E-07  +5.37281490E-04  -3.54929771E-05  -1.77003274E-05
           -3.06322804E-03  +9.58096664E-04  -2.17644936E-05  +3.17535834E-04  +7.59623762E-04
           +8.88820169E-06  +2.33641764E-04  -4.31652815E-05  -4.78937363E-07  +4.65357166E-05
           +6.16244330E-05  +3.10953899E-06  +4.52779632E-05  +9.14417778E-06  +1.41541622E-06
           +4.05062680E-04  +1.34816276E-03  +1.62933997E-05  -1.80021722E-02  -3.44501289E-01
           +3.27360675E-03  -1.21070646E-03  -1.06492662E-02  -5.56079169E-05  +2.18457379E-02
           +3.77078204E-01  +3.89122266E-05  -1.13003825E-05  -2.11025902E-03  -4.40312983E-05
           -5.64220241E-07  +1.19700196E-03  +2.76415314E-05  -3.27450832E-06  +1.70011857E-04
           -1.29328601E-05  -1.51204792E-05  +1.32692975E-04  -7.77853924E-06  +6.73098455E-06
           -1.91256709E-04  +1.78271451E-05  +2.21158157E-06  +1.86614696E-04  +3.04840844E-05
           -1.91954465E-05  +6.96981482E-04  +2.45316882E-07  +3.90062260E-07  -1.77085342E-04
           -4.22262589E-07  -8.66061046E-07  +1.72330065E-05  -4.52298432E-07  -1.96498910E-07
           -3.00516684E-05  -1.38094370E-05  -8.93625407E-06  +4.98965762E-04  +1.73984600E-04
           +3.32511882E-03  -5.64942965E-02  -2.17033845E-03  -3.41502531E-02  +1.01554644E-03
           -2.59700714E-04  -3.62797435E-03  +5.60347809E-02  -2.26859446E-02  -9.61733432E-03
           +2.81774300E-02  -2.05948389E-03  -3.13580590E-03  +1.10155721E-04  +2.85729960E-04
           -3.53222823E-04  -1.12129880E-03  -4.95228398E-04  -3.16559729E-04  +1.60160042E-04
           -7.92104704E-04  +2.28297837E-04  -1.76203700E-03  -2.00309455E-03  +3.24075102E-03
           +4.24109600E-04  +2.70496097E-03  +1.16331773E-03  -6.12492023E-04  +2.08172939E-07
           +1.24260038E-04  +1.27492143E-04  -3.13385371E-05  +4.65506517E-05  +1.56634653E-04
           -3.19600474E-04  +8.86381332E-05  -7.63602310E-05  +8.53737327E-05  +2.89950409E-05
           +9.75346294E-04  -1.25205135E-01  -3.67348084E-02  +1.12929839E-01  +1.17467506E-02
           +6.87070811E-03  -1.65894165E-02  -1.69243993E-03  -1.17090487E-03  +2.21705661E-03
           +1.40036281E-01  +9.12703726E-03  +5.04451729E-03  -1.54180296E-02  +2.88899876E-03
           -6.62567278E-05  -5.39440969E-04  -9.48178282E-04  +4.89829225E-04  +9.01420509E-04
           +6.44444997E-04  +5.65031809E-04  -1.01740515E-04  +3.95466098E-04  -3.96308160E-04
           +3.69928126E-04  -1.49271516E-04  -1.19613956E-03  +2.21161947E-07  -1.98095209E-03
           +4.69626231E-04  +4.82826391E-04  -5.87834500E-05  -3.04157603E-05  -5.71652506E-05
           -1.96547877E-05  +2.10616788E-05  -3.78400267E-05  +7.09601818E-05  -3.11735588E-05
           +7.33267490E-05  +1.06941501E-04  +3.25692719E-04  +1.25383056E-04  -3.60898794E-02
           -7.79005658E-02  +5.91332339E-02  +7.17844121E-03  +2.82401308E-03  -1.04199627E-02
           -2.03675004E-02  -9.89480684E-03  +3.44915255E-02  +3.87203734E-02  +8.15937597E-02
           -1.50380339E-03  -1.93439808E-03  +5.20408022E-03  +2.12226519E-03  +1.41307732E-03
           +3.81758136E-04  -1.89330105E-04  -3.18289914E-04  -1.88763358E-04  +4.30560833E-05
           +1.02647130E-04  +7.80380885E-07  -7.12552648E-05  -1.62907085E-04  -2.88447092E-04
           -5.76165437E-04  -1.56135653E-05  -4.08471970E-04  -1.62100250E-03  -4.37810405E-04
           +5.90952204E-04  +8.62616514E-05  -4.22563818E-05  -2.06117335E-05  -6.13939440E-06
           -2.26450421E-05  +5.27230941E-05  +5.60249444E-06  -1.38821204E-05  +1.47923869E-05
           -5.39938180E-05  -6.48935025E-05  +1.36290403E-04  +1.12421849E-01  +6.04714223E-02
           -2.41634529E-01  +1.61973370E-02  +9.71865428E-03  -2.66587666E-02  -8.07221349E-04
           +3.03856776E-04  +2.50487017E-04  -1.26313078E-01  -6.77129254E-02  +2.63700304E-01
           +3.23219858E-03  +2.20612374E-03  +1.58598082E-06  -3.90612451E-02  +2.01581336E-02
           -5.57949794E-05  -7.24996538E-04  -5.91503858E-03  +1.41038039E-06  -7.56211772E-04
           +1.88592118E-03  -4.89811700E-06  +1.02000239E-03  -2.58072469E-04  +1.47311785E-06
           -1.69094472E-03  +6.45897866E-04  -8.27804873E-06  -4.29465066E-01  +1.74845414E-01
           -3.47454614E-04  +5.60149307E-04  +4.68807829E-05  +1.43315883E-06  -1.44367961E-04
           -2.86979139E-04  +1.54474300E-06  +6.68901571E-05  -2.80610312E-05  +8.32738888E-09
           +3.36778597E-04  +2.03465625E-04  +1.29225812E-06  +1.79555851E-03  +1.74745341E-04
           -7.00108482E-06  +4.53859879E-04  +5.21265909E-04  -2.75850979E-04  +7.43511927E-05
           +2.88201329E-04  +3.18909931E-06  +4.23127920E-04  +4.81366601E-04  +2.67035021E-04
           +4.63883820E-01  -1.89386411E-03  +5.93716210E-04  -1.02542679E-05  -4.07547565E-02
           +1.24609630E-02  -2.73225319E-05  -4.50785208E-03  -4.43393681E-03  +1.42252021E-05
           -4.86703460E-04  +1.50777163E-03  -2.28482864E-06  +4.59599226E-04  -5.97423410E-04
           +1.86692387E-06  -3.63355589E-04  +1.50287337E-04  -8.75091737E-07  +2.41520707E-01
           -1.62070151E-01  +2.75332412E-04  -3.30171648E-04  +2.67367774E-04  -8.08997472E-07
           -2.08002721E-04  -1.72691653E-04  -2.08245890E-06  +1.01786905E-04  -1.35774811E-05
           +5.56720121E-07  -4.19421119E-05  +2.71184146E-05  -9.10612425E-07  -5.27132491E-04
           -8.40495427E-04  -4.59953684E-05  +8.55821217E-04  -1.88700874E-03  +1.36596535E-03
           +3.20810568E-04  +4.77204753E-04  +1.17354041E-05  +8.17406801E-04  -1.81770777E-03
           -1.28584688E-03  -1.94963024E-01  +1.56347578E-01  +9.92370720E-06  +2.44090476E-06
           -4.46483418E-04  +2.21057417E-06  -2.93702981E-05  -2.52484900E-03  +8.92681584E-06
           +3.07789267E-06  +6.89558662E-04  -7.43445962E-06  -5.42761986E-07  +1.97993225E-03
           -6.01916871E-08  +4.45849278E-06  -1.64824604E-04  -3.07564279E-06  -1.47898815E-06
           -1.76386576E-04  -4.23210626E-04  +2.70227046E-04  -1.50359167E-04  +4.08620636E-07
           -6.64869945E-07  -4.65995831E-04  +1.57524324E-07  -1.97170326E-07  -1.45925832E-04
           -6.31257860E-07  -2.69348838E-08  -9.02808800E-05  +2.09482085E-07  +4.69308636E-07
           +1.75672618E-05  +4.09342294E-05  +4.82437462E-05  +3.20865983E-03  -1.24242411E-03
           +1.29997898E-03  -1.12657281E-03  -5.91359324E-06  -1.48143831E-05  -1.19696409E-03
           +1.20054423E-03  -1.28927219E-03  -1.13702897E-03  +4.19398430E-04  -2.92433326E-04
           +1.72875830E-03
end_hess
