# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.46560383E+00  +5.36475885E-01  -1.00851832E-01
   008   -2.70668558E+00  -1.72786508E+00  +1.28911717E-01
   001   -4.10671498E+00  +1.72817728E+00  -4.16336440E-01
   006   -9.44119367E-02  +1.97709893E+00  +5.00688450E-02
   006   +2.18238895E+00  +9.69288658E-01  +6.99196278E-02
   001   -2.66015914E-01  +3.99268672E+00  +1.48405358E-01
   001   +3.83051205E+00  +2.14415390E+00  +2.35085000E-01
   008   +2.64458066E+00  -1.56525973E+00  -2.87886610E-01
   001   +3.30481909E+00  -2.41720023E+00  +1.18982537E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.64120761E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -7.93225441E-09  -2.64599969E-08  +8.04930944E-09
    -1.29014994E-08  +1.07791820E-08  -1.02224740E-08
    -1.59130398E-09  +2.11511764E-09  +1.32003397E-09
    +2.34393971E-08  -7.59318208E-09  +9.62713526E-09
    +1.47694568E-09  +2.59432040E-08  -5.56646607E-09
    +9.10241327E-11  +4.60309613E-09  -5.05201536E-09
    -5.67705882E-11  +6.27980734E-09  -1.45726653E-10
    -9.54547286E-09  -1.01487654E-08  -6.94400981E-10
    +7.01991665E-09  -5.51854695E-09  +2.68459077E-09
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +6.15718723E-01  -4.49478071E-03  +1.09718523E+00  +4.09564475E-02  -9.13776930E-02
           +2.61938736E-01  -1.19674082E-01  -6.31165948E-02  +1.94919952E-03  +1.03180686E-01
           -5.17036844E-02  -8.24230017E-01  +7.85521483E-02  +8.22468014E-02  +9.17605637E-01
           +2.52198362E-03  +7.72264292E-02  -8.95002326E-02  -2.46721876E-03  -9.02030779E-02
           +3.94646528E-02  -2.49305526E-01  +1.04068013E-01  -3.13800354E-02  +1.96525137E-02
           +3.56662663E-03  -1.10023898E-03  +2.62031758E-01  +1.07916413E-01  -1.34485247E-01
           +1.73803192E-02  +3.56326888E-02  -5.01314585E-02  +1.30318152E-02  -1.22633530E-01
           +1.74137389E-01  -3.17711280E-02  +1.68473604E-02  -8.38979045E-02  -3.83584174E-03
           +9.72500115E-03  +2.47880900E-02  +4.00372632E-02  -2.96683100E-02  +3.56821040E-02
           -2.07444364E-01  -1.21978357E-02  -7.96676282E-03  +4.88008968E-03  -4.14729581E-02
           -6.67335169E-04  -2.71310100E-02  -1.92184111E-02  -3.31367371E-03  +8.81465553E-01
           -4.01816674E-02  -1.51808476E-01  -4.42865127E-03  -5.24565906E-02  -3.63068862E-02
           +3.43020077E-04  +2.19756043E-02  +1.00765898E-02  +3.77404272E-03  -1.47650647E-01
           +7.91611081E-01  -7.71426178E-03  -2.42385294E-03  -1.10163290E-01  +2.68884479E-03
           +2.74253214E-03  +2.58986317E-02  -7.55871802E-03  -7.21747842E-04  +2.54753733E-02
           +2.07697110E-02  +2.16148416E-02  +1.65864232E-01  -5.07693811E-02  +7.50846621E-03
           -1.10646033E-03  +6.36197892E-03  +1.11479144E-02  +8.27973955E-05  -3.80415821E-03
           -3.73291460E-03  -1.61676827E-03  -5.57933321E-01  +1.68182611E-01  -8.39927819E-03
           +9.80704532E-01  -9.07805047E-03  +4.31116900E-02  -2.94305008E-03  +2.86147249E-03
           -1.86182005E-02  +9.74140309E-04  -7.69563927E-03  -7.71190752E-04  -1.75910026E-04
           +1.52883934E-01  -2.12238654E-01  +1.68897242E-04  -9.69094453E-02  +7.06430281E-01
           -2.69344901E-03  +3.15335007E-03  +1.67455281E-02  -7.02201475E-05  -1.94981573E-03
           -4.40186204E-03  -1.09803878E-03  -3.37755997E-05  +1.18011167E-03  -1.07947764E-02
           -1.07918835E-03  -9.08268480E-02  +4.15649792E-02  +1.97801416E-02  +2.23022540E-01
           +7.33972131E-03  -3.50685645E-02  -1.21315525E-03  -6.18725229E-03  -2.62107609E-03
           +9.77472488E-05  +2.34420577E-04  +1.92824813E-03  +3.79709076E-04  -7.32916366E-02
           +2.31961884E-02  -1.60389152E-03  +1.27835524E-03  +3.94786954E-02  +3.22564861E-03
           +7.57900952E-02  +9.88128206E-03  -1.39116313E-02  +4.46263095E-04  -4.22396310E-03
           -1.50165400E-03  -7.38198574E-04  -1.04403495E-03  +1.50255416E-03  +1.84148610E-04
           +2.73274787E-02  -3.73847017E-01  -1.67342956E-02  -5.37920381E-03  -1.28203916E-02
           -1.50088676E-03  -2.92196621E-02  +3.98314026E-01  +2.02828328E-03  -1.60874253E-03
           +4.02686980E-03  -4.57993392E-04  -5.61740402E-04  +2.18207186E-03  +3.66766301E-04
           +3.12936211E-04  -1.30335292E-03  -3.26793894E-03  -1.54268954E-02  -4.95953491E-02
           +1.01454446E-03  +1.21375906E-03  +4.10703049E-03  +4.03139549E-06  +1.78663253E-02
           +3.40370413E-02  -2.59714695E-03  +6.37253847E-03  -1.07185081E-03  +5.37874320E-04
           -1.33875937E-03  +3.55851423E-04  -1.89051522E-03  -6.13379509E-04  -1.76441520E-04
           -2.39313771E-02  -2.46916850E-02  -2.26339603E-03  -2.76613989E-01  -1.33622680E-01
           -2.09552580E-02  +3.05603593E-04  +6.24859704E-04  +4.95047262E-04  +2.89316008E-01
           +2.76766327E-03  -2.23282063E-03  -7.09448421E-04  -6.77188367E-04  +9.92302996E-04
           -1.87107784E-05  +6.85686145E-04  +9.65422692E-05  +3.58810826E-04  +1.66712779E-02
           +1.37095147E-02  -2.17089074E-04  -1.38448733E-01  -1.56781093E-01  -1.14128509E-02
           -3.82980450E-04  +1.25326830E-03  +3.05319441E-04  +1.44087412E-01  +1.80112773E-01
           -2.70288547E-04  -8.68325880E-04  +1.37982813E-02  -6.01412460E-05  -9.29650238E-05
           -1.42138948E-03  +6.57695858E-04  -4.93797777E-05  -2.96340933E-03  -2.46163178E-04
           -1.28058779E-03  +1.87701012E-02  -2.09973741E-02  -6.67264757E-03  -6.57886688E-02
           +4.66376853E-04  +4.91501036E-04  -8.01770305E-03  +2.17664091E-02  +1.91557530E-02
           +3.52518628E-02  +8.70207115E-03  -4.47341636E-03  +1.67783473E-03  -1.10139732E-02
           +1.14186243E-03  -2.18363377E-04  -6.08853405E-05  +1.17510424E-03  +6.90770737E-04
           +6.20289613E-04  +4.95934017E-02  +1.87486343E-03  -8.95379822E-02  +4.34921318E-02
           -2.23306257E-03  -4.98896190E-03  +1.92405687E-03  -1.57616465E-03  +1.44383359E-02
           -2.30055383E-02  +3.31827367E-04  +1.42399522E-01  -1.80385040E-02  -1.57327653E-02
           +6.13380975E-04  +3.43364663E-06  +1.41999261E-02  -2.89305903E-04  +1.28543304E-03
           -5.23369792E-04  -8.41946415E-04  +3.01105388E-02  -3.96926411E-02  -4.12558414E-03
           +3.41934032E-02  -3.13132433E-01  -4.44619812E-02  +1.82142286E-03  +1.03732767E-03
           +8.61170819E-04  +9.64494730E-03  -3.68760891E-02  -9.33136199E-03  -1.49462877E-01
           +5.21187237E-01  -3.22263206E-03  +1.55423015E-05  -1.31824003E-02  +2.43533975E-03
           +1.31878199E-03  +3.30517364E-03  +3.52893903E-05  -3.08565739E-04  +1.08966360E-03
           +4.57265744E-03  -9.29700969E-04  +1.55219186E-02  -1.88832264E-02  +6.51255824E-03
           -9.20361455E-02  -1.98073188E-03  +3.85453460E-04  +1.48530647E-02  +1.88271681E-03
           -7.34102673E-03  +1.01362749E-02  +1.62583310E-01  -1.48386934E-01  +4.14223799E-01
           -1.97001513E-03  +1.40217411E-03  -1.84521715E-03  +2.26216551E-03  -9.66726968E-04
           +1.39477660E-03  +2.73402494E-04  -4.54218692E-04  -3.93889838E-04  +2.76577646E-03
           +2.03278472E-03  +2.20612633E-03  -9.68603477E-03  +8.58958145E-03  -6.94582286E-03
           -4.80345073E-04  +1.09186580E-04  +1.39342428E-03  +4.35206919E-04  -1.69759917E-03
           -1.64834209E-03  -6.05584160E-02  +9.04422018E-02  -1.47422723E-01  +6.69582595E-02
           +2.93132903E-03  +2.10404026E-03  +2.46673121E-03  -2.70059503E-04  -2.00964992E-03
           -3.26111609E-04  -2.08159288E-04  +9.81907196E-05  -2.03197328E-04  -6.45337722E-03
           -1.50351120E-03  -3.03701420E-04  +2.34379015E-02  -3.51800083E-02  +3.75050069E-02
           +8.67728386E-04  -2.64820237E-05  -2.96213252E-03  -4.63253329E-04  -2.74398126E-04
           -1.35198597E-03  +7.96152743E-02  -1.30467192E-01  +1.48733891E-01  -9.94573838E-02
           +1.67259011E-01  +1.65044971E-04  -9.64067672E-04  +2.34411675E-04  -1.81968773E-04
           +4.69135467E-04  -3.15135826E-04  +4.00163832E-05  +5.67083732E-05  -5.06757680E-05
           +9.14281792E-04  -2.58688061E-03  -9.44770017E-04  +8.34078625E-03  -1.88578888E-02
           +7.99831455E-03  +6.24265461E-04  -4.00310635E-04  -2.89673099E-04  -3.30782535E-05
           -1.20757319E-04  +2.34650421E-04  -1.63131016E-01  +2.05962562E-01  -3.53911349E-01
           +1.53261668E-01  -1.83558500E-01  +3.47044227E-01
end_hess
