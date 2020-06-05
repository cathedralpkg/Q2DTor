# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.31430485E+00  +8.74356687E-01  -1.04421286E-01
   006   -1.10080110E-01  +2.02895984E+00  -4.30790137E-02
   001   -4.04507328E+00  +1.91545011E+00  -2.77533080E-01
   001   -1.46741696E-01  +4.05471553E+00  -1.56553278E-01
   006   +2.40662078E+00  +8.67709940E-01  +1.69159431E-01
   008   -2.61305408E+00  -1.75270663E+00  -4.94581111E-02
   006   +2.96481135E+00  -1.54532073E+00  -1.58524163E-01
   001   +3.90247373E+00  +2.17065022E+00  +6.09849847E-01
   001   +4.87466420E+00  -2.20314277E+00  +2.32424318E-02
   001   +1.54411009E+00  -2.89985218E+00  -6.32303939E-01
   001   -2.90728334E+00  -2.37040230E+00  +1.65015310E+00
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
    -1.22835555E-08  -1.14995865E-07  -6.71613078E-08
    +1.21096542E-07  -1.71778911E-08  +1.84706260E-07
    -1.02402895E-08  -6.99833911E-08  -1.35819028E-08
    -6.95611795E-09  -2.24610930E-08  +5.59237496E-08
    -1.13971886E-07  +9.97047493E-08  -2.56469230E-07
    -2.74719635E-07  +2.15730957E-07  +2.86649473E-08
    +1.11079067E-07  -2.26342260E-07  +1.52889029E-07
    -1.03657545E-08  +2.40975018E-09  -3.39036992E-08
    +2.20989533E-08  +4.27665965E-08  +7.71840347E-09
    +1.33829120E-07  +7.36591264E-08  -1.85826797E-08
    +4.04335084E-08  +1.66893734E-08  -4.02035596E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.63916535E-01  +1.08175330E-01  +6.92578782E-01  +3.18995937E-02  -4.88010099E-02
           +2.03724999E-01  -5.35316592E-01  -1.94481258E-01  -9.87638483E-03  +8.74723669E-01
           -1.98891443E-01  -2.30236526E-01  -6.16762232E-04  +1.49229209E-01  +7.84467336E-01
           -1.30846727E-02  -5.95606402E-04  -8.11629710E-02  +3.39491538E-02  -1.87745672E-02
           +1.74452760E-01  -2.99967393E-01  +1.27501321E-01  -2.31463851E-02  -2.38555957E-02
           +2.05258086E-02  -3.48059371E-03  +3.13990805E-01  +1.32599470E-01  -1.33007629E-01
           +1.45998187E-02  -2.00856235E-02  +1.24972369E-02  -1.06391696E-03  -1.36488279E-01
           +1.58689117E-01  -2.33746540E-02  +1.67672715E-02  -5.54994095E-02  -1.36657066E-03
           -6.57687461E-05  +1.18884850E-02  +2.64645037E-02  -1.72126502E-02  +3.27832658E-02
           +3.34502304E-03  -3.80495062E-02  +1.62295287E-03  -6.92415515E-02  +6.37520976E-03
           -2.07974383E-03  -2.14459972E-05  +7.25844154E-05  +5.55343342E-04  +7.53368732E-02
           +5.77209044E-03  -1.74125870E-02  +1.04523452E-03  +6.61725537E-04  -3.68996522E-01
           +1.77368197E-02  -8.08635160E-04  +1.43785787E-03  -4.65253109E-04  -2.72779482E-03
           +3.93809960E-01  +6.11933541E-04  +1.18767547E-03  +3.32958269E-03  -3.56484872E-03
           +1.75628586E-02  -5.05720757E-02  +6.22260128E-04  -8.55192778E-04  -8.31398287E-03
           +2.82769595E-03  -1.96790488E-02  +3.42985162E-02  -4.37684864E-02  +7.15368302E-03
           -5.55080036E-03  -2.23006320E-01  +5.19837696E-02  -1.56066807E-02  -1.11122500E-03
           -1.82004865E-03  +1.53153960E-04  +1.05204631E-03  -2.98588482E-03  +1.35386429E-03
           +6.42694519E-01  -7.61456245E-03  +2.03065732E-02  +2.25486375E-04  +3.15048526E-02
           -1.46271926E-01  +6.13121122E-04  -4.72222680E-03  -1.41948281E-03  +1.12946734E-03
           +3.66611512E-02  -1.08496594E-02  +1.57639683E-03  -2.90564744E-02  +9.52166320E-01
           -2.53973420E-03  -2.05076550E-03  +1.29200194E-02  -1.35194475E-02  +3.36552879E-03
           -8.50613244E-02  -8.83461669E-04  +1.05673777E-03  +1.25980455E-02  -2.04613468E-03
           -1.28539910E-04  +4.59663535E-03  +6.44825223E-02  +1.20827899E-01  +2.02293719E-01
           -8.03917728E-02  -2.17589474E-02  -1.43553540E-03  +5.83373569E-03  -4.23161438E-02
           +3.41475357E-03  +1.27099885E-02  +2.43156056E-02  -3.29566820E-03  -4.52407495E-03
           -2.91654134E-03  +4.02544464E-04  +5.31632373E-03  +1.03365658E-03  +4.44911099E-04
           +7.96182695E-02  -2.46705239E-02  -2.89707590E-01  -1.23667250E-02  -8.28110071E-03
           -4.71634413E-02  +1.10077653E-03  -7.00976209E-03  -3.70431694E-02  -1.59311081E-04
           -3.05633735E-03  +8.24364860E-04  +2.70543112E-03  +1.17073456E-02  +8.39829045E-04
           -1.19286064E-04  +6.70509850E-02  +4.50991102E-01  +9.55148510E-03  +4.09617652E-02
           -8.87014823E-02  -8.70052710E-04  +2.28788417E-03  +1.12303094E-02  +8.41307124E-05
           +3.83362669E-03  +8.44832136E-03  -3.37043818E-04  +1.03453698E-03  +1.57378942E-02
           -2.11390668E-04  +6.88029584E-04  -1.00388426E-02  -8.03982230E-02  -1.58707029E-01
           +5.14422452E-01  +3.41290620E-05  +6.65185485E-03  +7.42177354E-04  -7.83357053E-03
           +4.00329427E-02  +4.36372337E-03  -1.19411377E-07  -3.08451119E-04  -5.13557311E-04
           -6.12806654E-03  +2.39537994E-03  -9.72845203E-04  -1.61046604E-01  +1.03989816E-01
           +4.42724449E-03  -3.42729067E-03  -2.47304229E-03  +1.49978281E-05  +7.38269587E-01
           -7.92255453E-03  -2.12791443E-03  -1.04194461E-03  +2.16081831E-02  -1.23795842E-02
           -1.39449512E-03  +8.51267892E-05  -4.93822578E-04  +5.00499525E-04  +1.15521652E-04
           +6.18416099E-04  +6.48240990E-04  +9.36825006E-02  -5.95768638E-01  -7.46473224E-02
           +6.33870786E-03  +1.22005057E-03  -2.37647620E-03  -5.93981452E-02  +9.43679450E-01
           +3.83987556E-04  +1.97338323E-03  +2.50747758E-04  -2.02400047E-03  +3.11103611E-03
           +1.01288677E-02  +9.59511239E-05  -3.61220358E-04  -8.16969908E-04  -9.13327372E-04
           +9.18591652E-04  +1.14902456E-03  +4.60584123E-03  -7.64647715E-02  -8.79435391E-02
           +1.93462404E-03  -3.22336200E-03  +1.96754982E-03  +8.25122980E-02  +1.30917311E-01
           +1.90139040E-01  -3.21708070E-03  +5.59892401E-03  -1.03774120E-03  -2.49484316E-02
           -2.30623829E-02  -7.10498576E-03  -1.42925781E-03  -6.78874331E-04  +5.98801481E-04
           +8.39003746E-04  +6.66517341E-04  +2.72639065E-04  -2.29180442E-01  -1.39734753E-01
           -5.04438927E-02  +6.23196749E-04  -6.39079937E-04  -1.55752747E-04  +1.02155401E-02
           +8.93720493E-03  +1.68012865E-03  +2.44936875E-01  +2.71755312E-03  -2.10708265E-03
           -1.02514882E-04  +1.65681297E-02  +1.14875514E-02  +3.61398979E-03  +6.30225461E-04
           +2.03943119E-04  -3.05452371E-04  -3.14321121E-04  +1.27659443E-03  +2.21721869E-04
           -1.37223809E-01  -1.89750424E-01  -4.21336814E-02  -8.40965418E-04  +4.45419316E-04
           -1.27129059E-05  -3.17150592E-02  -2.38980097E-02  -1.07643456E-02  +1.46493507E-01
           +2.05873700E-01  -1.08112268E-03  +4.10925123E-04  +1.10428754E-03  -4.15206653E-04
           -2.65933110E-03  +4.77789535E-03  -1.02092193E-04  -1.26135152E-04  -1.87333575E-04
           +1.25615415E-04  -7.51745996E-06  -4.07355669E-04  -5.02740962E-02  -4.13411803E-02
           -6.77423985E-02  +2.03621896E-05  +2.53477832E-04  -1.38172572E-04  -4.85921354E-03
           -5.53101213E-03  +8.83397894E-03  +5.61324444E-02  +5.01052904E-02  +4.98187039E-02
           +4.79933330E-04  -1.00195031E-03  +2.10469387E-04  +2.43385943E-03  +9.79724138E-04
           -1.83426465E-03  -1.20221041E-04  +1.31196303E-04  +1.80814934E-04  -4.93853718E-04
           +1.45558151E-04  +3.18181444E-05  -3.44559388E-03  -1.68339916E-03  -2.28866930E-03
           -1.99808031E-03  +5.68418470E-04  -1.94912175E-04  -3.42045076E-01  +9.29172873E-02
           -2.95324022E-02  +1.37122215E-03  +2.67462972E-04  +1.89323187E-03  +3.58712860E-01
           -1.33854137E-04  -1.78013805E-03  +4.04836065E-04  -5.69800869E-04  -4.45492138E-03
           -3.45082669E-03  +1.37525344E-04  +2.83484030E-04  +3.25974492E-04  +1.23905049E-03
           -5.82969226E-04  +1.38541171E-04  +4.04587269E-02  -8.78065192E-03  +2.97820855E-03
           -1.88392549E-03  +1.62195122E-03  -2.67144285E-04  +8.28586648E-02  -9.94357024E-02
           +3.34541126E-03  -2.05321822E-04  +8.86900249E-04  +1.98454878E-03  -1.02463207E-01
           +1.00848377E-01  -6.24622209E-04  +6.47336270E-04  -1.04634509E-03  -2.89392049E-03
           -3.69918332E-03  +1.37553010E-02  +1.20983774E-05  -7.78892246E-05  -1.50039190E-03
           +8.39606431E-04  -3.21633926E-04  -5.68775655E-05  +5.60715215E-03  -2.85559221E-03
           +9.69348465E-03  -2.05528501E-04  +7.88777220E-04  +1.16171859E-03  -3.11691069E-02
           +4.95098762E-03  -5.13265167E-02  +1.73371908E-03  +1.79059996E-03  -1.00195267E-02
           +3.31034386E-02  -3.38999122E-03  +3.47111102E-02  +1.73747854E-05  +3.83625615E-03
           -4.16876976E-04  +2.99573566E-04  -1.63459942E-03  +1.79760902E-03  -1.01218812E-04
           -4.65311264E-04  -3.27193764E-04  +7.01386516E-05  -1.89564369E-04  -7.01081536E-06
           +1.26596678E-02  +1.01904554E-02  +2.16720883E-03  -6.27134740E-03  -1.83499895E-03
           +8.42394183E-04  -2.27641386E-01  -1.56846240E-01  -5.73127548E-02  +8.12520329E-04
           +3.19196982E-03  -1.58545186E-03  -1.52069328E-02  -1.96004708E-02  -6.89546153E-03
           +2.35835029E-01  +1.46403167E-03  -3.61122090E-03  -2.08211198E-04  -2.09210049E-04
           +1.56366008E-03  +2.20495091E-03  +7.09804910E-05  +3.79725377E-04  -2.95693078E-04
           -7.06334761E-05  +2.06656510E-04  +3.77507826E-05  -3.15860723E-02  -2.11817364E-02
           -1.10333288E-02  -3.47474519E-03  +1.93312707E-03  +8.57554679E-04  -1.42266534E-01
           -2.10680227E-01  -5.00802578E-02  +2.39848910E-03  -4.39559794E-03  -2.96257758E-03
           +1.00076929E-02  +1.14163100E-02  +2.44439763E-03  +1.63423167E-01  +2.23695957E-01
           +2.97760075E-04  -2.31563123E-03  +8.82004001E-04  +3.04897959E-03  +1.85449580E-03
           -1.02084020E-02  -2.11433549E-06  +3.92780150E-04  +1.27295624E-03  -2.43740950E-04
           +1.99733104E-04  +3.63443465E-05  -6.14402662E-03  -3.03542702E-03  +9.41925708E-03
           -1.66234120E-03  +1.89668276E-03  -2.17121628E-03  -5.48590734E-02  -5.31453417E-02
           -7.21359844E-02  -1.56704415E-03  -2.38301056E-03  +1.38555890E-02  -1.51499674E-03
           -2.10291259E-03  +4.76279350E-03  +6.13036274E-02  +5.91080093E-02  +5.44136685E-02
           -5.13167024E-03  -3.62570818E-03  +6.98853054E-03  +9.11222932E-04  -3.22209463E-03
           -3.34298463E-04  -9.43168242E-05  +2.72773099E-03  +9.25026503E-04  -2.34092195E-04
           -1.28509060E-05  -1.57805084E-03  -1.63886613E-04  -5.68516029E-04  +1.99453410E-04
           -7.48894810E-03  -3.13619038E-02  +7.16743672E-02  -3.97144170E-04  +4.82407516E-04
           -1.43034574E-03  -2.31458092E-05  +2.25306601E-04  +1.45529239E-04  +3.11883073E-04
           +1.62612846E-04  +4.92625008E-04  -4.73419897E-04  +2.42834129E-04  +1.34297035E-03
           +1.27835178E-02  -1.14955380E-02  -3.28946675E-02  +4.68617921E-02  +4.05489299E-03
           -5.12862372E-04  +9.75432015E-06  +7.79146509E-05  -1.52726068E-03  -2.19084248E-04
           -2.44924480E-04  -3.32112026E-04  -3.54437528E-03  -2.31373673E-03  +7.09797291E-04
           +1.88455034E-03  -2.55476864E-02  -8.39616430E-02  +1.11699965E-01  +2.32573867E-04
           -7.34018342E-04  +6.28224055E-04  +2.25769337E-04  -2.29943304E-05  -1.26488323E-04
           +1.31216471E-04  -2.26392939E-05  -2.77808792E-04  -7.06632270E-05  +6.73345580E-04
           -4.69377979E-04  +3.49501815E-02  +1.18625055E-01  -2.03995418E-03  -8.18534371E-03
           +4.19856734E-03  -2.46770135E-03  -2.36619086E-03  +7.71154421E-04  +3.35702933E-04
           -1.85958692E-04  -6.72986105E-04  -3.51223343E-04  -3.32922780E-04  +2.02294436E-04
           +1.58446058E-03  -1.36342869E-03  -7.35056470E-04  +8.07801009E-02  +1.67830568E-01
           -4.51918532E-01  +3.13355308E-04  +1.11955297E-03  -2.46198874E-04  -1.08316049E-04
           -2.98842449E-05  +1.04332298E-04  -5.45278886E-05  +3.33544671E-05  -1.34749941E-04
           +4.33910385E-04  -7.25948246E-05  -1.27010040E-04  -7.84258073E-02  -1.56447151E-01
           +4.48558185E-01
end_hess
