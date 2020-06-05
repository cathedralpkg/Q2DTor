# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.83393900E+00  -1.90679100E+00  +1.70100000E-02
   006   -1.31302000E-01  -1.00287000E-01  +3.05620000E-02
   001   -1.29441900E+00  -3.85509300E+00  +1.05290000E-02
   006   +2.68171500E+00  -5.28382000E-01  +3.82240000E-02
   008   -9.02586000E-01  +2.40674300E+00  +3.85460000E-02
   001   -3.80526100E+00  -1.45515500E+00  +1.21400000E-02
   001   +3.11724100E+00  -2.52171400E+00  +3.10300000E-02
   001   +3.54129200E+00  +3.33232000E-01  -1.61560200E+00
   001   +3.53033000E+00  +3.17431000E-01  +1.70589000E+00
   001   +4.97656000E-01  +3.57005900E+00  +4.83300000E-02
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90864162E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +5.79428800E-06  +1.41505040E-05  -3.90143000E-06
    +1.63900400E-05  -5.33146970E-05  -4.47932360E-05
    -3.05428700E-06  -7.58039000E-07  +8.16360900E-06
    +3.68648700E-06  -3.74167000E-07  -7.82199360E-05
    -3.47795580E-05  +4.52088680E-05  +8.35735600E-06
    -1.07653000E-07  -5.35830000E-08  -1.00010000E-08
    -1.90279800E-06  +1.06226400E-06  +9.94528800E-05
    -4.28023650E-05  +6.87295250E-05  +8.30886800E-06
    +4.16053200E-05  -5.88901000E-05  +4.67994700E-06
    +1.51705250E-05  -1.57605760E-05  -2.03805600E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.65182381E-01  +1.21358575E-01  +8.92057645E-01  +3.02584760E-03  +3.64840358E-03
           +1.35597134E-01  -3.93160541E-01  -2.56048390E-01  -2.17574829E-03  +7.92395118E-01
           -2.60579988E-01  -3.88096454E-01  -2.21405677E-03  +2.34268650E-01  +8.39334305E-01
           -2.18257504E-03  -2.19169040E-03  -7.97678076E-02  +2.96430738E-03  +3.46125005E-03
           +2.14266492E-01  -9.32425520E-02  +8.91774991E-02  +1.95667944E-04  +9.55635517E-03
           -2.82947240E-02  -1.02657443E-04  +8.95321370E-02  +7.54331427E-02  -3.59141961E-01
           -1.10616782E-03  +1.55292901E-02  -2.22226726E-02  -5.80555769E-05  -8.60810806E-02
           +3.83624257E-01  +1.40203012E-04  -1.06185628E-03  -3.93528096E-02  +8.58000736E-05
           -2.09807582E-04  +4.09298120E-03  -1.56467597E-04  +1.22664837E-03  +2.78914140E-02
           -2.75910467E-02  +4.62921943E-03  -1.20494600E-04  -2.08337315E-01  +1.31727004E-02
           -3.27383217E-04  +4.43214187E-04  +1.10832509E-03  +3.58529104E-05  +5.22487299E-01
           -2.93086987E-02  +1.13436765E-02  -1.12795425E-04  +7.51898398E-03  -1.08394049E-01
           -1.96448614E-05  -3.76900979E-04  +4.27586836E-04  +4.34348214E-05  +6.96295242E-03
           +6.74889342E-01  -2.69050151E-04  +6.04462523E-06  +1.37895812E-02  -3.33795238E-04
           -8.10580671E-06  -9.71212496E-02  +3.24321995E-05  +4.64622110E-05  -9.51816982E-03
           -2.41228773E-04  +2.06757890E-04  +6.02426913E-01  +2.19519001E-02  -3.06590821E-02
           -1.05153180E-04  -1.36546401E-01  +5.45909099E-03  -2.68236585E-04  -3.38035993E-03
           -4.74559594E-03  -6.14555006E-05  -1.08016006E-02  +4.86927511E-02  +1.48248865E-04
           +4.81613648E-01  +1.26014801E-02  -6.70565408E-02  -3.06473942E-04  +7.39637126E-02
           -2.88969309E-01  -7.64471124E-04  -3.75431119E-03  -1.41990660E-03  -5.89870221E-05
           +2.20820708E-03  -2.52315584E-02  -1.29310044E-04  +1.85107771E-01  +6.10856638E-01
           +7.73866832E-05  -4.53665104E-04  +1.51767469E-02  +1.68203195E-05  -9.93913401E-04
           -5.03866199E-02  -5.92195531E-05  -6.26853543E-05  +9.27297356E-03  -4.85478295E-05
           +3.20307029E-05  +7.04548235E-03  +2.37904134E-03  +3.15210585E-03  +2.02901693E-02
           -3.65891354E-01  +6.25898863E-02  -8.35524395E-04  -2.41768535E-02  +1.16209006E-02
           -6.46725096E-05  -3.08148460E-03  -8.04844891E-04  -2.53534619E-05  -2.17783989E-04
           -3.42428352E-03  -6.30087368E-05  +2.08937096E-03  +2.10636250E-03  +4.27100545E-05
           +3.91534144E-01  +7.46091571E-02  -8.59977014E-02  +8.12811356E-05  -3.28575344E-02
           +1.04296458E-02  -1.09312546E-04  +3.12261107E-02  -2.00805013E-03  +8.46772077E-05
           -1.70771093E-03  -3.85402976E-03  -8.21614952E-05  +1.60820778E-03  +1.97081413E-03
           +4.76878435E-05  -7.19763786E-02  +7.82672226E-02  -7.87492560E-04  +4.32320877E-05
           -4.50186990E-02  -2.57587892E-04  +4.41006875E-05  +9.50691565E-03  +1.11515937E-04
           -2.54533726E-05  +3.31409961E-03  -5.41334866E-05  -8.98711478E-05  +1.39083424E-02
           +4.17152979E-05  +4.78771344E-05  -7.87216156E-03  +9.43811946E-04  -3.53474977E-05
           +2.84889802E-02  +1.04043148E-03  -9.74946956E-04  +4.74545781E-07  -5.30442966E-03
           +4.48573985E-02  +1.97453245E-04  -8.70259108E-04  -9.65001071E-04  -9.48812164E-06
           -7.22556211E-02  +5.25913134E-02  +1.87480707E-04  -8.84110811E-03  +3.17364270E-03
           -2.59137747E-05  +7.57895863E-04  +3.68375741E-05  +2.68508826E-06  +7.93506261E-02
           -1.11553747E-03  +8.77950983E-04  +1.08224054E-06  -1.89343762E-03  -6.53575700E-03
           -2.26636767E-05  -5.57775685E-04  +1.04603729E-03  -7.99366017E-07  +6.22575382E-02
           -3.40543430E-01  -1.03921576E-03  +1.18251130E-04  +2.09506297E-03  -3.91357916E-06
           -4.26811451E-05  +3.12239690E-04  +2.72163504E-06  -6.45109601E-02  +3.70813971E-01
           +8.85607459E-07  +4.75797435E-06  -5.02664208E-04  -1.46156906E-05  +1.33430135E-04
           -3.05985718E-03  -7.06140895E-06  -3.50716552E-06  +6.92185066E-04  +2.29857739E-04
           -1.06306319E-03  -5.63784891E-02  -4.16133670E-05  +8.75403192E-06  +2.70680085E-03
           +1.00639489E-06  +2.37949720E-06  -1.19546151E-04  -2.01391606E-04  +1.19114148E-03
           +5.55805418E-02  -3.81604345E-03  +3.23143834E-03  -1.35731323E-03  -2.21822240E-02
           -2.27098881E-02  +3.65982146E-02  +1.37685642E-04  -3.36306144E-05  +1.44791016E-03
           -1.03352465E-01  -4.36940252E-02  +9.10985346E-02  +3.20579426E-03  -4.28336911E-04
           -3.41840164E-03  -7.34938245E-04  -7.16829232E-04  -2.55040898E-03  +3.48357642E-03
           +2.99481415E-03  -7.97042252E-03  +1.15664039E-01  +2.35633649E-04  +2.15707992E-04
           +3.39823894E-04  +2.08851199E-03  +1.51651632E-03  -6.42195552E-03  +8.69451348E-06
           +3.13305750E-04  +4.67705196E-04  -4.51485751E-02  -1.07641123E-01  +9.31068986E-02
           -7.32142643E-04  +1.45233590E-03  +1.14168460E-04  -1.15525225E-04  +1.69558823E-04
           -4.74385192E-05  -1.65601607E-02  -1.45498279E-02  +3.20891789E-02  +5.20728249E-02
           +1.11728293E-01  -4.13889075E-04  -5.66178801E-04  -2.22823245E-04  -1.15174133E-03
           +1.91227188E-04  +4.11424003E-03  -1.07776875E-04  -7.05401272E-05  +3.65841572E-04
           +9.09298727E-02  +9.38324186E-02  -2.36528737E-01  +1.73873201E-05  -1.55275360E-03
           +5.97482297E-04  -7.97735796E-06  +4.17732906E-05  -5.19426694E-04  -1.36050789E-03
           -4.22183524E-04  +1.02356449E-03  -1.02130457E-01  -1.05258536E-01  +2.58962481E-01
           -3.82511323E-03  +3.21494672E-03  +1.36291319E-03  -2.19265904E-02  -2.23694371E-02
           -3.69712056E-02  +1.46701617E-04  -2.19911925E-05  -1.45066621E-03  -1.02135198E-01
           -4.22065873E-02  -9.05729423E-02  +3.17874594E-03  -4.66901672E-04  +3.43131451E-03
           -7.52175784E-04  -7.37870139E-04  +2.54277857E-03  +3.42425785E-03  +2.91981236E-03
           +8.00288239E-03  +7.28510494E-03  +7.92732465E-03  +1.33179893E-02  +1.14279205E-01
           +2.32277611E-04  +2.13068781E-04  -3.31940041E-04  +2.03803091E-03  +1.46096110E-03
           +6.42137439E-03  +1.08020338E-05  +3.16443347E-04  -4.69336327E-04  -4.36574968E-02
           -1.05859935E-01  -9.21222709E-02  -7.32687102E-04  +1.43744066E-03  -1.15786796E-04
           -1.15824899E-04  +1.69268810E-04  +5.29714818E-05  -1.63549661E-02  -1.42919859E-02
           -3.23657261E-02  +7.95031361E-03  +7.22255142E-03  +1.43170030E-02  +5.04024364E-02
           +1.09767988E-01  +3.93905542E-04  +5.91138291E-04  -2.05444121E-04  +9.96419275E-04
           -3.56695128E-04  +3.93874523E-03  +1.06209174E-04  +7.03853403E-05  +3.52487175E-04
           -9.04094097E-02  -9.28511968E-02  -2.39442668E-01  -9.23082637E-06  +1.55742131E-03
           +6.34484219E-04  +5.50730735E-06  -4.04602140E-05  -5.03385499E-04  +1.21476960E-03
           +2.88255680E-04  +7.75470781E-04  -1.30109647E-02  -1.39454865E-02  -2.69737389E-02
           +1.01609055E-01  +1.04164056E-01  +2.62250292E-01  -6.59876280E-04  +3.46978510E-03
           +9.24240055E-06  +9.68697378E-03  +2.45848710E-02  +1.56878471E-04  +7.60277797E-04
           +5.75788613E-04  -6.35797702E-06  +1.76583109E-03  +3.24608083E-03  +1.33277929E-05
           -3.52468860E-01  -2.74493376E-01  -2.39501909E-03  +4.70689499E-04  +5.15367571E-04
           +7.10235243E-06  -7.82673633E-04  -1.74461700E-04  +4.62703794E-07  +3.09578011E-04
           +2.24350118E-04  +9.06576501E-04  +3.25180912E-04  +2.28062774E-04  -8.95701688E-04
           +3.40592008E-01  +6.53797672E-03  -4.42612756E-03  +7.83269719E-07  -4.46261860E-02
           -3.85290296E-02  -2.94845253E-04  -1.36398190E-03  -9.18769295E-04  -2.16450551E-05
           +1.88418553E-04  +4.85636394E-03  +1.49667738E-05  -2.04117554E-01  -2.35130982E-01
           -1.71581299E-03  +1.69394398E-04  +5.38318743E-04  +7.19737512E-06  -1.29407209E-03
           +7.80517723E-04  +2.66732739E-06  +1.33232507E-03  -4.26657732E-04  -5.11765590E-04
           +1.33730673E-03  -4.35143980E-04  +5.22109574E-04  +2.41826825E-01  +2.73691593E-01
           +2.34427268E-05  -9.49054366E-06  +5.09192295E-04  -1.35924795E-04  -5.26574732E-05
           -5.60426522E-03  -1.27966885E-05  -1.52767797E-05  +2.89081920E-03  -6.17796946E-07
           +2.25648094E-05  +1.82572968E-03  -2.09553290E-03  -1.95966151E-03  +2.54871657E-03
           +5.49033440E-06  +9.32175498E-06  -1.17543596E-03  -5.55639375E-06  +5.51371813E-06
           -7.17106585E-04  +1.29793335E-03  -4.42578663E-04  -8.24602449E-04  -1.27634063E-03
           +4.48134941E-04  -8.31341911E-04  +2.19970894E-03  +1.99389344E-03  +1.37391708E-03
end_hess

