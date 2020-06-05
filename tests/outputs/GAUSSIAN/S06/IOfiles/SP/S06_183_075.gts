# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.95792061E+00  -6.19075348E-01  -8.37701956E-02
   008   +4.22969277E+00  -3.52896615E-01  +4.74304963E-02
   001   +1.11660302E+00  -2.46661442E+00  -3.40399313E-01
   006   +1.43348190E-01  +1.47432965E+00  +3.77473093E-02
   006   -2.31572421E+00  +1.09705081E+00  -8.74266395E-03
   001   +8.80804671E-01  +3.35596664E+00  +1.13317314E-01
   001   -3.63914161E+00  +2.62798816E+00  -2.99724595E-02
   008   -3.44269244E+00  -1.27404624E+00  -1.51063018E-01
   001   -3.36753630E+00  -2.21562817E+00  +1.41470794E+00
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.64124738E+02 # Total energy in hartree
   pointgroup    C1             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +2.94490956E-08  -2.06909163E-08  +6.79772753E-08
    +4.37130971E-08  +4.45814224E-08  -7.25628024E-08
    +1.16946369E-08  -1.69289414E-08  +9.00724731E-08
    +1.38034011E-07  -4.41717165E-08  -4.99802856E-08
    -9.91657236E-08  +4.68469161E-08  -7.20329779E-08
    -1.66497878E-08  -3.23633476E-09  +6.54923016E-08
    +1.62671241E-08  -3.12373731E-08  -3.89246887E-08
    -2.80397344E-07  +1.87273173E-07  +4.66689989E-08
    +1.57054987E-07  -1.62436197E-07  -3.67103028E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +1.08567731E+00  +1.15463157E-01  +6.47927781E-01  +5.04721855E-02  +4.80384638E-02
           +2.42811721E-01  -8.21612858E-01  -1.02888987E-01  -4.47577669E-02  +9.20669693E-01
           -9.55865603E-02  -1.29657345E-01  -9.78562577E-03  +9.67158924E-02  +1.00883855E-01
           -4.33520873E-02  -1.01298376E-02  -8.06020997E-02  +5.04592688E-02  +1.24688168E-02
           +3.28945203E-02  -9.82361507E-02  -8.23487428E-02  -1.01855792E-02  -3.53261062E-02
           -4.70031649E-02  -8.11434399E-03  +1.30458219E-01  -8.10208062E-02  -2.97230952E-01
           -2.87117092E-02  -1.39733947E-02  +8.86597860E-03  -2.68862070E-03  +1.04064819E-01
           +3.14797396E-01  -1.06553947E-02  -3.17584796E-02  -7.96597751E-02  -3.57121109E-03
           -3.36439898E-03  +2.38632440E-02  +1.58208593E-02  +3.79060234E-02  +3.40887905E-02
           -1.32022912E-01  +4.13227499E-02  +4.43807828E-03  -7.15679065E-02  +4.70860311E-02
           +7.58320186E-04  +9.85167153E-03  -9.91407414E-03  -3.09610198E-03  +9.65985344E-01
           +4.29309382E-02  -2.16458736E-01  -1.04949777E-02  +1.07604752E-02  +2.21028784E-02
           +7.19896371E-04  +2.25220679E-02  -2.38011611E-02  -3.16574494E-03  +1.13906171E-01
           +7.27536235E-01  +1.21296617E-03  -6.45212195E-03  -1.01147715E-01  -1.36086800E-03
           +1.54859519E-03  +2.51845446E-02  +1.62796320E-03  -5.81398440E-03  +2.24551360E-02
           +1.44301783E-02  +2.79286422E-02  +1.54775907E-01  -4.96706681E-02  +7.97673660E-03
           -1.65532601E-03  +1.20520440E-02  +2.21730539E-03  +7.30904638E-04  +3.61990647E-04
           -7.73059661E-04  +5.87408492E-05  -6.27080168E-01  -6.17707528E-02  -8.73504741E-03
           +1.00912408E+00  +2.60744009E-02  +3.59498721E-02  +2.11770834E-03  +1.27927039E-02
           -1.28095100E-02  -1.06731950E-03  +1.39937998E-03  -7.18558305E-03  +7.26406572E-05
           -5.17123418E-02  -1.60900626E-01  -1.29388272E-03  -1.93481280E-02  +6.77922705E-01
           +4.04962894E-04  +2.56510738E-03  +9.56112193E-03  +2.84236326E-04  -9.77157700E-04
           +2.37207701E-03  +3.95347251E-04  -4.64079768E-04  -1.68047190E-03  -6.98704477E-03
           -2.21612089E-03  -8.22724890E-02  +1.24513898E-02  -2.28118305E-02  +2.12269572E-01
           +1.17225207E-02  +2.59258272E-02  +1.03745454E-03  +1.89875004E-03  -4.50820867E-03
           -5.88972070E-05  -3.07678645E-03  +3.14240379E-03  +3.14950295E-04  -1.09960728E-01
           -1.01959464E-01  -4.27071771E-03  -6.75425784E-03  -3.88497948E-02  -1.59821707E-03
           +1.11389492E-01  -1.54551205E-02  -2.25075283E-02  -1.45533710E-03  +1.49848863E-03
           +5.27657039E-03  +3.97387018E-04  +2.54389861E-03  -2.07856156E-03  -1.87356388E-04
           -1.07516123E-01  -3.44239204E-01  -1.15702029E-02  +2.69085775E-03  -7.52767610E-04
           -3.88989103E-04  +1.15858647E-01  +3.60611548E-01  +1.72412414E-04  -1.31139737E-03
           +5.45098895E-03  -1.10822150E-04  +5.32228262E-05  -2.36044163E-03  -8.92833748E-05
           -5.26771112E-04  +2.12305282E-03  -6.11681481E-03  -1.06891256E-02  -4.89000556E-02
           +1.90765821E-03  +1.80658818E-03  +3.50152559E-03  +4.53555185E-03  +1.33897237E-02
           +3.36669124E-02  -2.26534911E-03  -4.87624567E-03  -1.08851211E-03  -2.45757067E-03
           +1.71087108E-03  +1.70282181E-04  +1.62370989E-05  +4.02581403E-04  +7.21405168E-05
           -1.81132289E-02  +3.09882688E-02  +1.27737402E-04  -2.12198519E-01  +1.58263214E-01
           -2.86242363E-03  +6.88869316E-05  -5.21378303E-04  +3.38117760E-04  +2.21514251E-01
           -2.25918038E-03  -7.70083488E-04  +1.41241795E-04  -4.70496303E-04  +5.32745145E-04
           -3.52259826E-05  -2.51955071E-05  +2.53332857E-04  -1.40012167E-05  -7.98068087E-03
           +1.07580631E-02  +3.92204584E-04  +1.60485001E-01  -2.32178005E-01  +2.89092114E-03
           +6.32802513E-04  +1.13565760E-03  -6.23879535E-05  -1.60387168E-01  +2.59478074E-01
           -2.66690600E-04  -3.46749138E-04  +1.52391264E-02  +5.53524664E-04  -5.24668014E-05
           -2.92202693E-03  -2.49641451E-04  +3.42189362E-04  -2.11344185E-03  +1.09597690E-03
           -3.88635970E-04  +1.79115213E-02  -3.55758892E-03  +3.81815197E-03  -6.34584410E-02
           +6.84954738E-05  +2.51522669E-04  -7.81395318E-03  +2.57021829E-03  -3.90150294E-03
           +3.20076198E-02  +7.86478089E-03  +3.85104996E-03  +9.79314716E-04  -4.51730380E-03
           -2.05800740E-03  -8.08116880E-04  -2.80388809E-03  -3.46546876E-03  +1.61042249E-04
           -1.45121597E-02  -5.45123917E-02  -1.10562527E-03  -1.20404282E-01  -7.50151763E-02
           -2.42061359E-02  -5.00198667E-03  +3.89676535E-04  +1.70141236E-03  +1.25774205E-02
           +7.73751074E-03  -1.87732150E-03  +1.30504155E-01  +1.19943085E-02  -2.16322046E-02
           -2.57569974E-03  -5.73654338E-03  +5.89621929E-03  +7.85573207E-04  -1.34111607E-03
           +6.53531750E-03  +8.78822967E-04  -3.00361567E-02  -1.54802460E-02  -4.25646854E-03
           -9.00776314E-02  -2.62874630E-01  -1.38051666E-02  -3.73112880E-04  +2.65507011E-03
           -2.46204690E-04  -2.30724117E-02  -3.55688265E-02  +1.05043264E-03  +1.36144136E-01
           +4.66591006E-01  +2.68261218E-04  -2.44249090E-03  -1.18881923E-02  -2.80917875E-04
           +8.02016060E-04  +1.69879657E-03  +6.14178163E-04  +5.37805052E-04  +1.28115579E-03
           -4.52380110E-03  +1.98633268E-04  +1.02250868E-02  +3.76197278E-03  +3.31705500E-02
           -8.50371687E-02  +3.93541774E-04  -1.70395030E-04  +1.41784775E-02  +9.99600747E-04
           +3.26145968E-03  +1.27083339E-02  +4.67021147E-02  -2.26920857E-01  +4.50839796E-01
           -1.45667444E-03  -4.42554564E-03  +7.60151075E-04  +8.61257965E-04  +1.42584128E-03
           +2.14669635E-04  -1.24518702E-03  +1.53699908E-03  +8.94974616E-04  -2.57991348E-03
           -2.86531323E-03  -1.92658663E-03  -5.43022049E-03  -1.36042581E-02  +2.21178851E-02
           -2.85890979E-04  +5.11053063E-04  -2.33823226E-03  +8.57872262E-04  +2.26740670E-03
           +1.66302714E-03  -3.70673633E-03  +2.49852745E-03  -4.79349504E-02  +1.29854925E-02
           -2.14113765E-03  +4.37919645E-03  +2.72593557E-03  +1.30186119E-03  -1.09139165E-03
           -4.50669664E-04  +1.88053541E-04  -1.55767262E-04  -3.67505911E-04  +4.84442409E-03
           +4.82796118E-04  -4.82781533E-04  -1.40032868E-03  -3.71714552E-02  +3.52073160E-02
           +1.30899423E-04  -1.00785319E-04  -2.41364796E-03  -2.50773198E-03  -3.64095707E-03
           -7.72941793E-04  -1.30713293E-02  -1.46121706E-01  +1.91563279E-01  +1.26552894E-02
           +1.83420070E-01  +1.74338443E-03  +1.83750539E-03  +2.34823623E-04  -1.21544378E-03
           -6.93001653E-04  -1.28614207E-04  +1.80500094E-04  -5.80852700E-04  -3.57690169E-04
           +1.20903463E-06  -1.89256674E-03  +1.76806387E-03  -4.96270392E-03  -1.58126065E-02
           +4.74427385E-03  -4.22161952E-04  -2.66352912E-04  +1.53493221E-04  -3.27161155E-04
           -2.67270911E-03  -1.55873840E-03  -2.15466845E-02  +2.45089568E-01  -3.94006285E-01
           +2.65490617E-02  -2.25008983E-01  +3.89150673E-01
end_hess

