# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.97373200E+00  +3.09516500E+00  -2.07547000E-01
   006   +1.43784700E+00  +1.15393200E+00  -3.84500000E-03
   001   +2.29372900E+00  +4.98821400E+00  -5.01246000E-01
   006   -1.41007000E+00  +1.32316000E+00  -1.45251000E-01
   001   +2.14114100E+00  -7.28092000E-01  +2.70350000E-01
   001   +4.98603000E+00  +2.87922700E+00  -9.21150000E-02
   008   -2.43291100E+00  -1.21217500E+00  -6.68840000E-02
   001   -2.11787200E+00  +2.45448800E+00  +1.41215000E+00
   001   -1.99182000E+00  +2.21579300E+00  -1.89111200E+00
   001   -3.68966400E+00  -1.37949400E+00  +1.24098000E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90847219E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -1.42795360E-05  -2.49336540E-05  +1.09294505E-04
    +8.45351350E-05  +9.91371930E-05  -2.59729510E-05
    -2.05963700E-06  -1.25738650E-05  -5.68017660E-05
    -1.52469694E-04  -2.86896520E-05  +9.91990330E-05
    -1.87608680E-05  -7.36544400E-06  +1.83684700E-05
    -4.92386100E-06  +1.22456900E-06  +2.41946810E-05
    -1.92572830E-05  -1.52347110E-04  -2.31467107E-04
    +1.81903198E-04  +1.16854230E-04  +1.42423490E-05
    -1.06422596E-04  -9.34941690E-05  +8.82437000E-06
    +5.17351410E-05  +1.02187902E-04  +4.01184160E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.31864828E-01  +1.42827597E-01  +8.70963603E-01  +9.56654335E-03  -9.41171775E-02
           +1.63672826E-01  -3.38600626E-01  -2.51354652E-01  +2.30489056E-02  +7.11411937E-01
           -2.50617885E-01  -4.65042807E-01  +4.35826483E-02  +1.59286399E-01  +9.25525159E-01
           +2.29029527E-02  +4.39129747E-02  -8.11118600E-02  -1.19997495E-03  -9.42322230E-02
           +2.00350222E-01  -1.06965345E-01  +9.65774759E-02  -1.58834005E-02  +1.41178020E-02
           -2.60646221E-02  +3.82587488E-03  +1.01518208E-01  +8.99040697E-02  -3.22342300E-01
           +4.19931127E-02  +1.45187893E-02  -2.55110900E-02  +5.60370791E-03  -9.94147828E-02
           +3.48547454E-01  -1.53077468E-02  +4.25388892E-02  -5.63684537E-02  -2.00901583E-03
           +3.55589984E-03  +9.29682617E-03  +1.69152119E-02  -4.88747758E-02  +3.74354311E-02
           -2.27158593E-02  +6.30101511E-04  -8.69941738E-04  -2.02443618E-01  +2.62849519E-02
           -7.60590365E-03  +7.41346009E-04  +9.36811722E-04  +5.19597551E-04  +5.24716794E-01
           -2.94958890E-02  +7.97242767E-03  -1.53992114E-03  +1.54002448E-02  -9.72302561E-02
           +3.85375558E-03  -7.83604720E-04  +5.47783135E-04  -1.31329248E-03  -3.49677162E-02
           +5.61883336E-01  +2.67516462E-03  -3.98102954E-04  +7.64053915E-03  -6.82633633E-03
           +1.51000907E-03  -9.29098287E-02  +5.61177043E-04  -1.11645563E-03  -8.50787069E-03
           -1.98699852E-02  -8.18476309E-03  +6.60753912E-01  +1.29217772E-02  -2.58567814E-02
           +3.63546844E-03  -1.04650781E-01  +1.04020477E-01  -1.58337414E-02  -1.96317314E-03
           -3.30530602E-03  -1.98871575E-04  -1.41092490E-02  +3.19772348E-02  -5.88594619E-03
           +1.08106910E-01  +1.27215195E-02  -2.20262834E-02  +4.91070814E-03  +1.01710359E-01
           -3.28773539E-01  +4.04230839E-02  -2.97339904E-03  -1.24270155E-03  +1.88946644E-03
           -3.38220174E-03  -2.86413979E-03  +1.29397811E-03  -1.06535958E-01  +3.52413146E-01
           -1.58715351E-03  +3.52827810E-03  +1.04268765E-02  -1.51590154E-02  +4.00904425E-02
           -5.68096312E-02  -3.13044287E-04  +2.18315413E-03  +1.45949626E-02  -4.04373287E-04
           +2.39064636E-03  +6.68163627E-03  +1.66472193E-02  -4.63969000E-02  +3.79744082E-02
           -3.69056678E-01  +3.21486289E-02  -1.81333913E-02  -1.96686848E-02  +6.50958797E-03
           -2.20848720E-03  -7.60545661E-03  -5.64185668E-04  -4.45090331E-04  +2.15385002E-03
           -2.79373657E-03  -1.68715591E-04  +1.20298239E-03  -4.84709770E-04  +5.95820893E-04
           +3.94113885E-01  +4.08836585E-02  -7.31305653E-02  +5.49529294E-03  -3.61859264E-02
           +7.72734819E-03  -1.48356735E-03  +3.17945471E-02  -5.42073848E-04  +2.07120185E-03
           -7.47063951E-05  -3.04254239E-03  +2.37074679E-03  +1.46605417E-05  +9.53572548E-04
           -1.63528819E-03  -3.44779527E-02  +6.88588979E-02  -1.92553371E-02  +4.79100542E-03
           -4.80489984E-02  +4.32318478E-03  +7.10700467E-04  +8.77072609E-03  -4.95716474E-03
           +7.13982743E-04  +4.57475657E-03  -9.25221996E-04  +2.14509907E-03  +1.35859812E-02
           +4.62248889E-04  -1.49499177E-03  -1.06431256E-02  +2.02332499E-02  -6.86644410E-03
           +3.19609487E-02  -6.96034915E-03  +1.55180815E-03  -3.65332660E-04  -2.25185185E-02
           -5.00618501E-02  +4.33245112E-03  -1.63387162E-04  -9.09883366E-05  +2.79760514E-05
           -9.88903594E-02  -7.73021293E-02  +1.54633063E-02  +5.49301333E-03  -1.66992043E-03
           +1.31285114E-04  -1.16491525E-03  -1.17074972E-03  +1.09580924E-04  +3.65933588E-01
           -2.91015629E-03  +2.52685000E-03  -2.80124541E-04  -8.10780336E-03  -1.38560791E-02
           -5.62379263E-04  +7.28415098E-04  +3.40272044E-04  -2.30293033E-05  -3.78744869E-02
           -2.20032186E-01  -2.22923024E-02  -4.20463138E-04  +1.76651981E-03  +2.19436309E-04
           -6.42779279E-04  -9.33557293E-04  +2.92024246E-04  +1.38336700E-01  +3.41989879E-01
           +1.75561241E-03  -8.19314657E-04  +1.50188985E-03  +6.49146694E-04  +5.24321789E-03
           +4.05463723E-03  -2.17402437E-04  -3.30987599E-04  -2.54952752E-04  +3.41752803E-02
           +2.71265708E-02  -8.53904458E-02  +1.64606406E-03  -5.32596887E-04  -5.16723387E-04
           +3.45476047E-04  +2.64477444E-04  -2.02227230E-04  -3.01164852E-01  -2.46151400E-02
           +3.49174677E-01  +7.64357883E-05  +1.40978114E-03  -1.46283853E-03  -1.91038098E-02
           +1.98423433E-02  +2.96684350E-02  +6.26160913E-05  -6.67685915E-04  +1.82900884E-03
           -9.29517619E-02  +5.30064147E-02  +7.68840152E-02  -3.25503832E-03  +4.14140514E-04
           -1.36315343E-04  +1.30784565E-04  -5.71062467E-04  -2.18343968E-03  +3.56003054E-03
           -1.76576246E-02  -1.31983365E-02  +1.02474698E-01  -1.35838996E-03  +4.21002154E-04
           +2.76273289E-04  +2.16417146E-03  +2.62025314E-04  -2.75000537E-03  +1.26993271E-04
           -1.07514622E-04  -9.18883170E-04  +4.75285222E-02  -1.34199921E-01  -1.04189907E-01
           -9.00231808E-05  -1.87072370E-04  +4.09606336E-04  +1.39001384E-04  +2.50018669E-04
           +8.84870394E-04  +5.80739892E-03  -3.64865240E-02  -2.71123820E-02  -5.03904098E-02
           +1.54745860E-01  +4.22514607E-04  +6.02090425E-05  +1.30387309E-03  -1.97597680E-03
           +2.37741939E-03  +5.68890924E-03  +2.34353357E-04  +1.70778522E-04  -2.71643884E-04
           +7.23298818E-02  -1.11122669E-01  -2.26797181E-01  +1.73438603E-04  +2.50615610E-04
           -1.03539648E-03  +1.26052158E-04  +2.13021240E-04  -2.58512355E-04  -2.24747899E-03
           +4.43163861E-03  +6.57862598E-03  -8.10091715E-02  +1.22938606E-01  +2.39331609E-01
           +3.15918997E-04  +1.41378014E-03  +7.85591427E-04  -1.68351186E-02  +1.61527095E-02
           -3.35512651E-02  +2.06826649E-04  -1.31373175E-03  -1.37514856E-03  -8.38209978E-02
           +3.64493788E-02  -7.29077435E-02  -3.70393253E-03  +4.66030099E-04  -3.35835200E-04
           +2.97575642E-05  -6.98535807E-06  +2.07119830E-03  +4.25984215E-03  -1.42331713E-02
           +1.55459483E-02  +5.88084507E-03  -5.54810124E-03  +1.31081325E-02  +9.34769959E-02
           -8.80311194E-04  +2.22641918E-04  -2.77204944E-04  +2.52285269E-03  +1.62954355E-03
           +4.61180709E-03  -1.88527500E-05  +2.02140316E-04  +1.06734069E-03  +3.67520307E-02
           -1.00305190E-01  +9.37329178E-02  +1.73295965E-04  -2.79645019E-04  -4.15719550E-04
           +2.71137124E-04  -1.39370959E-05  -1.12383535E-03  -4.45468837E-03  -3.00438752E-02
           +2.99907498E-02  -5.81222891E-03  +1.23792937E-02  -1.86975298E-02  -3.11645604E-02
           +1.21039110E-01  -1.81910889E-04  +3.46256468E-05  +1.17684733E-03  +5.09857891E-04
           +1.02404192E-04  +3.21522336E-03  -2.56057648E-04  -4.02186996E-04  -4.84815254E-04
           -6.84642288E-02  +9.84264217E-02  -2.73553434E-01  +1.22064623E-05  -4.70990732E-04
           -8.10540904E-04  -1.21443273E-04  -2.54390095E-04  +1.90163314E-04  +3.27871066E-03
           +1.95403376E-03  +6.78043741E-03  -8.86479840E-03  +1.19243848E-02  -2.73980375E-02
           +7.51684410E-02  -1.11224579E-01  +2.90749243E-01  -8.81742553E-04  +6.39082005E-04
           -3.19869764E-04  -1.70982445E-03  -5.33079322E-03  -3.32327972E-04  +5.25060960E-05
           -6.46209713E-06  +4.42151608E-05  -1.26762547E-02  +8.49653582E-03  +1.00780790E-02
           -4.10674458E-05  -2.66459889E-04  +5.61724856E-04  -1.41723791E-04  -2.05074795E-04
           +1.21173692E-04  -2.49564556E-01  -5.72031687E-02  +2.60474648E-01  +3.12681980E-03
           +1.62041730E-03  -1.16270368E-03  +1.90569766E-04  +2.60714013E-03  -1.08016716E-03
           +2.61660364E-01  -1.06918117E-03  +4.33574341E-04  -4.32596076E-05  +4.31037614E-05
           -4.72875734E-03  +6.21531539E-04  +2.64985063E-05  +1.07616231E-04  +6.86500386E-06
           -3.58357501E-02  -1.27250220E-02  +3.72785666E-02  +2.59355811E-05  +2.36136002E-04
           -3.71866289E-04  -1.09956704E-04  -1.24849824E-04  -5.28219249E-05  -1.09364644E-02
           -4.52701487E-02  -9.22670493E-03  +4.29328612E-04  +2.92092906E-03  -6.26801683E-04
           -2.21504172E-03  -4.83055632E-03  -8.74549494E-05  +4.96394624E-02  +6.39804346E-02
           -9.93241814E-04  +4.74808406E-04  -1.96664587E-04  -1.36127047E-03  -2.94177034E-03
           -5.51984163E-04  +9.15636032E-05  +5.63850863E-05  -1.32926215E-05  -8.89006230E-03
           -1.17817728E-02  -1.49901462E-03  -6.58013313E-04  +1.25928615E-04  +1.42003323E-04
           -2.21084410E-04  -1.75081103E-04  +7.81987910E-05  +2.80442057E-01  +4.08762556E-02
           -2.81716943E-01  -1.52264579E-03  -1.46878070E-03  +2.85175289E-03  +1.48798291E-03
           +2.34170378E-03  +1.28054600E-04  -2.68389208E-01  -2.74979043E-02  +2.80774037E-01
end_hess
