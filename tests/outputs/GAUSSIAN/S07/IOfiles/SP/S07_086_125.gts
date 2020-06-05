# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.89158634E+00  -1.68119593E+00  -3.61892873E-01
   006   -1.03716823E+00  -1.07402764E-01  +1.07714138E-01
   001   -2.61111380E+00  -3.68436154E+00  -2.98009897E-01
   006   +1.56420423E+00  -9.38088508E-01  +8.61417624E-01
   008   -1.32442661E+00  +2.50972320E+00  -7.58323667E-02
   001   -4.73204458E+00  -1.00478624E+00  -8.62949644E-01
   009   +3.37934308E+00  +1.07727715E-01  -7.66332498E-01
   001   +1.98438967E+00  -2.84202136E-01  +2.75153932E+00
   001   +1.70982987E+00  -2.96858126E+00  +8.09394224E-01
   001   -1.98243391E+00  +3.25471935E+00  +1.46024408E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.89167934E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -7.79644482E-08  -1.12372367E-07  -6.90636903E-08
    +1.56324087E-07  +1.01160856E-07  -4.07009857E-08
    -1.11884648E-08  +2.76080456E-08  -1.09368772E-08
    -1.56104476E-07  +8.30139881E-08  -1.04542547E-07
    +1.94437918E-07  -1.78752044E-07  +1.42113119E-07
    -8.85128193E-09  +5.98851413E-10  +3.57624598E-08
    -5.53024790E-08  +2.27642261E-08  +7.94829091E-10
    +4.98723172E-08  +5.35735173E-08  +4.26438769E-08
    -4.23416531E-08  +1.41770911E-08  +5.11010496E-08
    -4.88815310E-08  -1.17720449E-08  -4.71712389E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.63616928E-01  +1.26541194E-01  +8.56558105E-01  +1.86637391E-01  +3.13864077E-02
           +1.98853703E-01  -4.45082729E-01  -2.44893731E-01  -9.27784201E-02  +7.88011869E-01
           -2.51050347E-01  -3.36283120E-01  -6.84716201E-02  +1.91933866E-01  +7.80557772E-01
           -9.39442456E-02  -6.55549489E-02  -9.84520841E-02  +1.46635220E-01  +7.35550717E-02
           +2.76572714E-01  -7.69278695E-02  +5.07134037E-02  -8.44774143E-03  +8.31527036E-03
           -3.05514770E-02  +1.20015184E-03  +7.06996410E-02  +3.87685391E-02  -3.74161558E-01
           +8.52394473E-03  +1.00621577E-02  -2.00206876E-02  +2.90302111E-03  -4.51407689E-02
           +3.98129744E-01  -7.13448319E-03  +1.03136642E-02  -4.85236168E-02  +2.30575291E-03
           -9.28418480E-03  +4.91091576E-03  +1.04991338E-02  -1.01651984E-02  +3.34747294E-02
           -2.37989002E-02  +5.56671616E-03  -1.02891132E-02  -1.90141541E-01  +4.02043662E-02
           -4.55844234E-02  -3.46506199E-04  +8.09899454E-04  +1.70310356E-04  +5.32418028E-01
           -2.50345715E-02  +1.36340363E-02  -4.17055015E-03  +3.54018764E-02  -1.01279919E-01
           -2.67859503E-03  -7.37343687E-04  -3.05422981E-04  +2.02092581E-04  +1.02082824E-02
           +6.94909624E-01  -1.19860178E-02  +3.64189395E-03  +6.32114422E-03  -4.35499480E-02
           -1.71086288E-03  -1.06083561E-01  +2.53946906E-03  +3.81899967E-04  -8.81448630E-03
           +1.79819288E-02  +4.51380363E-02  +6.03804306E-01  +1.36089691E-02  -3.18951079E-02
           -4.19658817E-04  -7.97214205E-02  +4.00074750E-02  +4.48978830E-03  -8.78884342E-04
           -2.99155566E-03  -5.74976756E-03  -3.17262051E-03  +3.59334643E-02  +8.62855330E-04
           +1.24409257E-01  +7.58225951E-03  -5.64878394E-02  +4.23069387E-03  +1.43813008E-02
           -2.93931988E-01  +3.04142765E-02  -3.45674886E-03  -1.99886395E-04  -2.44511008E-03
           -1.95019529E-03  -3.90134436E-02  +1.82927387E-03  -1.05882762E-01  +4.87840906E-01
           +2.61803977E-03  -7.08082687E-03  +1.15442638E-02  +8.28791997E-03  -2.32672751E-02
           -8.76572903E-02  -4.31966809E-03  -1.62568803E-03  +1.30346084E-02  -1.97178764E-03
           +1.24168251E-02  +7.52994721E-03  -1.68491096E-01  +1.49049161E-01  +4.36215286E-01
           -3.24889046E-01  +8.99004372E-02  -7.48277804E-02  -2.31905773E-02  +1.60494174E-02
           -9.19412159E-03  +7.13689004E-04  -9.91048235E-04  -1.16132749E-03  +1.97092176E-04
           -3.47758997E-03  -4.39858067E-03  +3.66471673E-03  +1.15844958E-03  +3.03401256E-03
           +3.45241989E-01  +1.00473783E-01  -1.04682001E-01  +2.70800785E-02  -2.72474462E-02
           +1.23283523E-02  -7.93537812E-03  +3.03147334E-02  -5.54365652E-03  +8.19384948E-03
           -1.24540113E-03  -3.73065020E-03  -2.11998382E-04  +2.40166023E-03  +1.76067551E-03
           +7.86955924E-04  -1.02552535E-01  +9.89611772E-02  -7.62479016E-02  +2.56485035E-02
           -7.12173458E-02  -1.07825524E-02  +5.20949954E-03  +8.75952677E-03  -5.38811471E-04
           -2.37020752E-04  +4.46046091E-03  -3.62427996E-04  -1.41639531E-03  +1.45900412E-02
           +3.81514987E-03  +8.28949981E-04  -9.18092957E-03  +8.60386121E-02  -2.72784224E-02
           +5.43811904E-02  -4.34861902E-03  +5.58055025E-03  -6.10866104E-04  -3.99713642E-02
           -2.57728970E-02  +3.28389526E-02  -2.02990896E-04  +1.57396974E-05  +2.17198710E-03
           -1.74098493E-01  -6.61063429E-02  +1.07721200E-01  +4.62300499E-03  -1.43239773E-04
           -2.10561455E-03  -2.16780898E-04  -1.07107174E-03  -3.93639815E-03  +2.21775920E-01
           -9.32517556E-05  +7.20593395E-04  -3.78842859E-04  -4.06842106E-04  -1.30049920E-03
           +7.41089506E-04  +1.70574586E-04  +5.33806660E-04  +3.40796773E-04  -6.46369030E-02
           -1.08626339E-01  +5.65248362E-02  +5.50203006E-04  +5.36175449E-03  -8.03917540E-04
           -2.82968383E-04  +1.88449616E-04  -1.50825086E-05  +9.89648317E-02  +1.07150463E-01
           +7.89316283E-04  -1.68231310E-03  +6.13562259E-05  +4.44258080E-03  +4.45817592E-03
           +4.57872282E-03  -5.33666841E-04  -3.00448203E-06  +4.32152506E-04  +9.86961290E-02
           +5.71689403E-02  -1.59136811E-01  -7.69131334E-04  -1.92867714E-03  +8.76632632E-04
           +6.69291268E-04  +3.30742136E-04  -9.48671047E-04  -1.52343133E-01  -8.95570072E-02
           +1.88421630E-01  -2.97306999E-03  +3.29248923E-03  +3.14456135E-04  -1.32007488E-02
           -1.70252696E-02  -3.95390920E-02  +3.84304399E-04  -4.08499157E-05  -1.41212192E-03
           -7.41351461E-02  -1.59360016E-02  -6.55825072E-02  +3.59970131E-03  +4.75785277E-05
           +4.01668077E-03  -1.29335500E-03  -3.78049403E-04  +2.33304953E-03  -2.30160760E-03
           +1.96589165E-03  +3.95781117E-02  +8.69880214E-02  +1.31563081E-03  -7.38852539E-04
           -2.14122925E-04  +3.99205735E-03  +6.21807666E-03  +1.35065166E-02  +8.15326038E-05
           +3.34506830E-04  -2.10377939E-04  -1.63774895E-02  -1.02652695E-01  -9.11506576E-02
           -1.63761014E-03  +1.95262604E-03  -1.07577404E-03  +3.61541976E-04  +4.05991015E-04
           -3.70840564E-04  -3.39892822E-03  +7.03782922E-03  +2.40925846E-02  +2.46315474E-02
           +9.87489472E-02  -1.31942064E-03  +1.89164548E-03  -1.45282283E-04  -5.62575142E-03
           -8.30912475E-03  -6.95439526E-03  +1.94123049E-04  +9.75502169E-05  +8.64370548E-05
           -5.68732294E-02  -8.52947099E-02  -2.91399204E-01  +1.37733275E-03  +1.51093359E-03
           +1.78117448E-03  -4.02885530E-04  -3.25074619E-04  -1.11079106E-04  +8.79857535E-03
           -7.02529338E-05  -3.03952011E-02  +5.69504824E-02  +9.23011403E-02  +3.26621005E-01
           -1.12817354E-04  -8.53753078E-04  -1.02289602E-04  +2.27587267E-04  +3.73674903E-02
           +3.11366690E-03  -1.01111744E-03  -4.96544856E-04  -4.62974698E-04  -6.75210390E-02
           +2.66806498E-02  -3.73043070E-03  -6.26481179E-03  +4.79118678E-03  -2.34305056E-03
           +5.88669328E-04  +3.52708014E-05  +7.18291123E-05  -5.53465007E-03  -3.57523068E-02
           +9.75954181E-03  +4.02848232E-03  -9.50590601E-03  -2.16300917E-03  +7.60145569E-02
           -5.45998294E-04  +5.11575618E-04  +2.49075882E-04  -1.36936668E-03  -1.06727418E-02
           -2.89004405E-03  -1.59088124E-04  +1.38679735E-03  -4.44291893E-04  +2.69629920E-02
           -3.51630696E-01  -1.38758985E-02  +1.99056900E-03  +7.77975527E-04  +5.73625149E-05
           -7.17030782E-05  +3.55678975E-04  +4.04600842E-04  -7.23941168E-03  -1.12173922E-02
           +6.95783761E-03  +2.88198509E-03  -1.11960847E-02  -2.18065817E-03  -2.23490685E-02
           +3.81716869E-01  +1.02867696E-03  +3.89319461E-04  +1.34422940E-04  -3.00237908E-03
           +1.27226188E-02  -1.39396154E-04  -4.45303472E-04  -2.50932542E-04  +2.89249412E-04
           -2.87568696E-03  -2.34045739E-02  -6.61790204E-02  -1.62292206E-03  +1.84617188E-03
           +1.83175378E-03  +2.27092582E-04  -8.87872125E-05  -5.56245324E-05  +7.32323167E-03
           +3.35948359E-02  -3.93063504E-03  +3.87737892E-03  -3.69271144E-02  +1.01207225E-03
           -3.70776251E-03  +1.15881228E-02  +6.73359550E-02  +9.07153802E-04  -3.95219944E-03
           +5.24022185E-04  -5.24634495E-03  -1.16262461E-03  -1.58967695E-05  -7.45536380E-04
           +4.43163189E-06  +7.73490730E-04  +5.99126626E-04  +3.06757677E-03  +1.42031398E-04
           -5.98679118E-02  +8.34721704E-02  +1.61274564E-01  -8.16396686E-04  -7.30944196E-04
           -3.90549000E-04  +2.75581627E-04  -4.79228919E-04  -2.89039896E-04  -1.09658192E-03
           +5.37623711E-04  -9.36217399E-04  -4.14860191E-04  -1.00909758E-04  -8.02326044E-04
           +6.64057698E-02  +2.04276116E-03  +9.29060138E-04  +1.76493532E-03  +1.81461274E-02
           -3.56152456E-02  -4.20610093E-02  -1.23481766E-03  -1.53643627E-04  +3.49876013E-03
           +4.57732654E-04  -1.30449494E-03  -5.66522964E-04  +6.15236638E-02  -1.08060781E-01
           -1.28456823E-01  -9.40015335E-05  -4.40167509E-05  -2.77379237E-03  -8.29230352E-04
           +1.51333797E-04  +1.62721380E-04  +5.60678623E-04  -1.10344707E-04  +3.78550745E-04
           +8.29814755E-05  -3.19815551E-05  +5.30339280E-04  -8.06558956E-02  +1.44240114E-01
           -4.41355506E-04  +1.04665455E-03  +1.42343865E-03  -5.93242244E-03  +1.50977018E-02
           +4.46484778E-03  -1.47686401E-04  +3.75428221E-04  +6.49549642E-04  +1.10830061E-03
           +2.03892999E-03  -6.32354899E-04  +1.66507449E-01  -1.85335673E-01  -3.75975446E-01
           +1.56872509E-05  -5.51965345E-04  -6.77569265E-04  +1.42064965E-04  -3.76455365E-04
           +4.08238253E-05  -5.36438445E-04  +4.86459747E-05  -4.95527536E-04  -4.35520568E-04
           +1.33892923E-04  -2.98777205E-04  -1.60280079E-01  +1.67522841E-01  +3.71501015E-01
end_hess
