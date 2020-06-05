# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.42968000E+00  -8.93385000E-01  -3.07190000E-02
   006   +3.82729100E+00  -3.35737900E+00  -4.66290000E-02
   001   +5.02618700E+00  +3.59718000E-01  -3.36720000E-02
   001   +5.70689300E+00  -4.11478900E+00  -6.23110000E-02
   001   +2.31762700E+00  -4.71037000E+00  -4.47550000E-02
   006   +9.49087000E-01  +3.60706000E-01  -8.63100000E-03
   006   -1.30110600E+00  -7.33551000E-01  -7.92000000E-04
   001   +1.02380200E+00  +2.39457900E+00  +2.02500000E-03
   006   -3.61185800E+00  +7.99693000E-01  +2.17780000E-02
   001   -1.54999100E+00  -2.74315300E+00  -1.02450000E-02
   008   -5.73425900E+00  -5.75350000E-02  +3.01280000E-02
   001   -3.28184700E+00  +2.82938800E+00  +3.08440000E-02
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.66145113E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.25475800E-06  -6.98241200E-06  -6.49981400E-06
    -2.05922400E-06  +2.33824700E-06  +2.99012900E-06
    -6.22880000E-08  +1.81665800E-06  +4.11763000E-07
    +2.06854000E-07  -1.73410000E-08  +4.97324000E-07
    +1.73978100E-06  -1.03379300E-06  -1.40827700E-06
    -4.48861300E-06  +2.97520500E-06  +5.81874900E-06
    -1.40646780E-05  +3.06591000E-07  -1.76913400E-06
    +4.24495100E-06  -2.57631000E-07  -2.46950000E-08
    +9.93980900E-06  -3.88586000E-07  -2.58100300E-06
    +1.05395690E-05  -1.23044800E-06  +1.23741200E-06
    -3.03464900E-06  +2.92100700E-06  +7.03114000E-07
    -4.21626700E-06  -4.47497000E-07  +6.24432000E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.57142700E-01  +1.22031368E-02  +9.75804268E-01  -2.90917715E-03  +4.31823078E-03
           +1.72595094E-01  -1.52781031E-01  +7.20873046E-02  +8.61786191E-04  +7.37639195E-01
           +6.31824920E-02  -6.17938964E-01  -3.35011340E-03  -4.06841157E-02  +9.73993222E-01
           +8.09344306E-04  -3.39882960E-03  -7.66733053E-02  -3.79379879E-03  +4.71933840E-03
           +1.55821607E-01  -2.55160838E-01  -1.46015332E-01  +4.40435379E-04  +8.85636028E-03
           +7.32738588E-03  +5.11957583E-05  +2.72127880E-01  -1.44412689E-01  -1.83326502E-01
           +1.78496069E-04  -3.41233349E-02  -2.37267139E-02  +2.47925369E-05  +1.53817274E-01
           +1.99537971E-01  +4.47104625E-04  +1.87872017E-04  -5.35885694E-02  -1.77177316E-04
           -2.33050288E-04  +1.03593983E-02  -6.24282653E-04  -3.55749764E-05  +3.33697556E-02
           -2.00762992E-04  -2.96171884E-03  +5.02387204E-05  -3.37826177E-01  +1.07669426E-01
           +2.36585184E-03  +1.52226397E-03  +3.41844489E-04  -7.15201434E-05  +3.53575460E-01
           +4.00414631E-02  -1.05924699E-02  -3.61648125E-04  +9.79856511E-02  -1.09917747E-01
           -9.37864198E-04  +5.63045195E-05  +1.10792817E-03  +6.26152596E-05  -1.15971774E-01
           +1.13764447E-01  +2.85580257E-04  -9.67495680E-05  +1.05439105E-02  +2.31271064E-03
           -9.97114222E-04  -4.84529187E-02  -7.29768494E-05  +6.03718809E-05  -1.03733637E-02
           -2.62081622E-03  +1.17034943E-03  +2.99490486E-02  +1.03179439E-02  +5.76395763E-03
           +3.26738083E-05  -2.42880611E-01  -1.53271370E-01  +3.32068577E-04  +6.85843431E-04
           +2.07723387E-03  +9.47796190E-05  -1.85827200E-02  -2.17329647E-02  +3.40008574E-05
           +2.52221762E-01  -3.41512587E-02  -2.05754734E-02  +3.92293196E-05  -1.45211568E-01
           -2.03052025E-01  +6.64558275E-05  +1.91981500E-03  -4.75282979E-03  -1.15195353E-04
           +1.07637161E-02  +1.12830858E-02  -3.99262194E-05  +1.65420245E-01  +2.14896163E-01
           -1.86006510E-04  -2.06310965E-04  +1.05275115E-02  +3.76837444E-04  +1.16060752E-04
           -5.22040481E-02  +9.38068760E-05  -1.15920440E-04  +1.41979080E-02  +2.11279835E-04
           +1.60369572E-04  +6.39167011E-03  -4.63668032E-04  -2.86936754E-08  +2.92822118E-02
           -2.20173829E-01  +2.83102063E-02  +9.70676254E-04  -5.62352836E-03  +2.45652247E-02
           +2.28651657E-04  -2.46324793E-02  +1.94605615E-02  +2.88867277E-04  +1.28495407E-03
           -1.94030169E-03  +6.71112742E-05  -4.25335961E-04  -7.16794572E-04  -6.36631771E-05
           +8.67175238E-01  +5.36734003E-02  -1.50714803E-01  -6.77303670E-04  +4.33333647E-02
           -1.76877071E-02  -4.15844452E-04  -2.19143617E-02  +1.16900855E-02  +1.70766847E-04
           +1.48254234E-04  -5.27232932E-03  -1.07083806E-04  -2.04581842E-04  +1.64484018E-03
           +6.66370357E-05  +1.37871919E-01  +7.59501242E-01  +1.10915531E-03  -5.20390211E-04
           -8.70299392E-02  +3.33225413E-04  -3.03074438E-04  +1.00172585E-02  +6.37610261E-05
           -8.34479416E-05  +5.20624525E-03  +7.95333702E-05  -9.38314732E-05  +1.40118793E-02
           -6.16517323E-05  +6.88847737E-05  -1.02017188E-02  -3.42551213E-03  +2.27968032E-03
           +1.87224879E-01  -4.27786293E-02  +1.19957798E-03  +3.51026270E-04  -8.41786385E-04
           -9.91117121E-03  -4.43451915E-05  -3.57390504E-03  +2.19752408E-03  +4.36787138E-05
           -3.40641852E-05  -2.93297014E-04  -6.59776751E-06  -7.07484896E-05  +5.37820960E-04
           +5.02156243E-06  -4.98486437E-01  -1.91881973E-01  +1.53588065E-03  +8.52230002E-01
           +1.60323393E-02  +2.04498179E-02  -5.98190003E-05  +4.80009307E-03  -1.58514657E-04
           -2.98109347E-05  +5.57138879E-03  -2.27510046E-03  -5.39516775E-05  -2.79176118E-04
           -4.70049782E-04  +3.32105244E-06  +5.79031726E-04  -9.88018546E-04  -1.03416500E-05
           -1.86792605E-01  -2.45325711E-01  +2.35701095E-04  +1.58442674E-01  +7.99515564E-01
           +4.33275370E-04  +3.21628911E-05  +1.35229112E-02  +3.14500712E-05  +6.24250344E-05
           +1.01716705E-04  +5.92371621E-05  -3.54457219E-05  +1.44979671E-03  -4.55893419E-06
           +3.09219776E-06  -8.16744361E-04  +4.22444599E-06  -1.18449730E-05  +3.34854864E-04
           +1.56713051E-03  +2.66055516E-04  -7.81559431E-02  -3.42210300E-03  +2.54906600E-03
           +1.54550889E-01  +1.74699134E-03  +3.63625048E-02  +2.33018251E-04  -6.19587387E-03
           +5.40696515E-04  +4.96545456E-05  +8.43963449E-04  -1.30429930E-04  -9.83582256E-06
           -2.06760800E-04  +1.41594075E-03  +5.99186953E-06  +2.07082863E-04  -5.18977096E-05
           -8.13236904E-07  -7.20276413E-02  -1.04013482E-02  +3.86779913E-05  +1.57438340E-03
           -3.91293061E-02  -1.58010038E-04  +7.92073801E-02  -4.19310568E-03  -1.32777519E-02
           -8.75081108E-05  +3.19713830E-03  +4.70681419E-04  -2.75361450E-05  +5.47313820E-04
           +1.31203038E-03  +6.21793431E-06  +2.60635437E-05  -7.29221736E-04  -7.04630841E-07
           -2.37535200E-04  +2.40318479E-04  +1.56408973E-06  -1.18358380E-02  -3.58855021E-01
           -1.58190007E-03  -2.02953589E-03  -1.79853982E-02  -1.43234647E-04  +1.35768680E-02
           +3.86467548E-01  +1.24083493E-05  -3.35667784E-04  +7.35793650E-03  +6.39473081E-05
           -6.99161226E-06  +1.41954241E-03  -6.99048775E-06  +1.07002754E-05  -6.29651913E-04
           -7.09688234E-07  -1.02674905E-05  -4.99078787E-04  -2.61907318E-06  +2.99198314E-07
           +1.23439266E-04  +3.21032570E-05  -1.58972431E-03  -5.64284056E-02  +4.19420015E-05
           +8.42637992E-05  +1.05948324E-02  -2.04662595E-04  +1.84436705E-03  +3.38317532E-02
           +2.66001824E-03  -9.17380546E-03  +3.31474874E-05  +2.09118655E-03  +2.43378470E-03
           -7.62723117E-06  +2.86490542E-04  +2.96923821E-04  +1.76177598E-06  +3.57794458E-04
           -1.14782190E-04  -1.01570581E-05  -3.51908445E-05  +4.35977548E-04  +6.93497746E-06
           -6.04131468E-02  +1.49478322E-02  +4.86130826E-04  -1.54499092E-01  +5.93959148E-02
           +6.93794458E-04  -1.13223730E-03  +4.39428217E-03  -3.44364006E-05  +1.00110667E+00
           -3.39978359E-03  -1.51278954E-03  -6.99644219E-05  -1.45089957E-03  -1.57640578E-03
           +6.92109542E-06  -1.73280818E-03  +4.62988018E-04  +1.46030307E-05  +1.02830429E-04
           +4.99802830E-04  +4.49727245E-06  +8.19555259E-05  +6.98059204E-04  +3.74521170E-06
           -1.66939508E-02  +1.80755755E-02  +1.76275435E-04  +6.56304435E-02  -1.88304469E-01
           -9.17015089E-04  -4.18622169E-03  +4.49269279E-04  +8.88306310E-05  +2.08810098E-01
           +7.32024024E-01  +6.01559684E-05  -3.77831823E-05  +1.53864467E-02  -2.67108291E-05
           -2.04715138E-05  -1.03892160E-03  -9.38237867E-06  +1.87050252E-06  -3.50858261E-06
           -8.28871000E-06  +8.45943512E-06  -8.07463084E-04  +3.69412184E-06  +6.57044736E-07
           +2.62154955E-04  +3.11290163E-04  -1.67820671E-05  +4.77405652E-03  +7.25654290E-04
           -8.79877995E-04  -9.39047662E-02  -8.39894261E-05  +3.74078658E-05  -1.10704495E-02
           -3.58382457E-03  +1.44903874E-03  +2.32209670E-01  +9.91360753E-04  +1.23670210E-03
           -5.12239196E-05  -1.13102251E-03  -4.26597713E-04  +6.06324170E-06  +3.13244910E-04
           +6.75356529E-05  -9.90638454E-07  +3.65798101E-04  +3.11260678E-04  -1.28460017E-06
           -1.55168238E-03  +1.30989734E-03  +2.53408889E-05  +3.96009361E-03  -3.79719086E-02
           -1.75442705E-04  -7.47842664E-02  -3.28050674E-02  -4.30880158E-05  -4.56539824E-03
           -1.79818399E-03  +9.74694737E-05  +5.51123406E-03  +3.36382275E-02  +1.85196077E-04
           +7.17128610E-02  +4.27892825E-04  -3.17254376E-04  +4.24788037E-05  +2.06690361E-04
           +1.04726717E-05  -3.88838537E-06  -1.24351740E-04  +9.19756821E-05  +2.04927706E-07
           +1.29130542E-04  +2.93438725E-04  +2.31380788E-06  +1.62529414E-03  +5.46910277E-04
           -1.54130959E-05  +7.14843159E-05  -1.05947372E-02  -1.07508237E-04  -3.47646772E-02
           -3.73449728E-01  -1.54204769E-03  -9.61459539E-04  +3.79994437E-04  -6.19988711E-05
           -8.41239104E-03  -1.87347401E-02  -8.51870728E-05  +3.86730593E-02  +3.98403251E-01
           -5.47516579E-05  +3.66017245E-05  -8.47219232E-03  +9.70325730E-06  +6.09088894E-07
           +2.45465061E-04  -1.50649028E-06  -2.27942600E-08  +8.48399781E-05  -2.28626448E-06
           +2.87925814E-07  -1.08895307E-04  +2.71201308E-05  -1.28087749E-05  +1.40648499E-03
           +3.22253525E-05  +1.25884469E-04  +9.10929682E-03  -5.42058889E-05  -1.55266144E-03
           -5.25101630E-02  +1.02259229E-04  -5.62762936E-05  +1.29229722E-02  -4.73411178E-05
           -3.42611366E-04  +5.85579227E-03  -3.81670449E-05  +1.76910992E-03  +3.11212997E-02
           -1.86741299E-03  +1.51677898E-03  -1.85793481E-06  -1.51770967E-03  -1.71899792E-03
           +1.94932569E-06  -1.22062593E-03  +3.66170319E-04  +7.32175056E-06  -1.87369431E-04
           +3.63588724E-04  +7.03077198E-06  +1.52078804E-04  -4.90976557E-05  -5.00479560E-06
           +7.97718525E-03  +1.02205126E-02  +2.33647977E-05  -7.97044991E-02  -1.67839493E-02
           +5.49411979E-04  +1.11778805E-03  -7.59429980E-04  -5.47466678E-07  -7.26381931E-01
           -2.63466382E-01  +2.55003501E-03  +3.00356182E-03  +1.20633459E-03  -2.28107896E-05
           +8.17210290E-01  +1.33766486E-04  +1.86517713E-03  +2.57534276E-05  -1.24396259E-04
           -4.18142910E-04  -3.59924437E-06  +2.79867257E-04  -1.10889612E-04  -2.50776047E-06
           -3.50110544E-05  -5.43408189E-06  -4.52256091E-07  -3.63046759E-05  -9.86967966E-05
           +5.84752642E-07  +7.86379265E-03  -2.64997108E-03  -8.11955819E-05  +1.61671766E-02
           +2.95115955E-02  -6.82645282E-05  +1.64592515E-03  +2.17797225E-04  -1.88159509E-05
           -2.58064972E-01  -2.28667064E-01  +7.60469892E-04  -5.06498148E-03  +4.50405574E-03
           +6.87155540E-05  +2.92802787E-01  +2.08119401E-01  -7.53228327E-06  +1.67793489E-05
           -3.13682612E-03  +1.08071733E-05  +6.33613049E-06  +3.46592725E-04  +8.68829417E-06
           -2.28263316E-06  -7.91442713E-05  +1.59010679E-06  -3.33643918E-06  +2.73093316E-04
           -2.07643148E-06  +2.20205842E-06  -2.97512740E-04  +1.23641562E-05  -9.41738457E-05
           +3.16340620E-03  +7.28091924E-04  +1.32431463E-04  +2.40973527E-02  +1.31573703E-05
           -4.96216544E-06  +1.80099999E-03  +2.57551743E-03  +7.92470682E-04  -7.74389473E-02
           -5.94101227E-05  +2.90656673E-05  -2.19811135E-03  -3.23940799E-03  -8.23144313E-04
           +2.94584439E-02  +1.11081997E-04  -5.48789326E-04  -1.04653479E-05  +2.02153219E-04
           +3.02837617E-04  +9.58515592E-07  -4.82537075E-05  +3.75711539E-05  +3.12567480E-07
           -7.13638158E-05  -1.15694762E-04  -6.04100915E-07  -3.19702035E-05  -2.03276390E-04
           -1.68493227E-07  +1.39000543E-03  +2.17746619E-03  -7.01133444E-06  +9.61082975E-04
           +3.09734245E-02  +2.88656201E-04  -5.70432792E-04  -8.81075827E-04  +1.86144877E-06
           -6.95348779E-02  -1.73380910E-02  -1.24324265E-04  -3.82904528E-03  +1.92187296E-03
           +4.99889548E-05  -1.85936601E-02  -5.55721033E-02  -4.16461322E-05  +9.00153708E-02
           +4.67344961E-04  +1.39226341E-04  +1.87531101E-06  -1.38561340E-05  +2.97367451E-06
           +6.21632530E-08  +2.64131956E-04  -1.46933158E-05  -2.25439599E-06  +6.58724285E-05
           +3.89862244E-05  +1.13998228E-06  -6.65995127E-05  +1.57058359E-04  -6.89816122E-07
           -1.86247117E-04  +1.72285645E-04  +1.08383611E-05  -5.28729327E-03  -2.05220599E-02
           -1.94715062E-04  +1.31752616E-03  +1.31490067E-03  -4.95694362E-06  -1.49363788E-02
           -3.13403864E-01  -1.21755706E-03  +2.83125706E-03  -1.11721515E-03  -3.67294988E-05
           -2.36946310E-02  -1.22734533E-02  -5.19195322E-05  +3.92434529E-02  +3.45498157E-01
           -4.63707255E-06  +1.01808197E-05  -1.04122974E-03  -1.03034895E-06  -1.64349808E-06
           +5.92658319E-05  +1.39004140E-06  -5.36938292E-07  +4.23631866E-06  +4.35618613E-07
           +1.41567515E-06  -1.12671917E-04  +6.15724220E-07  +1.08246402E-06  +1.81143651E-04
           -2.45850954E-05  -5.63659465E-06  -1.68663308E-03  +9.70134423E-05  -4.14852444E-04
           +2.07458813E-02  +1.41372652E-05  +8.39170101E-06  +5.79151797E-04  -1.06207060E-04
           -1.20182777E-03  -7.42222211E-02  +5.54476552E-05  -2.86503101E-05  +2.53829801E-03
           +1.26999528E-04  +1.41285277E-04  +2.40172736E-02  -1.58904870E-04  +1.49080902E-03
           +2.89220031E-02
end_hess
