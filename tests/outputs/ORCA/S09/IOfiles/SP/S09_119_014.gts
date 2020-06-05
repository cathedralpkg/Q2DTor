# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.00484400E+00  +2.11715300E+00  -1.67545900E+00
   006   +1.47659400E+00  +1.16449600E+00  +3.70680000E-02
   001   +2.30093800E+00  +3.04110500E+00  -3.34045400E+00
   006   -1.36790000E+00  +1.26803400E+00  -1.05524000E-01
   001   +2.24187800E+00  +2.52000000E-01  +1.68799500E+00
   001   +5.02129800E+00  +2.01997900E+00  -1.48470300E+00
   008   -2.52534600E+00  -1.21354600E+00  -1.87755000E-01
   001   -2.09328300E+00  +2.27387900E+00  +1.52429600E+00
   001   -1.95202500E+00  +2.26806200E+00  -1.78621300E+00
   001   -1.32499800E+00  -2.50257900E+00  +2.85119000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90848193E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +8.83003000E-07  +5.95060000E-08  -7.58616000E-07
    +3.93341000E-07  +1.67415400E-06  -1.73434800E-06
    +1.15564000E-07  -4.49510000E-07  +5.57691000E-07
    -1.66383800E-06  -1.08508000E-07  +1.40587700E-06
    +3.04944000E-07  +2.10124000E-07  +1.22876900E-06
    -6.09232000E-07  -1.26982000E-07  +7.47810000E-08
    +1.84872400E-06  -2.52597600E-06  -2.00932500E-06
    +9.78668000E-07  +1.28004100E-06  +6.73522000E-07
    +2.26370000E-08  -6.19600000E-08  +2.73425000E-07
    -2.27381000E-06  +4.91120000E-08  +2.88223000E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.34499754E-01  +6.88920803E-02  +3.28662259E-01  -1.18198470E-01  -3.13771433E-01
           +7.16679489E-01  -3.37341169E-01  -1.24762574E-01  +2.20317229E-01  +7.15566125E-01
           -1.23648647E-01  -1.66099997E-01  +1.68468536E-01  +7.52517185E-02  +3.70202009E-01
           +2.18744982E-01  +1.69611826E-01  -3.73127725E-01  -1.40205955E-01  -3.05900332E-01
           +7.41487612E-01  -1.09640601E-01  +5.06165479E-02  -9.13903631E-02  +1.20454676E-02
           -1.21992058E-02  +2.23383527E-02  +1.05796482E-01  +4.56227236E-02  -1.16193419E-01
           +1.18544361E-01  +7.49316027E-03  +1.41603374E-03  +1.64307646E-02  -5.14648570E-02
           +1.07644552E-01  -8.36523432E-02  +1.18846680E-01  -2.64988929E-01  -1.22839830E-02
           +1.54131898E-02  -1.73287698E-02  +9.25914705E-02  -1.38098127E-01  +2.80062476E-01
           -2.34403759E-02  +1.20337834E-04  +8.40896228E-04  -2.05269075E-01  +2.14222759E-02
           -7.35221516E-03  +1.72006623E-03  +1.77551635E-03  -1.15359808E-03  +5.22844023E-01
           -1.57300985E-02  +7.95867182E-03  +1.78570448E-03  +1.62611789E-02  -9.53485303E-02
           +6.39489647E-03  -1.27338817E-03  -8.01328203E-03  -4.53109854E-03  -6.84159903E-02
           +5.65485517E-01  +3.26649429E-02  +1.41973983E-03  +7.66372735E-03  -1.25565638E-02
           +7.91612316E-03  -1.11613283E-01  +1.51622527E-03  -5.36503612E-03  -2.18946129E-03
           +6.77005829E-03  -3.25365561E-02  +6.84703909E-01  +1.25857103E-02  -1.28381731E-02
           +2.36439431E-02  -1.12854064E-01  +5.09688248E-02  -9.29525098E-02  -2.08163760E-03
           -1.62887362E-03  +2.90691745E-03  -1.18989691E-02  +1.86298662E-02  -3.13388972E-02
           +1.15307581E-01  +7.56371465E-03  +2.10299948E-03  +1.57820664E-02  +4.78176097E-02
           -1.15197910E-01  +1.09264345E-01  -1.69968734E-03  +1.01481704E-02  +6.93734820E-03
           -1.80132661E-03  +2.68352300E-03  +3.77853690E-03  -5.32617568E-02  +1.05273772E-01
           -1.28286214E-02  +1.50668106E-02  -1.78069174E-02  -8.68275369E-02  +1.12069893E-01
           -2.56126064E-01  +2.93848069E-03  +6.84175507E-03  +1.78024724E-03  +2.75768081E-03
           +2.75817847E-03  +1.56472054E-03  +9.49612291E-02  -1.30279746E-01  +2.69908214E-01
           -3.69785025E-01  +1.46590238E-02  -2.82463702E-02  -1.89561242E-02  +3.16576293E-03
           -6.28153996E-03  -7.64206576E-03  -4.83359456E-04  +6.69416933E-04  +1.35207684E-03
           -9.34013884E-04  +2.56505606E-03  +1.28772047E-03  -3.40941478E-04  +5.60019387E-04
           +3.94818553E-01  +1.88510329E-02  -5.67921339E-02  +1.12199494E-02  -1.68978442E-02
           +8.68161470E-03  -7.29791608E-04  +1.53888347E-02  +4.12623573E-03  +2.33651049E-03
           -2.12982755E-03  +1.14903051E-02  +9.20532638E-03  -2.25461785E-05  -7.50321353E-03
           -4.75342017E-03  -1.54888411E-02  +4.03713759E-02  -3.66305368E-02  +1.02676599E-02
           -6.93859594E-02  +3.22851853E-02  +7.19025816E-04  +7.14680487E-03  -2.75104184E-02
           +2.17557702E-03  +1.35768989E-03  -1.08477877E-03  +8.66409537E-03  +7.94523010E-04
           -9.57128340E-05  -4.88074360E-03  -1.30827201E-03  +3.05780402E-02  -1.64122421E-02
           +6.10452752E-02  -3.80623360E-03  +1.52089962E-03  -3.83984111E-03  -1.99059363E-02
           -4.88342402E-02  +2.68548104E-03  -5.85214850E-05  -1.88961704E-03  -9.02029661E-04
           -1.10755672E-01  -1.66105779E-02  -1.77015574E-02  +2.31095320E-03  +1.88756860E-03
           +3.72741741E-04  -9.04403788E-04  +2.96502211E-03  +2.90620834E-03  +3.84757483E-01
           -1.91276233E-03  +8.82171795E-04  -1.82566820E-03  -7.63961868E-03  -1.23080518E-02
           +4.35912891E-03  +3.24258593E-04  -5.74619440E-04  -7.37233234E-04  -7.44256543E-02
           -2.22437995E-01  -7.78443265E-03  -1.39811763E-04  +1.89481396E-03  -1.55073299E-03
           -7.43109292E-04  +4.71955917E-04  +8.95726504E-04  -1.41809842E-01  +5.80686148E-01
           -1.79989355E-04  -2.18268810E-04  +1.42244244E-04  -1.40316349E-03  -1.68760482E-05
           +2.42767549E-03  -1.03488886E-04  +1.57982423E-04  +6.41890523E-04  -8.63756416E-03
           +8.43773618E-03  -6.24232435E-02  +1.99703721E-03  -4.64549924E-04  +3.91565569E-04
           +1.37771926E-04  -5.64876517E-04  -7.46309349E-05  +1.12071311E-01  -9.04000242E-02
           +6.78819238E-02  -4.69830663E-03  +9.79535445E-04  -2.84390308E-03  -1.91945405E-02
           +1.71858620E-02  +3.75636506E-02  +3.35499617E-05  +1.43620960E-03  +8.29200641E-04
           -9.79342444E-02  +5.54322593E-02  +7.80057639E-02  +1.30586061E-03  -2.36043934E-04
           -1.22169234E-03  -7.45331839E-04  -2.98870817E-03  -6.72346245E-04  +6.98604146E-03
           -1.74616113E-02  -1.13621190E-02  +1.08059624E-01  +6.04954304E-04  -3.07057054E-04
           +4.18785764E-04  +9.76289729E-04  +2.90508807E-03  -1.79323876E-03  -4.28926567E-05
           +5.52214976E-04  +1.21270368E-04  +5.08201623E-02  -1.13101206E-01  -9.62459671E-02
           +6.26693779E-05  -1.65562266E-04  +1.63432034E-05  +7.77178542E-05  -3.97914897E-04
           -6.35486671E-04  +2.68041672E-03  -3.64123936E-02  -2.51668551E-02  -4.80564384E-02
           +1.38055200E-01  -1.01669227E-04  -5.23528103E-04  +3.31737510E-04  -1.29604678E-03
           +3.71878113E-03  +4.69776584E-03  -1.01769188E-04  -4.18506074E-04  +1.69805207E-04
           +7.75102553E-02  -9.98185310E-02  -2.45491205E-01  +8.26773305E-04  -1.26280026E-04
           +6.62664644E-04  +1.10702089E-04  -3.33050286E-04  -4.93213007E-05  -2.99245385E-03
           -2.33161787E-03  +9.18222186E-03  -8.77874351E-02  +1.13585014E-01  +2.58638727E-01
           +2.09799086E-03  +6.62431263E-04  -9.08222443E-04  -1.59703025E-02  +1.93370008E-02
           -3.65632687E-02  -1.89278669E-04  -7.59481698E-04  +1.35353099E-03  -8.55902528E-02
           +4.40674018E-02  -6.60300397E-02  -6.29037121E-03  +1.98517625E-04  +5.88341157E-04
           +5.66039828E-04  +5.27338479E-05  +1.92764701E-04  +6.19033596E-03  -1.58286927E-02
           +1.03161599E-02  +6.76918239E-03  -6.54043375E-03  +1.40135124E-02  +9.41677900E-02
           -7.52184914E-04  -3.17307045E-04  -6.58840820E-04  +9.32547843E-04  -6.00027817E-05
           +2.28835132E-03  +2.39055143E-04  +6.42324434E-04  -2.40863321E-04  +4.12138798E-02
           -1.15307445E-01  +1.06147859E-01  -9.69918475E-05  +1.14067803E-03  +4.81067008E-04
           -7.63752630E-05  -2.75948770E-05  -3.22596702E-04  +7.56445688E-03  -3.40329416E-02
           +2.46402043E-02  -5.12073999E-03  +1.15051741E-02  -1.43540639E-02  -3.93479147E-02
           +1.40385399E-01  +6.25900060E-04  -7.25365056E-04  +1.37405699E-03  +1.09948053E-03
           -6.34375438E-04  -8.39932065E-04  -2.57525280E-04  -4.41165509E-04  +6.20286287E-04
           -6.89738165E-02  +1.12918289E-01  -2.66139832E-01  +5.95660931E-04  -1.39805319E-05
           +1.39962546E-03  -5.60017176E-05  -9.33471706E-06  +3.71345621E-04  +2.06301784E-03
           -6.92862555E-04  +9.98621727E-03  -1.08406714E-02  +1.39583944E-02  -2.73018575E-02
           +7.49424659E-02  -1.22152445E-01  +2.80570936E-01  -4.77123359E-04  +1.51889846E-04
           +6.25171426E-04  +1.88186448E-03  -2.64956405E-03  +2.02083625E-03  +1.84141498E-05
           -1.01275921E-04  -3.55880281E-04  +8.97148910E-03  -3.14430936E-02  +6.09708632E-03
           +3.27583771E-04  -1.28343656E-04  -1.30282350E-03  +1.14447481E-05  +2.70474086E-04
           +3.27467144E-05  -2.64800029E-01  +2.59636635E-01  -1.02830692E-01  -5.84937581E-04
           -5.77332803E-04  -1.72557830E-04  -1.75338096E-03  -4.55264459E-03  +7.98830387E-04
           +2.56394947E-01  +5.20680153E-04  +9.95781162E-05  +3.55748680E-05  +5.62731791E-04
           +5.80680785E-03  +6.85065975E-05  +1.09919510E-04  +2.52344538E-04  -5.02658112E-05
           +3.14124937E-02  -3.33992104E-02  +1.34663483E-02  -1.66780351E-03  -3.78282866E-04
           -6.39183094E-04  +1.57767458E-04  -4.17002550E-04  -4.73073727E-04  +1.92519187E-01
           -2.78160903E-01  +8.35925000E-02  -1.16879347E-03  -2.63678677E-03  +5.97428688E-04
           -1.84005572E-03  -3.92986349E-03  -2.20589153E-03  -2.20599236E-01  +3.12753612E-01
           -4.49434610E-04  +2.78825593E-05  -8.84859863E-04  +8.72269603E-04  -1.75225295E-03
           +3.27002900E-03  -1.84983230E-05  +1.71629517E-04  -1.18921794E-04  -6.72404496E-04
           -4.07026693E-03  -6.87195014E-03  -5.44260833E-04  +1.56033770E-06  -4.62755709E-04
           -3.60205662E-05  +4.14504840E-05  +1.04286230E-04  -9.46674798E-02  +1.00063231E-01
           -2.81472668E-02  -1.66809663E-03  -4.26403014E-03  -8.43751262E-04  +2.09409915E-03
           +4.17567364E-03  -4.41903489E-05  +9.50862788E-02  -9.43905116E-02  +3.39973724E-02
end_hess
