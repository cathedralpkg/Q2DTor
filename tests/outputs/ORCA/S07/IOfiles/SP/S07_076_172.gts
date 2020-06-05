# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.10894100E+00  +2.53613500E+00  +4.87510000E-02
   006   +9.93243000E-01  +6.22190000E-02  +2.89580000E-02
   001   -5.76200000E-01  +3.66132400E+00  +1.25970000E-02
   006   -1.50943100E+00  -1.33521300E+00  -1.49900000E-03
   008   +3.11930100E+00  -1.47702800E+00  -8.24900000E-03
   001   +2.88218900E+00  +3.51078900E+00  +7.08430000E-02
   009   -1.10570100E+00  -3.91921000E+00  -3.62920000E-01
   001   -2.48042800E+00  -1.08613000E+00  +1.77868500E+00
   001   -2.69451100E+00  -6.33536000E-01  -1.50532400E+00
   001   +3.95027200E+00  -1.57584200E+00  +1.61688500E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.89165973E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -1.10558278E-04  +1.03901454E-04  +1.08058850E-05
    -2.49297971E-04  -5.91715820E-05  +1.30639554E-04
    +2.62900890E-05  +1.17970440E-05  -1.00977800E-04
    +2.11464130E-04  +9.75188740E-05  -6.51838150E-05
    +1.66377345E-04  -1.15761642E-04  -8.87844690E-05
    +3.65362210E-05  -5.15072220E-05  +7.07843370E-05
    -3.57246170E-05  -1.83541400E-06  -3.99470160E-05
    +2.56079430E-05  +3.77570240E-05  +6.82884640E-05
    +4.39019900E-06  -6.25872940E-05  +3.57246530E-05
    -7.50850600E-05  +3.98887530E-05  -2.13497940E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.47048013E-01  +1.94539431E-02  +1.01115157E+00  +1.10682675E-02  +2.97506855E-03
           +1.48899813E-01  -1.41594451E-01  -3.57042624E-02  -5.12321612E-03  +6.01901101E-01
           -4.11994519E-02  -6.61033725E-01  -3.68219455E-03  -1.21358101E-02  +1.00256589E+00
           -3.77619972E-03  -1.82146906E-03  -8.53154372E-02  +3.21867658E-02  -7.21323309E-03
           +2.38630878E-01  -2.83936812E-01  +1.44316540E-01  -5.12187561E-03  +4.69573290E-03
           -5.52604151E-03  +2.59785298E-04  +2.94973452E-01  +1.34379849E-01  -1.64340316E-01
           +3.32989144E-03  +3.81847650E-02  -1.48126808E-02  +4.53036882E-04  -1.55220500E-01
           +1.71969372E-01  -6.49175886E-03  +2.85155155E-03  -4.59902837E-02  -2.11875820E-03
           +1.00414792E-03  +2.42543605E-03  +5.77619935E-03  -3.35725384E-03  +2.96797319E-02
           +1.55569344E-03  -5.36025675E-03  +5.88921135E-04  -1.72770200E-01  -4.67019705E-02
           -7.54292168E-04  -1.94088670E-04  -1.29633562E-04  +1.24279801E-03  +5.62918445E-01
           -3.43602067E-02  -1.46295034E-02  +1.26866501E-04  -5.69751335E-02  -1.05428049E-01
           +3.37402624E-03  -3.97059567E-04  -5.65961017E-04  +2.65860277E-04  -5.07039467E-02
           +5.82377037E-01  +7.29032165E-04  +1.15433447E-03  +1.11104941E-02  -1.39252250E-03
           +4.39470261E-03  -1.00755706E-01  -6.94266680E-05  +9.59487488E-05  -5.45420000E-03
           +1.02551744E-02  -1.95640775E-02  +6.65292244E-01  -1.16774602E-02  +1.82920586E-02
           +1.55951470E-03  -2.24300663E-01  +1.18602381E-01  +6.03092173E-03  +2.18649583E-03
           -7.54638959E-04  +3.54800313E-05  -3.36642470E-02  +2.41350149E-02  -5.37296369E-03
           +3.83818673E-01  +5.73645277E-02  -2.96568949E-02  +7.93877480E-04  +1.01104598E-01
           -1.57466740E-01  -1.97480106E-02  -1.06300647E-03  -5.05447888E-03  +1.82965439E-03
           -2.79703264E-04  -5.10613449E-03  -3.29852815E-03  -1.84914306E-01  +1.94920017E-01
           -7.40419147E-04  -2.70052056E-03  +1.30856109E-02  -3.81830301E-02  +1.58329003E-02
           -8.62841692E-02  -6.74000773E-04  +5.32940434E-04  +1.49809396E-02  -3.29727735E-03
           +2.37549890E-03  +1.14613584E-02  +2.19643103E-01  -4.86587698E-03  +4.83337976E-01
           -3.08510586E-01  -1.36800891E-01  -3.44949114E-03  +8.24572186E-04  +4.04008465E-03
           -5.36670800E-04  -1.85820335E-02  -1.49742289E-02  -3.46150787E-04  +8.81689635E-04
           +7.67993420E-04  -1.94904076E-04  +1.12876482E-03  +5.11800930E-04  +7.71009558E-04
           +3.23442337E-01  -1.26985751E-01  -1.39998340E-01  -8.56618135E-04  -4.10969196E-02
           -1.48496253E-02  -7.42419739E-04  +1.79078675E-02  +1.28326789E-02  +3.53291764E-04
           +3.84823349E-03  -3.56556408E-03  -2.99536918E-05  +1.68833447E-03  +5.08719774E-03
           +2.53753951E-04  +1.46472117E-01  +1.43569471E-01  -1.67903479E-03  -9.80941510E-04
           -4.68215870E-02  +6.12539163E-04  -3.11306970E-04  +1.31051987E-02  -6.50735510E-04
           -5.70635925E-04  +4.46284403E-03  -1.57334245E-03  -4.74078322E-04  +1.11848759E-02
           +1.13785206E-03  -2.42508986E-04  -1.06137546E-02  +3.92163267E-03  +7.18956816E-04
           +2.95729586E-02  -5.20120717E-03  -1.89129843E-03  -3.85951405E-05  +1.66379468E-03
           -3.12507676E-02  -5.31937865E-03  +2.63786583E-04  -2.77103268E-04  -2.87531747E-04
           -7.38125623E-02  +4.70885978E-02  +5.06653832E-03  +1.35847149E-03  -9.36138650E-03
           +5.49451607E-04  +1.21584160E-04  -1.10055740E-03  +5.65322467E-04  +7.33490130E-02
           -9.22915060E-03  -6.38998813E-04  -5.63349689E-04  +9.38418504E-03  -4.80509368E-02
           -5.88396193E-03  +4.47801421E-04  +1.00972802E-03  -2.42883006E-04  +4.08108391E-02
           -3.08445831E-01  -3.37141867E-02  +3.11516610E-03  +5.74462522E-03  -1.62309667E-04
           +2.28209302E-05  -1.99917737E-03  +3.71688982E-04  -5.50907692E-02  +4.14904841E-01
           -8.61785670E-04  -1.44440156E-05  +1.14620832E-03  -3.62061486E-04  -3.98089613E-03
           +1.94633980E-03  +1.93641905E-04  +2.41807320E-05  -2.78293615E-04  +5.70278118E-03
           -3.32742305E-02  -7.64986182E-02  +5.78819503E-04  -1.74771375E-04  +6.35255170E-04
           +8.86124364E-05  -1.94131125E-04  +1.24150931E-04  -8.79334186E-03  +5.15130645E-02
           +5.77414746E-02  -4.67141560E-04  +7.08774041E-04  -1.82373724E-03  -1.74245423E-02
           -1.74834881E-03  +3.24762515E-02  +2.96535096E-04  -3.88831321E-04  +1.20385928E-03
           -1.25004933E-01  +1.37080748E-02  +1.13252497E-01  -2.28756794E-03  +8.96627264E-04
           -1.99190237E-03  +6.99390019E-05  -3.11714353E-04  -1.89911773E-03  +6.17747506E-04
           +5.20307775E-03  +5.45039943E-03  +1.32074431E-01  -1.36920378E-03  -2.98422858E-04
           -7.44044244E-04  -1.07272753E-02  +1.87489081E-03  +1.37774365E-02  +1.60994163E-04
           -3.87993623E-04  -2.88327082E-04  +1.03839477E-02  -5.91367632E-02  -1.42407437E-02
           -8.94650671E-04  +6.83040230E-04  +1.91878189E-04  +1.68958083E-04  +1.61950583E-04
           +5.36420474E-05  +2.39731584E-02  -2.68468537E-02  -4.17267355E-02  -1.47492460E-02
           +7.80573856E-02  +3.86855199E-04  -1.80064891E-04  +1.13836503E-03  -2.05484827E-03
           +6.42498091E-04  +6.33935429E-03  +7.15704729E-06  +1.98518560E-04  -4.54306839E-04
           +1.11980619E-01  -2.44942555E-02  -2.83590203E-01  +3.77016287E-04  +2.57755941E-04
           -1.13298981E-03  -3.99766960E-07  +2.62781813E-04  -5.49587678E-05  +1.67813347E-03
           -6.34255735E-03  +2.52409505E-03  -1.26603115E-01  +3.14230415E-02  +3.01526801E-01
           +1.86482795E-04  +8.41785561E-04  +1.20322116E-03  -2.13616661E-02  +8.73859839E-03
           -2.61031651E-02  +5.47658645E-04  -7.11992571E-04  -1.16948764E-03  -1.56393170E-01
           +5.25726707E-02  -1.22606208E-01  -4.10487499E-03  -1.03246217E-03  -1.55887306E-04
           +1.57063972E-04  -1.70391711E-04  +1.59573030E-03  +2.29220802E-04  +5.49912582E-03
           -2.53978615E-03  +1.31100569E-02  -6.60555388E-03  +1.43546805E-02  +1.68297190E-01
           -8.43724119E-04  -4.07122469E-04  +1.76572343E-04  -1.19164494E-02  +7.59680502E-03
           -1.13826739E-02  -1.70328591E-04  -3.63333339E-04  +7.63035149E-04  +4.97117929E-02
           -8.71712367E-02  +6.40401849E-02  -1.90329090E-03  -2.82207935E-04  -6.66687700E-04
           +2.03976071E-04  +2.78114833E-04  -5.33115566E-04  +2.72306795E-02  -3.47955285E-02
           +2.73868133E-02  -2.78169043E-03  +6.26979863E-03  -1.79121211E-03  -5.90235725E-02
           +1.08908108E-01  -3.96846528E-04  -6.13949670E-04  +8.96521614E-04  +3.11404785E-03
           +4.22238447E-04  +5.88697669E-03  +5.63232274E-05  -3.50823765E-04  -1.70453144E-04
           -1.25553866E-01  +7.34475800E-02  -2.31331405E-01  +1.21205587E-03  -5.83001473E-04
           -1.18426146E-03  +7.37664447E-05  -2.11103507E-04  -1.40318089E-04  +6.87747321E-03
           -5.44964811E-03  +1.25883013E-02  -2.06734562E-02  +1.12875611E-02  -2.62769992E-02
           +1.35273941E-01  -7.80301523E-02  +2.39721512E-01  +2.59411734E-03  -3.85510364E-03
           +1.13840609E-03  -3.16446187E-02  +7.17760683E-03  -3.44621374E-02  -2.51521591E-04
           -1.06715024E-04  +2.15706758E-03  -3.51714326E-03  +4.16720036E-03  +3.33534579E-04
           -1.12455000E-01  +3.67666261E-02  -1.75923969E-01  +4.74581756E-04  -2.48539938E-04
           -2.03165289E-03  +1.41050397E-03  -1.65622403E-04  +5.42479716E-04  -9.82524302E-04
           -3.40384367E-04  -1.26203509E-04  -6.65654350E-04  -5.07566925E-04  +1.67122025E-05
           +1.45037697E-01  +2.78891344E-03  -1.42890140E-04  -1.55608165E-03  +1.98924957E-02
           -1.04099844E-02  +2.91842126E-02  -4.60013332E-04  -2.83497653E-04  -3.17983504E-03
           -1.58801346E-03  +1.67599623E-03  +1.15605985E-03  +2.26299306E-02  -8.86497906E-03
           -1.07813713E-02  -4.09649707E-04  -1.51401721E-03  +1.96882205E-03  +6.79492536E-04
           -8.83604808E-04  +4.42445548E-04  -5.35885883E-04  -3.77398538E-04  +2.42033116E-05
           -1.04303207E-04  -3.51350005E-05  +8.52698988E-05  -4.28887494E-02  +2.08345031E-02
           +1.75910946E-03  -6.66112420E-04  +1.85511106E-03  +1.33231063E-02  -7.10687688E-03
           +4.01050635E-03  +2.27224983E-04  -3.58346437E-04  +7.97783179E-04  +1.40606517E-03
           -1.78778122E-03  -1.42666048E-03  -2.25203003E-01  +2.60324859E-02  -4.24283569E-01
           -3.29052918E-04  +4.44123234E-04  -8.11287474E-04  -2.94785570E-04  +4.72642869E-04
           +8.32933368E-05  +6.13259614E-04  +2.62785870E-04  -2.33651610E-05  +1.39440290E-04
           +4.44561666E-05  +5.68802333E-06  +2.08356795E-01  -1.73439955E-02  +4.19792851E-01
end_hess
