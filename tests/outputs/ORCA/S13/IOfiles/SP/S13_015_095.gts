# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.50127900E+00  +1.20230300E+00  +5.98700000E-02
   006   -2.21020000E-02  +1.40918000E+00  -1.98810000E-02
   001   -3.69632900E+00  +2.83974600E+00  +5.44180000E-02
   001   +7.26960000E-01  +3.29443000E+00  -7.13600000E-02
   006   +1.85064800E+00  -6.45005000E-01  -4.10850000E-02
   008   -3.79654200E+00  -1.10334900E+00  +6.21550000E-02
   006   +1.40262800E+00  -3.06302000E+00  -4.81708000E-01
   001   +3.76015100E+00  -4.94840000E-02  +3.17509000E-01
   001   +2.91217900E+00  -4.41743200E+00  -4.70705000E-01
   001   -4.59976000E-01  -3.73318000E+00  -8.80712000E-01
   001   -4.20291300E+00  -1.65581800E+00  +1.76110700E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28491790E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -8.14653000E-07  -1.28947200E-05  -2.20422200E-06
    +1.93649800E-06  +2.59687000E-06  +3.68020500E-06
    -1.87836400E-06  -4.00717000E-06  -1.45963800E-06
    -1.91770000E-07  -1.27827700E-06  +1.20571000E-06
    -2.18307100E-06  +3.22078700E-06  -4.51977800E-06
    -2.44345200E-06  +1.65241070E-05  +5.05838900E-06
    +1.53690400E-06  -1.48247800E-06  +3.39721700E-06
    -1.60327000E-07  -3.99191000E-07  -3.64415000E-07
    +4.13270000E-08  -5.09450000E-07  +6.21569000E-07
    -3.12029000E-07  -9.07642000E-07  -1.07061700E-06
    +4.46893500E-06  -8.62835000E-07  -4.34441900E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.98555270E-01  -2.36140526E-02  +6.61130343E-01  -4.01649104E-02  -2.96284419E-02
           +2.00552455E-01  -6.29461605E-01  -2.58156488E-02  +2.30534626E-02  +9.68198730E-01
           -3.01275784E-02  -1.35815108E-01  +1.97354767E-03  +7.05657217E-02  +6.93223502E-01
           +1.98535923E-02  +2.97234285E-03  -8.14625815E-02  -2.10354132E-02  -4.96522670E-03
           +1.72238970E-01  -1.82377181E-01  +1.49284199E-01  +8.19170340E-04  -1.83386644E-02
           +3.35424887E-02  +1.78602685E-04  +1.93708356E-01  +1.54205223E-01  -2.52989052E-01
           +1.54780587E-03  -7.06788644E-03  +6.85227310E-03  +5.13887042E-04  -1.52202297E-01
           +2.81644723E-01  +1.73887738E-03  +3.94197661E-03  -5.31163315E-02  +1.77895184E-04
           -1.89380128E-03  +1.20125981E-02  -1.05476736E-03  -2.41276264E-03  +3.01092385E-02
           -1.11885945E-02  -4.05565815E-02  +4.64553975E-04  -1.11675993E-01  -1.01535888E-01
           +2.94353707E-03  -6.05587861E-05  +6.55872647E-04  -1.42765559E-04  +1.21002769E-01
           +3.13233625E-03  -2.82164410E-03  -2.13245957E-04  -1.07176351E-01  -3.27619340E-01
           +7.84010726E-03  -1.95574189E-04  +1.54852600E-03  -6.46622085E-05  +1.11630360E-01
           +3.49150975E-01  +2.10651570E-03  +3.01406374E-03  +3.27454498E-03  +1.17942523E-03
           +7.90855628E-03  -4.95083349E-02  -2.81968556E-04  -5.03702085E-04  -8.38567969E-03
           -4.01510867E-03  -8.02191841E-03  +3.32876412E-02  -3.44825589E-02  +3.02179784E-02
           -3.59066486E-04  -1.82470967E-01  +6.75865971E-02  -4.23285110E-03  -3.43540630E-03
           -9.39055679E-04  +1.52085400E-03  +1.13101844E-02  -1.24060482E-02  +7.37584501E-04
           +6.80343795E-01  +1.55959251E-02  +1.07822275E-02  +1.27710329E-03  +4.69063468E-02
           -1.88120561E-01  -2.21735092E-03  -3.80011593E-03  +8.74466344E-04  +5.44062542E-04
           +2.73369458E-02  -2.10889577E-02  -2.23881683E-03  +9.16260804E-02  +9.14189299E-01
           +6.84199358E-04  -2.90055159E-03  +1.31581094E-02  -2.42306662E-03  -1.76527377E-03
           -8.37628410E-02  +3.70655405E-04  +7.02374990E-04  +1.26379016E-02  -7.74565314E-04
           -3.90730011E-05  +4.58250379E-03  +8.24704506E-02  +1.21978664E-01  +2.02636008E-01
           -1.27720027E-01  -8.73185540E-02  -8.78561287E-03  -2.00993423E-02  -5.36213884E-02
           +2.43008481E-03  +1.12350071E-02  +4.17699378E-03  -3.03464800E-03  -5.68422997E-03
           -1.73626849E-04  +2.74537502E-03  +9.16782306E-03  -2.42276918E-03  -9.63915499E-04
           +1.69010741E-01  -9.47580741E-02  -2.42557337E-01  -1.38742281E-02  -1.96815882E-02
           -2.11508072E-02  -9.60592531E-04  -2.74477155E-02  -3.58694608E-02  +2.75662189E-04
           -1.57359977E-04  +1.99981506E-03  +1.55992718E-03  +8.17322171E-03  -3.09346632E-03
           -3.89321751E-04  +1.79031502E-01  +3.61155041E-01  +2.17807448E-02  +3.06585724E-02
           -8.85343063E-02  +9.00768787E-04  +3.89828104E-03  +1.11644862E-02  -1.80295124E-04
           +6.99099112E-04  +8.76183690E-03  +1.40816706E-03  +3.06105169E-04  +1.57158952E-02
           -6.42982296E-04  +1.26842197E-03  -9.96556895E-03  -1.04525395E-01  -1.35321109E-01
           +5.14853806E-01  -6.66703080E-04  +6.12430351E-03  +6.85719835E-04  +1.37961372E-02
           +2.89282524E-02  +4.92067159E-03  -1.78312263E-04  -4.56181794E-04  -3.42349991E-04
           -4.24542321E-03  +4.51595875E-03  -5.07879866E-05  -1.59147937E-01  -8.54283592E-02
           -2.56475283E-02  -1.33436968E-03  -1.56472188E-03  -7.96777968E-04  +7.40482538E-01
           -8.62396329E-03  -1.37390469E-03  -8.12993973E-04  +1.03958563E-02  -3.36044560E-02
           -6.14309335E-03  -1.05278743E-05  -3.60206483E-04  +6.89655682E-04  +2.22019563E-03
           -1.40788232E-03  +6.90492665E-04  -9.55734513E-02  -5.91252156E-01  -9.37899557E-02
           +7.22080687E-03  -5.01331282E-04  -2.78429934E-03  +3.25285703E-02  +9.42577936E-01
           +6.82971197E-04  +1.19898767E-03  +1.87290080E-04  -2.77474592E-04  -6.49740664E-04
           +9.72407115E-03  -9.23985194E-05  -3.17632861E-04  -7.74910029E-04  -2.21177229E-05
           +7.77661204E-04  +1.29173345E-03  -2.67792179E-02  -9.61663514E-02  -9.43614204E-02
           +1.14530109E-03  -3.76995463E-03  +1.61132259E-03  +9.51672652E-02  +1.30294942E-01
           +1.89034466E-01  -1.62664147E-04  +4.82059079E-03  -6.41201700E-04  -2.20230590E-02
           -8.88544139E-03  -3.99564264E-03  -1.17821050E-03  -1.15481469E-04  +4.86114922E-04
           +1.05790376E-03  +7.53131638E-04  +2.91716292E-04  -3.29480764E-01  -8.14528554E-02
           -5.15198927E-02  +5.98346127E-05  -4.57903284E-04  -1.91248961E-04  -3.71006680E-03
           +6.15077503E-05  -1.88460075E-03  +3.51963644E-01  +1.90209066E-03  -5.28837536E-03
           -1.77839015E-04  +3.09120650E-02  +8.10844639E-03  +4.37471526E-03  +1.19467660E-03
           +8.84682329E-06  -5.77344053E-04  -2.04303601E-04  +1.08234990E-03  +1.96940711E-04
           -7.90107604E-02  -9.44927877E-02  -1.60039040E-02  -6.79076323E-04  +9.83057378E-04
           +1.58693019E-04  -4.06719276E-02  -9.78907754E-03  -9.15366924E-03  +8.58931939E-02
           +1.04116538E-01  -6.46720401E-04  +1.34765283E-04  +1.23275808E-03  +2.01655081E-03
           -1.55606738E-03  +5.23464856E-03  -1.42679806E-05  -5.77066132E-05  -2.45403931E-04
           +1.13558010E-05  -1.66213095E-05  -4.24594629E-04  -5.09128973E-02  -1.51880388E-02
           -6.26931526E-02  +6.57204848E-05  +3.17257117E-04  -1.12375599E-04  -8.21618359E-03
           -4.30078090E-03  +8.64646792E-03  +5.76447441E-02  +2.23218715E-02  +4.45463685E-02
           -2.77928865E-04  -1.60567556E-03  +2.13160536E-04  +1.14548187E-03  -1.56489920E-03
           -2.35182017E-03  +4.89552017E-05  +2.19513870E-04  +2.11916813E-04  +3.49889600E-05
           -1.36805978E-04  +6.99244227E-05  +9.87021551E-03  -9.72611149E-03  -1.51851619E-03
           -1.91733163E-03  +2.11722351E-03  +2.92126480E-05  -2.44343495E-01  +1.54625822E-01
           -5.07461488E-03  +1.57431836E-03  +4.19565809E-05  +1.80840200E-03  +2.48473579E-01
           -7.28442197E-04  -1.09728242E-03  +3.34241485E-04  -3.06584270E-03  -3.23312337E-03
           -3.26885687E-03  +2.61947130E-04  +1.11743697E-04  +3.06966547E-04  +9.63049926E-04
           -1.03563893E-03  +2.24661544E-07  +3.25018127E-02  -2.16530717E-02  -1.76979224E-04
           -4.08626594E-04  +1.51122994E-03  -1.26933903E-04  +1.44520101E-01  -1.99902060E-01
           -2.95079003E-03  -4.12667325E-04  +7.80631756E-04  +1.74792095E-03  -1.65241477E-01
           +2.13947550E-01  -4.11586718E-04  +9.35571844E-04  -9.71199541E-04  -3.51276473E-03
           -3.17666226E-03  +1.38359392E-02  -1.00482869E-04  +3.51710887E-06  -1.49664801E-03
           +6.97257558E-04  -6.71530296E-04  -1.36664879E-04  +5.91661344E-03  -6.02093859E-03
           +9.24700323E-03  +2.85755137E-04  +6.97512019E-04  +1.19162709E-03  -6.53916048E-03
           -1.45605521E-03  -4.85665515E-02  +1.55926020E-03  +1.60226603E-03  -1.01176026E-02
           +6.45808651E-03  +4.57441100E-03  +3.18502146E-02  +1.30566894E-03  +1.61474162E-03
           -3.98794396E-04  +1.55759708E-04  -9.71633933E-04  +1.82189790E-03  -1.79327621E-04
           -1.91569535E-04  -3.40812881E-04  -9.27887409E-06  -8.79474440E-05  +5.44386117E-06
           -7.26670293E-04  +1.35533016E-03  -1.61275158E-03  -6.89407808E-03  +1.97929185E-03
           +1.51474512E-03  -3.40444373E-01  -1.03222397E-01  -6.18133829E-02  +1.77116913E-03
           +4.71962926E-04  -1.84663745E-03  -1.49876562E-02  -8.37568276E-03  -4.66633004E-03
           +3.60155413E-01  -6.09286458E-04  -4.80770066E-03  -3.21283667E-04  +4.37912636E-04
           +1.88414082E-03  +2.01007161E-03  +2.79666678E-04  +4.38994181E-04  -2.12272377E-04
           +2.87920980E-05  +2.59520040E-04  +4.82027977E-05  -4.06654472E-02  -7.74900034E-03
           -9.50906798E-03  +3.39407586E-04  +2.41672198E-03  +7.08790756E-04  -8.85226232E-02
           -1.03335304E-01  -2.03477644E-02  -3.60646137E-04  -5.33659389E-03  -3.20605929E-03
           +2.13303525E-02  +1.06230538E-02  +3.95173878E-03  +1.07187158E-01  +1.05096838E-01
           -6.91367723E-04  -2.67940442E-03  +7.95882655E-04  +2.92083375E-03  +1.28745148E-03
           -1.03937167E-02  +2.57817007E-04  +3.26962114E-04  +1.29130280E-03  -1.42393434E-04
           +2.96760070E-04  +6.52444266E-05  -8.57219883E-03  -1.49267273E-03  +9.36768664E-03
           -4.80549603E-04  +2.53666741E-03  -2.03881831E-03  -5.99036047E-02  -2.32226025E-02
           -6.66821182E-02  -1.65049471E-03  -2.72871526E-03  +1.38420611E-02  +2.31006286E-04
           -5.01647424E-04  +5.34154381E-03  +6.69424577E-02  +2.71097048E-02  +4.86943928E-02
           -1.35164460E-02  -1.31604862E-02  +2.51123971E-02  +7.71459506E-04  -3.90584024E-03
           -5.31939656E-04  +7.53271602E-04  +1.71680062E-03  +7.78726340E-04  -5.43522891E-04
           +1.38938871E-04  -2.78840326E-03  -9.52326715E-04  +1.72124915E-05  +9.36879527E-04
           -2.58279520E-02  -4.72256791E-02  +8.07027436E-02  -2.14116742E-04  +3.66904680E-04
           -1.05364475E-03  +1.37920675E-04  +1.52972227E-04  +9.07213713E-05  +3.82001960E-04
           -1.56976232E-05  +3.12772356E-04  -1.47062720E-04  +5.52870896E-04  +1.08878581E-03
           +3.91573685E-02  -1.63819005E-02  -2.51722994E-02  +3.98899721E-02  +3.59084219E-03
           -5.31827478E-04  -1.56531232E-04  -9.05565265E-04  -2.26198574E-03  -5.98575652E-04
           -3.81013335E-04  -6.24380587E-05  -2.65427628E-03  -1.50579586E-03  +1.61680677E-03
           +1.89352121E-03  -4.61356700E-02  -6.48844189E-02  +1.00546362E-01  +2.98005055E-05
           -1.05709171E-03  +1.08602625E-03  +1.53848051E-04  -1.73180103E-04  -1.97985615E-04
           -5.69425897E-05  -5.49714247E-05  -4.39051962E-04  +2.33439753E-04  +5.06027655E-04
           -9.32820050E-04  +6.13568148E-02  +9.20772979E-02  -4.93320308E-03  -7.64821613E-03
           +4.87607188E-03  -2.99969987E-03  -1.06139326E-03  +9.18330869E-04  +9.85839488E-05
           -5.02175270E-04  -7.92486205E-04  -4.29051799E-04  -1.95349628E-04  +2.39092440E-04
           +8.55221390E-04  -1.74025668E-03  -8.48320384E-04  +1.11121649E-01  +1.48927179E-01
           -4.52645396E-01  +7.21973223E-04  +8.38718564E-04  -1.13363885E-04  -1.01197820E-04
           -1.41623795E-05  +9.57977174E-05  -7.27597356E-05  +5.78715210E-05  -1.74650582E-04
           +3.89421898E-04  -2.33125350E-04  -2.83710074E-04  -1.04649509E-01  -1.38434947E-01
           +4.48726430E-01
end_hess
