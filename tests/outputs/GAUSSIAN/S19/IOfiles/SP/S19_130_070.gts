# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +8.21703454E-01  -4.26743985E-01  +3.23588392E-01
   006   -8.53515090E-01  -2.41068089E+00  +2.75287105E-03
   006   -3.41880480E+00  -1.96420359E+00  -2.64045498E-01
   006   -4.33344439E+00  +4.82085924E-01  -2.25928390E-01
   006   -2.66997005E+00  +2.47906735E+00  +8.52606283E-02
   006   -1.13896340E-01  +2.02243520E+00  +3.59557407E-01
   001   -1.55440931E-01  -4.31370418E+00  -4.87520052E-02
   001   -4.69120591E+00  -3.52087658E+00  -5.12402116E-01
   001   -6.31665735E+00  +8.33346301E-01  -4.39297717E-01
   001   -3.36454156E+00  +4.38195433E+00  +1.15028559E-01
   001   +1.14761841E+00  +3.59087532E+00  +6.11098205E-01
   006   +3.62710563E+00  -9.20936395E-01  +6.66822093E-01
   008   +5.21605696E+00  +5.75196328E-01  -9.64376997E-01
   001   +4.13106053E+00  -6.24520663E-01  +2.63419584E+00
   001   +4.04915228E+00  -2.85803574E+00  +1.96218067E-01
   001   +5.11648838E+00  +2.34324888E+00  -5.29117867E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -3.42665514E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -7.62614860E-10  +1.75836044E-08  +5.49172352E-09
    -3.13817888E-08  -3.00618197E-09  -1.18931991E-08
    +2.62880855E-08  -3.88215513E-08  +1.73196035E-09
    +1.50693431E-08  +2.22576457E-08  +1.79987902E-09
    -3.39511375E-08  -1.91112548E-09  -6.42667964E-09
    +2.86861075E-08  -3.05560937E-08  +3.91928312E-09
    -5.72578251E-09  +1.07231708E-08  +6.87384594E-10
    -6.91269264E-10  +4.15448653E-09  +1.15820553E-09
    -5.28181676E-09  +3.14921289E-09  +3.41867423E-10
    -3.95703315E-09  +8.66310934E-09  -6.38728737E-10
    +3.49887452E-09  +1.55914393E-10  +2.17976770E-09
    +5.98629746E-09  -1.61791502E-08  -4.06298550E-10
    +6.68045175E-09  +2.45367401E-08  +6.56139587E-09
    +4.53117432E-09  +6.66969988E-09  -8.33868974E-09
    -7.32443595E-09  -4.04686862E-09  +1.20764075E-08
    -1.66431177E-09  -3.37278561E-09  -8.24427526E-09
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.09023793E-01  +5.05972732E-03  +7.36923093E-01  +6.53234225E-02  +2.73854573E-02
           +2.36374365E-01  -2.35198403E-01  -3.73838006E-02  -1.66584330E-02  +7.38376230E-01
           -1.30706482E-01  -2.65140987E-01  -2.61189114E-02  -4.68460000E-02  +8.23021732E-01
           -2.43318636E-02  -1.74003284E-02  -9.44441250E-02  +5.93510722E-02  +3.72223275E-02
           +1.96521941E-01  -5.31229832E-02  -9.23339335E-02  -1.36586356E-02  -3.37797550E-01
           +7.53127369E-02  -2.41944655E-02  +7.63657065E-01  -2.29708816E-02  +7.78226968E-02
           +1.61880895E-03  -1.35270910E-02  -1.70152470E-01  -6.77942680E-03  +5.47890434E-02
           +8.02089776E-01  -1.02367440E-02  -6.89474901E-03  +1.11677746E-02  -2.96673040E-02
           +4.27721500E-03  -9.56222685E-02  +7.07682371E-02  +4.40119946E-02  +2.01525796E-01
           -3.42089469E-03  -1.80497076E-02  -7.07981954E-04  -5.82471010E-03  +5.04014244E-02
           +1.17358640E-03  -1.88069540E-01  +1.06635371E-01  -5.03571677E-03  +8.39322842E-01
           -1.68581875E-02  -1.09101568E-01  -8.91728735E-03  +1.19840097E-01  +2.57583736E-02
           +1.40695103E-02  +1.81404326E-02  -3.30435921E-01  -1.17897594E-02  -2.87449169E-02
           +7.26925281E-01  -1.83215431E-04  -8.10670807E-03  -1.20528512E-02  +5.14778155E-03
           +6.60994102E-03  +1.56042681E-02  -1.07767923E-02  -1.29427119E-03  -9.40176316E-02
           +7.49146938E-02  +2.80701945E-02  +1.98814395E-01  -6.05225464E-03  +1.21636822E-01
           +5.68648815E-03  -9.60624170E-02  -3.36948967E-02  -1.13698239E-02  +9.21930113E-02
           -6.33431395E-02  +4.93597361E-03  -2.37464668E-01  -4.28689256E-02  -1.91181090E-02
           +7.35934345E-01  +5.09540415E-02  +2.71639109E-02  +7.24292051E-03  -3.41050513E-02
           -1.54144260E-02  -3.40181313E-03  +5.29299095E-03  -7.22226628E-02  -4.92244107E-03
           -1.31280421E-01  -2.69747080E-01  -2.55050979E-02  -4.48948816E-02  +8.32011639E-01
           +9.74010879E-04  +1.53192681E-02  +1.42691893E-02  -1.23581710E-02  -4.21816859E-03
           -1.27958878E-02  +9.99595006E-03  -1.29313046E-02  +1.50461447E-02  -2.46242420E-02
           -1.48353726E-02  -9.65003473E-02  +6.07866754E-02  +3.20890565E-02  +1.99253564E-01
           -1.81828981E-01  +9.38610994E-03  -1.34960673E-02  +8.98421406E-02  +5.42747700E-03
           +8.78956417E-03  -6.53500251E-02  +5.19935870E-02  -2.86577909E-03  -5.49825940E-02
           -8.98872595E-02  -1.36343091E-02  -3.47107179E-01  +7.79287205E-02  -2.57556948E-02
           +7.76540239E-01  +9.74937213E-02  -3.09375982E-01  +2.54120083E-03  -6.32869259E-02
           -7.13796680E-02  -1.34346354E-02  +5.22462016E-02  -4.68357305E-02  +3.83760271E-03
           -2.06981662E-02  +7.69342675E-02  +1.16054698E-03  -1.16449260E-02  -1.69792673E-01
           -6.27767266E-03  +5.18361554E-02  +7.77864171E-01  -7.57234499E-03  -1.13967709E-02
           -9.38680594E-02  +4.49602025E-03  -4.78280626E-03  +1.43704018E-02  -3.33192769E-03
           +4.13998161E-03  -1.09369013E-02  -9.47562370E-03  -6.54852635E-03  +1.31737330E-02
           -3.04406309E-02  +3.93055237E-03  -9.44647945E-02  +7.71686222E-02  +4.08283889E-02
           +1.97328454E-01  +1.16558250E-02  -2.38566338E-02  -1.06966611E-03  -1.08665516E-01
           +9.66957765E-02  +9.04659726E-05  -6.81289801E-03  +3.77560941E-02  +9.19985965E-04
           -6.46682570E-03  -1.42860594E-04  -1.76167952E-03  -8.93568370E-04  -6.41115714E-04
           -7.02092629E-05  -2.84769620E-03  -3.86149767E-03  -1.38507918E-03  +1.12062711E-01
           +1.35329735E-02  -2.26813748E-02  -7.65443237E-04  +9.56728766E-02  -3.35784685E-01
           -8.67618481E-03  -1.75163660E-03  -1.16755251E-03  -6.49513210E-04  +5.51521191E-04
           +1.78193869E-03  -4.27472418E-04  -8.63199628E-04  +7.77425664E-04  -2.55832051E-05
           -4.16365681E-03  -2.14145858E-03  -1.17039476E-03  -1.04519536E-01  +3.57744420E-01
           +1.74048031E-03  -4.45471880E-03  +6.80300223E-03  +7.22039470E-04  -9.28593290E-03
           -5.17601409E-02  -1.85497863E-03  +3.96667164E-03  +6.67497070E-03  -1.77003983E-03
           -5.98210880E-04  +8.35252965E-03  +1.18789883E-04  +4.85470158E-05  -7.63738191E-04
           -1.69808498E-03  -7.57319128E-04  +7.91545733E-03  +1.87949226E-03  +1.06052474E-02
           +3.43310662E-02  -5.84822315E-03  +2.74801443E-03  -1.53700590E-03  -1.67154794E-02
           -3.17755892E-02  -4.88325880E-03  -1.93003786E-01  -1.45109224E-01  -2.57205546E-02
           +1.34983068E-02  +1.33357986E-02  +1.58205205E-03  -1.95364596E-04  +3.36185264E-03
           -8.90477459E-04  -2.94067366E-04  +1.13964227E-03  +1.53321944E-04  +9.38522746E-04
           +4.42961027E-04  +7.40299555E-04  +2.00946970E-01  +2.35478489E-03  +8.98888671E-04
           -1.83285835E-04  +7.70835584E-03  +9.85134690E-03  +1.13323347E-03  -1.45177553E-01
           -2.52254860E-01  -2.97202431E-02  -2.60739944E-02  -2.03921058E-02  -4.83193663E-03
           +3.82227432E-03  -4.85553683E-03  -3.78227412E-04  +1.11523699E-03  +1.70764761E-04
           +1.63485783E-04  -5.61473095E-04  +1.00668412E-03  +3.38476658E-04  +1.57269027E-01
           +2.65435720E-01  -1.45959298E-03  +2.35862912E-05  +8.46037833E-03  -2.32649460E-03
           -3.66496740E-03  +6.40401938E-03  -2.56522229E-02  -2.99629915E-02  -5.72091299E-02
           -8.59211427E-04  +1.77188427E-04  +6.99861032E-03  -9.91350064E-04  -4.84348321E-04
           +8.64207193E-03  +2.59691645E-04  +1.33521983E-04  -8.14164873E-04  +6.65643774E-04
           +5.05044751E-04  -5.16679207E-03  +2.96486004E-02  +3.31127159E-02  +3.95013730E-02
           +9.07611486E-04  -3.66031563E-04  +1.44125789E-04  +1.35087700E-03  +1.96119058E-03
           -7.64766085E-04  -7.28329426E-03  -2.07698858E-03  -1.79122291E-03  -3.63543644E-01
           +5.13914610E-02  -3.37447396E-02  -1.73061377E-02  +8.57286334E-03  -2.33561254E-03
           -4.19645043E-04  -3.80811487E-03  -1.26349911E-03  -4.86195341E-04  -1.59706460E-05
           -5.65954397E-05  +8.93618250E-04  +4.78751141E-04  +7.74314926E-04  +3.85905092E-01
           -3.19995903E-04  -1.21812139E-03  -8.33794158E-05  +1.31720764E-03  -6.27208483E-03
           -7.50253270E-04  +3.75463252E-02  +1.65222741E-04  +4.08183329E-03  +5.13730339E-02
           -8.35082235E-02  +4.19842640E-03  -3.10306950E-02  +1.06709347E-02  -3.38188404E-03
           -3.21597191E-03  -4.34301176E-03  -1.15191555E-03  +1.61429714E-03  -1.96337941E-04
           +1.69620136E-04  -6.18559517E-04  +1.01790406E-03  +3.12056224E-04  -5.58516498E-02
           +8.22664123E-02  +2.60231865E-04  -2.59677317E-05  -7.21426252E-04  -6.44730442E-04
           -7.32730320E-04  +8.73648641E-03  +4.92804043E-04  -5.89943360E-04  +6.70849112E-03
           -3.38694012E-02  +4.12383436E-03  -5.52194091E-02  -4.44291650E-03  +1.31861122E-03
           +6.06561693E-03  -1.37299847E-03  -1.08108872E-03  +8.20170605E-03  +6.41031371E-05
           -4.56563345E-05  -4.62806510E-05  +7.23813232E-04  +4.57494319E-04  -5.29390926E-03
           +3.82565890E-02  -3.76647649E-03  +3.79670803E-02  -6.56935902E-03  -7.03534496E-05
           -1.76076976E-03  -9.21684159E-04  -7.16213119E-04  -1.44968342E-04  -2.92634849E-03
           -3.82448483E-03  -1.52696009E-03  +1.37738034E-02  -2.52436404E-02  -7.00530810E-04
           -1.09476804E-01  +9.68357117E-02  -8.66411890E-04  -6.69528037E-03  +3.75784278E-02
           +4.21248746E-04  +2.39284529E-05  +6.30547361E-05  +1.60243639E-04  +4.32049788E-04
           -1.08843864E-03  -8.04992897E-06  +9.14718512E-04  +5.56308141E-04  +7.41343209E-04
           +1.10624822E-01  +5.42190705E-04  +1.69092890E-03  -3.02936420E-04  -7.53287021E-04
           +8.78913100E-04  -1.04714392E-05  -4.33553522E-03  -2.09770724E-03  -1.13224900E-03
           +1.42116948E-02  -2.06503483E-02  +5.93726659E-05  +9.70656089E-02  -3.39931868E-01
           -5.37999995E-03  -1.97557409E-03  -1.08420017E-03  -7.89669839E-04  +6.48555235E-05
           -7.09642506E-05  +7.85958410E-05  +5.55742995E-04  -1.08361629E-03  +9.42661115E-06
           -5.61659959E-04  +9.92655753E-04  +2.95366428E-04  -1.05248266E-01  +3.60499796E-01
           -1.63057500E-03  -4.95204910E-04  +8.84353524E-03  -1.33707229E-04  -6.72144676E-06
           -7.92918115E-04  -1.50637881E-03  -1.18968195E-03  +8.23873470E-03  +1.74189660E-03
           -4.40433546E-03  +6.87838287E-03  -1.16641972E-03  -5.39034152E-03  -5.26142572E-02
           -1.69171537E-03  +3.94285191E-03  +6.88348726E-03  +1.52436617E-04  +8.91353108E-05
           -1.21679540E-03  +9.29022721E-05  -1.74305037E-04  -1.03583641E-04  +6.91689514E-04
           +4.21929211E-04  -5.09397230E-03  +2.77417035E-03  +6.71109431E-03  +3.46102444E-02
           +1.29963206E-02  +1.11336329E-02  +2.27066822E-03  -4.00793070E-04  +3.38460594E-03
           -9.88829865E-04  -3.11268114E-04  +9.89951446E-04  +1.46554392E-04  -5.77195940E-03
           +3.04994702E-03  -1.56147377E-03  -1.78694812E-02  -3.31101673E-02  -4.75542043E-03
           -1.86897127E-01  -1.39996491E-01  -2.64590422E-02  +4.65423596E-04  +5.66146924E-04
           +1.15386334E-04  -2.52465773E-05  -1.05230733E-04  +1.41363879E-04  -9.82119719E-04
           -1.39514515E-03  -1.74479860E-04  +9.78835837E-04  +4.78827652E-04  +7.37179413E-04
           +1.99224007E-01  -2.56789850E-02  -2.14767818E-02  -5.22993263E-03  +3.91927060E-03
           -4.85069401E-03  -2.55432607E-04  +1.14566069E-03  +1.77832259E-04  +1.85380281E-04
           +2.05182411E-03  +9.49988584E-04  -1.86640465E-04  +7.48403099E-03  +9.01856534E-03
           +1.04279742E-03  -1.41971934E-01  -2.50015973E-01  -2.91874835E-02  -1.13365366E-03
           -1.17010665E-03  -2.06080727E-04  -1.03988106E-04  -2.36419993E-05  +5.98054677E-05
           +2.49238758E-04  +2.34247259E-04  +1.20646053E-05  -4.63553358E-04  +1.10161867E-03
           +3.49366098E-04  +1.54216410E-01  +2.64248825E-01  -4.30799148E-04  +2.64031233E-04
           +5.63946132E-03  -5.75180816E-04  -4.40776048E-04  +8.39807744E-03  -1.32638615E-05
           +3.42774752E-04  -7.77837267E-04  -1.70534443E-03  -3.84719488E-04  +8.64808368E-03
           -2.19202695E-03  -3.82823732E-03  +6.25133265E-03  -2.62951640E-02  -2.90303610E-02
           -5.47404599E-02  -4.37709084E-05  -9.13242491E-07  -3.30729215E-05  +1.49876699E-04
           +6.74131711E-05  -1.27992599E-03  -9.66411552E-05  -1.47151450E-04  -9.49582466E-05
           +8.09652058E-04  +4.83189713E-04  -5.36013784E-03  +2.92855969E-02  +3.25518172E-02
           +3.70352431E-02  -1.87803878E-01  +2.22792408E-02  -2.37992938E-02  -2.27768926E-02
           +2.31927198E-03  -4.23302815E-03  +7.13657329E-06  -1.05453704E-03  +6.51269951E-04
           +1.43730927E-04  -1.35267179E-03  -4.30335328E-05  +3.13401620E-03  +8.18713371E-05
           -4.81876201E-04  -1.50482459E-02  +8.30114256E-03  -7.65048237E-04  +1.27949103E-03
           +1.97122111E-03  -1.44585378E-04  +2.04586398E-04  +2.81297187E-04  +1.09112841E-04
           +1.46860909E-04  -5.84111776E-05  -1.29822685E-05  +5.28426309E-04  -3.87618701E-04
           -1.02545840E-04  +2.23644233E-05  -2.28351144E-03  +2.11462129E-04  +4.91394169E-01
           +2.35197940E-02  -1.17917017E-01  -4.96951003E-03  -2.83795809E-02  +1.02401590E-02
           -1.59175352E-03  -3.20829718E-03  -4.69012584E-03  -1.96301677E-03  -9.88349693E-04
           -9.61793286E-04  -3.46357711E-05  +1.46906097E-03  -8.55922577E-03  +2.30974380E-04
           +4.14854254E-02  +2.26715617E-03  +7.74835628E-03  -1.86322277E-03  -2.99949136E-04
           +3.52818438E-04  -1.30063447E-03  +2.44356481E-04  -1.61987183E-04  +7.62020315E-06
           -4.55012517E-05  +2.67695644E-05  +1.76619654E-03  -3.09817773E-04  +3.52922239E-05
           -1.55678636E-04  -9.16281199E-04  -1.12458512E-03  -2.25474327E-02  +6.93617268E-01
           -2.19081095E-02  -2.30592516E-03  -9.42144780E-02  -7.77739326E-03  +1.45843159E-03
           +6.40839906E-03  -3.19686197E-04  -1.48858676E-03  +9.46889426E-03  -2.13317699E-04
           +7.94845869E-04  -7.42616765E-04  -8.00643194E-04  -1.09232012E-03  +7.49125772E-03
           +1.35563723E-03  -2.75714927E-03  +4.04245375E-03  +7.90133848E-04  +2.96878399E-04
           -5.39970678E-03  -1.80167200E-04  +2.70020462E-05  -2.00519598E-04  +1.86073527E-04
           +1.19202189E-04  -1.19822688E-03  +6.19789470E-05  -6.41501946E-06  -6.68917109E-05
           +6.32842034E-04  +1.35219897E-03  -3.23089927E-03  +1.80396088E-02  +6.41219726E-02
           +5.96512927E-01  -2.75499121E-02  -3.12354241E-02  +2.95995204E-02  -3.72569079E-03
           +4.61777383E-03  +1.33302814E-03  -1.31677744E-03  -1.54818403E-04  -2.27788547E-03
           -9.52703280E-04  -1.03232814E-03  -7.17555624E-05  +1.75348428E-03  -9.07475274E-04
           -3.20250929E-04  +2.52883121E-03  -6.85915001E-04  -1.45400953E-03  +9.46397328E-05
           -3.39497042E-04  +9.34878739E-04  -6.45076629E-04  +1.09428882E-06  -2.64390173E-04
           -2.02986199E-04  +3.15510778E-05  +1.08829233E-04  -1.45564073E-04  +2.07868328E-04
           +1.38661133E-04  -5.55282703E-04  -9.94916955E-05  +3.94620788E-06  -1.19614400E-01
           -3.06910703E-02  +7.27478642E-02  +1.70848513E-01  -2.97161100E-03  +2.45843628E-03
           +1.91220520E-03  -1.37379125E-03  +2.44534845E-04  -4.18379916E-04  +7.06866868E-04
           -2.85275812E-04  -1.57531617E-04  +2.42645832E-04  +7.45057054E-04  +7.41975950E-05
           -1.09525697E-03  +1.28218526E-03  -8.42989876E-04  -5.20532936E-04  -2.90673046E-03
           -1.14022762E-03  +3.62980546E-04  +6.48104442E-04  +4.65312468E-04  -1.63158186E-04
           -1.96286640E-06  +1.93099181E-05  -4.13893312E-05  +1.34524240E-04  +1.28726069E-04
           -3.11606235E-04  +9.86127563E-05  +8.52241281E-05  -2.04884043E-04  +2.13488029E-03
           +1.46208294E-03  -6.85393516E-02  -1.53243127E-01  +7.09301178E-02  +5.97805238E-02
           +6.70449543E-01  +8.04953760E-03  +3.75397796E-03  +2.57881787E-03  +1.47761783E-03
           -1.33136308E-03  -8.44971672E-04  -4.15037468E-04  +7.33081547E-04  -2.61940068E-04
           +1.69106202E-04  -6.28873142E-04  -9.93021062E-05  +3.54282361E-04  -9.43904091E-05
           +1.60972469E-04  -9.21816766E-04  +1.59491789E-03  +1.27708443E-03  -2.53430177E-04
           +2.36077172E-04  +1.36285779E-04  +2.38461284E-04  -1.78258541E-05  +7.67648190E-05
           +3.02806632E-05  -4.67436683E-05  +4.51453069E-05  +1.98784750E-04  -8.94648534E-05
           -8.13834976E-05  -4.38588283E-04  -5.24634363E-04  -5.03848835E-04  +6.01937634E-02
           +2.33351178E-02  -1.39625786E-01  -1.34807458E-01  +3.93285867E-02  +2.19505645E-01
           -1.56960866E-02  -6.59772520E-03  -3.85576252E-02  -2.26864377E-03  +1.78252202E-03
           +3.10455010E-04  -3.31058718E-04  -1.13303915E-05  +1.81378410E-03  -6.23431237E-04
           +2.56703605E-04  -2.42441220E-04  -4.34200460E-04  -6.84409810E-04  +1.34210662E-03
           +6.76814619E-04  -1.43166149E-03  +8.96613220E-04  +9.42603820E-05  -1.73827895E-04
           -9.57943771E-04  -2.64771129E-04  -3.40016292E-05  -5.72446205E-05  -3.19882689E-06
           +5.46139525E-05  -1.90738342E-04  -5.46270670E-05  +1.15684150E-04  -6.65154515E-05
           +3.49116279E-04  +8.21872363E-04  -7.70659789E-04  -7.70656528E-02  -9.09805208E-03
           -7.19306352E-02  +7.94839973E-04  -2.99560938E-03  +3.30482396E-02  +9.00804820E-02
           +4.62415021E-03  +5.00328465E-03  +8.94103205E-03  -6.15613918E-04  -1.32562971E-03
           +1.21423627E-04  +9.83154247E-04  -6.78780141E-05  +1.60494144E-04  +7.32653650E-05
           +1.03517784E-03  +1.24731240E-04  -1.15425344E-03  -2.76526957E-04  -3.02272302E-04
           +9.44375313E-04  -1.15674154E-04  -1.27536791E-04  +3.94885646E-05  +2.83574275E-04
           -2.76695860E-04  +9.92607994E-05  -3.14293538E-05  -7.03284763E-05  -7.55369434E-06
           +2.26085938E-05  -6.98073050E-05  -1.98982459E-05  +7.39714064E-06  +3.20177581E-05
           -1.72844949E-04  -1.32316900E-04  -1.24702950E-05  -7.93112136E-03  -7.61956487E-02
           -4.87484705E-02  -3.12112276E-03  +1.27936912E-03  +3.27043577E-02  +1.51924348E-02
           +7.27784032E-02  -2.91146992E-03  -3.20051562E-03  -1.83146107E-03  -1.22813704E-03
           +8.62471241E-04  -1.71043184E-04  -6.50507025E-05  -5.59046368E-04  +1.39562094E-05
           +3.43810383E-04  +3.06612265E-04  +7.78492470E-06  -6.52858425E-04  +1.76571861E-04
           +2.74718428E-04  +6.49522764E-04  -4.21392707E-04  +9.91290359E-04  +4.85026814E-05
           +1.13021589E-04  -1.75667977E-04  -1.47631793E-04  +2.41267714E-05  -1.08691826E-05
           -2.30764525E-05  +3.51165716E-05  -6.39272840E-05  -7.10337871E-05  +2.53412688E-05
           -2.51365375E-05  +5.50998893E-05  +3.01928389E-04  -5.40523784E-04  -6.72452880E-02
           -4.36815625E-02  -2.99756399E-01  +7.08233053E-03  +5.35245650E-03  -2.62917612E-02
           +6.84602049E-02  +4.37252458E-02  +3.35150596E-01  -1.13870350E-02  +3.90100779E-02
           +9.20120056E-03  +1.76501855E-03  +2.25143071E-03  +1.34740179E-04  -1.29661650E-04
           +6.21650559E-05  -1.48675546E-04  +1.09347330E-04  -4.20781753E-04  +6.74328334E-05
           +3.84785547E-04  +1.89166577E-03  -3.20587494E-04  -7.24048451E-03  -1.25084000E-03
           -1.12773941E-03  -4.74227105E-04  -1.29898975E-03  -4.91680759E-05  +1.18988597E-05
           -4.37679847E-05  +1.45926886E-06  -2.02858630E-05  -9.43292083E-05  +5.97040510E-06
           -5.16446986E-04  +8.43818296E-05  -5.04270802E-05  +2.53388098E-04  -1.00759504E-04
           +2.37500307E-04  -7.24394822E-02  +6.32059994E-02  +1.28250816E-02  +7.45173544E-04
           -3.08443709E-02  -1.47587121E-03  +3.78190042E-03  -1.05851515E-02  -3.28297549E-03
           +8.72698386E-02  +1.31599799E-03  -6.38406359E-03  -2.44833290E-03  -2.33627216E-03
           +7.51729666E-04  +2.61924106E-04  +4.12750414E-04  +5.81187154E-05  +6.14430401E-04
           +5.27725189E-05  +4.12264367E-04  +1.38864192E-05  -4.97689297E-04  -2.59951536E-04
           +1.08369229E-04  +1.26673800E-03  +6.19439174E-04  -3.80994909E-04  +6.88925958E-05
           +1.17748266E-03  -4.57658896E-04  +6.21844812E-05  +1.23476726E-05  -2.30499314E-05
           +3.79816619E-05  +6.59785537E-05  -8.88943228E-05  +1.14105498E-04  -9.79559098E-06
           +2.18030039E-05  -1.44749495E-04  +2.00875153E-04  +2.31520130E-05  +6.09427652E-02
           -3.18468836E-01  -6.94908268E-02  -2.25360885E-03  -2.64805025E-02  -8.55397006E-04
           +1.75772225E-03  -4.38504880E-03  -3.25362239E-03  -5.87648241E-02  +3.52051575E-01
           -4.56871143E-03  +8.70385947E-03  +2.53406969E-03  +4.52914087E-04  +2.36532613E-04
           -2.26449870E-05  +4.82736789E-04  +3.45943876E-05  -4.08634130E-05  +5.09301161E-05
           +4.41047886E-04  +1.08584942E-04  -5.83849477E-04  +1.58103705E-04  -9.64890052E-05
           -7.20584402E-04  -6.99188521E-04  +9.64155551E-04  +1.17214015E-05  -2.87651660E-05
           +3.95859667E-04  +4.70247660E-05  -2.08349612E-05  -2.76828047E-06  +6.27213305E-06
           +6.50291119E-06  +7.20650635E-07  -7.83728875E-05  +2.88111570E-05  -1.34506075E-04
           +9.79461048E-05  +1.40379243E-04  -1.76106732E-04  +1.36722195E-02  -8.06007045E-02
           -8.14213417E-02  -4.94413315E-04  +3.19102752E-02  +4.67991490E-03  +8.18292174E-03
           -3.67711973E-02  -8.22535083E-03  -1.94023574E-02  +7.22835743E-02  +8.42824866E-02
           -1.05540264E-04  -1.36001522E-03  -9.79946938E-04  -9.76486594E-04  -4.15028955E-04
           -2.71907745E-04  +5.97978149E-04  -1.53715764E-04  +3.50373880E-05  +2.72940931E-04
           +5.37132448E-04  +1.26119702E-04  -5.37567388E-04  +7.03804328E-04  -3.19789070E-04
           -8.76700796E-04  -1.93075309E-03  +1.39118695E-04  +3.21248596E-05  +3.25559298E-04
           +1.19785920E-04  +6.60619256E-05  +5.36372877E-05  +1.83699341E-05  +1.28729523E-04
           +9.14206401E-05  +5.45630020E-05  +2.95302181E-05  -6.49135994E-05  +1.93486049E-05
           -1.47617842E-03  +1.94756905E-03  +1.42481681E-03  -2.11223076E-03  -3.32217778E-02
           -3.50926796E-03  -2.20570891E-02  +4.79685447E-02  +3.45521283E-02  +9.64256972E-04
           +1.65143055E-03  -1.01194944E-03  -2.11372760E-03  -2.03476680E-03  +2.84360229E-03
           +2.81638983E-02  +1.08761521E-04  +1.33465758E-03  -6.22605652E-04  +1.49606424E-04
           -4.26144978E-04  -8.97396495E-05  +2.30792205E-04  -1.03463621E-04  +6.05526567E-05
           +2.42003277E-04  +2.54691390E-04  +7.54655790E-05  -3.89933132E-04  +1.35288624E-04
           -2.16990414E-04  +3.51103549E-04  +1.35301794E-04  -1.34438514E-04  -2.23917345E-05
           +9.27982597E-05  +1.13275908E-05  +5.66695490E-05  +5.13998467E-06  +1.50171593E-05
           +3.02517926E-05  +1.27924087E-05  +3.76980270E-05  +7.26501858E-05  -3.16044298E-05
           -2.81236311E-05  +1.46566910E-03  +5.18962898E-04  -2.25247053E-04  +7.97784554E-03
           -2.47616167E-02  -1.32109558E-02  +5.88194013E-03  -4.96557649E-01  -9.80974243E-02
           +1.04506470E-03  +2.12033773E-03  +1.93247362E-04  -3.10190602E-03  +6.38386904E-04
           +4.17700945E-03  -1.40981271E-02  +5.16632121E-01  -1.11425707E-03  -1.16929185E-03
           +4.61807791E-04  -2.77893959E-04  -8.45415175E-05  +1.04066924E-05  +4.87116863E-05
           -5.26550845E-05  +2.18101009E-05  -1.33144458E-04  +1.23851083E-04  +4.57850977E-05
           -1.23581246E-04  -2.45373391E-04  -2.19353863E-04  +2.29176294E-04  +4.19776232E-04
           -3.23843218E-04  -3.86504956E-05  -5.54782452E-05  -4.69766852E-05  -1.72564217E-05
           +2.71062545E-06  -1.55501754E-06  -1.31921836E-05  -1.68830429E-05  +6.86314496E-06
           -1.03241969E-05  +2.00085304E-05  +3.51977662E-05  +8.95197289E-04  -4.05533387E-04
           +7.65572646E-04  +3.95024471E-03  +3.82764541E-02  +1.93293426E-03  +2.77411045E-02
           -1.49109366E-01  -6.07516367E-02  -1.28052152E-03  +5.69476556E-04  +6.53794448E-04
           +3.38441656E-03  +3.67163768E-03  -2.84572100E-03  -3.32400295E-02  +1.08055207E-01
           +6.02549145E-02
end_hess

