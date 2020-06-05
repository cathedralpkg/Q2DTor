# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +9.85221047E-01  +2.63727638E+00  +2.22987684E-05
   006   +9.78599115E-01  +1.61080667E-01  +5.29123317E-06
   001   -7.68189225E-01  +3.63441984E+00  +4.30857558E-05
   006   -1.37656341E+00  -1.40487706E+00  +3.74165774E-05
   008   +3.03231886E+00  -1.43645508E+00  -1.92752066E-05
   001   +2.69754293E+00  +3.72081897E+00  +9.07068544E-06
   009   -3.50218990E+00  +1.67806634E-01  -4.95108247E-05
   001   -1.40946585E+00  -2.59148015E+00  -1.65920449E+00
   001   -1.40951070E+00  -2.59135720E+00  +1.65936814E+00
   001   +4.62724057E+00  -5.51900414E-01  -6.04712363E-06
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.89184021E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +7.26421412E-08  -3.77624994E-07  +4.90731687E-07
    +9.72681269E-07  +1.23035058E-06  -1.01898956E-06
    +6.59759530E-07  -6.32085504E-07  +9.63658231E-09
    +3.39354424E-06  -2.45009299E-07  +8.03977771E-07
    +1.47456671E-06  +1.22500202E-06  -2.05645360E-07
    -1.11921820E-07  -4.75647217E-07  +4.45526796E-08
    -5.06371804E-06  +8.39782254E-07  -5.43997558E-07
    -5.34836434E-07  -1.79562410E-07  +1.78752436E-07
    -6.03270046E-07  -4.47206774E-07  +1.24295852E-07
    -2.59447587E-07  -9.37998702E-07  +1.16685465E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +7.50725907E-01  -1.36742754E-03  +1.00632722E+00  -6.66924406E-06  +4.37050112E-06
           +1.39934568E-01  -1.48843352E-01  -1.03595825E-02  +9.65857178E-07  +6.51146382E-01
           -2.18021896E-02  -6.51482785E-01  -3.27147699E-06  +3.62899496E-03  +1.03902819E+00
           +1.05049374E-06  -2.75247436E-06  -7.89817038E-02  -4.94998294E-06  +4.09736110E-06
           +2.14410480E-01  -3.12225996E-01  +1.46316000E-01  +3.42183066E-06  +3.13047300E-03
           -2.47497359E-05  -1.03889756E-07  +3.28459168E-01  +1.32726690E-01  -1.45672082E-01
           -1.57639841E-06  +3.92497484E-02  -1.43003366E-02  -5.84381034E-07  -1.52136507E-01
           +1.53550739E-01  +3.09580347E-06  -1.54951864E-06  -4.34117655E-02  +2.04315366E-07
           -1.60399388E-07  +5.04745011E-03  -3.53707859E-06  +1.84934912E-06  +3.05797458E-02
           +4.51468806E-03  -3.94213593E-03  -2.65526142E-07  -1.65038816E-01  -7.96612889E-02
           +2.41244979E-06  -7.44298303E-06  +3.12019077E-03  +7.89957783E-09  +5.57920508E-01
           -3.66458183E-02  -1.95587230E-02  +1.13365718E-06  -7.55860192E-02  -1.39866941E-01
           -3.09460180E-07  -8.75776732E-04  -3.75669001E-03  -2.34005485E-07  -2.47102115E-02
           +6.25457429E-01  -3.25742506E-07  -3.25971315E-07  +1.24792603E-02  +1.68435395E-06
           +3.80666480E-07  -1.04409877E-01  -1.45754016E-09  +2.25126224E-07  -8.23787013E-03
           -1.81304947E-06  +4.91234665E-06  +6.79999103E-01  -6.13441801E-03  +1.45839553E-02
           +3.97829529E-07  -2.58022583E-01  +1.23422630E-01  +2.00927190E-06  +2.18397783E-03
           -1.17432810E-03  +4.23233067E-08  -4.36867854E-02  +3.31300157E-02  +7.02932111E-08
           +7.16555161E-01  +6.18701777E-02  -3.32270955E-02  -8.37203443E-07  +5.86770326E-02
           -1.95559760E-01  -1.85613539E-06  -3.86255648E-03  -6.16408346E-03  -5.68982720E-08
           -8.80183408E-03  +6.14614821E-03  +2.69302610E-07  +7.72584023E-02  +3.94175078E-01
           +5.72839405E-07  -7.38524761E-07  +1.57427623E-02  +1.23438117E-06  -1.64781112E-06
           -5.58317645E-02  +4.96254782E-08  -9.86147750E-08  +1.33786233E-02  +3.16896827E-07
           -2.20398491E-07  +2.52959468E-03  +1.10303038E-06  +4.84511267E-06  +3.74259502E-02
           -2.88647657E-01  -1.41451328E-01  +1.91203068E-06  +2.33514922E-03  +6.12941950E-03
           +1.51667386E-07  -1.77686525E-02  -1.79669517E-02  +1.85315527E-07  -2.79780422E-04
           +2.62764741E-03  +8.29716036E-08  +2.83099904E-03  +6.23049544E-05  -1.22764945E-07
           +3.01232428E-01  -1.32495055E-01  -1.56892611E-01  +6.99282835E-07  -4.09537998E-02
           -1.78851194E-02  +4.54860679E-07  +1.45670349E-02  +1.32507637E-02  -1.08728576E-07
           +4.01257293E-03  -5.19675010E-03  -2.00325759E-07  +5.19782568E-04  +4.00802397E-03
           +5.83333383E-08  +1.53515132E-01  +1.63018265E-01  +2.22591932E-06  +1.07160061E-06
           -4.39908903E-02  -3.70407785E-07  -4.21612796E-07  +7.93103672E-03  +2.61529918E-07
           +2.20662171E-07  +3.92408005E-03  +1.90788999E-07  +9.56560956E-08  +1.40523471E-02
           -2.26666089E-08  +5.25289250E-08  -8.60961208E-03  -2.20525014E-06  -9.51730899E-07
           +2.72934035E-02  +2.09248993E-03  -7.25309800E-04  +1.50758037E-07  -4.09150613E-02
           +4.00077675E-02  -1.68892913E-06  -3.58721416E-03  -2.16702885E-03  -5.43466100E-08
           -2.28611846E-01  +1.17503894E-01  -6.32096350E-06  -1.09667190E-02  -7.03642626E-03
           -1.99592534E-07  +1.71061777E-04  +7.31717688E-04  +2.73842381E-08  +3.05880372E-01
           +5.61039847E-04  -3.31748070E-03  -3.43442922E-07  -5.53647873E-03  +2.47923034E-03
           -2.09472200E-07  -4.15651650E-03  +2.71794695E-03  +1.43488603E-07  +1.21736529E-01
           -1.60363832E-01  +4.36906967E-06  -4.59943338E-03  +2.76341181E-03  +9.00027170E-08
           -1.55425757E-03  +2.05084137E-03  -8.99988967E-09  -1.70730883E-01  +1.90204532E-01
           +1.27395881E-07  -8.53756835E-08  +5.35162372E-04  -1.96620200E-07  +2.82217388E-07
           +2.32159471E-03  -6.64284157E-08  -8.82118104E-09  -1.55583727E-03  -6.60507339E-06
           +4.55038664E-06  -7.47379461E-02  +2.33727581E-07  -6.13240036E-08  +2.40500223E-03
           +1.63421792E-08  +8.55309119E-09  -8.48891130E-05  +9.36497458E-06  -7.11817288E-06
           +5.32450387E-02  -4.14356033E-03  -7.67933960E-04  +1.27185493E-03  -7.60231588E-04
           -2.35085412E-02  -3.03335438E-02  -6.95887905E-05  -2.34428930E-04  -1.47272690E-03
           -6.20720709E-02  -1.08213735E-02  -1.29386302E-02  +2.69360634E-03  +7.33550628E-04
           +1.85998533E-03  -1.59427594E-05  -8.19289600E-04  +2.25929314E-03  -1.15666805E-02
           +3.22787286E-02  +2.89250346E-02  +7.12903709E-02  -2.22050606E-03  +7.12627082E-04
           +9.24109865E-04  -4.83159342E-03  -1.80386204E-02  -2.29385747E-02  +3.11835725E-04
           +2.96337024E-04  -9.01339548E-04  -7.76235602E-03  -1.49652098E-01  -1.28242459E-01
           +1.23400442E-03  +1.46294726E-03  +1.43848045E-03  -1.21746367E-04  -5.31554338E-04
           +1.30600782E-03  +1.03870972E-02  -1.84659835E-02  -1.82479713E-02  +2.84656454E-03
           +1.69089551E-01  -1.48874492E-04  +4.66011414E-04  -2.08451308E-04  +1.28754016E-03
           +1.03909368E-03  +4.90139314E-03  -7.50170076E-05  +7.64017854E-05  +2.49132191E-04
           -6.87806297E-03  -1.33898713E-01  -2.62480646E-01  -6.82321972E-04  +4.13064769E-04
           +2.10851171E-04  -4.99753363E-05  -3.93522563E-05  -4.14958485E-04  +1.51273470E-03
           +2.72477012E-03  +8.79408478E-03  +7.64552452E-03  +1.47558912E-01  +2.75851809E-01
           -4.14309134E-03  -7.67660496E-04  -1.27172811E-03  -7.61104221E-04  -2.35065334E-02
           +3.03348039E-02  -6.95786929E-05  -2.34486265E-04  +1.47275436E-03  -6.20722544E-02
           -1.08244340E-02  +1.29453295E-02  +2.69358789E-03  +7.33593483E-04  -1.86024977E-03
           -1.59863046E-05  -8.19160955E-04  -2.25936180E-03  -1.15659958E-02  +3.22766637E-02
           -2.89279458E-02  +4.23632017E-03  +2.55173558E-04  -2.36885312E-03  +7.12903888E-02
           -2.22021409E-03  +7.12693237E-04  -9.24266297E-04  -4.83242426E-03  -1.80368172E-02
           +2.29396845E-02  +3.11835068E-04  +2.96275765E-04  +9.01456193E-04  -7.76486877E-03
           -1.49631737E-01  +1.28232918E-01  +1.23361761E-03  +1.46260546E-03  -1.43835806E-03
           -1.21762263E-04  -5.31479183E-04  -1.30608920E-03  +1.03866042E-02  -1.84648957E-02
           +1.82503787E-02  +2.55775342E-04  +1.51129530E-02  -1.85886195E-02  +2.84995674E-03
           +1.69066594E-01  +1.48845345E-04  -4.66112900E-04  -2.08308245E-04  -1.28705616E-03
           -1.03828892E-03  +4.90054071E-03  +7.49815661E-05  -7.64381164E-05  +2.49103950E-04
           +6.88378171E-03  +1.33889012E-01  -2.62498481E-01  +6.82342698E-04  -4.13086602E-04
           +2.11013722E-04  +4.99674417E-05  +3.93909274E-05  -4.14939562E-04  -1.51404756E-03
           -2.72176712E-03  +8.79202222E-03  +2.36960967E-03  +1.85855807E-02  -2.68740175E-02
           -7.65112654E-03  -1.47549911E-01  +2.75872277E-01  +6.80499022E-03  -1.51857692E-03
           -4.03564829E-08  -4.22708555E-02  -2.46855092E-02  -1.41250896E-07  -4.51457779E-05
           -1.18289832E-03  +2.83139893E-08  -6.66199650E-04  +6.20207585E-03  -7.56844468E-08
           -4.08146827E-01  -1.79634245E-01  -2.68997032E-06  +1.58380492E-04  +1.74106487E-03
           -3.86341336E-08  -9.30407594E-04  -2.75391858E-04  +3.68562351E-08  +4.07777374E-04
           -9.84735969E-05  -2.42694488E-04  +4.07713956E-04  -9.85195669E-05  +2.42701827E-04
           +4.44280573E-01  +1.59330234E-03  +2.39823857E-03  -1.84867104E-08  +4.05441219E-02
           +1.36629623E-02  +4.99656351E-08  -4.50598615E-04  -2.18870757E-04  +6.68451177E-11
           +3.77340300E-03  -3.57680490E-03  -8.93477790E-08  -2.45608646E-01  -1.75067276E-01
           -2.41048902E-06  -1.11845812E-03  -1.29038012E-03  +2.32767912E-08  +1.64256659E-03
           +3.96229434E-04  +2.51273181E-08  +3.69480647E-05  +1.38407706E-05  +2.48431376E-04
           +3.68877012E-05  +1.38075125E-05  -2.48379379E-04  +1.99550474E-01  +1.63668253E-01
           -4.83187689E-08  +1.11249052E-07  -1.89063360E-03  +9.44106607E-07  -6.37079407E-08
           -2.89150292E-04  +1.13097245E-08  +9.40891674E-09  -2.22662541E-04  +3.68706663E-08
           -2.27268582E-07  +3.30451463E-03  -3.85453477E-06  -2.33355051E-06  -7.46242099E-03
           -1.24177303E-08  +1.08423431E-09  +3.14422159E-04  +3.35731457E-08  +7.45341853E-08
           +2.85767538E-04  +4.13598723E-04  +5.17254100E-04  -2.91973316E-05  -4.13622699E-04
           -5.17193739E-04  -2.92115715E-05  +2.91338683E-06  +2.36789000E-06  +6.01857200E-03
end_hess

