# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.77295200E+00  -2.21628000E-01  +1.60923400E+00
   006   +1.48649700E+00  +1.19879500E+00  +2.53750000E-02
   001   +1.87193500E+00  -1.43803500E+00  +2.96665200E+00
   006   -1.37900500E+00  +1.28217900E+00  -1.06925000E-01
   001   +2.47536100E+00  +2.41151700E+00  -1.26809800E+00
   001   +4.79942500E+00  -2.25463000E-01  +1.63759900E+00
   008   -2.58355300E+00  -1.16607800E+00  -8.40310000E-02
   001   -2.08589800E+00  +2.41522600E+00  +1.44936900E+00
   001   -1.95974500E+00  +2.18196000E+00  -1.84173700E+00
   001   -1.56183700E+00  -2.38786800E+00  +8.00602000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90846192E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -2.30796000E-06  -1.06404038E-04  +1.69238300E-05
    -2.92167660E-05  +2.06436490E-04  -2.08210459E-04
    -1.21437270E-05  +2.78431960E-05  +9.14701300E-06
    +7.07091460E-05  +8.24816850E-05  +2.75040256E-04
    +9.40908980E-05  -5.33628010E-05  +5.14836470E-05
    -1.79751000E-06  -1.40578200E-06  +1.48587400E-06
    -1.14856862E-04  -1.61873465E-04  -1.16543742E-04
    -1.96676210E-05  -4.30888500E-06  -3.61877260E-05
    -2.37456790E-05  -5.20219990E-05  -2.52955720E-05
    +3.89360820E-05  +6.26156000E-05  +3.21568800E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.99580787E-01  -8.39039205E-02  +4.92568385E-01  +9.66804357E-02  -3.78753744E-01
           +5.71065802E-01  -2.77062881E-01  +1.50632799E-01  -1.65992135E-01  +6.68488233E-01
           +1.51739880E-01  -2.76213699E-01  +2.23206970E-01  -7.90236675E-02  +5.43715839E-01
           -1.67361146E-01  +2.22369450E-01  -3.20204731E-01  +9.26896666E-02  -3.78278966E-01
           +6.04358912E-01  -1.32013943E-01  -8.06527096E-02  +8.95934694E-02  +1.52761457E-02
           +1.34219548E-02  -1.51481331E-02  +1.30184280E-01  -7.62187173E-02  -1.61323268E-01
           +1.24567486E-01  -1.29675759E-02  -7.33714676E-03  +1.89176165E-02  +8.67739521E-02
           +1.62495809E-01  +8.52613669E-02  +1.26332384E-01  -1.90257036E-01  +1.38187759E-02
           +1.74504277E-02  -9.83058791E-03  -9.42605509E-02  -1.47689908E-01  +1.94524872E-01
           -2.18892754E-02  +3.18905218E-03  -3.59285136E-03  -1.92998461E-01  +1.29152350E-02
           -4.38551907E-03  +1.74405856E-04  -1.03304817E-03  +1.80233722E-03  +5.04109039E-01
           +2.67664025E-02  +5.31414933E-03  -1.77840316E-03  +5.18116714E-03  -9.83310644E-02
           +1.22399059E-02  -1.42183860E-04  -5.36144004E-03  -2.67129923E-03  -5.59326536E-02
           +5.77821006E-01  -2.97721668E-02  +1.02726181E-03  +7.02992335E-03  -3.80066205E-03
           +1.03693354E-02  -1.06216039E-01  -1.08317094E-04  -5.35706132E-03  -4.19825906E-03
           +1.99568933E-02  -3.77269737E-02  +6.78631616E-01  +1.32744885E-02  +1.52525680E-02
           -1.67390000E-02  -1.42355814E-01  -9.10593634E-02  +9.65011935E-02  -1.33390156E-03
           +1.94017032E-03  -2.78541867E-03  -1.13854217E-02  -2.08727484E-02  +2.09375170E-02
           +1.47223125E-01  -1.33762668E-02  -5.68651708E-03  +1.87148829E-02  -8.55574709E-02
           -1.65770736E-01  +1.21031508E-01  +2.21393229E-03  +6.81451512E-03  +8.58608135E-03
           +3.33409065E-03  +6.26110311E-03  +2.89766603E-03  +9.38563504E-02  +1.64607503E-01
           +1.36098873E-02  +1.93910544E-02  -1.02950511E-02  +9.24626704E-02  +1.22844411E-01
           -1.83306293E-01  -2.35257722E-03  +8.90167814E-03  +5.24832723E-03  -4.25425734E-03
           +1.44554710E-03  +5.70560610E-03  -9.72322709E-02  -1.43615673E-01  +1.85819226E-01
           -3.76061253E-01  -1.73946853E-05  -4.71969937E-03  -1.51351424E-02  -2.48779714E-03
           +2.92848801E-03  -1.13834701E-02  +9.37915575E-04  -1.34553381E-03  +1.62576276E-03
           +1.24953405E-03  -2.24093749E-03  +1.42784169E-03  +4.18828369E-04  -2.56958158E-04
           +3.99758387E-01  -5.41187398E-03  -5.75432499E-02  +1.11492810E-02  +2.59854145E-02
           +7.21912999E-03  +1.91308882E-03  -2.10568548E-02  +3.61457643E-03  +1.01609795E-03
           -6.16269227E-04  +4.42293752E-03  +1.03779922E-02  +2.14040447E-04  -5.32250254E-03
           -5.94822715E-03  -5.57105866E-04  +4.65780715E-02  +2.80196999E-03  +9.95799368E-03
           -5.94040456E-02  -2.98878325E-02  +3.02967879E-03  +4.95692309E-03  +2.31699625E-02
           +1.64552612E-03  +4.12112853E-03  -6.23548256E-05  +9.65913934E-03  +4.16539114E-03
           +1.90588351E-04  -5.99753961E-03  -4.06524997E-03  +5.19515901E-03  -1.78523140E-02
           +5.06198385E-02  +2.71921989E-03  -3.73185562E-04  +2.23939740E-03  -2.15435872E-02
           -4.51645018E-02  +1.57635220E-03  -2.09294425E-04  -5.69024115E-04  -5.78033598E-04
           -1.09422703E-01  -2.53374339E-02  -2.54809279E-02  -6.15414101E-03  -3.42049971E-04
           -1.49917892E-03  +2.38875106E-04  +1.16936514E-03  +1.12391205E-03  +3.21926572E-01
           +1.21078521E-03  +5.53700511E-04  +2.97093318E-03  -9.36690175E-03  -9.66986657E-03
           +2.40687989E-03  -2.15164812E-05  +4.93861057E-04  -2.04595119E-03  -7.76558415E-02
           -2.23258112E-01  -3.93371506E-05  -1.36074278E-03  -8.39720762E-04  -1.84848762E-03
           +4.09069118E-05  +1.05403339E-03  -3.78407291E-04  -8.69167848E-02  +5.54620301E-01
           +2.39119934E-04  +2.22962778E-03  -7.10926693E-04  +2.69570737E-04  -1.08795622E-03
           +3.31924820E-03  +5.84345318E-04  -7.35236007E-04  +1.38559029E-03  -7.90150865E-03
           +2.48787253E-02  -7.12832869E-02  +6.62101519E-05  -8.79163788E-04  -3.28468729E-04
           +4.95084422E-05  -7.86554685E-04  +6.05685625E-05  +1.73533488E-01  -1.82056541E-01
           +1.72695136E-01  -2.34611482E-04  -2.02000179E-03  +4.37633298E-04  -2.05400203E-02
           +2.21422177E-02  +2.95334081E-02  +1.38401831E-04  +2.00075296E-03  +6.61671151E-04
           -9.33886006E-02  +5.83441053E-02  +7.50901467E-02  -2.53885646E-03  -6.06756483E-04
           -1.83527912E-04  +2.32277272E-05  -1.77390324E-03  -2.16422048E-03  +5.46406802E-03
           -1.95780534E-02  -1.20790872E-02  +1.04969585E-01  -4.48906674E-04  +9.96540239E-04
           +5.25478276E-04  +3.40700527E-03  +2.93582822E-03  -3.92918312E-03  -6.45620682E-05
           -2.54328435E-04  +7.23720521E-06  +5.31053631E-02  -1.28939427E-01  -1.02732333E-01
           +1.43982574E-03  -1.15440462E-03  -1.93004515E-04  +8.38794501E-05  -1.46859030E-04
           +9.21128122E-05  -4.54177519E-04  -3.67204065E-02  -2.42700768E-02  -5.21407923E-02
           +1.53460842E-01  -9.49285848E-04  +5.27600742E-04  +7.17211878E-04  -1.72673415E-03
           +3.73021298E-03  +4.54558067E-03  +1.17726137E-04  -3.12940145E-04  -2.79450413E-04
           +7.25988598E-02  -1.07306011E-01  -2.27779969E-01  +2.20410901E-04  -5.21360841E-04
           -1.84112173E-06  +1.36003092E-04  -2.15005920E-04  -1.34477967E-05  -3.71219669E-03
           -1.30722520E-05  +1.07474484E-02  -8.04787552E-02  +1.21575721E-01  +2.40470002E-01
           -7.18128831E-03  -1.53372070E-03  +1.94664636E-03  -1.46201172E-02  +1.92494476E-02
           -3.83457885E-02  +3.99586798E-04  -3.94089719E-04  -2.33096646E-04  -8.56181279E-02
           +3.90204907E-02  -6.93221922E-02  +1.60748156E-03  -2.90816776E-05  +1.61404843E-04
           -9.00308545E-04  +1.68990949E-03  -3.09001985E-04  +6.21736771E-03  -1.62996183E-02
           +1.29289404E-02  +6.61867404E-03  -5.79532848E-03  +1.40676456E-02  +9.59082307E-02
           +2.19640407E-04  +1.28943840E-03  -7.12012202E-05  +5.58704079E-04  -4.30231003E-04
           +2.47034255E-03  -1.17315451E-04  -2.16712896E-05  -1.81964024E-04  +3.65678096E-02
           -1.04898723E-01  +9.78144646E-02  -2.76332992E-04  +7.41352877E-04  -9.10118813E-04
           +3.54473845E-05  -1.87948992E-04  +1.63477696E-05  +8.54997878E-03  -3.29936237E-02
           +3.02945716E-02  -5.85058880E-03  +1.16359533E-02  -1.77284523E-02  -3.38266782E-02
           +1.29105277E-01  -3.57081682E-04  -4.87290713E-04  +4.95486896E-04  +3.24148079E-03
           -1.08036255E-03  +2.45917053E-03  +1.37173490E-04  -2.58019623E-04  +2.88227861E-05
           -7.21573962E-02  +1.05986264E-01  -2.80764467E-01  -8.74435595E-04  -3.46631568E-04
           +1.24239712E-03  -2.15792870E-05  +4.83786880E-05  +1.03389741E-05  +1.37026803E-03
           +1.36919204E-03  +7.36640869E-03  -9.82593349E-03  +1.20266189E-02  -2.82045838E-02
           +7.73688400E-02  -1.14794977E-01  +2.96580424E-01  -1.12927407E-03  -5.63743448E-04
           +1.37755213E-04  +4.89217167E-04  -1.74562908E-03  +2.02295278E-03  -1.23005495E-03
           -4.68364925E-04  -2.34053113E-03  +8.79262615E-03  -2.82870815E-02  +1.47347535E-02
           +2.38423194E-04  +8.60574219E-05  -4.56209905E-04  +3.96105109E-04  +3.58511756E-04
           -5.96640975E-05  -1.99224673E-01  +2.09950567E-01  -1.67679194E-01  -5.13271482E-04
           +8.68354252E-04  -2.73174896E-04  -2.42978021E-03  -5.85918786E-03  +1.11825486E-03
           +1.94604470E-01  -5.76239914E-04  +3.91136344E-05  -5.26225227E-04  +1.14786543E-03
           +3.87735677E-03  +8.59426540E-04  -3.53296335E-04  +8.81067344E-04  -8.03516192E-04
           +2.61242260E-02  -3.30279059E-02  +2.33593322E-02  +8.69689117E-04  +3.54804828E-04
           -7.19331908E-05  +2.97418176E-04  +3.13092192E-04  -1.72318766E-04  +1.49433891E-01
           -2.53236234E-01  +1.52412332E-01  -5.18650331E-04  -1.81299826E-03  +2.65791715E-04
           -2.08063224E-03  -4.24131547E-03  -2.46008549E-03  -1.74337165E-01  +2.86848659E-01
           -1.48479792E-04  -2.59094360E-03  +1.56302255E-03  -1.07062649E-03  -1.83672661E-04
           -8.91279471E-05  -1.73458732E-03  +3.20070614E-04  -7.39913705E-04  -2.00627733E-03
           -4.72912451E-03  -5.29107279E-03  -2.85745890E-04  +1.27788572E-04  -1.56731264E-05
           +2.72678267E-04  +2.98941920E-04  -4.48408337E-04  -1.48579533E-01  +1.79640356E-01
           -1.23242330E-01  -9.88243730E-04  -3.10938027E-03  -2.06095054E-04  +1.73481783E-03
           +3.09569897E-03  +7.80818756E-04  +1.52798794E-01  -1.72865962E-01  +1.27688054E-01
end_hess
