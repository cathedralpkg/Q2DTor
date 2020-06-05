# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.23168510E+00  +6.89943313E-01  +2.07090791E-08
   006   -3.55761730E+00  -1.69622467E-01  -5.15780902E-07
   001   -8.16210244E-01  +2.67872525E+00  -3.22425156E-05
   001   -5.12751700E+00  +1.10564588E+00  +2.75072669E-05
   001   -3.92935154E+00  -2.15824338E+00  -1.26515786E-06
   008   +8.33407332E-01  -8.85427672E-01  -4.40787069E-06
   006   +3.33573644E+00  +1.74512729E-01  +2.84352381E-07
   001   +3.28517417E+00  +2.22326571E+00  +1.15915351E-05
   001   +4.32100611E+00  -4.67483828E-01  +1.66830756E+00
   001   +4.32103558E+00  -4.67489693E-01  -1.66827663E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90848354E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -4.61798525E-06  +4.50943995E-06  +2.24960889E-06
    +3.07230657E-07  +3.84820881E-07  -1.55679790E-06
    +5.96738995E-07  -6.51171091E-07  -1.32816581E-06
    -2.65251415E-07  -2.52397933E-07  +9.95341904E-07
    +5.20428380E-07  -1.80819684E-07  -2.87365652E-07
    +7.95533048E-07  -5.08601310E-06  +7.94319241E-07
    +3.30648193E-06  +1.64265974E-06  -4.84085483E-06
    -5.65946165E-07  -3.26237721E-07  +9.68891041E-07
    +1.28988625E-07  -2.65829633E-07  +1.63574177E-06
    -2.06218839E-07  +2.25548584E-07  +1.36928135E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.81735288E-01  +1.76588109E-01  +7.42293518E-01  -2.86096397E-06  -5.30322061E-06
           +1.66951151E-01  -5.79691583E-01  -1.88358259E-01  +1.05904063E-06  +9.76300629E-01
           -1.91464688E-01  -2.12502761E-01  +7.82969401E-07  +8.16461200E-02  +7.71953541E-01
           +1.46912215E-06  +7.46906948E-08  -7.54506569E-02  -5.08141891E-06  +2.14506209E-06
           +1.32686420E-01  -8.42674270E-02  -6.97322087E-02  +1.21238587E-06  -1.66785164E-03
           -3.67343336E-02  +2.84864055E-07  +9.40418304E-02  -6.62356801E-02  -3.46258724E-01
           +3.91609958E-06  +1.16390254E-03  -7.51011372E-03  +3.28394090E-07  +6.50899051E-02
           +3.75170925E-01  +1.69453378E-06  +5.27387750E-06  -5.66721640E-02  -5.01099132E-07
           -2.82013205E-07  +1.21937128E-02  -1.16538508E-06  -4.61353231E-06  +3.22419666E-02
           -2.09393384E-02  +2.86397062E-02  +2.66414142E-07  -2.56079209E-01  +1.47944573E-01
           +3.18138261E-06  +4.81519922E-04  -8.50558577E-04  -9.59383885E-08  +2.72787818E-01
           -1.57461450E-02  +1.07988102E-02  +4.91376177E-09  +1.59599256E-01  -1.95768931E-01
           -2.55813726E-06  +3.19723610E-04  +1.06689054E-03  +8.97621040E-08  -1.66630232E-01
           +1.97560478E-01  -7.16734226E-07  -1.05373533E-07  +3.41468105E-03  +4.25824952E-06
           -2.65231198E-06  -3.89120612E-02  -7.81096567E-08  -1.45204382E-07  -8.50242239E-03
           -3.50933602E-06  +2.85786451E-06  +2.79218224E-02  -2.74785243E-03  -4.13830923E-02
           +2.97529773E-07  -7.99110589E-02  -5.10526655E-02  -1.13906771E-08  -5.03819845E-03
           -1.10371421E-03  +1.98923660E-08  +9.23376548E-03  +2.59771637E-02  -4.98278061E-08
           +7.42858116E-02  +1.46729792E-03  -1.03599809E-02  +7.15151023E-08  -6.12292504E-02
           -3.70937043E-01  -2.24944222E-07  -1.25375349E-03  +7.08252384E-04  -9.68113462E-08
           -5.97276152E-03  -1.39900269E-02  +7.67889541E-08  +6.56897542E-02  +3.93499050E-01
           -7.62104872E-08  -3.98040526E-08  +9.88630283E-03  +2.12008916E-07  +2.72830599E-08
           -4.50990814E-02  +6.80126936E-08  +2.22380650E-07  +1.28818898E-02  -5.08100376E-09
           -2.75858853E-07  +3.42563264E-03  -1.98271553E-07  +1.53258756E-07  +2.81374044E-02
           -2.44669177E-01  +1.23635059E-01  -1.50731433E-09  -6.09750836E-02  +4.60985325E-02
           +4.69983909E-08  -9.33827035E-03  +5.12071734E-03  +8.43701492E-08  -5.28966962E-03
           -3.09504935E-03  +1.22457653E-07  +3.88269288E-03  +1.09757659E-03  +2.37255168E-08
           +6.31078273E-01  +6.40419691E-02  -1.88959532E-01  +5.33142511E-07  +4.53576659E-03
           +1.78915711E-02  +2.54010594E-07  +3.68678553E-02  -2.57634477E-02  -3.80576434E-07
           -4.24850612E-03  -1.29920615E-04  -2.80996892E-08  +1.39456454E-03  +6.96652795E-04
           -7.19286682E-08  -4.77608182E-02  +3.15472106E-01  +3.49745664E-07  +1.54813502E-07
           -3.64574745E-02  +1.46050430E-07  +1.02352630E-08  +1.37479189E-02  -3.39145636E-07
           +2.99336098E-07  +7.70295102E-03  +1.31041229E-07  -8.99100619E-08  +9.76127448E-03
           -5.17170632E-08  +1.46238179E-08  -7.93248541E-03  +1.37191096E-06  +1.96784490E-07
           +4.67875558E-02  -5.93129954E-02  -8.82804833E-03  +9.16882689E-08  +6.90556303E-03
           +1.71011953E-04  +1.21513589E-07  +6.21566480E-03  -5.46646560E-03  +4.68374639E-09
           +7.00019963E-04  -2.29720801E-04  -5.26825280E-08  -8.89279351E-05  -1.14521506E-05
           -2.99287948E-08  -2.22041986E-01  -2.82300387E-02  -9.06685535E-07  +5.57641781E-01
           +2.26788617E-02  +1.13197203E-02  -3.40386025E-08  +5.04805860E-03  -5.85623003E-03
           +1.01331103E-08  +7.45179937E-03  -3.02545205E-04  +5.54670799E-08  +1.63655138E-03
           +6.67835487E-04  -1.19005256E-08  -1.33392194E-04  +3.11522108E-04  -1.76612831E-08
           -7.95393362E-02  -1.19288454E-01  -5.16961828E-07  -7.15681389E-02  +6.35232259E-01
           +1.53963664E-07  +1.45220850E-07  -1.24530838E-02  -4.22782175E-08  -8.04811383E-08
           +1.32942474E-03  +1.91144498E-08  -3.18771346E-08  +3.43934532E-05  +4.52769303E-08
           -2.88507148E-08  +3.13470612E-03  -1.12158939E-08  +5.11520651E-09  -1.38393702E-03
           -7.19357446E-07  -5.12937988E-07  -5.50258569E-02  -7.26470393E-06  +5.18326139E-06
           +6.51931156E-01  +6.78019537E-03  -8.73596020E-03  +5.35407652E-09  -1.07805303E-03
           +6.78920424E-04  -1.09109733E-08  -5.79688254E-05  +1.30460436E-03  -2.04035714E-08
           -1.18418974E-04  +5.72967203E-05  +3.39128319E-09  +2.56526575E-04  +2.61301486E-04
           -9.48511343E-10  -1.77350647E-02  -4.28881030E-02  -4.89758922E-09  -6.41981748E-02
           +2.53214500E-02  +2.44040138E-07  +7.36791335E-02  +6.33306040E-03  -4.36141093E-04
           -9.65441814E-10  -8.05825342E-04  +1.16908178E-03  -1.29678359E-08  -1.17951067E-03
           +1.80545939E-03  -2.22856913E-08  -2.21387816E-04  -5.57568500E-05  +4.77387841E-09
           +4.22129065E-04  +8.96859191E-06  -2.97317056E-10  -1.08557044E-02  -1.49331803E-02
           +2.77494328E-08  +1.42042025E-02  -3.31444109E-01  -1.34500152E-06  -1.23429965E-02
           +3.67116054E-01  +4.62215876E-08  -7.05368372E-08  +9.81817819E-04  -8.19174614E-09
           +1.21382673E-08  -1.19616659E-04  -4.45929237E-09  +1.67823493E-08  +3.43090602E-05
           -2.62264972E-09  +1.38392909E-09  -1.35713085E-04  +4.97050158E-09  +1.48918574E-09
           +1.22952826E-04  -6.33275690E-08  -2.12857682E-07  +1.58042770E-03  +3.09788576E-07
           -1.34809375E-06  -6.52655926E-02  -3.17662851E-08  +1.05048497E-06  +5.81477547E-02
           +1.55648394E-03  -5.91260899E-03  -5.05509635E-03  -1.90169338E-03  +1.35624855E-03
           +4.60862986E-04  -1.84646972E-04  +4.88642249E-04  +2.98743189E-05  -3.88235538E-04
           -1.26152615E-04  +6.64705722E-04  +6.36175643E-05  -2.43553670E-05  -4.08732509E-04
           -3.74562525E-02  +8.14344712E-03  -2.48256040E-02  -1.12907216E-01  +4.45503062E-02
           -1.02654992E-01  +1.23588846E-03  +2.22311417E-03  -1.75522698E-03  +1.38205067E-01
           +1.16858018E-03  -2.94741815E-03  -2.69930512E-03  -7.99874777E-04  +7.80436045E-04
           +1.14140714E-04  -4.14743645E-04  +5.41652836E-04  +3.65080262E-04  -1.48685777E-04
           -7.46921616E-05  +3.93236923E-04  +9.46245505E-05  +3.13031114E-05  -2.66208863E-04
           -1.73504978E-02  +7.50707935E-03  -1.07063654E-02  +4.99775442E-02  -9.53194808E-02
           +7.77076444E-02  +1.81715796E-02  -1.16154752E-02  +3.43731092E-02  -4.45706272E-02
           +9.42994990E-02  +1.87850305E-03  -8.64329739E-04  -1.00340810E-04  -2.64452621E-04
           +3.22953514E-05  -1.88033619E-04  -1.16189105E-04  +2.15375953E-06  +4.26816439E-05
           -1.73384492E-05  -1.08016837E-05  -5.39517675E-05  -1.02044045E-05  -5.54420987E-06
           -1.93407228E-05  -4.06302907E-04  -2.12534068E-03  +9.91769095E-03  -1.07498028E-01
           +7.68849004E-02  -2.61149454E-01  +1.49763736E-03  -5.44657419E-04  +2.32673467E-03
           +1.19239994E-01  -8.63249048E-02  +2.75603086E-01  +1.55640614E-03  -5.91269742E-03
           +5.05502641E-03  -1.90165866E-03  +1.35628014E-03  -4.60863146E-04  -1.84651828E-04
           +4.88646868E-04  -2.98949727E-05  -3.88251908E-04  -1.26140283E-04  -6.64683130E-04
           +6.36236434E-05  -2.43571777E-05  +4.08739202E-04  -3.74554612E-02  +8.14386331E-03
           +2.48249077E-02  -1.12913729E-01  +4.45538401E-02  +1.02662567E-01  +1.23593645E-03
           +2.22291866E-03  +1.75497637E-03  +1.17769868E-02  -6.12789937E-03  -1.43036195E-02
           +1.38210799E-01  +1.16863398E-03  -2.94749153E-03  +2.69933471E-03  -7.99894418E-04
           +7.80448959E-04  -1.14156955E-04  -4.14733269E-04  +5.41651377E-04  -3.65104150E-04
           -1.48698643E-04  -7.46860089E-05  -3.93233460E-04  +9.46281563E-05  +3.13013475E-05
           +2.66211490E-04  -1.73504797E-02  +7.50712575E-03  +1.07062687E-02  +4.99811058E-02
           -9.53205172E-02  -7.77109788E-02  +1.81719071E-02  -1.16149014E-02  -3.43725600E-02
           -6.12801411E-03  +6.79709597E-03  +1.29562290E-02  -4.45744548E-02  +9.42999728E-02
           -1.87856273E-03  +8.64200072E-04  -1.00232253E-04  +2.64410259E-04  -3.22582331E-05
           -1.88027022E-04  +1.16191828E-04  -2.14613847E-06  +4.26820465E-05  +1.73273124E-05
           +1.08005163E-05  -5.39682072E-05  +1.02044349E-05  +5.54317442E-06  -1.93380155E-05
           +4.05437637E-04  +2.12556314E-03  +9.91799795E-03  +1.07505754E-01  -7.68882206E-02
           -2.61151756E-01  -1.49782122E-03  +5.44955929E-04  +2.32692558E-03  +1.43042142E-02
           -1.29564273E-02  -2.63790719E-02  -1.19247156E-01  +8.63279895E-02  +2.75604787E-01
end_hess

