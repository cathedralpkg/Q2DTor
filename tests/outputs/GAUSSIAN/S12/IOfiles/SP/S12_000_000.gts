# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +6.76228389E-01  +2.73138748E+00  +2.19107497E-06
   006   +7.90669295E-01  +2.42035152E-01  +2.10860032E-06
   001   +2.33538812E+00  +3.89575656E+00  -2.83254511E-05
   006   +3.20196727E+00  -1.28332220E+00  -8.11598212E-07
   006   -1.61465417E+00  -1.20995339E+00  -2.04110606E-06
   001   -1.12191616E+00  +3.66788602E+00  +9.19816024E-06
   001   +4.84023011E+00  -5.98495129E-02  -1.08464347E-06
   001   +3.30259215E+00  -2.48895859E+00  +1.65826573E+00
   001   +3.30257955E+00  -2.48897401E+00  -1.65825135E+00
   008   -3.70126044E+00  -2.69639806E-01  +7.33168721E-07
   001   -1.37405491E+00  -3.24962429E+00  -8.71666625E-06
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28512949E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +2.73878888E-07  +9.09515613E-07  +1.16617392E-06
    -3.47504577E-06  -3.44851850E-06  -2.18008500E-08
    +1.82059877E-07  +2.49971529E-07  -9.03250974E-07
    +1.18850978E-06  +8.95420767E-07  -1.69738707E-06
    +2.56235375E-06  +1.31551288E-06  -6.08417321E-07
    +3.39589872E-07  +2.29067576E-07  +1.75449144E-08
    -4.88244993E-07  +4.46887592E-07  +6.26451113E-07
    +4.51242369E-07  -5.70601607E-07  +8.16983366E-07
    -2.95750511E-07  -5.84567481E-08  +4.88107278E-07
    -2.88464523E-07  +2.50325467E-07  +5.77797180E-08
    -4.50128799E-07  -2.19124615E-07  +5.78159122E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.42963288E-01  +1.73190617E-03  +9.84990145E-01  -5.21524518E-06  -2.77916872E-06
           +1.63407761E-01  -1.43669384E-01  +2.81719165E-02  +4.90899110E-07  +5.77102617E-01
           +2.01917522E-02  -6.28414280E-01  +5.79920470E-07  -4.72225586E-02  +9.60835896E-01
           +1.99605256E-07  +1.43034474E-07  -7.81348373E-02  -5.91126769E-07  +6.48675421E-08
           +1.94636502E-01  -2.79194340E-01  -1.46556265E-01  +3.55743045E-06  +5.36521871E-03
           +5.69636969E-03  +1.59888869E-07  +2.88682775E-01  -1.36795603E-01  -1.67983196E-01
           +2.47370106E-06  -3.64144699E-02  -1.72002729E-02  +4.24098852E-07  +1.57509270E-01
           +1.76670339E-01  +4.03521116E-06  +3.13520050E-06  -5.27989338E-02  +9.56705198E-08
           -3.86710111E-07  +1.33143344E-02  -4.07753360E-06  -2.78256643E-06  +3.10549966E-02
           +1.64987940E-03  +2.89160413E-03  -6.68198454E-09  -1.81276077E-01  +4.99693542E-02
           +1.18400559E-07  +1.30302971E-03  -1.57199548E-03  -2.26797216E-08  +5.68237288E-01
           +3.93540147E-02  -1.92641896E-02  -1.24384961E-07  +4.21537295E-02  -1.36113525E-01
           -2.02985538E-07  +7.20915283E-04  +1.56906722E-03  -6.84593670E-09  +6.75552603E-02
           +6.07457127E-01  +1.12669306E-07  -1.64160032E-07  +1.06372305E-02  +2.20185621E-07
           +3.94276778E-08  -9.04619806E-02  -1.63948795E-07  -1.05370292E-07  -1.02724429E-02
           +5.20832689E-07  +4.20762434E-06  +6.05926283E-01  +4.83179428E-03  -2.29523045E-02
           -4.70330480E-08  -1.62291234E-01  -2.52396996E-02  +1.98105589E-07  -3.91716373E-04
           +4.18274186E-03  -4.92782952E-08  -3.12348230E-02  -1.41137688E-02  -1.55305438E-08
           +9.64427724E-01  -4.57704250E-02  -3.20453943E-02  +3.53820231E-07  -4.66134895E-02
           -1.56235144E-01  -3.46081096E-07  +2.28331392E-03  -6.61417169E-03  -7.13080508E-08
           +2.05189022E-02  +1.48574207E-02  -5.40773943E-08  -2.30085820E-01  +7.59799220E-01
           -7.75990425E-08  +1.88689733E-07  +1.05305676E-02  -2.35930525E-07  -5.61612911E-07
           -1.06010290E-01  +2.34964386E-07  +1.15580919E-07  +1.51605910E-02  +3.18009553E-08
           +1.30226835E-07  +3.35967672E-03  -6.63668387E-07  +1.50909463E-06  +2.40761081E-01
           -3.12346376E-01  +1.29719117E-01  +1.18844017E-06  +2.91495735E-03  +6.71601926E-05
           +3.20406551E-08  -1.73634192E-02  +1.31875690E-02  +5.88796711E-08  +3.99423713E-04
           -1.06033038E-03  +1.16626594E-07  -1.14784364E-03  -1.27479130E-04  -8.27084659E-08
           +3.27335930E-01  +1.18467608E-01  -1.33641066E-01  -3.85809773E-07  +3.86183573E-02
           -1.51313986E-02  -5.41311296E-08  -1.82935816E-02  +1.22623562E-02  +7.44564416E-08
           -2.78628452E-03  -4.16122709E-03  +2.92345511E-08  +3.87882486E-03  -2.19268112E-03
           -6.56665013E-08  -1.39675055E-01  +1.40408827E-01  +9.60903845E-07  -3.96449746E-07
           -5.28571730E-02  +3.15876192E-08  +1.45022587E-07  +8.93484588E-03  +3.36646395E-07
           -1.09727570E-07  +6.35723731E-03  +2.14401788E-08  +2.91058208E-08  +1.50510693E-02
           -4.58800198E-08  -2.46906817E-08  -9.87759833E-03  -1.31778005E-06  +3.72155658E-07
           +3.26395370E-02  +2.08515274E-03  -2.00706334E-03  -3.35760437E-10  -2.81331725E-02
           -2.13234366E-02  +1.13041943E-07  +5.99785176E-04  +1.50148769E-03  -1.73782627E-08
           -2.38537554E-01  -1.36206888E-01  +2.47909917E-07  -2.95176609E-03  +5.63894592E-03
           +5.04336198E-08  +3.73490610E-04  -1.33034106E-04  -1.86342696E-08  +2.63489611E-01
           +6.30989867E-04  +1.89141048E-03  -1.99045287E-08  +2.19208943E-02  +1.37442242E-02
           -8.96901633E-08  -5.40503985E-05  -2.19242269E-04  +1.99270994E-08  -1.42188440E-01
           -1.65371257E-01  -9.47413711E-10  +3.06972519E-03  -3.95867934E-03  +9.52047167E-09
           -1.67057185E-04  +3.64275742E-04  +1.99974909E-09  +1.50788542E-01  +1.80094370E-01
           -1.57730583E-08  -1.82374581E-08  -9.29719639E-05  -4.40656460E-08  +4.18231037E-08
           -1.53900352E-03  -1.77402278E-09  +1.51047031E-08  +4.19940921E-04  +2.34631160E-07
           -5.62630314E-08  -5.73427808E-02  -1.17762754E-08  -1.09052256E-08  +1.76835044E-03
           +1.91350210E-12  +1.23741708E-09  -1.85979270E-04  -3.51442832E-07  -3.50551674E-07
           +5.56133999E-02  -3.89595409E-03  -4.70887869E-06  +7.55533784E-04  -2.29201599E-03
           +2.41492561E-02  -2.99841804E-02  +1.22352558E-04  +1.19394059E-04  -1.11942085E-03
           -6.01107555E-02  +4.80152869E-03  -9.03064980E-03  +9.73681650E-04  +1.24252059E-03
           +2.05379243E-04  +8.78764823E-05  +8.63920438E-04  +2.30867612E-03  +2.23251982E-03
           -1.77497510E-02  +2.71683170E-02  +6.35271109E-02  +3.19057505E-03  +6.49013976E-06
           -1.04066639E-04  +2.79848124E-03  -1.56453303E-02  +1.59383223E-02  +1.54948962E-05
           +2.30510885E-04  +1.26881145E-03  +5.01925972E-03  -1.48534829E-01  +1.31033289E-01
           -1.80076776E-03  -4.46080497E-04  -2.30423713E-04  +1.25102192E-04  -6.42096248E-04
           -1.69690163E-03  +1.51792744E-03  -1.39025095E-02  +1.95870637E-02  -1.05497915E-02
           +1.63176490E-01  +1.08665805E-04  -4.83067089E-04  -2.78653619E-04  -2.18274327E-04
           -2.38249313E-03  +4.77467884E-03  +1.86614229E-05  -7.94324633E-05  +3.32481901E-04
           -8.54311959E-03  +1.30763714E-01  -2.38846772E-01  -9.06385495E-05  +1.33559107E-03
           +1.30526932E-04  +1.09242274E-04  +1.52657300E-05  -5.50580686E-04  +7.83960424E-04
           -1.19309581E-03  +9.55032836E-04  +9.14712000E-03  -1.46374111E-01  +2.60964314E-01
           -3.89600386E-03  -4.59885490E-06  -7.55463017E-04  -2.29173379E-03  +2.41493122E-02
           +2.99840459E-02  +1.22393000E-04  +1.19415824E-04  +1.11939936E-03  -6.01104530E-02
           +4.80085988E-03  +9.02956733E-03  +9.73672527E-04  +1.24255977E-03  -2.05369626E-04
           +8.78424912E-05  +8.63924681E-04  -2.30868603E-03  +2.23260150E-03  -1.77496980E-02
           -2.71681291E-02  -5.02744123E-04  -1.38989348E-03  -6.53528858E-04  +6.35265124E-02
           +3.19062894E-03  +6.45759566E-06  +1.04030544E-04  +2.79842099E-03  -1.56453901E-02
           -1.59381888E-02  +1.54588924E-05  +2.30477247E-04  -1.26880715E-03  +5.01860598E-03
           -1.48539149E-01  -1.31037200E-01  -1.80079347E-03  -4.46116813E-04  +2.30414384E-04
           +1.25124019E-04  -6.42095802E-04  +1.69688191E-03  +1.51810316E-03  -1.39023714E-02
           -1.95866984E-02  -1.38983042E-03  +1.51537193E-02  +1.94439229E-02  -1.05493352E-02
           +1.63180800E-01  -1.08679682E-04  +4.83051332E-04  -2.78660830E-04  +2.18226347E-04
           +2.38254416E-03  +4.77464260E-03  -1.86488439E-05  +7.94354730E-05  +3.32484988E-04
           +8.54223023E-03  -1.30767659E-01  -2.38847482E-01  +9.06381898E-05  -1.33561090E-03
           +1.30524565E-04  -1.09257568E-04  -1.52652387E-05  -5.50574931E-04  -7.83969834E-04
           +1.19352608E-03  +9.55448914E-04  +6.53414011E-04  -1.94442797E-02  -2.73511561E-02
           -9.14602519E-03  +1.46377932E-01  +2.60964633E-01  -2.67798628E-03  +1.14639543E-02
           -8.84635212E-08  -6.78897955E-02  -1.37767958E-04  +8.02767054E-08  +5.81486055E-04
           -2.60771568E-04  -2.05972107E-08  -1.92873654E-03  -7.58301898E-03  +5.52724625E-08
           -7.03033695E-01  +2.84571455E-01  +7.48043475E-07  -4.51225115E-04  -1.74951300E-03
           +5.17348094E-08  -1.83899035E-03  +1.53314188E-03  +1.01130400E-09  +3.34849797E-04
           +9.55672753E-04  -2.90758918E-04  +3.34857503E-04  +9.55683749E-04  +2.90738259E-04
           +7.91879777E-01  +9.86336645E-04  -5.05598686E-03  -7.11689003E-08  -1.48489186E-02
           +2.81772231E-02  +1.07081002E-07  -1.30367863E-03  +2.30229193E-03  -4.83635711E-09
           -4.04847959E-03  -2.08358842E-03  -3.24550154E-08  +2.80842087E-01  -2.53718360E-01
           -4.72433597E-07  -2.41422434E-03  +3.13065310E-03  +3.15869666E-09  -1.10833852E-03
           +9.66034416E-04  +4.81839591E-09  -6.73158512E-04  +8.83353285E-05  -5.55648831E-04
           -6.73160074E-04  +8.83441715E-05  +5.55664849E-04  -3.12630415E-01  +2.41315630E-01
           +2.86116549E-08  -6.43990904E-08  -1.21931805E-03  -3.54048700E-08  +1.63007530E-07
           +2.52958193E-02  -2.49769320E-08  -6.95931194E-09  -1.65606670E-03  -1.48460752E-08
           -3.64608571E-08  +1.37347825E-03  +7.25356204E-07  -5.71867617E-07  -7.95685386E-02
           +4.59548585E-09  +2.06630561E-08  +2.95666204E-05  -1.35028856E-08  +8.04850461E-11
           -1.76100888E-04  +7.94781921E-05  -1.42045242E-04  +2.94083768E-05  -7.94720386E-05
           +1.42047335E-04  +2.94114891E-05  -8.63342867E-07  +6.18016944E-07  +3.02807462E-02
           -5.85007037E-03  -2.45355777E-03  +5.02231115E-08  +2.46062028E-03  -3.02997418E-02
           -1.75740742E-07  +1.72435789E-04  -1.57703827E-03  +1.91975514E-08  +1.60877749E-03
           -4.22302346E-04  -1.15474536E-08  -7.01557953E-02  +7.09951552E-03  -1.49526124E-08
           +1.09343631E-04  -5.51676382E-05  -1.01024374E-08  +4.48321446E-04  -3.42960118E-05
           +1.26927562E-09  -4.76921551E-04  +1.17939470E-04  -3.71329686E-04  -4.76944586E-04
           +1.17933357E-04  +3.71334087E-04  -1.53105425E-02  +5.58719498E-02  +1.87356775E-07
           +8.74707757E-02  -5.17778370E-03  -4.90390375E-04  +9.08959802E-09  +8.63763674E-03
           -1.83720015E-02  -1.79710722E-07  -3.32471341E-05  -1.24816011E-03  +1.83807519E-08
           -3.77786639E-04  +1.84150165E-04  -8.59818019E-09  +4.01977502E-03  -3.19000013E-01
           -8.44070448E-07  +2.20073212E-04  +2.44453520E-04  -8.56253092E-10  -1.86245587E-04
           +2.93744526E-04  +7.64568133E-09  -8.09379455E-04  +5.15299925E-04  -4.90645782E-04
           -8.09386741E-04  +5.15324598E-04  +4.90661814E-04  +2.28815785E-02  -1.52105769E-02
           -1.24174482E-07  -2.83652343E-02  +3.52568169E-01  -1.45070861E-08  -2.87524781E-08
           +1.08498977E-03  +1.16164955E-07  -1.36776021E-07  +2.44152885E-02  -3.32757186E-08
           -2.68716436E-08  -2.24462380E-03  +6.46810375E-09  +4.98365717E-09  -5.76279356E-04
           -8.99354653E-08  -7.64145566E-07  -7.63848915E-02  +1.51975554E-08  +7.36898027E-09
           +1.00965016E-03  -6.81461309E-10  -6.97952317E-10  -3.75336522E-04  -1.83667269E-04
           +1.64341244E-04  -1.59280889E-04  +1.83661219E-04  -1.64334415E-04  -1.59271016E-04
           +5.67236283E-08  -1.68200019E-07  +2.55815940E-02  -5.01045527E-08  +1.10626188E-06
           +2.78081606E-02
end_hess
