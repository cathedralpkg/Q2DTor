# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.35714284E+00  +7.42752473E-01  -2.27375527E-01
   006   -1.96391319E-01  +1.98989193E+00  -1.66921674E-01
   001   -4.10310429E+00  +1.65513307E+00  -6.76776264E-01
   001   -2.45572279E-01  +3.98315769E+00  -5.27614085E-01
   006   +2.27633819E+00  +8.64006464E-01  +4.44828671E-01
   008   -2.74194484E+00  -1.76968708E+00  +2.89015475E-01
   006   +3.12245990E+00  -1.32743789E+00  -4.11178296E-01
   001   +3.46193730E+00  +1.96198347E+00  +1.67990543E+00
   001   +4.93712208E+00  -2.04723850E+00  +1.35737588E-01
   001   +2.06773413E+00  -2.43861599E+00  -1.74290622E+00
   001   -1.25414190E+00  -2.57220096E+00  +9.83410700E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28497546E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.29879554E-06  +3.05263624E-06  -2.33364818E-06
    -2.69340504E-06  -7.14650037E-08  -1.79726549E-07
    -2.55049867E-07  -8.14173401E-07  +5.01954271E-07
    +6.33256023E-07  +4.06542438E-07  +2.24086198E-07
    +3.11445106E-06  -3.92424339E-07  +2.25524098E-06
    -1.39598928E-06  -2.85023044E-06  +1.33757711E-06
    -2.42495100E-07  -4.48424426E-08  -1.40069048E-06
    -4.39257274E-07  +1.39089232E-07  -7.55405502E-07
    +3.44327359E-07  -1.60959798E-07  +1.18739690E-07
    -1.87373879E-07  +2.79759857E-07  +7.06164199E-07
    -1.77259559E-07  +4.56067666E-07  -4.74291723E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.81535502E-01  +9.01765465E-02  +7.10468198E-01  +1.02373715E-01  -1.12540670E-01
           +2.20719081E-01  -5.06315185E-01  -1.89252011E-01  -1.54655162E-02  +8.30635628E-01
           -1.95195119E-01  -2.45043241E-01  +7.30062613E-03  +1.54958997E-01  +7.83027106E-01
           -2.15436499E-02  +6.44581229E-03  -8.15585675E-02  +7.29184264E-02  -7.81044434E-02
           +1.88605750E-01  -3.13248899E-01  +1.22358393E-01  -6.35674900E-02  -2.13026857E-02
           +1.70243094E-02  -7.60864104E-03  +3.25337586E-01  +1.18257120E-01  -1.18709702E-01
           +3.06567478E-02  -2.05448149E-02  +1.26520651E-02  -2.99180383E-03  -1.25642990E-01
           +1.41106879E-01  -6.09672072E-02  +3.09730485E-02  -7.25099900E-02  -2.06205444E-03
           +8.53500810E-04  +1.11913020E-02  +6.88765760E-02  -4.28961487E-02  +5.32343181E-02
           +3.38563362E-03  -3.89527429E-02  +7.43389065E-03  -6.60036832E-02  +1.02082460E-02
           -8.09877971E-03  +7.12749584E-05  +3.09762286E-04  +1.41591457E-03  +7.17262121E-02
           +5.55752480E-03  -1.81980584E-02  +4.71297451E-03  +1.35852522E-04  -3.64091059E-01
           +5.78982030E-02  -4.35602324E-04  +1.06377885E-03  -1.56708275E-03  -4.53461780E-03
           +3.87541474E-01  +1.76522133E-03  +1.50028376E-03  +4.25024761E-03  -1.11263832E-02
           +5.72782565E-02  -5.47527145E-02  +1.42147778E-03  -1.91604081E-03  -8.02524758E-03
           +7.53766030E-03  -6.42402165E-02  +4.16325047E-02  -4.49736953E-02  +2.56437209E-03
           -1.42390871E-02  -2.12418044E-01  +4.49392637E-02  -3.82180891E-02  -1.11655739E-03
           -2.26472051E-03  +1.85080580E-04  +1.27125380E-03  -1.82438238E-04  +4.16113779E-03
           +5.93182638E-01  -1.26853450E-02  +2.47221185E-02  -1.85005709E-03  +4.04886471E-02
           -1.42223519E-01  +5.80199101E-03  -4.48380684E-03  -1.65872330E-03  +2.44840844E-03
           +3.57929958E-02  -9.68669122E-03  +5.25864440E-03  -1.32449125E-01  +8.06290188E-01
           -5.66627147E-03  -1.66998839E-03  +6.21033260E-03  -3.52980843E-02  +9.32889133E-03
           -9.53004185E-02  -1.90637314E-03  +2.90067260E-03  +1.28400173E-02  -5.11455999E-03
           +2.93913022E-04  +3.40742063E-03  +1.20929038E-01  +2.80096592E-01  +3.98468566E-01
           -1.30047859E-01  +2.32381071E-03  -1.89039570E-02  +8.39656840E-03  -4.92117566E-02
           +8.52763943E-03  +9.27185486E-03  +3.36050685E-02  -6.30677123E-03  -4.61941081E-03
           -2.74125987E-03  -1.67568708E-03  +8.64141785E-04  +2.50894803E-03  +1.95665023E-03
           +4.87441990E-01  -5.09068821E-02  -3.02191680E-01  +4.75368565E-02  -1.88505244E-02
           -4.95497445E-02  +1.02611895E-02  -6.64311816E-03  -3.01318704E-02  +6.93803447E-03
           -3.03646735E-03  +1.78222816E-03  +1.11877098E-03  +1.39755488E-02  -5.03560320E-03
           +1.06866216E-03  -1.12992291E-01  +5.05089054E-01  -5.35329774E-03  +7.07163380E-02
           -7.25469184E-02  +1.90452210E-05  +5.52588722E-03  +1.35854989E-02  +2.16642339E-03
           +1.53454175E-02  +1.49471720E-03  -2.13487906E-03  +1.34112237E-03  +1.26562397E-02
           -7.84014462E-04  -5.58430840E-04  -6.07260288E-03  +1.67813667E-01  -1.61766578E-01
           +1.32154373E-01  +1.37274479E-03  +5.30013403E-03  +1.57683904E-03  -1.19346439E-02
           +3.81508840E-02  +9.98097732E-03  +2.00566292E-04  -1.22549432E-04  -8.56974262E-04
           -4.86505768E-03  +1.20362987E-03  -1.85163589E-03  -1.82274645E-01  +1.56824536E-01
           +3.50375095E-02  -2.09571972E-03  -3.72195009E-03  +3.63653933E-04  +6.52276400E-01
           -7.53920886E-03  -1.03353019E-02  -9.74686125E-04  +2.27249778E-02  -1.00098417E-02
           -3.93801930E-03  -1.94586015E-05  +5.62461942E-04  +1.54112293E-03  -1.90336046E-05
           +6.81984776E-04  +1.77287690E-03  +1.46918826E-01  -4.96213540E-01  -1.75205234E-01
           -2.13615555E-03  +6.78083840E-03  -4.05583609E-03  -1.94747514E-01  +7.74032567E-01
           +1.17827430E-03  +5.86490600E-03  -8.19485325E-04  -7.55321906E-03  +7.57544209E-03
           +1.31288000E-02  +2.04169177E-05  -8.16837621E-04  -1.17884548E-03  -2.15325418E-03
           +1.82326649E-03  -8.86484014E-05  +3.48707168E-02  -1.76961056E-01  -1.58039169E-01
           +5.13027678E-04  -4.65566481E-03  -1.79621130E-04  +1.60629798E-01  +2.86450217E-01
           +4.13598453E-01  -1.25960948E-03  +6.36051224E-03  -2.86494087E-03  -2.12180150E-02
           -1.81721705E-02  -1.93918570E-02  -1.22385042E-03  -2.69995553E-04  +1.56844186E-03
           +5.30416552E-04  +8.14375955E-04  +4.97269977E-04  -1.64172369E-01  -9.30719278E-02
           -1.11695922E-01  +1.60292558E-04  -2.01295225E-03  +3.84473430E-05  +1.16685559E-02
           +1.18952914E-02  +7.95059163E-03  +1.73756623E-01  +3.14012928E-03  -1.74195893E-03
           +6.65879321E-04  +9.93964688E-03  +1.27970865E-02  +8.27953902E-03  +6.51987325E-04
           +6.77164689E-05  -8.47376702E-04  -1.00075961E-03  +5.78725305E-04  -3.37451776E-04
           -8.55464867E-02  -1.53986485E-01  -9.82018371E-02  -4.77064318E-04  +4.19461271E-04
           +1.87662587E-04  -2.15645516E-02  -1.40737676E-02  -2.64451437E-02  +9.13466307E-02
           +1.58108760E-01  -1.85579028E-03  +4.33377190E-04  -6.32804369E-04  -1.49366279E-03
           -6.27740827E-03  +2.45274475E-03  -3.21235622E-04  -2.21089141E-04  +1.17899039E-04
           +1.40851675E-04  +2.79415266E-04  +2.33778594E-04  -1.10322589E-01  -9.90910052E-02
           -1.67593709E-01  +2.07558527E-04  +3.31024304E-04  +9.18918488E-05  -1.02619662E-02
           -1.15771070E-02  -1.05788347E-03  +1.23475427E-01  +1.18542453E-01  +1.63401369E-01
           +1.04307286E-03  -1.24709775E-03  +9.89906875E-06  +4.83247082E-03  +4.38260302E-03
           -3.39865200E-03  -4.49598115E-05  +1.32670117E-04  +3.17187405E-04  -1.25323895E-03
           +3.58991045E-04  +3.78452989E-05  -6.76770892E-03  +1.87852110E-03  -6.80123673E-03
           -8.96663658E-04  -7.54998160E-05  +4.52736046E-04  -3.11758480E-01  +1.01618250E-01
           -8.19607759E-02  -4.53982117E-04  -1.68357620E-03  +4.13242938E-03  +3.26312108E-01
           +3.56139213E-04  -2.98056627E-03  +6.38850287E-04  +3.49754325E-03  -2.98007547E-05
           -7.53149584E-03  +1.24476973E-04  +3.54987605E-04  +6.53854602E-04  +2.10775034E-04
           -2.09075531E-04  +1.67163663E-04  +3.46587731E-02  -6.84336419E-03  +9.34076426E-03
           -8.84138719E-04  +1.44720997E-03  -4.63461199E-06  +9.40474407E-02  -1.00650188E-01
           +1.70350421E-02  -2.12364123E-03  -1.15580335E-03  +4.32059177E-03  -1.13321937E-01
           +1.00350781E-01  -1.02647756E-03  +1.47067032E-03  -4.35053784E-04  -6.11610649E-03
           -7.67838300E-03  +7.99265624E-03  +2.16702261E-05  -1.57986357E-04  -7.44946350E-04
           +1.82616601E-03  -5.15885368E-04  +3.38564027E-04  +1.47497933E-02  -8.96742799E-03
           +9.86517299E-03  +8.83796593E-04  +4.56116736E-04  +3.09646213E-04  -8.59272593E-02
           +2.22006812E-02  -7.95482196E-02  +3.55776031E-03  +4.02227717E-03  -5.76331690E-03
           +9.17312009E-02  -1.81156407E-02  +6.91930841E-02  -4.53529835E-04  +2.72807205E-03
           +1.20284481E-04  -1.98033109E-03  -2.34041426E-03  +4.31274156E-03  +7.13849403E-05
           -1.54779327E-04  -5.21378464E-04  +5.59942840E-04  -3.00672959E-04  -2.23435290E-04
           +1.27950194E-02  +1.00045710E-02  +8.46756202E-03  +5.82544575E-04  -1.82387746E-03
           +5.54867934E-05  -1.50322108E-01  -8.33957120E-02  -1.13031853E-01  +2.30348212E-03
           +5.00814232E-03  -3.78133050E-03  -1.10740506E-02  -1.67737798E-02  -1.96965202E-02
           +1.49165629E-01  +5.16760877E-04  +3.87436658E-04  -3.39078307E-04  -4.20544542E-03
           -7.43197659E-04  +5.17930494E-03  +3.19088101E-05  -8.84257118E-05  -5.52419378E-04
           +4.01758999E-04  -1.10808298E-04  -8.91612969E-05  -1.96833997E-02  -1.51298815E-02
           -2.66412993E-02  +3.67016474E-04  +1.95060711E-04  +9.22772373E-04  -7.56728921E-02
           -1.50732469E-01  -1.11017340E-01  +4.90554865E-03  -1.12686325E-03  -6.67517929E-03
           +7.49145518E-03  +9.65588128E-03  +7.53341183E-03  +8.66511096E-02  +1.56994856E-01
           +9.78199879E-04  -5.42765901E-03  +8.02479031E-04  +5.46354181E-03  +4.74875794E-03
           -5.64861280E-03  +1.20067058E-04  +4.92763794E-04  +4.42725634E-04  -5.80124825E-04
           +3.71060660E-04  +3.25217974E-04  -1.24431696E-02  -5.88375032E-03  -1.85021456E-03
           -2.83837895E-03  +3.14779213E-03  +7.71920857E-04  -1.09544224E-01  -1.17947678E-01
           -1.87403006E-01  -2.74000173E-03  -5.49946241E-03  +8.73159221E-03  -3.64152074E-03
           -5.80108279E-03  -1.09869765E-03  +1.22670484E-01  +1.32175304E-01  +1.87446799E-01
           +8.96182567E-03  -2.35998973E-03  +3.52636309E-03  -2.69207865E-03  -4.74484329E-03
           +2.51988406E-03  +1.98428566E-03  -3.30477198E-03  -1.64881489E-03  -8.03343199E-04
           +1.24217003E-04  -5.43471041E-04  +3.60996697E-03  -4.80801462E-03  +9.16880132E-05
           -3.69057738E-01  +1.86088014E-01  -1.62637269E-01  -2.26761232E-03  +4.69973861E-03
           -4.63723423E-04  -9.15443609E-05  +1.85901981E-04  +8.03078530E-05  +6.14324163E-05
           +2.08348295E-04  -4.02385616E-06  -1.64798317E-03  -8.03821394E-04  +2.55512725E-03
           +3.61942789E-01  +4.83223335E-02  -3.63772436E-02  +2.41925565E-02  +1.10713077E-03
           +3.21414608E-03  -1.30027746E-03  -2.96610036E-03  -5.21916750E-03  +2.45505776E-03
           +6.20083194E-04  +6.47500765E-04  -5.13125771E-04  -2.93061322E-03  -2.34498655E-04
           -1.31113695E-03  +1.29637823E-01  -1.28804955E-01  +7.23462795E-02  +3.02832857E-04
           -4.27430273E-05  +1.14716913E-03  +3.28328383E-04  +1.13128681E-04  -6.50725896E-05
           +4.65620551E-04  +5.99379642E-05  -2.47833853E-04  +3.97340785E-04  +6.98411235E-04
           -3.76045907E-04  -1.75284779E-01  +1.65945483E-01  -9.88271622E-03  +2.23388085E-03
           -3.47932089E-03  +7.14012966E-04  -5.51127402E-04  +3.03561272E-04  +7.77108413E-04
           -3.95695266E-04  +3.13805012E-03  -2.72885441E-04  -3.96770655E-04  +2.26372597E-05
           +1.11118280E-03  -2.93908929E-04  -1.93539603E-03  -1.50177545E-01  +9.55637960E-02
           -8.22651455E-02  +8.53281883E-04  +1.73366282E-03  +1.58762427E-03  -3.95216224E-04
           -3.66539386E-04  +1.84381231E-05  -8.79112727E-04  -7.03412677E-04  -1.08889207E-04
           +1.62795831E-03  -4.96315039E-04  -2.52020407E-03  +1.56523931E-01  -9.63275703E-02
           +8.52386446E-02
end_hess

