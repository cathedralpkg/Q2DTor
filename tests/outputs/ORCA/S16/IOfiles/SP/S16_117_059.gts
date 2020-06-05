# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.36472900E+00  -5.69174000E-01  +6.32484000E-01
   006   -2.61966600E+00  -1.21629900E+00  +2.67982200E+00
   001   -2.01491900E+00  -1.20130900E+00  -1.18975300E+00
   001   -4.29160300E+00  -2.36159000E+00  +2.59355900E+00
   001   -2.02696100E+00  -6.26585000E-01  +4.53050600E+00
   006   +1.00998800E+00  +1.01114100E+00  +6.02423000E-01
   006   +3.25101000E+00  -4.63446000E-01  -5.55434000E-01
   001   +6.85598000E-01  +2.70923300E+00  -5.05144000E-01
   001   +1.47850700E+00  +1.59703600E+00  +2.50889300E+00
   001   +2.82777400E+00  -1.02156100E+00  -2.48185200E+00
   001   +4.94490400E+00  +6.89126000E-01  -5.80943000E-01
   001   +3.62749700E+00  -2.15384100E+00  +5.36780000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.55243248E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +3.13147177E-04  -4.28311085E-04  +6.23902970E-05
    -1.75304829E-04  +2.75529273E-04  -1.15477750E-05
    -2.02349830E-05  -1.41367400E-05  +1.71306150E-05
    -1.07400600E-06  +2.72982000E-07  +4.69538000E-07
    -2.97175600E-06  -2.08277500E-06  -1.51796000E-07
    -6.33530190E-05  +1.50406460E-04  +7.73028560E-05
    -1.46858857E-04  -1.61817584E-04  -6.07300510E-05
    +1.14450500E-05  -8.49069000E-07  -4.01595200E-06
    +6.75134300E-06  -1.24229030E-05  +3.37220000E-06
    +9.65476160E-05  +1.96570884E-04  -7.93484880E-05
    -1.22798900E-06  +9.38212000E-07  -4.91856300E-06
    -1.68657500E-05  -4.09765500E-06  +4.71210000E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +5.54122627E-01  +2.22620543E-01  +3.47450549E-01  -1.54552583E-01  -2.67877247E-02
           +9.28062837E-01  -2.48957735E-01  -9.77188922E-02  +2.16546567E-01  +6.13744409E-01
           -9.75681478E-02  -1.28443239E-01  +1.04197781E-01  +3.02042594E-01  +3.51257495E-01
           +2.18068150E-01  +1.05416310E-01  -4.94854468E-01  -1.42789002E-01  -2.12508609E-02
           +8.98915517E-01  -9.49508443E-02  -3.60798689E-02  -8.62255030E-02  +1.17690756E-02
           +2.91966893E-03  +2.13872333E-02  +9.15214129E-02  -3.63275121E-02  -8.68511003E-02
           -8.39477845E-02  -4.89808417E-04  +1.13278112E-02  +1.10146309E-02  +4.86470243E-02
           +7.52316395E-02  -8.06482253E-02  -7.98491511E-02  -3.01051194E-01  -1.27329359E-02
           -1.24575398E-02  -2.65998897E-02  +8.73799210E-02  +8.94069460E-02  +3.24635032E-01
           -1.06274399E-02  -1.28338733E-02  -4.78609978E-03  -2.67476822E-01  -1.50328844E-01
           -9.43363589E-03  -2.29068208E-03  +5.34224743E-03  +1.96772973E-05  +2.79844452E-01
           -9.63113489E-03  +7.72279989E-04  -3.42247739E-03  -1.51113689E-01  -1.51390019E-01
           -8.86142220E-03  +5.28198099E-03  -6.40991677E-03  +1.19433825E-03  +1.70421327E-01
           +1.47399900E-01  +3.13577750E-02  +2.10302378E-02  +5.42790566E-03  -1.72491381E-02
           -1.41077731E-02  -7.16094380E-02  -5.79731598E-04  +7.21870717E-04  +1.24817014E-03
           +9.43031468E-03  +1.00655775E-02  +6.68271346E-02  +1.11301707E-02  +2.88589082E-03
           +2.06606392E-02  -9.09248049E-02  -3.71372627E-02  -8.36310405E-02  +3.10442489E-03
           -7.09102016E-03  +3.62838022E-03  -4.12471832E-03  -8.50488616E-03  -2.54338566E-02
           +8.26285788E-02  -1.90407624E-04  +1.06468600E-02  +1.02215786E-02  -3.63987862E-02
           -8.16367588E-02  -8.36624682E-02  -7.06153656E-03  +9.25687793E-03  +7.14257788E-04
           -5.76531270E-03  -1.17434247E-03  -1.75520936E-02  +4.41147663E-02  +6.92766578E-02
           -1.27205764E-02  -1.24305919E-02  -2.71921234E-02  -7.61629727E-02  -7.84933609E-02
           -3.13510269E-01  +3.54460483E-03  +7.35023279E-04  -2.54425873E-03  +1.23359032E-03
           +5.43431081E-04  +1.68630872E-03  +8.46294055E-02  +8.87226460E-02  +3.38995192E-01
           -1.68260405E-01  -5.75472224E-02  -2.00574589E-03  -1.38458437E-02  -1.67767050E-02
           +1.39723121E-03  -7.46558725E-03  -7.67566960E-03  +3.19779253E-03  +5.26842107E-03
           -6.18562764E-03  +9.24167529E-04  -1.89793580E-03  +5.36907074E-03  -2.00296915E-03
           +4.82429498E-01  -5.58081069E-02  -1.32076365E-01  -1.64336365E-03  -1.34186394E-02
           +1.57567057E-03  +2.05196711E-04  -1.05296757E-02  -2.40808170E-03  +1.04906426E-03
           -6.96016429E-03  +1.15982081E-02  -1.30828759E-03  +6.02256316E-03  -6.87181946E-03
           -1.70034490E-04  +1.45396794E-02  +5.77432911E-01  -9.33822483E-03  -7.76998684E-03
           -1.08219554E-01  +3.17079891E-02  +2.14022973E-02  +3.96480850E-03  -2.68385454E-02
           -1.93926227E-02  +1.84610200E-03  +3.34871594E-03  -1.00947909E-04  -4.03931020E-03
           +5.19904939E-04  +1.84675642E-03  +1.05653692E-03  +5.06827247E-02  -1.96908496E-02
           +6.62083120E-01  -3.52517268E-02  +1.59478373E-02  +1.86478339E-02  -1.05265868E-03
           -1.22576182E-03  -2.56602646E-03  +1.93835154E-03  +3.76480315E-04  -3.93376437E-04
           +1.00658803E-03  -2.01578006E-03  +7.41051669E-04  -6.29990891E-04  +8.30436617E-04
           +8.40481998E-05  -1.34773508E-01  +3.34061891E-02  +2.05442509E-02  +5.55327600E-01
           -1.75024781E-02  +1.50894267E-02  +1.11952504E-02  -3.27673682E-03  -3.55707446E-03
           -3.43204365E-04  +5.73477520E-05  +1.77529534E-04  +2.00312266E-04  +6.62970453E-04
           -2.03612010E-03  +8.66422908E-04  -5.32464216E-04  +1.08030776E-03  +3.23627828E-05
           +3.07084827E-02  -1.14710566E-01  -1.92642685E-02  +6.06008307E-02  +6.05449722E-01
           +4.60700319E-03  +2.58066812E-03  -8.38900115E-04  -8.89401753E-04  -1.04224017E-03
           +4.89633535E-04  -1.19614754E-03  +1.12944741E-04  +4.66736231E-04  -9.18372778E-05
           +2.61101279E-04  +2.28311155E-04  +2.71456930E-04  -3.36880071E-04  +2.95219815E-04
           +2.08191511E-02  -1.91704897E-02  -1.06136885E-01  +4.55475379E-02  -3.26261973E-02
           +6.15643229E-01  +3.44426383E-03  -3.18713561E-02  +2.32088507E-02  -3.69780176E-03
           -1.60782170E-03  -1.80708187E-03  +6.97742871E-04  +1.15675887E-03  -6.21349502E-04
           -2.04975656E-03  +1.93452635E-03  +4.20199271E-04  +8.90606306E-04  -1.19397585E-03
           +1.50573520E-04  -6.20921754E-02  +3.25910313E-02  -2.65087719E-02  -7.57116369E-03
           +2.87222796E-02  -1.69072317E-02  +7.46137721E-02  +1.26232591E-03  -1.74491937E-02
           +1.41713808E-02  -2.19312738E-03  -1.20695113E-03  -1.81106737E-03  -2.85588163E-04
           +3.47223373E-04  -8.28840419E-04  -9.97745551E-04  +8.21249762E-04  +4.68573426E-04
           +4.35004400E-04  -5.01536004E-04  +6.38891812E-05  +3.46847690E-02  -2.43130768E-01
           +1.21980610E-01  +4.75319585E-03  -1.70366530E-02  +1.02731343E-02  -3.83783161E-02
           +2.66918778E-01  +2.59564700E-03  -4.00368895E-04  -2.59580569E-04  +7.13523620E-05
           +2.03061566E-04  +7.88901352E-04  +5.60159124E-04  +2.40254984E-04  +3.79439905E-04
           +3.73522078E-04  -1.04296365E-04  +7.76476267E-05  -4.52508219E-04  +5.51729224E-04
           +2.56819571E-04  -2.76231856E-02  +1.22585483E-01  -1.42304601E-01  +4.53708630E-03
           -1.59803397E-02  +8.81055288E-03  +2.45307132E-02  -1.36457053E-01  +1.51280892E-01
           -1.15134029E-02  -1.11286179E-02  -3.42649890E-02  +1.24766260E-03  +1.16233064E-03
           -8.52249230E-04  -3.96928165E-03  -3.81693222E-03  +8.85099203E-04  +3.93725220E-04
           +3.49485347E-04  +1.34072819E-04  +5.81542427E-05  -1.07032997E-04  +1.38260967E-03
           -7.22745782E-02  -1.80190016E-02  -5.88595553E-02  +5.70493535E-03  +9.78984840E-03
           +3.19071849E-02  -2.03353100E-03  -1.66479780E-03  -5.56995259E-03  +8.46717784E-02
           -6.82809256E-03  -7.89728921E-03  -2.27485620E-02  +1.31059433E-03  +3.00773160E-04
           -4.68702081E-04  -3.67461896E-03  -1.02910362E-03  +2.22682402E-04  +3.78152151E-04
           +1.38382959E-04  +1.48489757E-04  -2.68216338E-04  +2.77514437E-04  +9.78090754E-04
           -1.80244033E-02  -8.09097927E-02  -6.88933129E-02  -3.97337595E-03  -5.90915948E-03
           -1.92362049E-02  +7.55259486E-03  +1.07362877E-02  +3.07467728E-02  +2.14712426E-02
           +8.49310452E-02  +9.86631846E-04  +1.19504620E-03  -3.55105528E-04  +8.72836803E-04
           +7.66703294E-04  +1.79623283E-03  +6.49399159E-04  +3.32640921E-04  +1.17368188E-03
           +1.79960185E-05  +1.26467812E-06  +3.62451270E-04  -2.65745936E-04  -9.31412536E-05
           +7.87222582E-04  -6.16709689E-02  -7.17510510E-02  -3.03300182E-01  -2.66576459E-03
           -3.69853841E-03  -1.31215560E-02  -4.95335533E-03  -5.52070299E-03  -1.99055039E-02
           +6.41347197E-02  +7.98079133E-02  +3.30843268E-01  +2.17815456E-03  -6.95926039E-06
           +1.00164083E-03  -8.85609050E-05  -1.16827858E-04  -5.96687580E-05  -4.62374923E-04
           -2.15675509E-04  -4.10861734E-04  -7.34565370E-05  +1.67100253E-05  -6.47449088E-05
           -2.79397849E-05  +2.10859054E-05  -2.25248288E-04  +5.33305416E-03  +9.41553979E-03
           +3.22001703E-02  -7.18914508E-02  -1.70444046E-02  -5.84469756E-02  +1.48906746E-03
           -8.40295840E-04  -8.35015388E-04  -4.76166388E-03  +3.32347000E-03  +2.42803902E-03
           +7.73986279E-02  -1.03315926E-03  +3.06092509E-04  +8.19020511E-04  +1.76837946E-04
           +9.62471780E-05  +6.70075133E-05  +3.70920199E-04  +4.20881983E-04  +1.51930271E-04
           +2.47541856E-05  +3.66816596E-05  +3.78874008E-06  -2.02582542E-05  -1.03777597E-04
           +9.20198431E-05  -4.28006335E-03  -6.42788225E-03  -2.07009974E-02  -1.63642012E-02
           -7.84129481E-02  -6.80957115E-02  -9.27517965E-04  +3.66991937E-05  +1.87130601E-04
           +3.65453083E-03  -1.42788693E-03  -1.21525246E-03  +1.55188752E-02  +8.12045621E-02
           -1.12609222E-03  +2.11010424E-05  -1.47693881E-04  +3.82510569E-04  +3.89593452E-04
           +3.35930130E-04  +1.01795918E-03  +4.55702057E-04  +3.59379479E-04  +6.04311276E-05
           +1.21612212E-04  -4.60861658E-05  -6.32667867E-05  -1.57095174E-04  +1.99093913E-04
           -3.31262778E-03  -3.91957927E-03  -1.37687570E-02  -5.67146645E-02  -6.86111095E-02
           -3.04073987E-01  +9.56115513E-05  -3.27355609E-04  +1.02843285E-03  +2.41980426E-03
           -1.38920321E-03  +7.27863701E-04  +6.24619300E-02  +7.89815265E-02  +3.33612120E-01
           -3.17374028E-03  +5.09307712E-03  +3.69444152E-03  -9.81731203E-04  -7.70786649E-04
           -3.61684712E-04  +3.29658075E-04  -2.83176374E-05  -2.08211036E-04  +1.80235400E-04
           -6.25655203E-04  +3.06668621E-04  -1.60987907E-04  +2.81085436E-04  +4.01245221E-05
           -2.41487309E-02  -1.79981170E-02  -8.16837661E-04  -2.45945163E-01  -1.30198771E-01
           +1.21131800E-03  +7.27104868E-04  +1.43436496E-04  -1.15585002E-03  +1.13367455E-03
           -2.98855167E-04  +5.03878143E-04  -6.67909278E-03  -4.50847709E-03  -4.04290537E-04
           +2.71343696E-01  +2.58532706E-03  -2.41391838E-03  -2.11765442E-03  +6.86903197E-04
           +1.02331895E-03  -7.62344139E-05  +1.40192056E-04  -3.03492629E-05  +2.03659657E-04
           -9.17169089E-05  +3.95064628E-04  -2.40510764E-04  +1.29312764E-04  -2.56858485E-04
           +2.09988042E-06  +2.13188082E-02  +1.24048593E-02  -2.57065547E-04  -1.32489288E-01
           -1.51002656E-01  +1.89832911E-03  -9.70101658E-04  +1.09517007E-03  +6.80814629E-04
           -1.04508996E-03  +8.64978133E-04  +6.00735387E-04  -7.78468164E-03  -6.48104386E-03
           +3.50295146E-04  +1.44760212E-01  +1.62529138E-01  +1.82852788E-03  -2.82075962E-03
           -1.16429846E-03  +5.57820890E-04  +4.34492456E-04  +3.41759287E-04  +3.41420727E-04
           +2.40349945E-04  +2.00311928E-04  -1.40836190E-04  +3.79483883E-04  -1.62783568E-04
           +1.31834776E-04  -2.28329923E-04  +2.37202370E-05  +1.44921212E-02  +9.61601000E-03
           -6.75926949E-04  +5.30704595E-04  +1.52075910E-03  -5.90801361E-02  -9.55598191E-04
           +1.70073324E-04  +4.31898983E-04  -3.67223884E-04  +6.79754610E-04  +2.07599288E-05
           -3.19839112E-02  -2.21949343E-02  +1.64249273E-03  -3.44601666E-03  +2.85082885E-04
           +5.84430984E-02  +1.86171657E-03  +6.44226803E-04  -1.93309903E-03  +2.55726121E-04
           -5.97267422E-04  +6.52666696E-04  -2.20378140E-04  +1.21064923E-04  -9.76080322E-05
           -5.02649636E-05  +7.12968845E-05  +1.36234843E-05  -4.27795324E-05  +1.01956705E-04
           +5.04668546E-05  -8.27031875E-03  +2.67649622E-02  -1.66387802E-02  -6.68692557E-02
           +3.80048309E-02  -2.68301910E-02  -4.41614714E-03  +3.08160586E-03  +2.96726408E-03
           +1.34423254E-03  -9.69509465E-04  -3.90420865E-05  -2.41411210E-03  +7.38676008E-03
           -4.81866996E-03  +7.38008325E-03  -2.72372230E-02  +1.90121659E-02  +7.14409740E-02
           -1.57069650E-03  +8.65392308E-04  +8.38508315E-05  +3.77672954E-04  +6.44546114E-04
           -2.42598251E-04  +2.08858525E-04  -3.82940249E-05  -1.83196074E-05  +1.59945139E-04
           -1.43108453E-04  -9.40490233E-05  -3.30978690E-05  +1.20711725E-05  -7.25215597E-05
           +3.88023793E-03  -1.64734289E-02  +1.08308172E-02  +4.01512521E-02  -2.49137902E-01
           +1.25383470E-01  +2.99392722E-03  -6.39260853E-04  -2.24746258E-03  -6.49433256E-04
           -7.68092561E-05  -4.32394144E-04  -2.28457992E-03  +1.07569263E-02  -5.90425489E-03
           +4.14278820E-03  -1.81316262E-02  +1.19185811E-02  -4.73744718E-02  +2.72374138E-01
           -1.06112667E-03  -1.86310305E-04  +5.93700772E-04  -3.11767975E-04  -3.81978939E-05
           -6.68737413E-05  -3.64914359E-05  +7.92023238E-05  -1.05429004E-04  -2.73593947E-05
           -7.65759865E-05  +1.52307217E-06  +2.88577730E-06  -2.57854247E-05  -5.83650005E-05
           +5.10518860E-03  -1.58070070E-02  +9.49055266E-03  -2.83030802E-02  +1.26709152E-01
           -1.42684719E-01  +3.34812928E-03  -2.18499551E-03  -5.79438713E-04  -9.50652516E-04
           +1.47885001E-04  +9.66086361E-04  -6.06358008E-03  +3.19064148E-02  -1.98595712E-02
           +6.37075883E-04  -1.33040299E-03  -2.02741033E-05  +2.76591629E-02  -1.39199003E-01
           +1.52320502E-01
end_hess

