# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.62969677E+00  +1.04742553E+00  -8.72023715E-07
   006   -2.86902785E+00  -1.10924727E+00  -6.49647074E-07
   001   -2.68408826E+00  +2.78796263E+00  +4.56784142E-06
   001   -4.89698035E+00  -1.15714647E+00  +1.54189850E-06
   001   -1.93567922E+00  -2.90840818E+00  +1.03559424E-06
   006   +1.21104508E+00  +1.38322678E+00  -1.26726052E-07
   006   +2.73606738E+00  -1.09136566E+00  +6.51109370E-07
   001   +1.73087325E+00  +2.50018668E+00  -1.64412085E+00
   001   +1.73087136E+00  +2.50018911E+00  +1.64411968E+00
   001   +2.31046331E+00  -2.20932919E+00  -1.66237544E+00
   001   +4.74374701E+00  -6.84362715E-01  -2.80566152E-06
   001   +2.31046589E+00  -2.20932813E+00  +1.66237826E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.55241943E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -1.11122706E-07  +2.94292307E-07  -2.86299205E-07
    -9.93707463E-08  -1.76164074E-07  -1.12138376E-07
    +3.28332814E-08  -8.83553537E-08  +1.89662458E-07
    +1.99967620E-08  -1.97551204E-08  +2.21135351E-08
    +2.75570976E-08  +5.13108529E-08  +1.28621060E-07
    +4.87259133E-08  +5.61924414E-08  +5.21199111E-08
    -5.12285649E-07  -3.77541814E-07  +6.15677436E-08
    +5.60552005E-08  -6.26754086E-08  +3.49317961E-08
    -2.58130517E-09  +3.53336245E-08  -1.06621880E-08
    +1.33540804E-07  +1.42580347E-07  +1.22534151E-07
    +3.61800156E-07  +7.74210296E-08  -1.04696898E-07
    +4.48511219E-08  +6.73611256E-08  -9.77539898E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.67717220E-01  +1.24812880E-01  +9.54209385E-01  -4.48732569E-07  +7.35810289E-07
           +1.93348757E-01  -2.65424454E-01  -2.21490613E-01  +2.34257936E-08  +7.88013228E-01
           -2.17091699E-01  -5.31467829E-01  -9.38372765E-08  +1.17717335E-01  +9.29283834E-01
           +8.86474090E-08  +8.21526056E-08  -7.28324606E-02  -3.32785755E-07  -2.23794388E-07
           +1.48073235E-01  -1.47970723E-01  +1.33171325E-01  +3.54807496E-07  +1.27598152E-02
           -2.15406580E-02  -5.35362718E-09  +1.56340753E-01  +1.26366480E-01  -2.81105690E-01
           -6.23693761E-07  +2.07545594E-02  -2.83174841E-02  -7.18504773E-08  -1.37687458E-01
           +3.03696150E-01  +4.18833022E-07  -7.64459081E-07  -5.39015902E-02  +3.67390524E-08
           +3.15605428E-08  +1.05498403E-02  -4.08053777E-07  +7.09246820E-07  +3.32568098E-02
           -1.53454000E-02  +4.02200953E-03  +2.31470078E-08  -3.71746971E-01  -6.85861246E-03
           +3.27914141E-07  +1.48499517E-03  -6.07628944E-04  -1.36466022E-08  +3.96649525E-01
           -4.01075731E-02  +2.01171545E-03  +3.72538094E-08  +2.56734598E-03  -6.98611675E-02
           +1.95131657E-08  -1.03038862E-04  +1.28356953E-03  -2.23414067E-09  +8.21437021E-03
           +6.71849575E-02  +2.99588833E-08  -3.49428746E-09  +7.87739568E-03  +3.72173161E-07
           +6.04244651E-09  -4.71518324E-02  -1.78843736E-08  +3.13837113E-08  -1.04815835E-02
           -3.69733140E-07  -2.51834954E-08  +3.04572746E-02  +1.50339602E-02  -1.93825670E-02
           -8.39971759E-09  -1.37450618E-01  +1.29531268E-01  -6.45334180E-08  -1.22634309E-03
           -3.45105804E-03  -2.05547783E-10  -1.19453140E-02  +3.01485429E-02  -5.42483058E-09
           +1.38657081E-01  +1.97328760E-02  -2.66264345E-02  -4.94183657E-09  +1.20499517E-01
           -3.05413730E-01  +1.98795019E-07  -3.15633863E-03  -3.17135937E-03  +2.25833691E-08
           -2.13907711E-03  +3.72750503E-03  +6.28464436E-09  -1.36587732E-01  +3.28918217E-01
           -3.61431742E-08  -1.74723685E-08  +9.25603980E-03  -1.00472953E-07  +2.79990774E-07
           -4.86410123E-02  +2.08860462E-08  -3.81627937E-08  +1.42677838E-02  +1.92148181E-08
           -3.18265787E-08  +4.61511280E-03  +7.98345923E-08  -2.09013677E-07  +3.03123104E-02
           -2.02008959E-01  -1.17915430E-02  +5.31780665E-08  -1.69720327E-02  -5.39430660E-03
           -1.33459135E-08  -1.65709164E-02  -5.42941786E-03  -2.12383192E-08  +1.55553435E-03
           +3.78867548E-04  -1.15118014E-08  +3.87538353E-04  +1.55864419E-03  +1.17183292E-08
           +5.06284395E-01  -4.26249370E-03  -1.09258064E-01  -3.09034244E-08  -3.74926392E-02
           +1.32650948E-03  -7.58040339E-09  +3.21814599E-02  +5.79228298E-03  -1.35169570E-08
           -1.82166339E-03  -4.35320612E-03  -1.49428553E-08  +4.68273377E-04  +7.70671267E-04
           +2.00279773E-08  +2.96765432E-02  +5.71200431E-01  -8.75969945E-08  -1.86500783E-08
           -9.13599336E-02  +1.18377906E-08  +4.10411982E-09  +1.07794209E-02  +5.17411626E-08
           -8.80445728E-09  +4.10551895E-03  +1.34797256E-08  +3.72022354E-09  +1.53414335E-02
           -4.19233756E-09  -1.42990966E-08  -9.65140895E-03  -2.22726821E-07  +1.53237390E-07
           +6.31690650E-01  -2.40034562E-02  +3.82174444E-02  -4.55700956E-09  +5.34691171E-04
           +5.74567486E-04  +2.28764047E-09  -6.08312822E-03  -1.46284962E-03  -6.03090317E-09
           +3.77301440E-04  +7.65997346E-04  +4.00925130E-09  -1.65701567E-03  +2.01594969E-04
           -2.52548295E-09  -1.14466483E-01  +3.42840158E-02  -4.90296147E-08  +6.06901600E-01
           -7.81100787E-04  +6.67735822E-03  -4.15177989E-09  -1.96801170E-03  +1.15012575E-03
           -3.76746187E-09  -4.05455561E-03  +7.16029322E-04  +5.25802725E-09  -1.74683536E-04
           -2.38317404E-04  +1.36979208E-09  -5.79438085E-04  +1.27568858E-04  +7.41526096E-10
           +3.68295528E-02  -1.62413351E-01  +3.69367504E-08  +6.68405587E-02  +5.42654516E-01
           +2.55937007E-08  +7.58289641E-09  -1.85366063E-04  +1.13409873E-09  +1.93198622E-09
           -1.13608469E-03  +4.35543261E-09  -1.92225509E-09  +1.64507482E-03  +1.17491456E-09
           -2.16731069E-09  -6.34587957E-05  +3.99614745E-09  -2.90770827E-09  +6.60858730E-04
           -2.03051279E-08  +1.35040076E-08  -9.46196358E-02  -1.42421320E-07  -1.25889492E-07
           +6.42163518E-01  -1.51531242E-02  -2.62860175E-02  +3.39390697E-02  -4.54415290E-03
           +2.12605788E-03  -8.74622009E-04  +9.35686338E-04  +9.48639115E-04  -7.50821356E-04
           -5.80026761E-04  -8.80503159E-04  -2.94590226E-03  +1.77726294E-04  -2.96741219E-05
           +1.63556170E-03  -7.38284422E-02  -3.63312291E-02  +5.74164406E-02  +3.94086688E-03
           +1.39961930E-02  -1.86660820E-02  +8.70380073E-02  -4.04568250E-03  -4.44273143E-03
           +3.59483129E-03  -5.16690630E-04  +1.36393036E-03  +2.00562878E-04  -3.09572654E-04
           +4.03627058E-04  -2.93392464E-04  -2.63192645E-04  -2.18864681E-04  -6.07146555E-04
           +2.38314570E-04  +6.63484905E-05  +7.19210253E-04  -3.46385359E-02  -1.34493949E-01
           +1.17501877E-01  -7.47166415E-03  -2.02726920E-02  +2.82408731E-02  +3.80020538E-02
           +1.48540746E-01  -5.22714173E-04  -1.34254506E-03  +3.41597857E-03  -1.92415825E-04
           -7.52547213E-04  -2.49810244E-04  +9.61157699E-04  -3.25191191E-04  +1.87501506E-04
           +9.54959527E-07  +7.81160623E-05  -3.65019707E-04  -4.36470582E-05  -3.47969269E-05
           +1.35506002E-04  +5.51743158E-02  +1.17827967E-01  -2.34397335E-01  -7.44648430E-04
           -1.70509299E-03  +1.72180660E-03  -6.18122781E-02  -1.30828915E-01  +2.55944164E-01
           -1.51531186E-02  -2.62860465E-02  -3.39390659E-02  -4.54415793E-03  +2.12605419E-03
           +8.74616310E-04  +9.35690951E-04  +9.48630716E-04  +7.50815135E-04  -5.80021950E-04
           -8.80503085E-04  +2.94590014E-03  +1.77724794E-04  -2.96786250E-05  -1.63555479E-03
           -7.38283375E-02  -3.63311163E-02  -5.74161684E-02  +3.94087604E-03  +1.39961709E-02
           +1.86660628E-02  +2.77571351E-03  +6.25689798E-03  +8.27243588E-03  +8.70378929E-02
           -4.04567695E-03  -4.44274168E-03  -3.59483477E-03  -5.16690369E-04  +1.36393381E-03
           -2.00559564E-04  -3.09566693E-04  +4.03636818E-04  +2.93400217E-04  -2.63191600E-04
           -2.18864478E-04  +6.07146314E-04  +2.38315186E-04  +6.63474747E-05  -7.19214327E-04
           -3.46384621E-02  -1.34494278E-01  -1.17502022E-01  -7.47167504E-03  -2.02726484E-02
           -2.82408201E-02  +6.25687423E-03  +1.19150441E-02  +1.72830117E-02  +3.80019946E-02
           +1.48541032E-01  +5.22729077E-04  +1.34251970E-03  +3.41593073E-03  +1.92405352E-04
           +7.52546846E-04  -2.49808019E-04  -9.61156886E-04  +3.25194227E-04  +1.87514526E-04
           -9.55623229E-07  -7.81171931E-05  -3.65014717E-04  +4.36472551E-05  +3.47976947E-05
           +1.35502710E-04  -5.51740936E-02  -1.17828079E-01  -2.34397071E-01  +7.44671288E-04
           +1.70513839E-03  +1.72186576E-03  -8.27241628E-03  -1.72830610E-02  -2.86336552E-02
           +6.18120156E-02  +1.30829050E-01  +2.55943878E-01  +1.12911829E-03  +3.39817737E-04
           +4.81562805E-04  -5.48022765E-04  -6.05974699E-04  +1.91075576E-04  +2.35417306E-04
           -1.21426511E-04  -2.42529855E-04  +1.25953557E-04  -7.77435391E-05  -1.57593046E-04
           -1.17104076E-03  -1.01746433E-04  +8.85773042E-04  +4.19110124E-03  +1.26247466E-02
           +1.89672122E-02  -7.17050469E-02  -3.34719989E-02  -5.01139744E-02  +5.49028646E-04
           -1.13314220E-03  -1.88434701E-04  -1.92472635E-03  +3.85259082E-03  +6.66973600E-05
           +7.53576303E-02  -1.40932674E-03  +9.57475968E-04  +3.74531950E-04  +5.20192452E-04
           +6.33774722E-04  +3.22946612E-04  -6.85243486E-05  +3.83434738E-05  +2.74750881E-04
           +1.44375688E-06  +1.62156178E-04  +5.57139599E-07  -1.65013648E-04  +3.98553410E-04
           -1.50427275E-04  -7.43534890E-03  -2.03321300E-02  -2.95127089E-02  -3.22213819E-02
           -1.38844757E-01  -1.21224851E-01  -1.06077565E-03  +7.52546489E-04  +3.00598042E-04
           +4.02333657E-03  -5.25562911E-03  +8.87597129E-04  +3.42300215E-02  +1.53185767E-01
           -4.98827222E-05  -2.31864319E-04  +1.02710496E-04  +9.30150054E-05  -8.24838574E-04
           +3.12345504E-04  +2.79012564E-04  +1.37143584E-04  -5.40249711E-05  -1.32886898E-04
           +4.21130714E-04  +1.40596333E-05  +1.33021311E-04  +6.73738887E-04  -2.80509157E-04
           +1.91572712E-05  +1.75593836E-03  +1.83991674E-03  -4.82274631E-02  -1.22814148E-01
           -2.46489274E-01  +4.46702030E-04  -4.72623845E-04  +8.74503617E-04  -3.13159257E-04
           +7.02703604E-04  +1.45261854E-03  +5.56984921E-02  +1.37221498E-01  +2.67121620E-01
           +4.98110689E-05  +4.33348714E-03  -3.89175077E-10  +4.70690509E-04  +2.19410840E-05
           +4.68130812E-11  -1.07666244E-03  -1.37043733E-04  +1.52603468E-10  -1.21529756E-04
           +5.19824833E-05  +8.98509991E-10  +1.87334018E-04  +1.53363131E-04  -7.87315981E-10
           -1.89344687E-02  -5.62058247E-03  +1.67583957E-08  -3.26075269E-01  -5.71609508E-02
           +4.27592114E-07  +6.13437490E-04  +2.86260050E-05  -8.38020746E-04  +6.13433250E-04
           +2.86284416E-05  +8.38018039E-04  -7.46634033E-03  -2.03054322E-03  -2.91805388E-04
           +3.59205771E-01  +2.24064673E-03  -7.46991022E-03  -2.79035386E-09  -5.94499145E-04
           -6.95675072E-04  +7.63176007E-10  +1.94545026E-03  +2.22550853E-04  +1.33519495E-09
           -1.11218198E-04  +3.58361558E-04  -9.40847103E-10  -2.93894998E-04  +7.37762011E-04
           -9.52555654E-10  +3.83193152E-02  +6.58714589E-03  -2.64697402E-08  -6.00354821E-02
           -7.04392654E-02  +1.10644636E-07  -7.64957746E-04  +1.64162695E-03  +3.86979243E-04
           -7.64963968E-04  +1.64161880E-03  -3.86985114E-04  -2.11510331E-02  -4.88406692E-03
           +1.30148466E-03  +6.23615964E-02  +7.71839062E-02  -3.07129088E-09  +3.39152261E-09
           +7.59825556E-04  -7.52873949E-10  -2.05746839E-09  +2.33823502E-04  -1.09601832E-09
           -2.16436140E-10  +2.91182125E-04  -5.01802349E-11  +5.51424461E-10  +1.07572953E-04
           -7.43794149E-10  +4.69408500E-10  -5.29677020E-04  -5.96697119E-09  -1.37244705E-09
           -1.17148528E-03  +4.62344418E-07  +1.16088206E-07  -5.89297514E-02  -4.28809691E-04
           -6.95114512E-05  -8.62598768E-05  +4.28804902E-04  +6.95134835E-05  -8.62657984E-05
           -3.32424312E-02  -6.36462285E-03  +9.76559106E-04  -4.47081337E-07  -1.01386535E-07
           +5.74579788E-02  +1.12912572E-03  +3.39823580E-04  -4.81559079E-04  -5.48015512E-04
           -6.05973319E-04  -1.91072755E-04  +2.35415124E-04  -1.21425936E-04  +2.42529527E-04
           +1.25953522E-04  -7.77447203E-05  +1.57592677E-04  -1.17103298E-03  -1.01749192E-04
           -8.85771675E-04  +4.19107048E-03  +1.26246853E-02  -1.89672147E-02  -7.17049369E-02
           -3.34717360E-02  +5.01136924E-02  -1.92472045E-03  +3.85258838E-03  -6.67053166E-05
           +5.49030864E-04  -1.13314050E-03  +1.88438408E-04  +1.22692780E-03  +5.61592010E-03
           -7.65420290E-03  -7.46620748E-03  -2.11509594E-02  +3.32424324E-02  +7.53573898E-02
           -1.40932973E-03  +9.57466715E-04  -3.74541220E-04  +5.20193330E-04  +6.33777351E-04
           -3.22944157E-04  -6.85219310E-05  +3.83434751E-05  -2.74748408E-04  +1.44439086E-06
           +1.62154931E-04  -5.57417746E-07  -1.65010286E-04  +3.98550447E-04  +1.50428017E-04
           -7.43530856E-03  -2.03320617E-02  +2.95127248E-02  -3.22211260E-02  -1.38844566E-01
           +1.21224797E-01  +4.02333920E-03  -5.25563247E-03  -8.87583391E-04  -1.06077641E-03
           +7.52549136E-04  -3.00601211E-04  +5.61588870E-03  +1.31879653E-02  -1.78701633E-02
           -2.03050441E-03  -4.88405462E-03  +6.36460535E-03  +3.42297117E-02  +1.53185508E-01
           +4.98803291E-05  +2.31864815E-04  +1.02712308E-04  -9.30158303E-05  +8.24835000E-04
           +3.12342676E-04  -2.79012779E-04  -1.37142600E-04  -5.40271532E-05  +1.32886061E-04
           -4.21129210E-04  +1.40599382E-05  -1.33021839E-04  -6.73736624E-04  -2.80506759E-04
           -1.91492807E-05  -1.75594458E-03  +1.83992906E-03  +4.82271762E-02  +1.22814076E-01
           -2.46489553E-01  +3.13157578E-04  -7.02703652E-04  +1.45261972E-03  -4.46702436E-04
           +4.72626095E-04  +8.74503724E-04  +7.65415011E-03  +1.78701304E-02  -2.58705261E-02
           +2.91810904E-04  -1.30145900E-03  +9.76497401E-04  -5.56981590E-02  -1.37221416E-01
           +2.67121948E-01
end_hess
