# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +3.46659900E+00  -7.96527000E-01  +0.00000000E+00
   006   +5.63959800E+00  +4.33017000E-01  +0.00000000E+00
   001   +3.44140800E+00  -2.82673900E+00  +1.00000000E-06
   001   +7.41468300E+00  -5.43368000E-01  +1.00000000E-06
   001   +5.72393900E+00  +2.46128500E+00  -0.00000000E+00
   006   +1.01048500E+00  +4.63600000E-01  -1.00000000E-06
   006   -1.19398500E+00  -7.20639000E-01  -1.00000000E-06
   001   +1.04823700E+00  +2.49962000E+00  -2.00000000E-06
   006   -3.57470000E+00  +6.99397000E-01  -3.00000000E-06
   001   -1.33133800E+00  -2.74309800E+00  -1.00000000E-06
   008   -5.65495700E+00  -2.55907000E-01  +2.00000000E-06
   001   -3.34067200E+00  +2.74251500E+00  +1.00000000E-06
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.66150282E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +2.54028580E-05  +5.56113500E-06  +2.72500000E-09
    +1.08612300E-06  +8.90534200E-06  +1.18000000E-10
    +6.96229900E-06  -4.27897400E-06  -2.20000000E-10
    -4.11157100E-06  -1.31783600E-05  -3.39000000E-10
    +3.18500000E-09  +1.15745300E-06  +2.80000000E-11
    -3.23947190E-05  -6.93725300E-06  +2.84800000E-09
    +1.52276650E-05  -1.11294750E-05  -3.97810000E-08
    -2.31688000E-07  +4.56933200E-06  -9.99000000E-10
    -5.36300620E-05  +9.91469900E-06  +1.40738000E-07
    +6.18036400E-06  -2.47869000E-06  -4.86000000E-09
    +2.45122890E-05  +4.67157000E-06  -4.55190000E-08
    +1.09932560E-05  +3.22322200E-06  -5.47380000E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +8.56562416E-01  +1.59995069E-01  +8.06320308E-01  +1.73611031E-07  -1.61133302E-07
           +1.72981218E-01  -5.06058721E-01  -2.13107070E-01  -4.63575402E-08  +9.30572364E-01
           -2.10611474E-01  -2.69529604E-01  +4.20696324E-09  +1.03362598E-01  +7.82371443E-01
           -5.27540217E-08  -2.87670554E-09  -7.47039193E-02  +1.91193539E-07  -1.71760409E-07
           +1.54941611E-01  -7.05806567E-02  -1.43284829E-03  -2.32411696E-09  +2.61182812E-03
           -3.82043246E-02  +8.60921454E-09  +7.43897173E-02  -3.58068620E-03  -3.67660007E-01
           +9.10085721E-08  +2.53019535E-03  -1.53083086E-02  +1.06966758E-08  +4.33419218E-03
           +3.93726134E-01  -5.81401017E-09  +1.03751146E-07  -5.44933332E-02  -1.08043939E-08
           -7.41701400E-09  +1.01386256E-02  +1.03056244E-08  -1.10631236E-07  +3.36380283E-02
           -2.36304644E-02  +2.06719252E-02  -2.52280769E-08  -3.03328490E-01  +1.27193135E-01
           -1.17044580E-07  +1.06584717E-03  -3.43011707E-04  +7.49571844E-09  +3.24338063E-01
           -2.20618217E-02  +1.43176878E-02  +3.25361921E-10  +1.36908772E-01  -1.46494225E-01
           +7.01684672E-08  +2.40940878E-04  +1.43777515E-03  -5.64360455E-09  -1.41142326E-01
           +1.43734548E-01  +1.42872535E-08  +1.22156524E-08  +1.05314881E-02  -1.17550326E-07
           +7.31230623E-08  -4.98971066E-02  +4.16844225E-09  -1.23037567E-08  -9.55805610E-03
           +1.21217260E-07  -7.13295132E-08  +3.03752669E-02  +3.30072009E-03  -3.77810357E-02
           +9.85502309E-09  -7.25302396E-02  -4.21086418E-03  -5.08466836E-09  -4.44000971E-03
           -2.05664999E-03  -4.64450577E-09  +4.77011016E-03  +2.96704039E-02  -8.66009348E-09
           +6.76648413E-02  +2.95484730E-03  -1.67268065E-02  +7.34872606E-12  -1.31878993E-02
           -3.69683225E-01  +9.91146773E-08  -2.31576311E-03  +4.98953671E-04  +7.77001445E-09
           -2.83737157E-03  -1.18603051E-02  -9.78102112E-09  +1.48499356E-02  +3.95114843E-01
           -1.26138814E-08  -5.85746161E-09  +9.71465945E-03  -2.07142219E-09  +1.02022647E-07
           -5.01888945E-02  -5.14054266E-09  +7.73087326E-09  +1.33372215E-02  +5.11140906E-09
           +1.01748570E-08  +5.77614092E-03  +6.50490986E-09  -1.07265041E-07  +3.02365663E-02
           -2.11293753E-01  +6.62940243E-02  -5.36747446E-08  -5.35526805E-02  +1.20532404E-02
           -2.21296757E-08  +5.38939243E-04  -3.39546198E-03  +3.58792808E-09  -2.10410772E-03
           -2.37157492E-03  -8.05932508E-09  +1.58251778E-03  +1.70221784E-03  +4.90969622E-09
           +8.71107065E-01  +6.39585335E-02  -1.68151827E-01  +3.48929553E-08  -2.16423162E-02
           +1.83002027E-02  -6.13170435E-09  +3.58776858E-02  -1.54950870E-02  +1.38620389E-08
           -4.33630069E-03  -2.24439142E-03  +1.07904919E-08  -1.71218520E-03  +1.31384209E-03
           -7.84618458E-09  +1.41189172E-01  +7.81142790E-01  -5.89428670E-08  +4.32846376E-08
           -8.84711333E-02  -2.68617829E-08  -1.02849748E-08  +9.99599988E-03  -1.31499979E-08
           +2.17107628E-08  +5.53098431E-03  +2.38502283E-09  +1.18278348E-09  +1.50174999E-02
           +2.84322876E-09  +4.13778417E-09  -1.06212317E-02  +1.71018953E-07  -1.49690954E-07
           +1.87445391E-01  -5.40435245E-02  -2.42682530E-02  -4.42912040E-08  +1.92026646E-03
           +9.44861900E-03  -1.33989589E-09  +1.95169951E-03  -2.39560568E-04  +2.37088589E-09
           -1.12323895E-03  -6.52425956E-04  -2.97766745E-09  +6.42607711E-06  -2.25761349E-04
           +1.32340095E-09  -4.86545976E-01  -1.96117622E-01  -1.35231335E-07  +8.47964690E-01
           +1.61921617E-02  +2.17099401E-02  +3.42634846E-10  +6.71343390E-03  -4.50549158E-03
           +2.14758046E-09  +1.03556940E-03  +1.18515744E-03  +6.07707129E-10  +1.36462645E-03
           +9.82589187E-04  -2.91806388E-09  -7.54750407E-06  +4.89668877E-04  +1.24235815E-09
           -1.99969888E-01  -2.62843278E-01  -8.70586566E-09  +1.56558274E-01  +8.08495921E-01
           -6.33786168E-08  -1.92631427E-09  +1.49048820E-02  -1.36284502E-08  -1.14188217E-09
           +1.49310561E-03  +1.24554131E-11  +1.19565090E-08  -1.66741106E-03  +8.79903074E-10
           -2.63920013E-09  -1.21582031E-03  -1.62887014E-09  +1.76696490E-09  +5.43689651E-04
           -5.83286769E-08  +1.45394907E-08  -7.72585998E-02  +1.49704111E-07  -8.65070098E-08
           +1.54319914E-01  +1.48222142E-03  +3.51701631E-02  -1.42661927E-08  +1.92608447E-03
           +9.01459946E-04  +8.44132111E-10  -4.92703891E-03  +1.99853037E-03  -2.63354372E-09
           +2.33404382E-04  -4.46637825E-04  +8.12902712E-10  -5.14503957E-04  -1.09915263E-03
           +4.44129277E-11  -7.24735809E-02  -4.20240730E-03  -4.08440647E-09  +3.31030473E-03
           -3.71264288E-02  +1.29565731E-08  +7.54359539E-02  -3.42272354E-03  -1.61877861E-02
           +3.22615771E-08  -7.84191430E-04  +1.68517213E-03  -6.33961761E-10  +2.06862224E-03
           +1.27422558E-04  -1.26806150E-09  +1.58496983E-05  +3.60173590E-04  +2.17636719E-09
           +7.93644686E-04  +8.33666864E-04  -1.26406631E-09  -6.39450737E-03  -3.57200384E-01
           +9.89841379E-08  +1.21128951E-04  -1.80237162E-02  -2.98176642E-08  +7.28855278E-03
           +3.86141346E-01  +1.15447145E-08  +1.48861188E-08  +6.56227221E-03  +4.03459055E-09
           +1.14044949E-09  -1.63183675E-03  -2.50171858E-09  -2.47212020E-09  +2.76299550E-03
           -1.79176588E-09  +7.88702084E-10  -1.78719675E-04  -1.12763056E-10  -2.61321465E-09
           +4.66051885E-04  -1.29864091E-08  +9.44325738E-08  -5.66501428E-02  -9.42738739E-09
           -4.99557318E-09  +1.05703676E-02  +8.15010473E-09  -1.06838135E-07  +3.41764674E-02
           +7.28676575E-03  +2.51238415E-04  -1.34340252E-09  -1.09133621E-03  -2.45979110E-03
           -6.63997976E-09  +3.24188101E-05  -2.15825544E-04  +4.14831074E-09  +3.02453957E-04
           -1.02769160E-04  -5.47591540E-09  -1.66907471E-04  -4.40980301E-05  +5.31546636E-09
           -5.94874344E-02  +9.99175114E-03  +1.27368113E-07  -1.63122865E-01  +6.06178513E-02
           -2.53935753E-07  -3.31880590E-04  +3.63030607E-03  +3.98701686E-10  +9.82196372E-01
           -5.36330210E-03  -7.99531748E-03  -2.09623142E-08  -1.71867094E-03  +3.29548695E-03
           -4.57072091E-09  -5.28656160E-05  +8.35121800E-04  +3.23437253E-09  -6.39075573E-04
           -3.09354568E-04  +1.66864747E-09  +1.97591631E-04  -3.42486877E-05  +1.24450645E-09
           -1.85459775E-02  +2.07974482E-02  +5.66252084E-08  +6.68435511E-02  -1.83483850E-01
           -3.24750343E-09  -4.02168750E-03  +6.26287258E-04  -6.92459972E-09  +2.19523727E-01
           +7.51036896E-01  -2.38801193E-07  +7.27479287E-08  +1.69888161E-02  -3.97876150E-08
           -6.28492729E-08  -4.37872548E-04  -1.94535002E-08  +1.13231432E-07  -3.61291899E-04
           +5.44463230E-08  -3.38153919E-08  -1.91129814E-03  -2.13798060E-08  +5.98210521E-08
           +7.78340371E-04  -1.70639183E-07  -1.11689175E-07  +4.36079759E-03  -3.92891043E-07
           +2.52199360E-07  -9.58850824E-02  -3.39800789E-08  -2.79172719E-07  -1.02116896E-02
           +1.62220044E-06  +1.00562178E-06  +2.33160413E-01  +1.60845323E-03  -1.66060646E-03
           +4.47744410E-09  -1.11530870E-04  +2.70419706E-04  -3.72394697E-10  -5.87155747E-04
           +8.70332501E-04  -2.45809067E-10  -1.69266910E-05  +8.96357002E-05  -1.17226148E-09
           +1.77932955E-04  +2.41559863E-04  +3.23524927E-10  +3.15849296E-03  -3.69900422E-02
           +7.77360195E-09  -7.16314120E-02  -1.51904872E-02  -1.88807918E-10  -4.37430613E-03
           -1.83780165E-03  -7.85849340E-09  +4.31713944E-03  +3.46486499E-02  +4.69627780E-08
           +6.83138280E-02  +1.28836838E-03  +1.36046813E-03  +4.71403828E-09  -1.10187519E-04
           +3.63916972E-04  -1.83907257E-10  -9.09631762E-04  +7.05405306E-04  -1.03654880E-09
           -7.33083485E-05  -1.65536906E-05  -3.82235893E-09  +1.87862304E-04  -1.19944164E-05
           +1.87950985E-09  +1.82452959E-03  -1.31794745E-02  +1.15416420E-08  -1.85044815E-02
           -3.74260688E-01  +7.77132413E-08  -1.30899918E-03  +2.34125140E-04  +1.32024465E-08
           -7.45241400E-03  -1.68642885E-02  +1.08486167E-07  +2.20175041E-02  +3.98314587E-01
           -9.82440124E-09  +6.29054902E-09  -9.03005370E-03  -9.40361760E-09  -5.88724742E-09
           +2.39922441E-04  +1.47989110E-09  +7.70159273E-09  +5.21452244E-04  -2.64658917E-09
           +1.57075968E-09  +4.25047423E-04  -9.95124325E-10  -3.11768118E-09  +2.16813638E-04
           +3.08150425E-08  +1.70305593E-08  +8.72306251E-03  +5.28071263E-08  +9.14305694E-08
           -5.12176793E-02  -2.10801877E-09  -1.40655740E-08  +1.19797836E-02  -1.28732144E-07
           +5.18459721E-09  +5.43647774E-03  +1.02925981E-08  -1.49041944E-07  +3.22866936E-02
           -4.59941371E-03  -4.32941831E-03  +4.08959321E-10  -3.40755043E-04  +2.52586365E-03
           +3.78856082E-09  -2.39371703E-04  +3.76221849E-04  -3.58100380E-09  -5.35924465E-04
           -1.45554643E-04  +3.07651325E-09  +2.16226873E-04  -2.04543793E-05  -3.33856029E-09
           +7.80154816E-03  +1.22612173E-02  -5.86225878E-08  -7.86858019E-02  -2.23531854E-02
           +1.87764309E-07  +7.52801075E-04  -5.54913548E-04  +1.00683211E-08  -7.01287980E-01
           -2.85355035E-01  -4.73750327E-07  +3.19458134E-03  +1.23795377E-03  +4.40590672E-08
           +7.88642274E-01  -3.05833935E-04  +1.37769166E-03  +3.44213142E-09  +6.88423513E-04
           -1.04648101E-04  +1.87317047E-09  -2.38248789E-04  -5.89392393E-05  -1.62887749E-09
           +3.83534140E-05  +5.41011004E-05  +5.74686723E-10  +3.16567241E-05  +2.07883080E-05
           -1.00150049E-09  +7.86180818E-03  -2.06676930E-03  -2.76761969E-08  +1.13326018E-02
           +2.94328160E-02  +6.28993170E-08  +1.60632202E-03  +2.17022401E-04  +4.19846881E-09
           -2.80288288E-01  -2.53712268E-01  -1.36367321E-07  -5.16553120E-03  +4.18892289E-03
           +1.02117817E-08  +3.20196814E-01  +2.36674916E-01  -6.08677667E-08  +2.09183190E-08
           -3.41866665E-03  +2.60071179E-09  -2.00969159E-08  +5.84438061E-05  -1.15914781E-08
           +3.19742776E-08  +4.27096543E-05  +2.24225601E-08  -1.24515999E-08  +4.69523508E-04
           -8.91416954E-09  +2.45471670E-08  -2.71347748E-04  -1.94644795E-07  -1.17540904E-07
           +3.41033546E-03  -2.33765446E-07  +2.13243577E-07  +2.43370393E-02  -3.06750430E-08
           -8.63630933E-08  +1.64435501E-03  +2.86669942E-06  +1.21364034E-06  -7.75876488E-02
           +2.86718608E-08  +1.04672770E-07  -2.19812353E-03  -2.28257304E-06  -9.52934569E-07
           +2.94759173E-02  -2.68839660E-05  +2.03586743E-04  -8.70822321E-10  -2.67999833E-05
           -2.74306876E-04  +9.33830420E-10  +1.82652868E-04  -2.77081025E-04  -1.84184106E-10
           +3.04542276E-05  +1.45642068E-05  +3.36409736E-10  -6.74167435E-05  -1.80728333E-05
           -3.69189802E-10  +1.28326463E-03  +1.72428607E-03  -1.44965614E-08  +4.08540699E-06
           +3.21722129E-02  +3.97215408E-08  -5.21796004E-04  -9.25136658E-04  +4.83338134E-10
           -6.86605121E-02  -5.52460625E-03  -3.32961206E-07  -4.05167865E-03  +1.78981828E-03
           +1.42553737E-08  -1.49171068E-02  -5.57597326E-02  -9.73404335E-08  +8.67734999E-02
           +9.70379873E-04  +1.15960551E-03  +1.09237213E-08  +3.41486749E-04  -3.90994965E-04
           +2.14808113E-09  -4.03465744E-04  +1.32618280E-05  -1.60283283E-09  +8.51196345E-05
           +4.10571121E-05  -4.04097774E-10  +3.61995137E-05  +3.95033930E-05  -1.05832446E-09
           -2.50738568E-04  -3.80718162E-04  -4.10810872E-08  -4.29537810E-03  -1.91819307E-02
           -4.36108341E-08  +1.23999353E-03  +1.19747009E-03  -4.81268295E-09  -3.43629466E-03
           -3.14172607E-01  -9.88370651E-07  +2.70719519E-03  -8.37727938E-04  +3.26887124E-08
           -2.38579386E-02  -1.60351646E-02  -4.19390922E-07  +2.68748498E-02  +3.48544725E-01
           -2.73784358E-08  +1.79544640E-08  -1.56507643E-03  -1.92535154E-08  -1.35264754E-08
           -4.99547929E-06  -8.96534232E-10  +1.87352192E-08  +1.01762090E-04  +3.78526224E-09
           -2.25470514E-09  +1.62755102E-04  -7.61072911E-10  +3.71086615E-09  +1.15710112E-05
           +4.26063910E-08  +1.01848872E-08  -1.48632288E-03  +1.36015596E-07  +1.32685265E-08
           +2.10979523E-02  +1.34350064E-08  -2.75836859E-08  +5.03466879E-04  -4.70400012E-07
           -6.53924227E-07  -7.43254660E-02  -2.10517736E-09  -3.39143085E-08  +2.62061473E-03
           +2.89989955E-07  +1.46887970E-07  +2.40392920E-02  +3.50211691E-08  +5.20387424E-07
           +2.88275150E-02
end_hess

