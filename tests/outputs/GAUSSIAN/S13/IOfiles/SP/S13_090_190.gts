# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.34836277E+00  +8.32096920E-01  -3.22695931E-01
   006   -8.14394852E-02  +1.79523686E+00  -3.66056436E-02
   001   -3.89451894E+00  +1.96913813E+00  -9.81220242E-01
   001   +1.90884891E-01  +3.76295027E+00  -4.50259175E-01
   006   +2.12601674E+00  +3.23004479E-01  +8.75712925E-01
   008   -2.89317165E+00  -1.65903402E+00  +2.45811382E-01
   006   +3.68364222E+00  -9.08671148E-01  -6.19888793E-01
   001   +2.44254554E+00  +3.22745664E-01  +2.88515413E+00
   001   +5.27186012E+00  -1.93686041E+00  +1.12083273E-01
   001   +3.42080891E+00  -9.50918645E-01  -2.63083333E+00
   001   -4.56534759E+00  -2.14478554E+00  -2.80551045E-01
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28486224E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +4.16419166E-09  +4.36115588E-10  +1.76964265E-09
    -3.26829230E-09  -2.35231568E-09  -3.94320798E-09
    -8.98684682E-10  -1.34112832E-09  +5.16940091E-09
    -9.08820352E-10  +1.75635417E-09  +2.93056823E-09
    +4.13090384E-09  +6.52988774E-11  -5.42662049E-09
    -7.97451882E-10  +3.86243570E-09  -6.14350482E-09
    +2.66577871E-11  -3.28211147E-09  +1.22676713E-09
    -6.26280472E-10  +3.81315526E-09  -4.27418101E-10
    -4.76525486E-10  +1.13131726E-11  +1.16582188E-09
    -1.45322088E-10  -2.46801646E-09  +2.64624767E-09
    -1.20037180E-09  -5.01092723E-10  +1.03229891E-09
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +1.00542776E+00  +1.33447179E-01  +6.67476076E-01  +1.69546748E-01  -9.80890630E-02
           +2.38539718E-01  -5.80344979E-01  -1.80202905E-01  -7.29353338E-02  +8.87208679E-01
           -1.72576426E-01  -1.93268685E-01  -1.23243060E-02  +1.63763669E-01  +7.11435188E-01
           -7.61379300E-02  -1.41879643E-02  -9.51286281E-02  +1.24648890E-01  -9.14980383E-02
           +2.37186086E-01  -2.51396546E-01  +1.23574297E-01  -7.84842309E-02  -2.18683334E-02
           +2.30008990E-02  -1.38404873E-02  +2.62656696E-01  +1.23662759E-01  -1.55851216E-01
           +5.51625110E-02  -1.56074697E-02  +1.31704115E-02  -4.32516314E-03  -1.29870260E-01
           +1.71904575E-01  -7.80368964E-02  +5.39755446E-02  -8.77458341E-02  -3.18504046E-03
           +5.50607210E-03  +8.79758057E-03  +8.77725420E-02  -6.75275992E-02  +7.03066326E-02
           -7.56506571E-04  -3.80804041E-02  +8.28785067E-03  -7.03708536E-02  -3.56504103E-02
           +7.31453775E-04  -7.84874811E-05  +7.36734995E-04  +1.95788315E-03  +7.50111600E-02
           +3.76008731E-03  -1.30100367E-02  +5.62876176E-03  -4.96222288E-02  -3.49265001E-01
           +6.39771615E-02  +6.94080752E-05  +8.11963035E-04  -2.38628455E-03  +4.78697463E-02
           +3.72564382E-01  -1.93719143E-03  -3.98041642E-03  +6.72746080E-03  +3.31227035E-03
           +6.77158267E-02  -5.79313561E-02  +2.20527819E-03  -2.21670010E-03  -7.83034564E-03
           -7.12396702E-04  -7.31217006E-02  +4.55328878E-02  -3.53681279E-02  +2.04240878E-02
           -1.65443016E-02  -1.89525406E-01  +5.30022644E-02  -4.09784671E-02  -1.65868826E-03
           -2.86915645E-03  -2.82158085E-03  +5.03025834E-03  -9.19261583E-04  +1.15594873E-03
           +6.08366949E-01  -8.75313807E-03  +1.72066709E-02  -3.15617076E-03  +6.28176521E-02
           -1.40431448E-01  +3.01631227E-02  -4.93640290E-03  -9.75905950E-04  +1.89493960E-03
           +2.94950959E-02  -1.23791679E-02  +1.03174788E-02  -2.94030723E-01  +4.12283911E-01
           -8.22515957E-03  +3.29540070E-03  +7.34159822E-03  -3.62447226E-02  +2.11075559E-02
           -1.17610377E-01  -2.43758073E-03  +3.30402391E-03  +1.34964564E-02  -4.83467237E-03
           +2.59578948E-03  +3.52886051E-03  -1.12269143E-01  +1.42004111E-01  +7.93174978E-01
           -1.32517348E-01  -7.92374349E-02  -4.66140944E-03  -2.05773163E-03  -5.78943987E-02
           +1.23931550E-02  +1.07185649E-02  +2.25013273E-02  -5.71203600E-03  -5.62339383E-03
           -2.85365405E-03  -2.50973855E-03  +3.70843731E-03  +4.33273147E-04  +3.95876046E-03
           +5.89838186E-01  -2.36087834E-02  -2.91754111E-01  +6.65340320E-02  -1.63971050E-02
           -3.86361713E-02  +1.07455937E-02  -1.37667374E-02  -3.17914695E-02  +8.44709145E-03
           -1.85419910E-03  +1.89228572E-03  +1.19975587E-03  +8.37632945E-03  -1.30976750E-03
           +2.95324053E-04  +2.01934736E-01  +4.28842729E-01  -2.24591257E-02  +4.37843176E-02
           -6.50256138E-02  +9.73689903E-04  +3.02245794E-04  +1.49656988E-02  +4.79350338E-03
           +1.57192488E-02  +3.17140274E-03  -3.76331805E-03  +1.07728827E-03  +9.43284416E-03
           +5.80213141E-04  -1.65875617E-03  -8.68376548E-03  +1.58908396E-01  -4.70114852E-02
           +9.50753301E-02  +2.06241148E-03  +3.58571127E-03  -9.07723529E-04  -2.16234072E-02
           +2.19301894E-02  +1.88525075E-02  -1.27897238E-04  -7.31875769E-04  -1.96660708E-03
           -1.50074938E-03  +5.43918806E-04  +4.63195797E-05  -3.18262205E-01  +1.90989474E-01
           +1.95702470E-01  -1.14926705E-03  -2.17902073E-03  +1.62857775E-03  +6.46199263E-01
           -1.24788967E-03  -5.19746872E-03  +5.37588154E-04  +2.23707092E-02  -5.71073771E-03
           -1.30575396E-02  +2.81818380E-04  +7.24122926E-04  +1.07824351E-03  -3.00781255E-04
           +8.94533955E-04  +6.46912301E-04  +1.90698349E-01  -2.21644586E-01  -1.62008689E-01
           -8.13775255E-04  +2.46954507E-03  -1.08019898E-03  -3.52369165E-01  +4.08722122E-01
           -1.50625741E-03  +3.50909980E-03  -1.49588112E-03  -1.24745019E-02  +7.59947984E-03
           +1.48341386E-02  -3.43560327E-04  -5.68942649E-04  -1.43811576E-03  -1.88252901E-03
           +1.55051590E-03  -6.72496676E-04  +1.96195039E-01  -1.61315814E-01  -3.29626627E-01
           -5.72678981E-04  -1.49178799E-03  +1.06895413E-03  -7.50835446E-02  +1.23475659E-01
           +8.17545597E-01  +4.07308890E-04  +5.67969617E-03  -7.01768418E-04  -6.03099147E-03
           +2.18260523E-03  -2.86417560E-02  -9.78956364E-04  +2.66815325E-04  +1.85272237E-03
           -8.53640546E-04  +6.39649304E-04  -9.17785250E-04  -6.79587323E-02  +6.16188803E-03
           -5.01213737E-02  +2.69726491E-04  -3.05786146E-03  +9.09008099E-05  +9.50380148E-03
           +4.46934071E-03  +2.75953510E-02  +6.56039126E-02  -5.53361586E-04  -2.75628689E-03
           +1.26706621E-03  +7.66966722E-03  +5.90407150E-03  +1.83169697E-02  +6.65970866E-04
           -1.47586047E-04  -1.12389882E-03  +1.22315176E-05  -1.06164596E-03  -1.16929758E-03
           +7.85183348E-03  -5.79944901E-02  +2.95448102E-03  +3.70471589E-04  +1.66236234E-03
           +2.87230323E-04  +4.00317157E-04  +8.91604044E-03  -2.22537964E-02  -1.94593243E-02
           +4.39963560E-02  +1.18073082E-03  +2.47473707E-03  -4.83370708E-04  -3.91470398E-03
           +2.72863782E-04  -5.52171890E-03  -3.95046562E-04  -1.28520174E-04  +2.65608302E-04
           -7.47944174E-04  +5.06559449E-04  -7.07143692E-04  -4.11588480E-02  -4.20459257E-03
           -3.53238553E-01  -3.91482419E-04  -1.31102778E-03  +2.93350999E-04  -6.30848301E-03
           +9.43901847E-04  -2.11537671E-02  +4.88610022E-02  +3.63229915E-03  +3.79478707E-01
           +1.34877017E-03  +5.30521691E-04  -3.20077313E-04  +3.93392395E-03  +7.63960413E-03
           +2.46722219E-03  +1.07977392E-04  -3.64594832E-05  -1.00216021E-04  -1.57065715E-03
           +8.10764696E-04  -4.07502795E-04  -1.29373459E-02  +1.39514808E-02  -1.29714478E-02
           -4.57977972E-04  -1.29624190E-03  +5.46335338E-04  -2.45904531E-01  +1.28418167E-01
           -8.48064023E-02  -2.62611154E-03  -5.34434367E-03  +9.71492098E-04  +2.57496980E-01
           +1.32500029E-03  -2.71248426E-03  +6.04973469E-04  +8.36922333E-03  +1.00870533E-02
           -3.88369958E-03  +4.47508659E-04  +3.53206094E-04  +5.55018253E-04  -1.61375261E-03
           +5.99712699E-04  -2.14363992E-04  +1.70242557E-02  -2.34438336E-03  +9.50137522E-03
           -7.18857608E-05  +3.96837525E-04  -2.99727708E-04  +1.27829070E-01  -1.32058748E-01
           +5.22237026E-02  -5.41831395E-03  -6.60500616E-03  +5.54055048E-04  -1.47826151E-01
           +1.27735895E-01  +2.79280956E-04  -4.21070824E-04  +3.45322271E-04  +6.51724278E-04
           -2.36504710E-03  -1.80371387E-03  +1.31038544E-04  +1.49315390E-04  +2.11801065E-04
           +5.26184291E-04  -3.72593232E-04  +1.48887224E-04  +2.25480609E-02  -1.54162532E-02
           +1.24891979E-02  +8.37462519E-05  +2.54489006E-04  -1.12280543E-04  -9.32356860E-02
           +5.77604568E-02  -1.13770879E-01  +4.19021675E-04  +9.63159127E-04  +1.47851307E-03
           +9.45901940E-02  -5.74891258E-02  +1.08882071E-01  -9.54685301E-04  +3.95562589E-04
           +9.33806283E-06  -1.72931093E-03  -5.44442089E-03  +6.05715289E-04  -1.70325140E-04
           -1.06424649E-04  -7.83563417E-05  +8.41548586E-04  -3.39019297E-04  +3.43308373E-04
           +8.52995604E-03  +3.84013628E-03  +2.73094924E-02  +2.37406847E-04  +5.07966384E-05
           -2.69241562E-04  -6.93963003E-02  +8.76042340E-03  -4.71436367E-02  +2.41976134E-03
           +8.48036944E-03  +1.78388505E-03  +5.38599060E-04  -6.34981043E-06  -2.59998963E-02
           +5.97584229E-02  -6.10044994E-04  +2.05927073E-03  -3.78043831E-04  -6.39851795E-03
           -6.59077667E-03  +1.08863534E-03  -2.18266793E-04  -1.57471532E-04  -1.12236697E-04
           +1.22943576E-03  -8.35667091E-04  +3.56693773E-05  +2.06081548E-04  +7.65170793E-03
           -2.22690578E-02  +1.71665924E-04  -7.56395487E-04  +7.27278987E-05  +9.70727400E-03
           -5.72161744E-02  -3.02747465E-03  +8.49693164E-03  +8.21478645E-03  -2.75632527E-03
           +3.02358764E-03  +4.61967585E-03  +1.69543784E-02  -1.56229920E-02  +4.29453005E-02
           +7.65881956E-04  -6.71881128E-04  +1.89811038E-04  -5.29414281E-04  +1.49989321E-03
           +2.23387467E-03  +2.06167865E-04  +4.75975541E-05  -1.80753254E-04  +3.65356256E-04
           -2.32049086E-04  -1.53136282E-04  -7.01462492E-03  +1.41927537E-03  -2.05391084E-02
           -1.55975941E-04  +2.41369752E-04  +3.47981575E-04  -3.87133409E-02  -8.13384848E-03
           -3.65281137E-01  +1.60410383E-03  -2.91778353E-03  -3.26688270E-04  +8.16579012E-05
           -1.56054787E-03  -7.83594582E-03  +4.33377509E-02  +1.03310241E-02  +3.91636336E-01
           -7.90805880E-03  +9.88368899E-03  -3.28909189E-03  +2.40841063E-03  +4.64239841E-05
           -1.00303148E-04  +2.79599590E-03  +2.05400968E-03  +3.17585643E-04  -1.28678300E-04
           +4.05892692E-05  -5.78510510E-04  +7.49039294E-05  +3.12638837E-05  +1.33376535E-04
           -4.62966603E-01  -1.48201913E-01  -1.41029931E-01  +1.98881024E-04  -2.67196732E-04
           +2.27214888E-05  +2.43921487E-04  -9.38317304E-05  +1.19397950E-04  +7.03731280E-05
           -5.86054688E-05  +6.33138845E-06  -7.50731361E-05  +1.48452399E-05  +5.24373651E-05
           +4.65285927E-01  -5.48453824E-02  -2.21917298E-02  -1.57873491E-02  +3.23730509E-03
           -6.69390505E-03  +2.66092199E-03  +7.51765996E-04  +1.95936992E-03  -3.06890254E-04
           -1.84369709E-03  -2.11358947E-04  +7.86835678E-04  +2.35939556E-04  -6.25411452E-05
           -7.80313791E-04  -8.45403256E-02  -7.10158447E-02  -1.11928906E-02  +2.94106238E-04
           +1.01350110E-04  +2.99358058E-04  +3.85732823E-05  -1.28601614E-04  +1.60494535E-05
           +1.29070202E-04  -7.17594630E-05  -1.77085842E-05  -8.08168864E-06  +6.57436888E-05
           -2.30498604E-05  +1.36550726E-01  +9.82492770E-02  +1.65299185E-02  +1.03112959E-02
           -3.26458238E-03  -3.02857211E-04  +2.18345410E-03  -2.15846394E-05  +3.92375861E-04
           +3.84228545E-04  +9.45567011E-04  +7.21321554E-05  +7.76551152E-04  +1.92353787E-03
           +3.07703753E-04  -4.73407452E-05  -3.32660638E-04  -1.61340737E-01  -3.79033548E-02
           -5.05339026E-02  -1.44900462E-05  -1.62485347E-04  -9.78642477E-06  -4.04184800E-05
           +4.35707709E-05  -8.49373213E-05  -5.12553237E-05  +8.34038681E-06  -3.29733650E-05
           +1.01640910E-04  +6.07031064E-05  -9.12336362E-05  +1.44345987E-01  +2.43450370E-02
           +5.15025561E-02
end_hess
