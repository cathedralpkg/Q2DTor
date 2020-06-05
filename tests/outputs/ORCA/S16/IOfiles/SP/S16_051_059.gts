# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.38445700E+00  -5.99078000E-01  +6.11460000E-01
   006   -1.57159900E+00  -2.91664700E+00  +1.49621200E+00
   001   -3.04435700E+00  +3.02991000E-01  -1.39402000E-01
   001   -3.33377900E+00  -3.92117400E+00  +1.47532300E+00
   001   +1.33440000E-02  -3.91328700E+00  +2.28062400E+00
   006   +1.02203800E+00  +9.72142000E-01  +5.83824000E-01
   006   +3.29885500E+00  -4.32770000E-01  -5.84360000E-01
   001   +6.86403000E-01  +2.68987600E+00  -4.79561000E-01
   001   +1.48441300E+00  +1.54175500E+00  +2.50050800E+00
   001   +2.87840200E+00  -9.91136000E-01  -2.50850500E+00
   001   +4.95526700E+00  +7.73901000E-01  -6.00005000E-01
   001   +3.74915300E+00  -2.11661800E+00  +4.87769000E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.55239560E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -2.13953700E-06  +1.50675100E-06  -6.87038400E-06
    +1.48526500E-06  -6.28802000E-07  +1.12419700E-06
    -1.37530900E-06  -1.11137800E-06  +1.12466200E-06
    +9.91600000E-08  +3.15419000E-07  +1.81458000E-07
    +8.80778000E-07  +5.14740000E-08  -7.47250000E-08
    +8.51436700E-06  -3.77467700E-06  +2.41095600E-06
    -9.40702700E-06  +8.36036000E-07  -2.11988700E-06
    +1.16914100E-06  -1.11840500E-06  -1.51680600E-06
    +3.05677100E-06  +1.01108800E-06  -1.41609000E-07
    -2.23200000E-08  +1.35980900E-06  +2.77564600E-06
    -9.22584000E-07  +1.97341800E-06  +1.15223900E-06
    -1.33870500E-06  -4.20732000E-07  +1.95425300E-06
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.06314081E-01  +1.25795303E-04  +8.78520685E-01  +9.80219886E-02  -2.69551585E-01
           +3.23556274E-01  -1.40582407E-01  -3.69231690E-02  -4.26196304E-04  +6.94355167E-01
           -3.53946006E-02  -5.78005100E-01  +1.93360791E-01  +6.59763630E-02  +8.81955586E-01
           -1.34270211E-03  +1.93099887E-01  -1.51970235E-01  +1.04450856E-01  -2.78544651E-01
           +2.86035065E-01  -2.65238639E-01  +1.08967678E-01  -9.40930151E-02  +5.52911049E-03
           -5.32464736E-03  +8.00337986E-04  +2.79364387E-01  +1.02800538E-01  -1.23853198E-01
           +5.20437425E-02  +3.28616594E-02  -1.40643000E-02  +1.79972694E-02  -1.11703171E-01
           +1.32799670E-01  -9.15289475E-02  +5.35367439E-02  -9.63271309E-02  -1.46076155E-02
           +9.30376873E-03  +4.26952687E-03  +1.03087414E-01  -6.70157999E-02  +8.25539256E-02
           +2.36163740E-03  +2.87388230E-03  -2.60372581E-03  -3.00346830E-01  -1.33720219E-01
           -7.60022916E-03  +1.13664232E-03  +6.03453347E-04  +2.62316127E-03  +3.13733765E-01
           -3.67855467E-02  -1.40783888E-02  +1.17180210E-04  -1.25362996E-01  -1.36949812E-01
           +6.42338756E-03  +1.09986780E-03  -5.23511835E-04  -3.88208568E-03  +1.45133894E-01
           +1.43039656E-01  +1.30168147E-02  +9.85556716E-03  +7.75199664E-03  -1.10822081E-02
           +4.05259556E-03  -5.09068832E-02  +2.41253788E-03  -3.96778544E-03  -8.60468327E-03
           +1.00566569E-02  -1.04728107E-02  +3.68060912E-02  +6.83090607E-03  -3.55880512E-03
           +8.02674587E-04  -2.54172577E-01  +1.14046683E-01  -9.55858349E-02  +1.77735737E-03
           -2.32155853E-03  -2.07559344E-03  -1.89222028E-02  +1.52746961E-02  -1.18960488E-02
           +2.65301290E-01  +3.29839897E-02  -1.23435561E-02  +1.68805724E-02  +1.06954435E-01
           -1.37199785E-01  +6.11168112E-02  -2.08372748E-03  -2.83190016E-03  +6.57559547E-03
           -1.41149814E-02  +1.09015179E-02  -5.87498576E-03  -1.23528543E-01  +1.41254451E-01
           -1.38123230E-02  +7.88167138E-03  +3.44681463E-03  -9.21040660E-02  +6.26595291E-02
           -9.72319529E-02  -2.21009950E-03  +6.55382781E-03  +1.16617728E-02  -3.52997392E-05
           +1.26244688E-03  +4.34491960E-03  +1.05680821E-01  -7.47006886E-02  +8.53955541E-02
           -1.67864074E-01  -4.33945290E-02  -6.77414407E-03  +1.15716417E-03  -6.61282978E-03
           +2.57774775E-04  -1.86495291E-02  -1.89576072E-02  +8.76204284E-04  +1.83492048E-03
           +2.04122564E-03  -2.83551656E-03  -2.49818137E-04  +1.23928673E-03  +1.55826338E-03
           +4.81522324E-01  -4.54403152E-02  -1.34434283E-01  +6.03191980E-03  -3.50051065E-02
           -1.59351651E-02  -4.87637553E-04  +1.30044830E-02  +9.24850711E-03  +2.87473126E-03
           -5.02015450E-04  -1.84865878E-03  +5.46060685E-03  +6.77175636E-04  +1.62125854E-04
           -3.18879790E-03  -6.47314815E-03  +5.99458009E-01  -3.41226971E-03  +7.70325130E-03
           -9.00204502E-02  +1.24303682E-02  +7.21490237E-03  +6.97015539E-03  -1.06407045E-02
           -4.23435591E-03  +6.92085009E-03  -2.30948905E-03  +6.83860000E-03  +1.05238042E-02
           +2.02392041E-03  -3.69474097E-03  -7.38068422E-03  +4.90710777E-02  -4.16747170E-02
           +6.21800788E-01  -3.34621405E-02  +1.21461026E-02  +1.24868052E-02  +8.88786190E-04
           +2.09933214E-03  +3.65731172E-04  -2.34369970E-03  -1.83515955E-03  +7.30091483E-04
           +3.07294843E-04  -8.96179373E-05  -1.54566174E-03  -5.80785871E-04  +1.25194247E-04
           +6.20573016E-04  -1.33874580E-01  +3.23891332E-02  +2.65905195E-02  +5.50525364E-01
           -1.63463019E-02  +1.40378604E-02  +1.06163445E-02  -2.53861148E-03  -4.27004182E-04
           -4.02166172E-04  -3.42519482E-03  -2.00563949E-03  -6.59248729E-04  +4.16416788E-04
           -5.25632405E-04  -6.25984641E-04  -4.52493933E-05  -2.26044775E-04  +8.43494983E-04
           +3.06734463E-02  -1.16836826E-01  -1.61049911E-02  +5.69203566E-02  +6.13555866E-01
           +3.07226277E-04  +9.80548322E-04  -1.51974849E-03  +3.49370268E-04  -3.42298564E-04
           +1.23057529E-03  -7.97424166E-04  -7.35319343E-04  -7.62664081E-04  -2.28600714E-04
           -9.64502773E-05  -8.75752322E-05  +1.34235395E-04  +4.06748929E-04  -1.93737926E-05
           +2.52882364E-02  -1.63844438E-02  -1.05099554E-01  +4.94176812E-02  -2.80284569E-02
           +6.18689331E-01  +3.02483972E-03  -3.37917159E-02  +2.07755674E-02  -5.97069714E-03
           -1.80886276E-03  -1.29033318E-03  +1.45827281E-03  +4.19188900E-05  +3.27627307E-04
           -8.86250798E-05  -1.49178824E-03  -1.73302896E-05  +9.95508650E-05  +1.61567156E-04
           +2.24332136E-04  -6.62086446E-02  +4.09943581E-02  -2.72404884E-02  -8.34180246E-03
           +2.86161319E-02  -1.66156939E-02  +8.04477567E-02  +5.10042442E-03  -1.96944124E-02
           +1.21157169E-02  -4.81112444E-03  -3.69934924E-04  -7.14257836E-04  -1.57506211E-04
           +1.54336274E-03  -6.17232082E-04  -6.59287427E-05  -1.03803360E-03  +1.88513302E-04
           +1.85811273E-04  +3.60471860E-04  -6.07749056E-05  +3.67333415E-02  -2.52635571E-01
           +1.21994316E-01  +3.92902487E-03  -1.58143691E-02  +9.91545855E-03  -4.15241355E-02
           +2.76721971E-01  -1.23197730E-03  -3.05777709E-03  +1.13854088E-04  +3.99771898E-04
           +1.63506966E-04  +5.99151503E-04  +6.75208756E-04  -2.13384334E-04  +8.56311731E-04
           -6.35517989E-05  +9.95286687E-05  +2.07954020E-04  +4.65935057E-05  -2.52908317E-04
           -1.60651875E-04  -2.46150834E-02  +1.24566945E-01  -1.39004593E-01  +4.22120564E-03
           -1.65444354E-02  +9.74386548E-03  +2.58878431E-02  -1.35783254E-01  +1.47593516E-01
           -1.19333448E-02  -1.20760819E-02  -3.01016683E-02  -1.82071477E-04  +1.36182347E-03
           +4.74953583E-04  -2.35901673E-03  -8.75525079E-04  +6.20187008E-04  -4.38000140E-04
           +6.97258663E-04  +2.03627589E-03  +6.80129798E-04  -9.46188972E-04  -1.28461143E-03
           -6.86408568E-02  -1.77513407E-02  -6.26307303E-02  +5.42496084E-03  +9.85520892E-03
           +3.32748730E-02  -1.96131776E-03  -1.63322046E-03  -6.49473955E-03  +8.15981905E-02
           -7.50410398E-03  -8.07804375E-03  -2.08489865E-02  -1.62351117E-03  +7.28886717E-04
           +5.66048888E-04  -1.23813549E-03  -9.63554445E-04  -2.66094777E-04  -1.51681552E-04
           +3.70197707E-04  +1.40191805E-03  +4.45607281E-04  -7.98099553E-04  -5.81912277E-04
           -1.59767965E-02  -7.78414748E-02  -6.75470404E-02  -3.07983278E-03  -5.85887564E-03
           -2.02990590E-02  +7.78119233E-03  +1.03793153E-02  +3.26216862E-02  +1.94196825E-02
           +8.23502608E-02  -1.01756780E-03  +1.58448884E-03  +3.65236466E-03  +6.83832152E-04
           +8.28165661E-04  +1.17727303E-03  +1.65325550E-05  -7.80537785E-04  -4.34454294E-04
           -5.18554838E-05  -1.77458972E-04  +1.14711531E-04  +1.84580935E-05  -3.71373866E-04
           -4.10030284E-04  -5.87265214E-02  -6.72551359E-02  -2.99665116E-01  -2.45682966E-03
           -3.82299885E-03  -1.39412610E-02  -4.76821952E-03  -4.73062523E-03  -2.06239843E-02
           +6.33001359E-02  +7.56446800E-02  +3.28404955E-01  +2.06829976E-03  +7.13299248E-04
           +3.15821004E-04  +2.10804344E-04  -4.99924043E-04  -3.66616053E-04  +3.26117672E-05
           +2.20738611E-04  +7.84719972E-05  -2.32838543E-06  -3.40867420E-05  +3.50115731E-05
           -4.30854950E-07  +4.58183937E-05  +6.88457144E-05  +4.00973680E-03  +9.42273014E-03
           +3.29754656E-02  -7.14592101E-02  -1.78703941E-02  -5.98997515E-02  +1.38304927E-03
           -8.17715816E-04  -8.81761107E-04  -4.91231325E-03  +3.41694899E-03  +2.69419435E-03
           +7.75747801E-02  -1.14736429E-03  +5.62482917E-04  +1.11631553E-03  +2.95242931E-04
           -1.36255036E-04  +6.43257521E-05  +1.50786686E-04  +1.16336437E-05  -2.73929196E-05
           -8.70409667E-06  +3.24703074E-05  -2.01007252E-04  -8.61451655E-06  +1.25941495E-04
           +2.10386737E-04  -3.49428019E-03  -5.90139546E-03  -1.95775520E-02  -1.65449366E-02
           -7.88925705E-02  -6.96192332E-02  -8.96177289E-04  -9.97898719E-05  +1.16454582E-04
           +3.54841487E-03  -1.29418168E-03  -1.14501081E-03  +1.53410312E-02  +8.17557125E-02
           -8.57720560E-04  -3.32175613E-04  +1.01960710E-03  +1.82496055E-05  +1.10908319E-03
           +2.46492609E-04  +2.83094632E-04  +5.54264629E-05  -1.20845530E-04  +1.30320354E-04
           -2.68058843E-05  -1.44337677E-04  -2.05272035E-05  -1.55353240E-04  -7.23230747E-05
           -2.69441906E-03  -3.99666915E-03  -1.38562978E-02  -5.73479102E-02  -6.95154881E-02
           -3.08152793E-01  +9.91527361E-05  -3.54950127E-04  +9.20372108E-04  +2.43934267E-03
           -1.49396029E-03  +5.86024549E-04  +6.30903855E-02  +8.00230656E-02  +3.36993268E-01
           -3.11196648E-03  +4.45056744E-03  +2.94639836E-03  -1.99084209E-04  +1.56281246E-04
           -2.69287501E-04  -9.85143101E-04  -5.59649317E-04  -2.78613880E-05  +6.06100837E-05
           -2.50894715E-04  -2.45867952E-04  +1.27745263E-04  -3.37096776E-05  +2.51783307E-04
           -2.45241775E-02  -1.90571643E-02  -3.17223904E-04  -2.36759953E-01  -1.32519383E-01
           +4.61677748E-04  +7.30568560E-04  +1.82923863E-04  -1.16091975E-03  +1.15649561E-03
           -2.99419684E-04  +4.77727792E-04  -6.38860689E-03  -4.47403280E-03  -3.25974246E-04
           +2.61749519E-01  +2.78520277E-03  -2.53478497E-03  -1.62888549E-03  +1.56288483E-04
           +3.44433398E-04  +3.79518977E-04  +6.42334866E-04  +4.94556888E-04  +1.42967360E-04
           -2.38859083E-04  +2.71466080E-04  +2.14473688E-04  -4.52302276E-05  +1.93717306E-04
           -6.62588898E-04  +2.00983454E-02  +1.22864078E-02  -1.09442354E-03  -1.34913022E-01
           -1.59035050E-01  +8.84167601E-04  -7.79706526E-04  +1.11458896E-03  +6.15503421E-04
           -1.06079571E-03  +8.50868512E-04  +6.72950965E-04  -7.21034470E-03  -6.60019258E-03
           +4.45849344E-04  +1.47379081E-01  +1.72163363E-01  +2.46651551E-03  -2.37916204E-03
           -1.41393814E-04  -1.17737107E-04  +2.08783526E-04  +2.45964694E-04  +6.50224071E-04
           +3.46738200E-04  -7.76034157E-05  +5.73386963E-05  -9.47523415E-06  +1.34773136E-05
           -1.52746105E-04  -1.26748535E-04  +1.12405686E-04  +1.37071243E-02  +1.05838479E-02
           -7.91416850E-04  -3.03767691E-04  -1.12704187E-04  -6.04216931E-02  -8.88270322E-04
           +1.52563340E-04  +5.23996507E-04  -4.92347277E-04  +6.63041403E-04  -5.20658731E-05
           -3.08882721E-02  -2.29672756E-02  +2.20207924E-03  -2.39417713E-03  +9.53185991E-04
           +5.87341970E-02  +1.59327617E-03  +4.87930849E-04  -1.36178461E-03  -6.90126410E-04
           -2.92581215E-04  +1.13880462E-04  +2.77292725E-04  -2.73750307E-04  -1.02734382E-04
           +3.55725676E-04  -2.34339624E-04  +7.03054074E-05  -8.81478574E-04  -8.07161754E-04
           +1.04448548E-03  -8.50835696E-03  +2.77460332E-02  -1.65423388E-02  -7.03339341E-02
           +4.62633169E-02  -3.16907803E-02  -4.57007508E-03  +2.87289972E-03  +3.22141963E-03
           +1.56554269E-03  -1.19561775E-03  -1.77303348E-04  -2.51491932E-03  +7.23780853E-03
           -4.81495948E-03  +8.14668494E-03  -2.68107644E-02  +1.83566924E-02  +7.55608682E-02
           -1.18498397E-03  -9.45521346E-05  -2.55173870E-04  +2.78570762E-05  +4.72368035E-05
           +5.05261490E-04  +6.55466406E-05  +1.46596680E-04  +3.31665699E-05  -2.31858518E-04
           +3.46597719E-04  -3.23489796E-05  -1.12285114E-03  +4.01744341E-04  -2.15960278E-04
           +4.13001205E-03  -1.57309715E-02  +1.01817883E-02  +4.88705787E-02  -2.47981872E-01
           +1.23314093E-01  +2.69464832E-03  -4.50818798E-04  -2.34257131E-03  -5.38795350E-04
           +1.58095803E-04  -4.40905362E-04  -2.72792174E-03  +1.04384325E-02  -5.75374315E-03
           +5.01481451E-03  -1.95535761E-02  +1.26878912E-02  -5.49957560E-02  +2.72280105E-01
           -5.99400031E-04  +6.76057793E-04  +4.35220238E-04  -1.22045596E-05  -7.23851060E-06
           -6.74436506E-04  -1.89880581E-04  -4.80331060E-05  +6.84640003E-05  +2.80741846E-05
           -7.43734889E-05  -1.20428838E-05  +1.03486821E-03  +1.92892003E-04  +3.21519877E-04
           +4.89448262E-03  -1.65296365E-02  +9.59706734E-03  -3.27797547E-02  +1.24348964E-01
           -1.39652023E-01  +3.50661161E-03  -2.10683415E-03  -7.67411891E-04  -1.14567575E-03
           +1.34801605E-04  +1.18276845E-03  -7.22121067E-03  +3.20077337E-02  -1.96181278E-02
           +6.02363730E-04  -9.22738381E-04  -3.48076515E-04  +3.18810344E-02  -1.37673140E-01
           +1.49462143E-01
end_hess

