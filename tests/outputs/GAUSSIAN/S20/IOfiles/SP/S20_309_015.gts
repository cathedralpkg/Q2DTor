# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -1.07756129E+00  -1.17418698E+00  -2.07872611E-02
   006   -7.70630072E-01  +1.42703303E+00  +1.17921248E-02
   006   +1.62076538E+00  +2.48266983E+00  +3.55762179E-02
   006   +3.73640274E+00  +9.61375892E-01  +2.61144651E-02
   006   +3.46242481E+00  -1.64119987E+00  -3.44656867E-02
   006   +1.07006786E+00  -2.68247429E+00  -5.79446913E-02
   008   -2.80830351E+00  +3.08845257E+00  +8.09364383E-02
   001   +1.76995885E+00  +4.49855289E+00  +7.22675773E-02
   001   +5.58161132E+00  +1.79543548E+00  +5.10939375E-02
   001   +5.09299657E+00  -2.84176238E+00  -5.67591738E-02
   001   +8.51255475E-01  -4.69854679E+00  -9.07435687E-02
   006   -3.67176977E+00  -2.38677052E+00  +7.69046744E-02
   001   -5.16123784E+00  -1.04731121E+00  -3.22934216E-01
   001   -3.81173974E+00  -3.92351760E+00  -1.26945627E+00
   001   -4.02195753E+00  -3.14161438E+00  +1.95094645E+00
   001   -4.05265695E+00  +2.73246084E+00  -1.20504530E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -3.42678368E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +5.17307424E-08  -1.22858340E-07  +1.72213644E-08
    +6.31675648E-08  +8.97941796E-08  -2.31282274E-08
    -1.06031047E-07  -6.10917095E-09  -4.90317920E-09
    +5.34794138E-08  -8.74070931E-08  +8.10524044E-10
    +5.05410354E-08  +8.37448351E-08  -7.22329552E-09
    -7.48437936E-08  -2.89886071E-09  -6.99889890E-09
    -1.78354007E-08  -3.05942258E-08  +3.17719344E-08
    -2.02867317E-09  +9.74093695E-10  +2.13309703E-10
    -9.79987647E-10  -2.23338703E-09  +2.55018179E-09
    -2.73728729E-09  +2.49837484E-09  +1.94883486E-09
    -1.41126028E-10  +7.18121562E-09  +5.51516344E-09
    +2.07905764E-08  +3.21086837E-08  +6.86198426E-08
    -2.28046910E-08  +5.98772725E-08  -6.22980967E-08
    -5.17108112E-09  +6.33892938E-10  -5.44922374E-09
    +1.18599248E-08  +1.30929978E-09  -1.55264801E-08
    -1.89962108E-08  -2.60206957E-08  -3.12377280E-09
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.25230988E-01  -8.24810559E-03  +7.33446412E-01  -9.31605361E-03  +4.55065851E-03
           +2.25062343E-01  -1.66347766E-01  +2.49802648E-02  -5.65850023E-04  +7.79659616E-01
           -8.29354270E-02  -3.12986140E-01  -1.90170770E-03  -6.55970124E-03  +7.28599970E-01
           -2.93621028E-03  -1.94175202E-03  -1.01429054E-01  +2.95144859E-02  +9.84318984E-03
           +2.30850078E-01  +3.83352966E-02  -1.13096814E-01  -1.98044601E-03  -2.95113204E-01
           -2.26958293E-02  -2.76793414E-03  +7.47778559E-01  -4.43631682E-02  -1.48288097E-02
           +1.35551738E-03  -1.29792498E-01  -1.91595460E-01  -3.74333884E-03  -1.29360744E-02
           +8.62812508E-01  -4.65082178E-04  -3.05207688E-04  +1.58443276E-02  -4.39454689E-03
           -2.13048975E-03  -9.96647862E-02  +3.30593260E-03  +1.04039710E-02  +1.90790448E-01
           -1.79555757E-02  +3.86638618E-02  -8.37871761E-04  -7.67441757E-02  -1.78700786E-02
           +3.46416418E-04  -2.98863773E-01  +1.38730334E-01  +1.48051602E-03  +8.38768211E-01
           +4.11305867E-02  -9.26381992E-02  -2.22513507E-03  +5.95428022E-02  +1.01171525E-01
           +1.25185727E-03  +5.14970620E-02  -2.34690197E-01  -1.23725552E-03  +4.23107414E-02
           +7.46020260E-01  +5.04280038E-04  -5.92350731E-04  -9.07210458E-03  +1.09156945E-04
           +1.18281720E-03  +9.91196813E-03  +7.19731948E-04  -2.07186147E-03  -9.33317473E-02
           +4.42761017E-03  +1.21014488E-02  +1.92976708E-01  -7.29550911E-02  +5.45647047E-02
           +2.12395669E-03  -4.08514326E-02  -5.69748943E-02  -1.41158034E-03  +6.60261933E-02
           +3.18445304E-02  +5.39614369E-04  -1.65868300E-01  +2.44772071E-02  -4.46635038E-04
           +8.11542276E-01  -1.58151328E-02  +9.58760619E-02  +6.06953604E-05  -5.76779086E-02
           -7.63881770E-02  -6.53110094E-04  +9.87770035E-02  -4.66903559E-02  +1.92682986E-04
           -6.26147928E-02  -3.44077983E-01  -6.89080579E-03  -6.00631257E-02  +7.67508172E-01
           +2.87290244E-04  +1.12949512E-03  +1.49043816E-02  -1.33143711E-03  -1.05693088E-03
           -1.09080933E-02  +1.60541512E-03  -8.87388578E-04  +1.58512601E-02  -1.18624156E-03
           -6.32312119E-03  -9.35870402E-02  -6.27476405E-05  +1.27955710E-02  +1.87898044E-01
           -2.72808412E-01  +3.29191124E-02  +2.15722346E-03  +7.17181920E-02  +1.06921778E-01
           +1.87909557E-03  -1.04460745E-01  +9.47798114E-03  -3.55460726E-04  +3.43078781E-02
           -1.16897292E-01  -1.34268346E-03  -3.27511141E-01  -2.71663634E-02  -1.40352909E-03
           +7.38283113E-01  +1.26893847E-01  -2.19733151E-01  -1.32587386E-03  +3.20644158E-02
           -5.07888925E-02  -1.71070753E-03  +8.23057366E-03  -4.76848248E-03  -3.20712310E-04
           -4.83660705E-02  -1.82342316E-02  -8.74162558E-04  -1.15142593E-01  -1.95986601E-01
           -1.88211814E-03  +3.07607213E-02  +8.37842234E-01  +2.32001016E-03  -3.65267674E-03
           -9.61671129E-02  +3.89562411E-04  +8.59071782E-04  +1.09612222E-02  -3.34149696E-04
           -1.01578862E-04  -9.60391834E-03  -6.69408630E-04  -1.15560165E-03  +1.53587129E-02
           -2.01457081E-03  -1.14950853E-03  -9.29668616E-02  -1.38035835E-03  +1.15795935E-02
           +1.94366653E-01  -7.45287703E-03  +6.35185896E-03  +1.30756554E-03  -2.20381092E-01
           +1.19366467E-01  +1.51488917E-03  -5.46892987E-02  +4.12316079E-02  +2.96589355E-04
           +2.08462511E-03  -8.89169891E-03  -1.92259441E-03  -1.51854321E-03  +6.12475241E-03
           +1.42655283E-04  -1.09347943E-03  -3.69655104E-03  +3.46054499E-04  +5.23989641E-01
           +5.07898534E-02  -3.52825563E-02  -2.86902604E-03  +8.33032144E-02  -1.70921777E-01
           -2.80759532E-02  -7.21017502E-03  +8.31852060E-03  -1.01964906E-03  -1.37828985E-03
           -4.58788520E-03  +9.93846635E-04  +4.56425691E-03  +2.99730863E-03  -2.64360983E-04
           -1.00410644E-02  -3.82631152E-03  +5.41257383E-04  -8.77292715E-02  +2.53215996E-01
           +1.44692525E-03  -6.19902645E-04  +9.07027482E-03  -3.80836148E-02  -7.36182334E-04
           -7.72766587E-02  +4.47338199E-05  +4.49835004E-03  +1.17303343E-02  -3.31841459E-03
           +1.39789336E-04  +9.22751048E-03  +3.44878249E-04  -2.27493520E-03  -9.07408976E-04
           +1.19505797E-03  +5.24208763E-04  +9.13989656E-03  +2.67036060E-01  +1.05712458E-01
           +3.19550096E-01  -6.31498536E-03  -1.79230710E-03  +1.17437847E-04  +1.72910289E-03
           -3.79030327E-02  -1.20201632E-03  -7.48379332E-02  -2.37290716E-02  +3.32717532E-05
           +9.52908890E-03  +3.25001235E-02  +3.90002949E-04  -5.02653942E-03  +3.11693103E-03
           -4.65655800E-05  -1.35221200E-03  +3.03593190E-04  -3.76768333E-05  +3.46806659E-03
           +1.38391412E-03  -4.17200173E-04  +7.15544560E-02  -2.52604671E-03  +5.49208559E-04
           -2.22356941E-04  +3.97656830E-03  -1.35365380E-02  +1.27981476E-04  -2.76764646E-02
           -3.80114437E-01  -5.88924712E-03  -5.79769682E-03  -1.38876264E-02  -5.14061165E-04
           +3.36401575E-03  +2.05968929E-04  -1.85493557E-04  -8.40487725E-05  +1.23156996E-03
           +7.50835825E-05  +1.76619300E-03  +1.77527164E-03  -3.36016547E-04  +2.68352981E-02
           +4.04083258E-01  -1.61405019E-04  -4.02743431E-04  +6.75845604E-03  +1.72633355E-03
           -4.87312936E-04  +9.31493595E-03  -1.86154990E-03  -6.38768666E-03  -5.24469015E-02
           +4.22575008E-04  -3.27894405E-04  +6.66600315E-03  +1.17719590E-04  +2.17880615E-04
           +8.65025810E-03  -4.62990000E-04  +8.42679631E-05  -7.61544808E-04  +4.45635276E-04
           +5.01115792E-04  -5.87249969E-03  +6.69483000E-04  +6.64686383E-03  +3.44428038E-02
           +4.43227095E-04  +8.27722872E-04  +1.34113296E-05  -9.32797049E-04  +3.69746500E-03
           -1.56914848E-04  -2.19124578E-02  -1.63198059E-02  -1.75201108E-04  -3.25574935E-01
           -1.13474638E-01  -3.54526593E-03  +1.75882823E-03  +2.35041946E-03  +6.54295914E-05
           +1.63104883E-03  -2.48087661E-05  -1.03109171E-05  -1.74269789E-03  +9.10228213E-06
           -3.45404474E-04  +1.02895810E-03  +4.78683187E-04  +6.67261364E-05  +3.44704999E-01
           +9.91591345E-04  -7.36352915E-04  +3.07234087E-05  +3.14538088E-03  -2.43708047E-03
           -1.21530993E-04  +2.30339774E-02  +1.40664723E-02  -4.49456839E-05  -1.13434238E-01
           -1.25583259E-01  -1.96112495E-03  -3.71880576E-02  -7.97791530E-03  -5.21127979E-04
           +6.19226119E-04  -6.85278950E-03  -3.17659330E-04  +1.01621636E-03  +2.90919150E-04
           +3.17628357E-04  -4.55357393E-04  +9.10236675E-04  +1.02084975E-04  +1.23058046E-01
           +1.27722050E-01  +1.40537587E-05  -6.53117080E-05  -9.91033433E-04  +1.23847479E-04
           -7.15143078E-05  +9.43424664E-03  -4.91900616E-05  +2.43141617E-04  +6.99951155E-03
           -3.48939967E-03  -1.97544441E-03  -5.21536514E-02  -8.50794562E-04  -6.68460203E-04
           +6.80472141E-03  +1.85579737E-04  -2.99872820E-04  +8.09179572E-03  +1.59385328E-04
           +1.35976630E-04  -4.59933040E-04  +4.83734385E-05  +1.39094191E-04  -5.63437381E-03
           +3.85274709E-03  +2.50291578E-03  +3.39870018E-02  -3.89595815E-03  -3.99792773E-03
           -1.18645703E-05  +2.89372636E-04  -1.37643920E-03  +4.10394524E-05  +1.01807301E-03
           -1.71605199E-03  -7.48149817E-05  +8.39621458E-03  -6.18211334E-03  -1.34758121E-04
           -2.70185672E-01  +1.44206939E-01  +2.50755409E-03  -2.15835333E-02  +2.45376089E-02
           +4.22516509E-04  +4.88132524E-06  +2.86337166E-04  -5.20862303E-05  +2.23290687E-04
           -2.13835810E-04  +9.62421126E-06  +9.25426362E-04  +6.00454234E-04  +3.38626988E-05
           +2.84941553E-01  -3.33758290E-03  -8.38521924E-04  -7.05707475E-05  -1.38562841E-03
           -5.60395156E-04  -3.56071806E-05  -2.41362535E-03  -6.27443771E-03  -3.79202260E-04
           +3.37588480E-02  -1.52776792E-02  -3.66305741E-04  +1.44487770E-01  -1.80504723E-01
           -2.58197391E-03  -1.58911211E-02  +1.38824630E-02  +7.63394189E-05  +3.16733252E-04
           +1.60947770E-04  +3.06943065E-05  +1.42884591E-03  -7.50871307E-04  +2.85864971E-05
           -5.79431912E-04  +1.07160052E-03  +1.50065996E-04  -1.56465424E-01  +1.87616629E-01
           +3.87781234E-05  -2.08876744E-04  +8.56796276E-03  +6.47267108E-06  -1.04075578E-04
           -2.89973557E-04  -2.93521873E-04  -1.28113153E-04  +8.19984513E-03  +7.66981153E-04
           -7.10046834E-04  +6.11950885E-03  +2.58913002E-03  -2.49099253E-03  -5.05149272E-02
           -4.76798204E-04  +1.56316983E-04  +6.24961296E-03  +1.68937281E-04  +2.74467960E-05
           -1.19051651E-03  +5.45033175E-05  +1.40136571E-05  +5.02314396E-05  -7.63559762E-06
           +1.62024129E-04  -5.12897300E-03  -2.75333578E-03  +3.04666225E-03  +3.35524201E-02
           +6.46589861E-03  +3.26920488E-02  +2.80961440E-04  -4.65047865E-03  +2.26890625E-03
           +1.45526837E-04  -1.05446812E-03  +4.55684294E-04  +3.07006940E-06  -6.21268745E-03
           -1.97512580E-03  -1.79232726E-05  +2.41283888E-03  -3.71240352E-02  -5.42798729E-04
           -7.69477718E-02  -3.19464127E-02  -5.46669484E-04  -1.49369035E-04  +1.96122347E-03
           +3.27213515E-05  +6.12399543E-05  -2.15705266E-06  -7.97180727E-07  -8.44325920E-05
           -1.59810787E-03  -7.70707289E-05  +1.05526545E-03  +5.54896455E-04  +1.58019311E-05
           +7.76362243E-02  -6.19008135E-03  -1.86557697E-02  -3.42636105E-04  +2.78655263E-03
           +6.04647361E-04  -2.63533108E-04  +3.13613568E-04  +1.04590915E-03  +4.61116736E-05
           -2.63509695E-03  +9.79495876E-04  -1.03672821E-04  +2.82388803E-03  -9.90122505E-03
           -1.88549594E-04  -3.13819363E-02  -3.67254671E-01  -5.24840638E-03  +5.85239117E-04
           -1.24744700E-03  +2.52995088E-05  -1.62312259E-05  -9.58560952E-05  +1.17275722E-05
           +3.30750408E-05  -6.01707378E-04  -3.58804232E-05  -5.11739844E-04  +1.03339189E-03
           +9.33529398E-05  +3.42380157E-02  +3.92011901E-01  -5.13795185E-04  -4.54285836E-05
           +7.31018736E-03  -3.02527885E-05  -5.03110334E-04  +8.37826651E-03  +1.89210484E-04
           +2.26876588E-05  -8.70050128E-04  -1.24165874E-04  +1.28275416E-04  +8.34788078E-03
           -4.02346505E-04  -5.89766630E-04  +7.36149109E-03  +1.08589972E-04  -5.47100134E-03
           -5.26835187E-02  +3.73393863E-05  +1.06686271E-04  -4.68604496E-04  +1.89950294E-05
           +1.78355737E-05  -8.53992975E-04  -8.83157326E-06  -4.32010864E-06  -9.28883320E-05
           -1.27831906E-05  +1.27573531E-04  -5.50536976E-03  +6.43847622E-04  +5.97658242E-03
           +3.37518377E-02  -1.85281123E-01  -3.73155020E-02  +2.84685353E-03  +2.75881359E-03
           -6.54623241E-03  +8.95542553E-05  -1.30945885E-03  +2.51828094E-03  +3.16734208E-04
           +7.32900537E-04  -2.15995205E-03  -1.04010972E-04  +6.68806554E-04  +5.58149164E-03
           +5.30325144E-04  -3.59264097E-02  -1.64999154E-02  +1.07176343E-03  -5.37337786E-03
           +5.70050703E-04  -7.85808307E-05  +3.98410406E-04  +4.27417513E-04  +5.42922563E-05
           +5.31512305E-06  -6.79640080E-05  -2.21308182E-05  -6.80919417E-04  -3.90655960E-04
           -3.77969954E-06  +1.56467484E-03  -1.29092222E-03  -1.27698362E-04  +5.48378310E-01
           -3.69962315E-02  -1.26933356E-01  +1.26432638E-03  -3.88170176E-02  -1.23567440E-02
           +9.82412408E-04  +1.52755555E-03  -4.93076920E-03  +2.63208353E-04  -5.80118384E-04
           -1.23334596E-03  -1.13480430E-04  +5.29407199E-03  -3.49859914E-03  -8.51233301E-04
           +1.81442772E-02  +1.56693583E-02  -5.76571929E-04  -2.70082573E-04  +3.44449013E-03
           -5.57350586E-04  -1.25505511E-03  -4.07551571E-04  -6.75776506E-05  -1.04699038E-05
           +1.28121223E-04  +1.15500273E-04  +1.24824353E-03  +5.19009323E-04  +1.00218738E-04
           +8.56796277E-04  +1.08136151E-03  +8.12145737E-04  -6.01682089E-02  +6.22885232E-01
           +3.15421750E-03  +6.79229067E-04  -8.70014142E-02  +1.97268491E-04  -7.09142591E-05
           +7.74298993E-03  -1.02900111E-05  -1.53981035E-03  +7.64927316E-03  +8.90923739E-04
           +6.80843597E-04  -6.43399793E-04  -1.12387468E-03  +7.31164025E-05  +6.82201396E-03
           +9.12899187E-04  -1.97189640E-04  +5.56423166E-03  -1.48280362E-03  -1.29566222E-03
           -3.24553023E-03  -1.13731933E-04  -7.14321143E-05  -2.85825991E-04  -1.83122827E-05
           -1.29176866E-05  -8.35706587E-04  -8.87885948E-05  -5.95981886E-05  +6.53661007E-06
           +2.36034257E-04  -2.30748787E-04  -3.86671290E-03  +9.33683402E-03  +8.85339867E-03
           +6.12193721E-01  -2.39258601E-02  +2.53590564E-02  -6.41820161E-03  -3.82408373E-03
           +3.40523775E-03  +4.13729194E-04  +4.83570590E-05  +3.60423150E-05  +2.28695875E-04
           -5.70278765E-05  -1.44189729E-04  +1.25689157E-06  -4.68679442E-04  +1.38175210E-03
           +4.40260703E-04  -5.22114626E-03  -5.04519421E-03  -3.90622916E-04  +5.63385532E-03
           +1.16261215E-03  -1.73011570E-04  -7.27717612E-06  -1.30731006E-04  -3.07082714E-05
           +1.50636866E-05  -9.61558418E-05  -3.86027032E-05  -4.61627521E-04  -2.15221619E-04
           +1.74165092E-05  +2.27274263E-04  -2.06350324E-04  -1.89987995E-04  -2.05921801E-01
           +1.34233321E-01  -4.15345597E-02  +2.26591803E-01  -1.40291901E-02  +1.46450722E-02
           -5.44623023E-03  -3.16963950E-05  -1.73261768E-04  +1.24598659E-04  -1.38952374E-04
           +3.43549192E-04  +2.78750773E-04  +1.01471266E-04  -6.09249088E-06  -1.42872611E-05
           -5.19369948E-04  +7.77062972E-04  +3.37729722E-04  -2.69765793E-03  -2.47136756E-03
           +2.86261327E-04  -8.04478947E-04  -2.54115447E-03  +1.44331683E-04  +7.12028018E-05
           +4.46112491E-05  -4.73641760E-06  +2.90901725E-05  -1.27737348E-06  -4.48211699E-05
           -2.02747995E-04  -8.50783654E-05  -8.75079268E-06  -2.39893745E-04  +2.35122023E-04
           -1.27745801E-04  +1.39473581E-01  -1.85695136E-01  +3.85669625E-02  -1.50742049E-01
           +2.07726413E-01  +3.31135871E-03  -2.41585173E-03  -2.20435078E-03  -1.75348434E-03
           +4.99340269E-04  +1.54616577E-03  -1.89002009E-05  -7.44448325E-05  -1.70600127E-04
           -9.73073769E-05  -2.08190370E-04  +5.46573094E-06  +4.19180074E-04  +8.26804349E-05
           +2.83668306E-04  +2.76953236E-04  +1.80578227E-04  +8.52165945E-04  +1.83788000E-03
           +6.15721712E-04  -1.13080856E-03  -3.96148070E-05  -2.38214952E-05  -4.91613766E-06
           +8.37697462E-06  -2.90874186E-06  -5.68940911E-06  +2.94626050E-05  +1.36714984E-05
           -6.47454805E-05  -9.65073996E-06  +1.18480158E-04  -2.52222133E-04  -4.12952472E-02
           +3.70651565E-02  -6.83191065E-02  +4.44541851E-02  -4.50268866E-02  +6.81741866E-02
           -4.93345539E-03  -3.14410623E-02  -2.50225400E-02  -6.65887781E-03  +8.19264742E-04
           +8.97303260E-05  +2.82912624E-04  -9.36384828E-04  +1.39298764E-03  -2.82253876E-04
           -8.09213427E-05  -1.94244830E-04  +3.23494807E-04  -2.93434377E-04  +5.32034720E-04
           +1.67371205E-03  -1.17661028E-03  +6.14389325E-04  +1.66445221E-03  +5.86353474E-04
           -1.07817156E-03  -3.39103076E-04  -1.77002723E-04  +1.48576725E-05  -1.84315337E-05
           +5.98201243E-05  -4.61800582E-05  +9.72174241E-06  +6.72860528E-05  -1.06017858E-05
           -3.55990952E-04  +9.39520241E-04  -4.11091887E-04  -5.95271551E-02  -8.51556226E-03
           -1.07902267E-02  +2.40263523E-03  +2.10233681E-02  +2.10481228E-02  +6.60370018E-02
           -2.10809319E-03  -1.40983594E-02  -8.23914264E-03  -1.97136508E-03  +5.76324405E-05
           -7.80924210E-04  +4.59459509E-04  -8.08159622E-04  +4.68745658E-04  +2.63596869E-06
           +7.31750720E-04  -2.95733774E-05  -8.61703592E-04  -5.33579878E-04  +9.06862229E-04
           +2.91019483E-03  +5.31268660E-04  +5.76582614E-04  -8.13440570E-04  -5.40107042E-04
           +3.06767522E-04  -2.30734822E-04  -7.92543115E-05  -2.36688032E-05  -4.95826026E-05
           +3.07471744E-05  -1.43385291E-04  -6.15039202E-05  +7.88095850E-06  -4.89617322E-05
           -1.52295320E-04  +7.00598788E-04  -8.23733241E-04  -1.08133395E-02  -2.13708235E-01
           -1.39560060E-01  -2.15774714E-03  -1.95335396E-02  -1.75608199E-02  +1.46680261E-02
           +2.34127949E-01  +1.30672904E-03  +4.99039409E-03  +3.60645507E-03  +8.14278779E-06
           +7.04952199E-05  -2.09504240E-04  +7.11105828E-04  +2.95435701E-04  -7.07353162E-05
           -3.51890344E-04  +5.03223295E-04  +1.04434733E-05  -4.63759406E-04  -2.57285439E-04
           +7.10388105E-05  +1.61865586E-04  -6.17468095E-05  +8.30653262E-04  +3.76084890E-04
           +2.79149151E-04  -1.08551743E-04  +5.00133503E-05  +2.53904561E-05  -1.22086757E-05
           -5.46603200E-06  +3.23868142E-05  -2.13526146E-05  -3.66253995E-05  -1.64652080E-05
           -2.49657412E-05  -4.80491856E-04  +3.11600304E-04  -1.26188223E-04  -1.19518444E-02
           -1.41400477E-01  -1.81204181E-01  +1.76508698E-03  +7.76747261E-03  +6.72811368E-03
           +1.02301497E-02  +1.56235987E-01  +1.94518661E-01  -1.14699613E-02  -1.77502692E-02
           +3.46595313E-02  -3.18868366E-03  +2.20235908E-03  -1.34373341E-04  -4.75379441E-04
           +6.63517627E-05  -1.58368886E-03  -4.02404714E-04  -5.68320892E-04  +2.21713525E-04
           +4.86639373E-04  -1.78721275E-04  -1.43390439E-03  +4.24913337E-04  -1.12703545E-03
           -6.80852849E-04  +1.73152141E-03  -1.22170377E-04  +7.15307191E-04  -1.70745017E-04
           -1.21251116E-04  -4.57608914E-06  -1.83487186E-05  +1.62135776E-05  +1.39512311E-04
           -6.82599666E-05  +5.02324772E-05  +5.71582875E-05  -1.36469240E-04  +6.59956963E-04
           +8.55252433E-04  -6.21928746E-02  -1.43034924E-02  +4.10150821E-02  +4.90707896E-03
           +1.03236491E-02  -2.82438064E-02  -1.65719118E-04  +1.29642841E-03  -1.36084209E-03
           +7.11169972E-02  -5.91530779E-03  -7.55802673E-03  +1.50666612E-02  -1.91531566E-03
           -5.32621917E-04  +1.01822285E-04  +7.36951794E-04  -2.39097997E-04  -8.16059649E-04
           -4.10611259E-04  +9.35958628E-04  +4.53726721E-05  -8.78032314E-04  -1.10903906E-03
           -6.42038163E-04  +2.42682655E-03  +2.47643552E-04  -3.99281879E-04  -2.70680620E-04
           -1.16236844E-04  -5.05234124E-04  -1.17117762E-04  -7.04882003E-05  +1.03267346E-04
           -3.51281014E-05  +1.50007752E-06  +8.56703902E-05  -4.79873091E-05  +1.00896505E-05
           +1.23705164E-05  +5.21872299E-05  +9.86937207E-05  +3.73568571E-04  -1.49391531E-02
           -9.31698028E-02  +9.36017651E-02  -4.00880712E-03  -1.04000760E-02  +2.61259034E-02
           +4.83225312E-03  +1.26095806E-02  -2.87226925E-02  +2.02845579E-02  +9.85169559E-02
           +9.97641909E-04  -2.68154868E-04  +3.99777604E-03  -2.86831531E-04  -5.20003352E-04
           -5.45784651E-04  -7.72865740E-05  +2.02610304E-04  -1.29577080E-04  -1.06783941E-04
           -4.04585375E-04  -7.34077658E-05  +6.22493061E-04  +2.27703392E-04  +2.89200643E-04
           -6.16704310E-04  +1.73120594E-04  +7.64794290E-04  +1.00499230E-04  +2.63351539E-04
           +6.09328299E-05  +3.89088597E-05  -1.90308840E-07  +2.90746665E-05  +1.85181939E-05
           -6.67146238E-06  -4.03370265E-05  +5.14690767E-05  +2.25227967E-05  -5.84464042E-06
           +2.45832805E-04  -1.31427936E-04  -4.73128153E-04  +4.00019044E-02  +9.33414891E-02
           -2.92804152E-01  +2.63810519E-04  +2.38061516E-03  -6.82865349E-03  +3.04700797E-03
           +9.66131996E-03  -2.42330531E-02  -4.43853251E-02  -1.04728611E-01  +3.19957765E-01
           +2.86565463E-03  -2.71664310E-03  +6.45886438E-04  -3.74625068E-02  -5.81984257E-03
           -2.54254378E-02  -7.72673925E-04  +5.43224149E-03  -5.48617151E-04  -1.85778522E-03
           -1.08427097E-03  +1.33436358E-03  +1.16632072E-03  -6.05774970E-04  -1.03740809E-04
           -1.13400729E-03  +2.34431920E-04  +9.00324146E-04  -2.46176308E-01  -3.81359469E-02
           -2.27269199E-01  +5.61818126E-05  -1.18941228E-04  -1.00522024E-03  -2.28766321E-04
           +2.98955027E-04  +1.60067553E-05  +1.21708474E-05  +1.40789090E-05  -1.69506360E-04
           +1.68251528E-04  -1.47503077E-04  -3.22815668E-05  +1.70588848E-03  -3.88027108E-04
           -5.80671712E-04  +6.14353011E-05  -1.61632575E-03  +7.24916017E-05  -1.12943636E-04
           -1.16939093E-04  +4.17413459E-05  -3.78304533E-04  +2.05364395E-04  +8.48454336E-05
           +2.82087393E-01  +2.65848912E-03  -2.27511950E-04  +3.14097074E-04  +2.83519315E-02
           +1.84331201E-03  +2.48945952E-02  +1.59173779E-03  -1.64675276E-03  +4.89298589E-04
           -4.80899010E-04  +3.77508230E-04  -7.91799045E-04  +2.07331134E-04  -6.96376462E-04
           +2.14678212E-04  -2.06336615E-05  +5.11960714E-04  -1.39290427E-03  -7.42828637E-02
           -5.11399787E-02  -1.06669906E-01  -1.41000979E-04  +1.42498219E-04  +5.82572103E-06
           +1.02613721E-05  -3.12656451E-05  -6.76745449E-05  -1.03811436E-04  -1.03060414E-05
           +8.74113547E-05  -4.17307638E-05  -3.44458547E-05  -2.49139793E-07  +1.62102360E-03
           -1.79403373E-03  +5.83017777E-04  -2.83157568E-03  -2.86484769E-03  +6.11391492E-04
           -3.74913851E-04  +5.03826506E-04  -5.28682866E-05  -7.28488499E-04  +7.74967387E-04
           -2.13089009E-04  +4.45651431E-02  +5.42914458E-02  +1.12615216E-05  -8.31519895E-04
           +1.74290521E-03  +1.43707473E-02  -4.87267288E-03  +2.18398102E-03  +8.17138669E-04
           -2.08749097E-03  -7.76684012E-04  +1.84646123E-03  -2.38162916E-04  +2.37149083E-04
           +1.93369326E-05  +1.32453423E-03  -5.17471224E-05  -8.38740574E-04  -5.54700982E-04
           +3.21805523E-06  -2.70364177E-01  -7.56523580E-02  -2.68118533E-01  +4.35816097E-04
           +1.96356488E-04  -3.94995606E-05  +2.48133449E-04  -1.54556531E-04  +4.66614853E-05
           +6.95282165E-05  +1.36069361E-05  -2.08019057E-05  +7.16056781E-05  -3.82994278E-05
           +4.30123786E-05  -6.64968985E-04  +7.68834338E-04  -1.77273691E-03  +1.19125302E-03
           +7.86735824E-04  +1.39132665E-03  +5.83776669E-04  -9.45996130E-04  +2.45375466E-04
           +1.63812051E-04  +2.97515393E-04  +3.43945355E-05  +2.52039016E-01  +8.19881745E-02
           +2.64851979E-01
end_hess

