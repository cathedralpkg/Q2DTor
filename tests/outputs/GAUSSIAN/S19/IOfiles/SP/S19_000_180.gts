# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -7.96099024E-01  +5.52873740E-01  +9.49948420E-06
   006   -4.53414212E-02  -1.94912164E+00  +1.06981603E-05
   006   +2.50226350E+00  -2.55193613E+00  -3.29030021E-06
   006   +4.30833000E+00  -6.64088439E-01  +3.16488497E-06
   006   +3.55777482E+00  +1.84429218E+00  -7.86272611E-06
   006   +1.01651584E+00  +2.44679008E+00  -9.92023974E-06
   001   -1.45987930E+00  -3.38880914E+00  +1.86169952E-05
   001   +3.07101920E+00  -4.49686095E+00  +8.65751781E-06
   001   +6.27855365E+00  -1.13537543E+00  -2.10498690E-08
   001   +4.94557645E+00  +3.32053316E+00  -1.87249577E-05
   001   +4.44678940E-01  +4.39491690E+00  -2.00126028E-05
   006   -3.57142395E+00  +1.24765582E+00  +2.42935514E-05
   008   -5.03932413E+00  -1.04190251E+00  -2.76942417E-05
   001   -3.98612918E+00  +2.37845158E+00  +1.66120711E+00
   001   -3.98611758E+00  +2.37852064E+00  -1.66111139E+00
   001   -6.82522775E+00  -6.74950270E-01  -2.21750500E-05
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -3.42669485E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -9.90653948E-07  -3.03112501E-07  +1.68696227E-07
    +5.41108168E-07  -9.78549197E-08  +4.40304243E-07
    +1.65033969E-07  -6.92086405E-07  -2.09443207E-06
    +7.95120769E-08  +3.65925463E-07  +1.43110165E-06
    +9.09216907E-07  -3.47073898E-07  +8.78840447E-08
    -5.72948045E-07  +3.88566650E-07  -6.30445235E-07
    -6.85647557E-08  +2.05474275E-07  +3.79099202E-08
    -1.80027368E-07  +4.73367567E-07  +5.12263013E-07
    -8.27744637E-08  -4.38151531E-08  -1.94373014E-07
    -9.55848076E-08  -6.16961433E-08  -1.27797737E-07
    -2.83154560E-08  -1.24588193E-07  +1.05295793E-08
    +2.20748799E-06  +3.39404606E-06  -9.50324979E-08
    -6.70227920E-07  -1.97174432E-06  -6.16329857E-08
    -6.72409493E-07  -4.98089901E-07  +1.72669878E-08
    +4.43344843E-08  -1.06254052E-06  +5.32946555E-07
    -5.85187244E-07  +3.75222039E-07  -3.51886817E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.18086564E-01  -1.79007535E-03  +7.57184206E-01  -2.78681118E-06  -1.50403383E-06
           +2.18083342E-01  -1.78866559E-01  +6.52909157E-04  +6.73006258E-07  +8.02507096E-01
           +9.27463935E-02  -3.28376462E-01  -1.22458959E-07  +6.74093999E-02  +7.89742406E-01
           +3.86700710E-07  +1.46428966E-08  -9.16464580E-02  -3.09592710E-06  -1.06938380E-06
           +1.90581964E-01  +8.19011555E-03  +1.23525527E-01  -4.19942786E-07  -3.38321195E-01
           -5.49894600E-03  +1.71797761E-06  +7.34351657E-01  +5.54708137E-02  +1.42788680E-02
           -4.95879916E-07  +8.33805648E-02  -1.75514105E-01  -5.69489618E-08  -2.92019121E-02
           +8.40499622E-01  -1.15621509E-07  -2.93077379E-07  +1.27245828E-02  +9.60979496E-07
           +1.28605667E-07  -9.26566574E-02  -4.99156424E-07  -1.42341148E-06  +1.90986658E-01
           -6.52534096E-03  -2.47653296E-02  +9.92989695E-08  -6.22072767E-02  -1.26649521E-02
           -9.81834948E-08  -2.55506705E-01  -1.38006084E-01  -2.26973236E-07  +8.45658134E-01
           -2.77719089E-02  -1.06628306E-01  +5.71111524E-07  -8.13314489E-02  +8.46660401E-02
           -2.46071394E-08  -4.91120080E-02  -2.63501690E-01  -4.98582356E-07  -2.62823439E-02
           +7.28290046E-01  +6.56912240E-08  +1.56486802E-07  -1.13532947E-02  +5.45607705E-07
           -2.29669401E-08  +1.45161616E-02  -6.58788716E-07  -2.89352459E-07  -9.26323665E-02
           -1.89840308E-08  -8.78439589E-07  +1.88001720E-01  -6.47916990E-02  -8.45928629E-02
           +4.34490289E-07  -5.88449295E-02  +5.36349257E-02  +8.06961814E-08  +8.78642856E-02
           -4.88765513E-03  -9.72547090E-08  -1.79325326E-01  +5.37983701E-03  +8.60049355E-10
           +7.85811807E-01  -1.29507824E-02  +8.57644996E-02  -2.19144640E-07  +5.36769641E-02
           -5.33862036E-02  -1.65683824E-07  -7.49218802E-02  -6.85406309E-02  +5.74953197E-07
           +9.41362689E-02  -3.29644882E-01  +7.69974668E-07  +6.18031911E-02  +7.88050096E-01
           +5.03105229E-07  -1.16940005E-07  +1.35402624E-02  -2.72812093E-07  +1.33195297E-07
           -1.13406048E-02  +1.42678914E-07  -2.78822667E-08  +1.48716967E-02  -2.25692912E-07
           +1.35584043E-06  -9.25338866E-02  -9.58912566E-07  -3.07221948E-06  +1.88935159E-01
           -2.40815926E-01  -3.75246612E-02  +1.04048569E-06  +8.70429643E-02  -7.28229039E-02
           +4.43767917E-08  -9.98090094E-02  -2.98736085E-02  +2.20565313E-07  +3.86184125E-03
           +1.21095915E-01  -3.12378465E-07  -3.45326066E-01  -7.17713383E-04  -4.36349939E-08
           +7.47722161E-01  -1.28903047E-01  -2.53429094E-01  +1.50677600E-06  -3.49439650E-03
           -6.68956024E-02  +3.99271235E-07  -2.87331066E-02  -1.20899263E-02  +2.63681641E-09
           +5.11125204E-02  +1.54548734E-02  +3.33493249E-09  +8.83752100E-02  -1.74174098E-01
           +2.78310740E-07  -4.21294431E-02  +8.19312141E-01  +1.34297140E-06  +1.56591309E-06
           -9.27852228E-02  -3.82391338E-08  +3.67927102E-07  +1.46898737E-02  +2.48375393E-07
           +2.65762245E-08  -1.11075146E-02  -2.96678043E-07  -1.41655614E-07  +1.48498608E-02
           -1.48617031E-07  +4.29005835E-07  -9.07032958E-02  -1.06927988E-06  -3.84702773E-06
           +1.87275627E-01  +1.34967331E-02  +8.07527370E-03  -8.22321064E-08  -2.23920362E-01
           -1.60554459E-01  +1.18728095E-06  -1.68667625E-02  -2.71372999E-02  +9.17275354E-08
           -4.90158456E-03  +2.81854910E-03  +6.80382843E-08  -1.92735807E-04  +1.10707647E-03
           +1.49787275E-09  -6.19147377E-04  +3.10370893E-03  +3.02641858E-08  +2.37676825E-01
           -2.78629268E-02  -2.13527589E-02  +1.61993207E-07  -1.56172263E-01  -2.35355113E-01
           +8.49371407E-07  +1.02677762E-02  +1.27463463E-02  -5.53621274E-08  +2.98189661E-03
           +1.08537847E-04  -1.37191417E-08  +1.15919091E-03  -1.80610760E-05  -1.08755503E-08
           +3.40059899E-03  -5.27654150E-03  +7.60266507E-09  +1.70766108E-01  +2.47632132E-01
           -1.93563211E-08  +1.16296725E-07  +8.01708390E-03  +1.04516350E-06  +6.90302721E-07
           -5.42564273E-02  +7.47507158E-08  +2.00722826E-07  +6.58573424E-03  +7.16799656E-08
           +5.37873202E-08  +8.78347384E-03  +4.93367007E-08  -7.61421373E-08  -7.70700581E-04
           -3.90560053E-08  +1.58603710E-08  +7.99644658E-03  -1.20277875E-06  -9.11242068E-07
           +3.64036807E-02  -6.58855789E-03  +8.99963317E-04  +5.65591439E-08  -4.43225014E-03
           +3.77721481E-02  -1.46594450E-07  -9.77991036E-02  +8.09193214E-02  -4.39208368E-07
           +1.28880732E-02  -2.77217297E-02  +9.18483223E-08  -3.54058240E-03  -3.87072242E-03
           -1.64905283E-08  -1.09356685E-03  -5.83907715E-04  +1.43459503E-09  +9.69511101E-04
           -5.24754300E-04  -5.17346230E-09  +9.82153204E-02  +8.87010290E-04  +1.60239738E-03
           +2.98548460E-08  -1.43768390E-03  -3.29973236E-03  +1.03607880E-07  +8.05563683E-02
           -3.50727878E-01  +1.43461262E-06  +1.21268734E-02  -2.01741115E-02  +1.59500263E-07
           -4.39586599E-03  -1.58116749E-03  +2.97984140E-08  -5.62319773E-04  +9.58245293E-04
           -1.98512322E-09  +3.99358765E-04  +9.77002570E-04  -4.29063970E-08  -8.76240079E-02
           +3.72744562E-01  +1.13174517E-07  +8.89096797E-08  +8.61670190E-03  +2.56136977E-07
           -2.41537098E-07  +7.02246808E-03  -6.01551052E-07  +2.01445799E-06  -5.21445114E-02
           -7.85262194E-08  -1.85646382E-07  +6.88545470E-03  -8.44539816E-08  +1.03751235E-08
           +8.79860134E-03  -3.44699370E-08  +3.70181082E-08  -8.16865266E-04  -2.53211101E-08
           -3.39765527E-09  -5.41511159E-03  +4.47435901E-07  -1.67923539E-06  +3.38887903E-02
           +9.48136373E-04  -5.69606997E-04  +2.93040034E-09  -1.15024680E-03  -4.36076327E-03
           -6.83463078E-09  -1.92167300E-02  +1.07619119E-02  +6.67426494E-08  -3.58844906E-01
           +6.80182636E-02  +2.80446734E-07  -5.18610470E-03  -1.91939804E-03  +5.60549882E-08
           +1.47469785E-03  +1.44626504E-03  -8.62175301E-09  -8.17553641E-04  +4.68360427E-04
           +7.70799713E-09  +1.03319895E-03  -5.57738823E-04  -3.13571165E-09  +3.81400018E-01
           -5.11737984E-04  -1.14716514E-03  +1.28015742E-09  -3.56514254E-03  -4.17905727E-03
           -6.83900456E-09  -2.93213252E-02  +1.22080781E-02  +3.16715211E-08  +6.80448319E-02
           -9.07886100E-02  -9.91807281E-08  +3.81093185E-02  -2.12044853E-03  -5.18739923E-08
           +7.98528536E-04  -6.46731081E-03  +4.95796914E-08  -1.10783031E-03  +4.53158222E-04
           +1.26545993E-08  +5.83838259E-04  +1.01150528E-03  -2.61711344E-09  -7.39369982E-02
           +9.01505043E-02  +1.19788687E-09  -2.05999411E-08  -7.15418717E-04  +4.96552795E-08
           -6.93247669E-08  +8.78986115E-03  -1.91914970E-07  -5.19233228E-08  +6.55351217E-03
           +6.46311713E-07  -1.00915612E-07  -5.10635910E-02  -1.70612520E-07  +1.27598625E-07
           +6.28161515E-03  +4.59728428E-08  +1.12856232E-07  +8.41531582E-03  -1.07376772E-08
           +9.02722402E-09  -5.07982589E-05  +3.27726382E-09  -3.43552281E-08  -5.39494453E-03
           -3.78607021E-07  +7.44648957E-08  +3.35769192E-02  -5.56910394E-03  +3.29863925E-03
           +1.53929900E-08  -1.14661087E-04  +1.08677422E-03  -1.56224688E-08  +7.08567569E-05
           +2.93039694E-03  +4.36036169E-09  +1.24239478E-02  +1.11515067E-02  -5.00379434E-08
           -2.15128195E-01  -1.49645095E-01  +1.03033123E-06  -1.88452082E-02  -3.02515010E-02
           +2.01860305E-07  -2.33924702E-05  -7.21207395E-05  +1.27984548E-10  +3.85815429E-04
           +4.54563012E-04  +7.61709800E-09  +9.82705627E-04  -6.04082210E-04  -8.97149637E-09
           +2.25530449E-01  +2.76584146E-03  +4.43229052E-04  +3.90254182E-08  +1.10716145E-03
           +3.66963085E-05  +5.94741083E-09  +3.57556709E-03  -5.31863176E-03  +8.02560612E-08
           -2.86847796E-02  -1.94155100E-02  +1.52069756E-07  -1.49974348E-01  -2.33920418E-01
           +1.32012604E-06  +9.64572562E-03  +1.10617740E-02  -3.59206559E-08  -3.75375953E-05
           +8.37399287E-07  -7.05718720E-09  -1.19864753E-03  -1.07135861E-03  -1.46493763E-08
           +5.83802908E-04  +1.03655701E-03  -4.29556204E-08  +1.62633878E-01  +2.45617283E-01
           -5.22338924E-08  -5.60503062E-08  +8.89323221E-03  -1.02141978E-07  +8.42996378E-08
           -8.18829199E-04  +1.17030969E-07  +8.03852380E-08  +8.45514562E-03  +1.44576525E-07
           -8.66356785E-08  +6.67091280E-03  +9.92221791E-07  +1.47484885E-06  -5.14048767E-02
           +9.00596467E-08  +1.10325673E-08  +6.56180943E-03  -7.98117647E-09  +2.67231117E-09
           -1.20396357E-03  +6.16618736E-09  +3.63334683E-09  -5.41335690E-05  -1.18545225E-08
           -8.27857974E-09  -5.20114433E-03  -1.18208281E-06  -1.45578294E-06  +3.36781471E-02
           +1.29050883E-02  -2.67992080E-02  +9.70462053E-08  -3.71520947E-03  -3.59538562E-03
           +4.91314034E-08  -9.88835186E-04  -5.16785450E-04  +1.34130472E-08  -6.65678552E-03
           +2.72865749E-04  +1.00253681E-08  -4.31727914E-03  +3.86981981E-02  -1.63349615E-07
           -9.78633325E-02  +7.74650912E-02  -3.32205611E-07  +4.66131272E-04  -1.23260751E-03
           +4.05822327E-10  +7.50800757E-05  +6.02381704E-05  -4.54104437E-09  -3.93763969E-04
           +1.66396579E-03  -1.17078192E-08  +1.07491967E-03  -5.70421158E-04  -7.72193539E-09
           +9.83334097E-02  +1.21983341E-02  -2.17290473E-02  +1.13327085E-07  -4.47991860E-03
           -1.58133038E-03  +9.65021958E-08  -6.91008393E-04  +9.35994758E-04  -1.18900856E-09
           +1.14658246E-03  +1.69399612E-03  +5.14967101E-08  -1.76836627E-03  -3.96297515E-03
           +4.11352546E-08  +7.86964240E-02  -3.43721298E-01  +1.61195265E-06  +7.27594922E-04
           -1.13022418E-03  -5.09803871E-09  +6.85765774E-05  -9.06417239E-05  -9.66724714E-09
           +1.16434419E-05  -3.42455182E-04  +4.49498795E-09  +5.06263159E-04  +1.10751896E-03
           -4.29926524E-08  -8.54083170E-02  +3.67611293E-01  -1.80179180E-07  +2.12103838E-07
           +6.41048664E-03  +8.68592793E-08  +6.93546085E-08  +8.24697556E-03  +5.51446707E-08
           -2.21986267E-09  -7.21363927E-04  -1.86022288E-08  -4.69213493E-08  +8.83725666E-03
           -7.63065359E-08  +6.88578340E-08  +6.68387474E-03  -2.60768285E-07  +1.58536960E-06
           -5.10413410E-02  -1.08253648E-08  +1.68497149E-08  -7.12147354E-05  +1.16692030E-09
           -5.57113629E-09  -1.32300087E-03  -3.66262138E-11  +1.47259119E-09  -2.36077753E-05
           -1.03015911E-08  -3.90518962E-08  -5.50061237E-03  +3.48813217E-07  -1.83122618E-06
           +3.27660045E-02  -1.93808727E-01  +4.36221842E-02  +1.15489785E-06  -1.07933234E-02
           +8.16750707E-03  -6.33361270E-08  -7.64112052E-04  -1.85509032E-03  +4.29388530E-08
           +3.85756571E-04  +2.51359448E-03  -8.13769410E-09  +3.26094139E-03  -3.56989647E-03
           -7.57972720E-08  -2.87817458E-02  +4.23747979E-03  +2.15515864E-07  +5.74211691E-04
           -2.58687440E-03  +1.58012851E-08  +4.71777136E-04  -3.65494681E-04  +1.34351682E-08
           +1.19527299E-04  -7.52774004E-05  +2.82568278E-09  +1.57824081E-04  +1.90243683E-04
           +2.33739014E-09  +7.17963705E-04  +7.71483579E-04  +6.48476991E-08  +5.43255353E-01
           +2.61848966E-02  -1.16605400E-01  +2.60242875E-07  +3.84638437E-02  +5.66085436E-05
           -3.92712992E-07  +8.77546765E-04  -6.35080926E-03  +2.12367157E-08  +5.54229747E-04
           -2.79580453E-03  +2.38496027E-08  -6.66302527E-03  -4.68846034E-03  +1.85840819E-07
           -2.47200140E-02  +1.48227083E-02  +9.82901229E-08  +4.50535087E-04  -2.00485184E-03
           -1.00184648E-08  +1.40226079E-03  -3.40043771E-04  -5.27103016E-09  -1.13105286E-04
           -8.68154326E-05  -2.57425054E-08  -1.50151331E-03  +3.56465888E-04  -1.97390755E-08
           -7.16523005E-04  +9.64222626E-05  -1.00046353E-07  -2.26198636E-02  +5.88863543E-01
           +4.03593045E-07  +1.03585496E-07  -9.04657478E-02  -1.21233716E-07  +1.32568755E-08
           +6.94653847E-03  -1.28433354E-08  +6.14289841E-08  +8.76571750E-03  +1.10268320E-08
           -3.69974639E-08  -7.48235426E-04  -6.03222486E-08  +1.34491005E-07  +7.03085253E-03
           +3.11224870E-07  -1.26212438E-07  +3.49867007E-03  -8.96488723E-10  -3.64438220E-08
           -4.58502208E-03  +1.00944684E-09  +1.38461618E-09  -1.43365264E-04  -3.85133897E-09
           +2.38829734E-09  -9.78930888E-04  +9.76689814E-09  -2.12120301E-09  +1.12571611E-04
           +2.31908235E-08  +3.71687232E-08  -3.11614487E-03  -7.70065458E-07  -3.64947015E-06
           +6.37268434E-01  -3.19172337E-02  -4.56325967E-02  -9.46088366E-07  -1.37442789E-03
           +1.53969459E-03  -4.90273682E-08  -3.70353738E-04  -2.42243696E-03  +2.91110905E-08
           -3.50714489E-04  +2.83040828E-04  +7.07992932E-10  -9.04193177E-04  -2.20066189E-03
           +9.53686665E-08  -7.59364819E-03  +5.41781301E-03  -6.93743457E-08  -5.44002531E-03
           -8.53816115E-04  -4.21036918E-08  -7.43303513E-06  +2.07368779E-04  -1.79653720E-08
           -2.79288335E-04  -3.28976676E-06  -6.47067075E-10  -7.90771533E-04  +8.66351021E-05
           +5.05458195E-09  +3.94846121E-04  +2.89621637E-06  -3.55560027E-08  -1.45387003E-01
           -9.24616516E-02  -2.21841987E-06  +7.01674061E-01  +1.98620361E-03  +6.75192272E-03
           +3.27174132E-08  +2.59996968E-03  -4.37656605E-03  +1.64469680E-07  +2.47399149E-04
           +1.48144100E-03  -3.68781997E-08  -4.28525209E-05  +7.16197159E-04  -1.92670399E-09
           +1.40300676E-03  -7.41004255E-05  -2.91872931E-08  +8.80518192E-04  -2.37912997E-04
           -8.70212154E-08  +2.50815268E-03  +1.21238499E-03  +4.24595565E-08  -3.65664247E-04
           +1.19568625E-04  -3.86032153E-09  +1.67274833E-05  +1.53400760E-04  +1.04762453E-08
           -3.77201770E-05  +1.13996317E-07  +5.57165349E-09  +5.26875031E-04  +4.91099230E-04
           +1.53945051E-08  -3.67281473E-02  -2.11551806E-01  -2.96263095E-06  +5.51078273E-03
           +3.44092433E-01  +5.20907454E-09  +8.89760922E-08  +3.14923688E-03  +7.04358363E-08
           -1.98031785E-09  +1.23464216E-03  -5.27497937E-08  -5.60354178E-08  +3.76775992E-04
           -3.48438712E-09  +6.50241161E-08  -1.12100155E-04  +6.46222968E-08  -4.34968698E-08
           +3.37921466E-04  -1.14998910E-08  +1.33897011E-08  +7.74090143E-04  -9.80278730E-10
           -3.64911100E-08  -1.60362816E-03  -4.49417694E-09  +4.25703781E-09  -1.08362700E-05
           -4.11188174E-09  -2.50958518E-09  -1.17624218E-04  -2.15093210E-09  -2.93961972E-09
           -1.22638219E-04  -1.13276971E-09  -3.14081700E-08  -3.88846972E-04  -9.17258420E-07
           -3.11674338E-06  -6.90474495E-02  +1.09527411E-06  +6.28935458E-06  +4.71753764E-02
           -1.24381608E-02  +2.32533432E-02  +3.13909228E-02  -3.32496298E-03  -1.48620840E-03
           +1.29878841E-04  -4.03348897E-04  +3.50783511E-04  -1.83068984E-03  -4.68507402E-04
           +3.82083350E-04  +2.16933416E-04  +4.06771442E-04  +3.34215026E-04  -9.13364485E-04
           +5.83036917E-04  +1.03484522E-03  -6.79697581E-04  -8.45061094E-05  +2.05650210E-04
           +1.02460985E-03  -3.06520105E-04  +1.31624385E-04  -5.55687420E-05  -3.40286735E-05
           -2.83144670E-05  +1.25549109E-04  -5.65496997E-05  -7.68177447E-05  +9.51494362E-05
           -1.48608790E-06  -8.64573091E-04  +5.41301005E-04  -7.37822839E-02  +3.26298972E-02
           +4.81209174E-02  +1.37120602E-03  -2.46298484E-02  -1.86938198E-02  +8.26700226E-02
           +5.29974235E-03  -4.35468315E-03  -9.19684157E-03  +1.14136260E-03  -1.42180563E-04
           +2.87416585E-04  -6.79928469E-04  -3.11036305E-04  +4.58756792E-04  +3.89697488E-05
           +9.66070289E-04  -5.30421905E-05  +1.21560501E-03  -5.77195679E-04  +1.07367758E-03
           -2.10547812E-03  -9.15553707E-05  +3.94150248E-04  -5.47654117E-04  +2.99100408E-04
           -3.93312456E-04  +9.65234265E-05  -4.24738677E-05  -5.75182408E-05  +3.90462559E-05
           +2.92580590E-05  -1.55364017E-04  +7.88605002E-05  +6.23562430E-06  -2.54025562E-05
           +6.48843384E-05  +2.75606421E-04  -8.21150616E-04  +2.96368718E-02  -1.30550694E-01
           -1.11652378E-01  -3.62050587E-03  -3.35721930E-02  -2.57485868E-02  -2.79292062E-02
           +1.52686301E-01  -8.10893019E-04  +1.79669704E-03  +4.23519030E-03  +1.42744901E-04
           +1.52188360E-04  -4.66113130E-04  -4.04125211E-04  -1.30011102E-04  -1.15812053E-04
           +6.82240546E-06  +4.81643457E-04  -5.10599303E-05  +6.55271170E-04  -8.10669828E-05
           +1.84253631E-04  -7.72223664E-05  -3.60439944E-04  +8.81878762E-04  +1.01004692E-05
           +2.61156308E-05  +7.13697084E-05  +2.77033437E-05  -5.63676403E-06  +2.42134959E-05
           +1.86128044E-05  +2.40814494E-05  -3.85423479E-05  +7.61771353E-05  -1.72019852E-05
           -5.87248000E-06  +2.72771811E-04  +3.24760887E-04  -4.25029788E-04  +4.65490659E-02
           -1.14541390E-01  -2.47568072E-01  -2.78258751E-03  +3.87726292E-04  +9.44433084E-03
           -5.05263463E-02  +1.29389085E-01  +2.63123201E-01  -1.24382513E-02  +2.32550306E-02
           -3.13901688E-02  -3.32523675E-03  -1.48623313E-03  -1.29881868E-04  -4.03335462E-04
           +3.50884533E-04  +1.83064706E-03  -4.68469071E-04  +3.82085819E-04  -2.16947499E-04
           +4.06788276E-04  +3.34195175E-04  +9.13277947E-04  +5.83079149E-04  +1.03487396E-03
           +6.79654975E-04  -8.45016753E-05  +2.05629754E-04  -1.02458265E-03  -3.06533977E-04
           +1.31625195E-04  +5.55807767E-05  -3.40273078E-05  -2.83179207E-05  -1.25525683E-04
           -5.65375240E-05  -7.68191726E-05  -9.51451730E-05  -1.49852934E-06  -8.64620241E-04
           -5.41261719E-04  -7.37816583E-02  +3.26312496E-02  -4.81188147E-02  +1.37107457E-03
           -2.46306424E-02  +1.86927686E-02  +4.27505245E-03  -3.55864505E-03  +7.68802967E-03
           +8.26697954E-02  +5.29984174E-03  -4.35532061E-03  +9.19658123E-03  +1.14138073E-03
           -1.42083778E-04  -2.87338797E-04  -6.79867342E-04  -3.11023662E-04  -4.58739992E-04
           +3.89638248E-05  +9.66012617E-04  +5.30377873E-05  +1.21555609E-03  -5.77181210E-04
           -1.07373693E-03  -2.10555699E-03  -9.14852881E-05  -3.94188511E-04  -5.47672756E-04
           +2.99120581E-04  +3.93270942E-04  +9.65290813E-05  -4.24746623E-05  +5.75106683E-05
           +3.90467344E-05  +2.92620754E-05  +1.55373669E-04  +7.88575669E-05  +6.23928451E-06
           +2.54099306E-05  +6.48899366E-05  +2.75685966E-04  +8.21215382E-04  +2.96384247E-02
           -1.30560941E-01  +1.11658921E-01  -3.62065069E-03  -3.35731884E-02  +2.57467368E-02
           -3.55826120E-03  +1.42323327E-02  -1.69063873E-02  -2.79310195E-02  +1.52697966E-01
           +8.11278674E-04  -1.79693222E-03  +4.23527816E-03  -1.42814962E-04  -1.52131507E-04
           -4.66121850E-04  +4.04224583E-04  +1.30028362E-04  -1.15818306E-04  -6.83635834E-06
           -4.81708701E-04  -5.10513189E-05  -6.55313493E-04  +8.10780839E-05  +1.84240125E-04
           +7.72887306E-05  +3.60437298E-04  +8.81916746E-04  -1.01275623E-05  -2.61027406E-05
           +7.13802796E-05  -2.76996481E-05  +5.63480946E-06  +2.42098037E-05  -1.86107300E-05
           -2.40848136E-05  -3.85398999E-05  -7.61762987E-05  +1.72040168E-05  -5.87483930E-06
           -2.72794620E-04  -3.24799162E-04  -4.24994950E-04  -4.65475906E-02  +1.14548084E-01
           -2.47560847E-01  +2.78244297E-03  -3.89713662E-04  +9.44556913E-03  -7.68799987E-03
           +1.69081246E-02  -2.87339708E-02  +5.05245479E-02  -1.29395348E-01  +2.63114530E-01
           +1.32921857E-04  -4.90852985E-03  -9.30785346E-08  +8.40580027E-04  +1.13008498E-04
           +1.23890193E-08  -2.74246173E-05  -2.63803914E-04  -8.84465675E-09  +3.78623206E-05
           -7.83021197E-05  -8.15825723E-10  -1.93483128E-04  -2.93959220E-04  +1.41919901E-08
           -5.20129767E-04  +8.67594771E-04  -3.48003810E-08  -2.32840520E-04  -1.49847765E-04
           +1.63026299E-08  +3.57717160E-05  -1.19192641E-05  +1.30116934E-10  -1.63499122E-06
           -1.81670062E-05  +5.31786832E-10  -4.20992361E-05  +3.05156704E-05  +2.30599532E-09
           -2.92485200E-05  -5.29949080E-05  -3.54222639E-09  -2.18445022E-02  +1.56012366E-02
           +3.25111094E-07  -5.10396095E-01  +7.07552397E-02  +8.13527963E-07  +1.59426530E-03
           +8.29551868E-04  -8.46125281E-04  +1.59425998E-03  +8.29538050E-04  +8.46181275E-04
           +5.29051797E-01  -3.04859848E-03  -8.04688681E-03  -1.14472102E-07  +9.07297343E-04
           -1.25331402E-03  +4.57476485E-09  -2.10202302E-04  +5.15381688E-04  +1.77273913E-08
           +2.65205106E-04  +8.71405936E-05  -6.72399393E-09  -1.37172122E-05  -5.48773858E-04
           +2.40864179E-08  -1.95601149E-03  +8.65082694E-04  -4.97398329E-09  -2.39033691E-05
           +1.40893097E-03  -3.81062550E-08  +5.02728750E-05  -4.33984388E-05  +2.69322714E-09
           +7.25428414E-05  +6.01386206E-05  -2.75283286E-09  -1.07707040E-04  +5.29680034E-05
           -3.38815801E-10  +2.22393461E-05  +7.03551797E-05  -9.13170405E-09  -5.09771451E-02
           +1.33987831E-03  -8.29047483E-08  +1.37767378E-01  -7.16327950E-02  -1.31944475E-06
           +2.50787415E-04  +1.14710721E-03  -5.40164212E-04  +2.50722834E-04  +1.14707994E-03
           +5.40230070E-04  -8.32491611E-02  +7.48311050E-02  -5.30964670E-08  -1.21033318E-07
           -9.39255424E-04  +1.25706926E-08  -1.61430110E-08  -3.77272913E-04  -1.83827361E-08
           +2.82305928E-09  +1.74221431E-04  +8.18343088E-09  +1.98810071E-08  +7.45638105E-07
           +1.65751330E-08  -2.45193281E-08  -9.51128079E-05  -4.79618413E-08  +1.00297795E-08
           +6.28750622E-04  -9.96275949E-09  +7.12477687E-09  +2.76970559E-05  -6.32408591E-10
           -6.41176229E-10  +4.23291980E-05  +1.09630199E-09  +1.15139087E-09  +5.91848188E-06
           -1.12622976E-09  +1.02226195E-09  -5.38734326E-05  +1.44261410E-09  +3.77874189E-09
           +9.15591953E-05  -1.15333126E-06  +3.67134595E-08  +5.91031432E-04  +2.29820126E-06
           -1.45156919E-06  -5.34819527E-04  -1.25777534E-03  -4.07614187E-04  -5.59965240E-04
           +1.25782117E-03  +4.07681659E-04  -5.59905453E-04  -1.09940300E-06  +1.46390967E-06
           +1.55795174E-03
end_hess

