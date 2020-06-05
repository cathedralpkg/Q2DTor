# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.77113116E+00  -1.03241135E+00  +7.42783532E-06
   006   +1.50778824E+00  +1.10305023E+00  -6.94076649E-06
   001   +1.80095850E+00  -2.80700864E+00  +1.58342467E-05
   006   -1.33151248E+00  +1.24619562E+00  +6.80714769E-06
   001   +2.46238254E+00  +2.89734823E+00  -1.83462844E-05
   001   +4.79854118E+00  -1.06714910E+00  -1.83027756E-05
   008   -2.33428768E+00  -1.28059243E+00  -8.03173817E-06
   001   -1.95705210E+00  +2.28925296E+00  +1.65632719E+00
   001   -1.95706938E+00  +2.28928817E+00  -1.65628571E+00
   001   -4.15790089E+00  -1.25799918E+00  -1.69000877E-07
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.90851997E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.38241630E-06  -1.90865334E-06  +1.57185096E-06
    -3.58598523E-07  +1.19516270E-06  -7.19585590E-07
    -1.65450544E-08  +5.33630334E-07  -2.75710097E-07
    +9.29083158E-07  +2.78666038E-06  -2.82019492E-07
    +3.43569690E-08  -9.57273003E-08  +2.55779249E-07
    -6.49566830E-07  +3.33053698E-07  -6.93697105E-07
    -3.24986170E-07  -1.64652863E-06  +2.46561769E-07
    -9.31830184E-08  -9.85906461E-07  -2.09086676E-07
    -1.85976421E-07  -4.17528108E-07  +1.40646596E-07
    -7.17000436E-07  +2.05836733E-07  -3.47396061E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.06715974E-01  -1.19972753E-01  +9.35609624E-01  -4.05219367E-06  -3.90201196E-06
           +1.52668621E-01  -2.73643937E-01  +2.29301289E-01  -6.11477777E-07  +6.77986748E-01
           +2.28711611E-01  -5.34150643E-01  +2.43329471E-06  -1.33059876E-01  +9.74021689E-01
           -8.88521763E-07  +2.61800990E-06  -7.30245803E-02  -1.06350176E-06  -4.46029414E-06
           +1.86930608E-01  -1.41078253E-01  -1.38990384E-01  +1.00804648E-06  +1.60575537E-02
           +1.96684708E-02  -1.34873050E-07  +1.41684453E-01  -1.26760286E-01  -3.08568784E-01
           +1.39291082E-06  -1.84673235E-02  -2.71883271E-02  +1.70283455E-07  +1.43273810E-01
           +3.32182156E-01  +7.75192285E-07  +9.04167952E-07  -5.15216102E-02  +3.43508900E-08
           +3.55045496E-07  +1.07394348E-02  -1.01897377E-06  -1.54229106E-06  +3.30305976E-02
           -2.54400711E-02  +6.04648855E-03  +2.32643152E-07  -2.09555451E-01  +2.36271106E-02
           +5.98407450E-07  +3.50492407E-04  -2.15744885E-03  -1.89786670E-08  +5.57985240E-01
           +3.97853455E-02  +4.83468224E-03  -3.67913866E-07  +1.43417804E-03  -1.03892935E-01
           +4.97029390E-07  +1.24130915E-03  -1.86711485E-03  -8.84553738E-08  -3.11372466E-02
           +5.75582776E-01  -3.36905761E-07  +2.11594848E-08  +1.02337905E-02  +5.37774007E-07
           -5.77480792E-08  -9.42569144E-02  -2.33045877E-08  -1.88404341E-08  -9.49399610E-03
           +2.84487627E-07  -9.79959700E-07  +6.26543569E-01  +1.44434058E-02  +2.21081493E-02
           -1.50581241E-07  -1.38504266E-01  -1.25891773E-01  +9.38668452E-07  -2.05052977E-03
           +3.19608095E-03  -6.29154300E-09  -1.00378105E-02  -3.22026980E-02  +1.79045357E-07
           +1.41795006E-01  -1.97031542E-02  -2.60579511E-02  +2.68501706E-07  -1.20757304E-01
           -2.97107423E-01  +1.71703396E-06  +3.58592248E-03  -2.90855220E-03  +1.01507184E-07
           +4.08850942E-03  +3.19159086E-03  +3.64492165E-09  +1.32685765E-01  +3.19635640E-01
           +9.59016419E-08  +4.60835748E-07  +1.03773718E-02  +1.00075923E-06  +1.46532996E-06
           -5.06831157E-02  +3.29660974E-08  +6.63523336E-08  +1.39581667E-02  +4.92768716E-08
           +1.97280669E-07  +3.69916160E-03  -9.78983574E-07  -2.00638243E-06  +3.18507432E-02
           -3.73171096E-01  +4.95004144E-03  +3.62368514E-06  -1.52456057E-02  -4.19950656E-03
           +3.19345135E-07  -1.08069896E-02  +2.93856260E-03  +1.81058853E-07  +1.22489531E-03
           +1.56884420E-03  +1.50241614E-07  +1.35541014E-03  +6.38896514E-04  -1.56892482E-07
           +3.97823850E-01  -4.90765856E-03  -7.15413672E-02  +9.48115465E-08  +3.98472015E-02
           +3.06499032E-03  -2.86655758E-07  -2.80273023E-02  +5.47828712E-03  +2.73306964E-07
           +4.70648587E-04  -5.91403657E-03  +1.70532510E-07  -2.34581312E-04  +1.39927626E-03
           -7.44149912E-08  -6.79377165E-03  +6.61915465E-02  +4.41510446E-06  -1.99741845E-07
           -4.89323439E-02  -4.38369522E-07  +3.30723705E-07  +8.03725149E-03  +1.52106760E-07
           -4.52874567E-08  +4.73034405E-03  +1.68826577E-08  +1.14575094E-07  +1.56579668E-02
           -3.51757013E-08  -7.18227447E-08  -1.03634523E-02  -4.12360002E-06  -1.44620977E-07
           +3.13680872E-02  -3.59290485E-04  +1.58398130E-03  -6.65170444E-08  -2.53134974E-02
           -5.33031665E-02  -2.57729462E-07  -4.29361264E-03  -1.78178275E-03  -3.02791438E-08
           -1.23291403E-01  -7.58387805E-02  -5.38541574E-07  -8.05564519E-03  +1.23147039E-03
           -2.05628575E-10  -4.53828873E-06  -1.87371645E-03  +5.92510752E-08  +6.82734486E-01
           +2.46323369E-03  -1.49508596E-03  +5.35066188E-08  -4.25509188E-03  -4.96683474E-03
           -3.99819012E-08  +9.42142553E-04  +1.31282250E-03  +3.11770179E-08  -1.98792432E-02
           -2.32109549E-01  -1.27991105E-06  +7.52569722E-04  +8.09750502E-04  -7.12059311E-08
           +3.54211893E-04  +1.22391670E-03  -1.16330091E-08  +7.22528250E-02  +3.58752285E-01
           -3.67472759E-09  +4.11494230E-08  +1.05899129E-03  +1.44537883E-07  +2.35120853E-07
           +4.61876750E-03  +4.17948057E-09  -2.55939787E-08  -1.53600531E-03  -1.10290240E-07
           -9.98493694E-07  -6.99380187E-02  +6.52748613E-08  -1.47309296E-08  +5.61516539E-04
           -9.68919508E-09  -1.60901002E-08  -2.11138172E-04  -1.91748721E-06  +2.28272918E-06
           +4.73070515E-02  -4.16718512E-03  -2.56183525E-03  -6.89514630E-04  -1.63165939E-02
           +2.39489998E-02  +3.43716267E-02  +3.07238796E-05  +8.62501186E-05  +1.87787098E-03
           -8.83327000E-02  +4.10208851E-02  +6.81896915E-02  +7.20255583E-04  -1.06805968E-03
           -8.37757482E-04  -5.68258328E-04  +8.95003805E-04  -3.14373254E-03  +5.17874727E-03
           -1.71933915E-02  -1.32965780E-02  +9.57115883E-02  -3.96828198E-04  +8.80999559E-04
           +3.72435660E-05  +3.88624843E-03  +3.61173083E-05  -2.25793922E-03  -6.43157869E-04
           +1.65877748E-04  -4.87485521E-04  +3.65628194E-02  -1.16715676E-01  -9.93355732E-02
           +7.72455514E-04  +2.48787040E-04  +9.73095275E-05  +1.53629779E-04  -5.23883319E-05
           +2.00690277E-04  +4.26172493E-03  -3.74830290E-02  -2.83836347E-02  -4.01460379E-02
           +1.39615956E-01  -1.78303437E-04  +7.61949699E-04  -1.54734428E-04  -6.62995466E-04
           +1.26501455E-03  +4.15689342E-03  -8.06687790E-06  +1.60685394E-05  +9.20295183E-05
           +6.63026558E-02  -1.02200870E-01  -2.41379803E-01  +1.16251459E-03  +1.74801810E-04
           -5.01691759E-05  +5.80556333E-05  -1.03997820E-04  -2.93670704E-04  -2.91336562E-03
           -2.94058335E-04  +9.35445341E-03  -7.42012445E-02  +1.15896063E-01  +2.58685695E-01
           -4.16743472E-03  -2.56180587E-03  +6.89523456E-04  -1.63166706E-02  +2.39494870E-02
           -3.43711024E-02  +3.07217546E-05  +8.62371866E-05  -1.87779951E-03  -8.83343025E-02
           +4.10229865E-02  -6.81901192E-02  +7.20320782E-04  -1.06804055E-03  +8.37725109E-04
           -5.68205130E-04  +8.95092809E-04  +3.14368932E-03  +5.17888279E-03  -1.71934874E-02
           +1.32963125E-02  +6.33214042E-03  -5.26983790E-03  +1.11697549E-02  +9.57132314E-02
           -3.96819966E-04  +8.81062209E-04  -3.72200119E-05  +3.88617929E-03  +3.59772000E-05
           +2.25777383E-03  -6.43169451E-04  +1.65896749E-04  +4.87475890E-04  +3.65650913E-02
           -1.16720089E-01  +9.93375593E-02  +7.72434267E-04  +2.48852165E-04  -9.73537041E-05
           +1.53624127E-04  -5.23915884E-05  -2.00674225E-04  +4.26205873E-03  -3.74831040E-02
           +2.83826458E-02  -5.26979033E-03  +1.18924129E-02  -1.48495517E-02  -4.01485983E-02
           +1.39620443E-01  +1.78302102E-04  -7.61904056E-04  -1.54772432E-04  +6.63390389E-04
           -1.26526881E-03  +4.15722091E-03  +8.05141902E-06  -1.60651245E-05  +9.20598112E-05
           -6.63033915E-02  +1.02202583E-01  -2.41373828E-01  -1.16252088E-03  -1.74806069E-04
           -5.01289557E-05  -5.80493942E-05  +1.03977589E-04  -2.93703091E-04  +2.91354973E-03
           +2.93368202E-04  +9.35483379E-03  -1.11702774E-02  +1.48504785E-02  -2.98164251E-02
           +7.42019392E-02  -1.15897820E-01  +2.58678993E-01  +8.67887361E-04  +9.68280546E-05
           +7.56893145E-09  +8.51720137E-04  -3.45135776E-03  -3.61234774E-08  +7.54406915E-05
           -4.14099367E-04  +1.24448212E-08  -1.45688887E-02  +1.31051766E-02  +1.74952218E-07
           -3.86146823E-04  +3.65994478E-04  -1.04494735E-08  -3.94623000E-05  -2.70916459E-04
           -2.98436997E-09  -5.31774128E-01  -1.82437689E-02  +2.09265747E-06  +1.41128181E-03
           +8.18983780E-04  -7.29005033E-04  +1.41131575E-03  +8.18990279E-04  +7.29006283E-04
           +5.42150980E-01  +1.17731012E-03  -3.92536710E-04  +3.34630830E-09  -1.81550169E-03
           -9.85261145E-03  -5.00414227E-08  -4.07641532E-04  +1.22773837E-03  -2.48266919E-08
           -5.41867292E-02  -6.38964792E-03  +1.54976912E-07  -1.95840276E-03  +5.40029013E-04
           +6.38125532E-09  +2.35467643E-04  +2.02166721E-04  +1.17545621E-08  +4.92053858E-02
           -4.85611712E-02  -5.15233703E-07  +2.87975801E-04  +1.41094303E-03  -6.65419538E-04
           +2.87966572E-04  +1.41094019E-03  +6.65456923E-04  +7.17416929E-03  +6.04041500E-02
           -3.56800993E-09  +1.07878849E-08  -5.50733229E-04  +1.00331791E-09  -4.72137134E-08
           -6.75565611E-04  -4.68852985E-09  -9.48508381E-10  -9.10208433E-05  -3.16715513E-07
           -8.63272968E-08  +3.08072819E-04  -5.66146042E-09  +6.50752276E-09  +6.99906220E-04
           +9.61185952E-09  +3.36221768E-09  +3.00658560E-04  +2.56739879E-06  -2.74547991E-07
           -5.70451777E-04  -1.10008466E-03  -6.17152346E-04  -5.94268516E-04  +1.10007660E-03
           +6.17164467E-04  -5.94249849E-04  -2.23931619E-06  +3.76258285E-07  +1.76765223E-03
end_hess

