# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +1.03121689E+00  -2.51681780E-01  -1.22585767E-07
   008   +2.92688751E+00  -1.51127830E+00  -1.58159851E-07
   008   +1.10603766E+00  +2.31455292E+00  -9.19221942E-08
   006   -1.55950964E+00  -1.25314875E+00  -1.07346995E-07
   006   -3.56838861E+00  +2.11987596E-01  -6.80509493E-08
   001   -1.67355775E+00  -3.27208747E+00  +6.25464803E-06
   001   -5.44045496E+00  -5.62944079E-01  -9.49634200E-06
   001   -3.39448206E+00  +2.22781200E+00  +9.36464351E-06
   001   +2.82518157E+00  +2.93808022E+00  -2.33439092E-06
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.64167739E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +2.05402790E-06  -1.07175780E-05  -2.51122437E-07
    -3.94002125E-06  +4.73901992E-06  +4.80170352E-08
    -9.67552750E-07  +3.96461406E-06  +5.68637572E-08
    -1.25547836E-06  +2.52854512E-06  -3.63877006E-07
    +3.63628361E-06  -9.63714114E-07  +6.41421749E-08
    -2.57402811E-07  -7.91062602E-07  +4.38091910E-07
    -1.06962105E-07  +2.34060153E-07  -3.00966811E-07
    -7.35374237E-07  +2.63942259E-08  +3.31184010E-07
    +1.57248002E-06  +9.79721186E-07  -2.23326330E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +1.04335288E+00  -2.02816951E-01  +7.86431601E-01  -1.25421493E-07  -1.08834805E-07
           +2.48261463E-01  -6.43430020E-01  +3.18084663E-01  +6.01587559E-08  +6.92226048E-01
           +3.19535623E-01  -3.28298412E-01  -1.50955893E-08  -3.94582857E-01  +3.85020237E-01
           +6.64149291E-08  +2.38921928E-08  -9.02428753E-02  -5.20521940E-08  +2.32782688E-08
           +3.75644461E-02  -1.54210500E-01  -6.09119191E-02  +4.98233737E-08  +1.20062225E-02
           +7.65742387E-02  -3.63260349E-10  +6.40727731E-01  -1.05905544E-03  -2.94165390E-01
           +1.63823520E-09  +4.10275727E-02  -8.48384702E-02  -4.68403515E-09  +1.50243453E-01
           +5.13432352E-01  +7.22748561E-08  +8.10709080E-08  -7.26799094E-02  +1.35641925E-08
           -1.24318923E-08  +3.13756148E-02  -6.85970080E-07  -2.38232048E-07  +4.12890395E-02
           -2.03796271E-01  -4.91623620E-02  +1.34739377E-07  -5.74244115E-02  -2.88938684E-03
           -4.08087822E-08  -6.97616774E-03  -1.22697259E-02  -7.10376094E-09  +8.24934694E-01
           -5.28167503E-02  -1.35914428E-01  -2.83857643E-08  +3.97353120E-02  +1.31590498E-02
           -2.20347907E-08  -4.82881354E-02  -2.92035821E-02  +3.46161319E-08  -1.82489703E-01
           +8.74139553E-01  +1.06790704E-08  -4.87159948E-08  -1.06048026E-01  +1.88519613E-08
           +2.21705866E-08  +2.82163156E-02  +8.63403793E-09  +1.73456315E-08  +1.39063969E-02
           +1.72491198E-07  -8.58363776E-07  +1.63795465E-01  -4.23728675E-02  +2.36659427E-02
           -7.83248270E-08  -2.98085462E-03  -3.66729536E-03  +1.64466698E-08  -5.11795304E-03
           +1.76576164E-03  +1.08655950E-08  -4.72814600E-01  +2.42358148E-01  -1.35626194E-07
           +9.18776354E-01  -2.38342388E-03  +2.26731136E-02  +5.56390940E-08  -1.08821222E-02
           -1.31780341E-04  -6.78525227E-09  -1.61282774E-03  -6.19369016E-03  -1.28330288E-08
           +2.44435082E-01  -3.28091207E-01  +1.48943496E-07  -1.23325612E-01  +8.27407321E-01
           -5.07945455E-08  +1.15126506E-07  +6.14126980E-03  -2.99421933E-08  -1.00392714E-08
           +2.19031572E-03  +3.21086489E-08  -4.02697306E-09  +8.55245637E-04  -1.89958007E-07
           -1.93501144E-07  -7.57459932E-02  +1.61466636E-06  +2.00468950E-06  +1.67990826E-01
           +4.84566036E-04  -3.77363274E-02  +5.60956651E-09  +2.31615468E-03  +3.35518635E-03
           +1.56177743E-09  -7.13918048E-03  -3.00670987E-03  +8.42155791E-09  -7.15387498E-02
           -1.93987611E-02  +8.10902375E-09  +7.10548335E-03  +3.54577893E-02  +2.48227064E-08
           +7.20208364E-02  +6.41973136E-03  -1.32092882E-02  +2.41378402E-08  -7.55204990E-04
           +3.09192695E-03  -1.91650353E-09  -2.71100427E-03  -4.60881255E-05  +1.10198921E-08
           -2.29969910E-02  -3.81228412E-01  +7.95693667E-07  -3.61311293E-03  -1.51884964E-02
           +4.00126102E-08  +2.09302035E-02  +4.05351680E-01  -2.37819327E-09  -2.87164355E-08
           +4.68197319E-03  +5.54481349E-09  -4.18031606E-09  -2.01492477E-03  -7.00780514E-09
           -1.80010138E-08  +1.71672208E-03  -6.92936341E-08  +1.11147274E-06  -5.28138540E-02
           +1.05231366E-07  -1.17014660E-07  +9.90728865E-03  -5.04341485E-08  -8.93929885E-07
           +3.41764164E-02  +4.43768594E-04  +3.99536943E-03  -8.68573392E-08  -2.19220929E-03
           -2.39975460E-04  +1.73161763E-08  +5.10660556E-05  -4.18005269E-04  +5.68345707E-09
           -2.32546141E-02  -1.59361676E-02  -1.11369552E-07  -3.30683442E-01  -1.07053394E-01
           -1.23187299E-06  +1.00734742E-03  +4.91019419E-04  +4.45958316E-08  +3.52997224E-01
           +2.25397554E-03  -5.18072866E-03  -6.69972699E-08  +1.47041026E-03  +8.45687504E-04
           +1.20733839E-08  -1.56940022E-03  +7.58892245E-04  +9.54901409E-09  +2.63275010E-02
           +1.43952283E-02  -4.48338674E-09  -1.16175356E-01  -1.20299032E-01  -5.67717030E-07
           -1.50373359E-04  +1.16216866E-03  +4.19091142E-08  +1.17911788E-01  +1.14198326E-01
           -3.97182710E-09  +2.20612815E-09  +1.76134467E-02  +8.15418578E-09  -8.07062505E-09
           -3.38033990E-03  -2.33161936E-09  +9.93841950E-09  -1.35883282E-03  +1.47474826E-07
           -7.51915836E-08  +1.26213870E-02  -1.46233414E-06  -5.11391134E-07  -5.50091581E-02
           +6.62050427E-09  -4.23698365E-08  -9.88116736E-03  +1.38827574E-06  +6.72857219E-07
           +3.22981070E-02  +9.86124321E-04  +4.47775728E-03  +3.79219697E-08  +5.86546788E-04
           -1.44562275E-03  -3.55502155E-09  -2.77096808E-03  -2.29830769E-03  -1.22270264E-08
           +7.72064947E-03  +3.56652095E-02  +2.11294303E-08  -7.23990538E-02  -3.49540364E-02
           -1.66678623E-07  -4.20525664E-03  +2.04501665E-03  -2.59552596E-08  +1.59165256E-03
           -3.00516108E-02  -8.26070999E-08  +6.84252107E-02  +3.38239820E-04  -2.19355047E-03
           +6.62999536E-08  -2.12177610E-04  +7.11021726E-04  -9.96839818E-09  -3.58459018E-03
           +3.99251694E-04  -1.42346922E-09  -4.72189754E-03  -1.93912473E-02  -8.35005268E-08
           -2.20539092E-02  -3.80573588E-01  -1.38327072E-06  +2.15156909E-03  +3.10964580E-04
           -8.59341790E-08  +1.12915847E-03  -6.12994537E-03  -4.77374063E-08  +2.71950906E-02
           +4.06044176E-01  +2.46944720E-08  -1.67292707E-08  -1.13400765E-02  -1.44902340E-08
           +1.36135095E-08  +1.77811796E-03  -7.43447905E-09  +6.18708491E-10  -5.45608748E-05
           -1.38792581E-07  +3.89552085E-08  +1.10258545E-02  -6.87188326E-08  -1.55794209E-06
           -5.53231424E-02  -2.80541488E-09  +6.71071325E-08  +1.36016332E-02  -2.54992311E-08
           -9.62098198E-08  +7.11402684E-03  +2.33622907E-07  +1.54566743E-06  +3.31198511E-02
           -1.45768169E-03  +4.03827505E-04  +2.35061561E-09  -1.10747611E-03  +3.36008915E-03
           -4.96029460E-09  -4.76570250E-01  -1.73984983E-01  +5.94491209E-07  +3.14947009E-03
           +1.17084836E-03  +7.10102538E-09  +4.86934187E-04  +3.18544526E-04  -2.35135883E-09
           -5.12009925E-05  +1.90342303E-04  -3.02970356E-10  +3.92065068E-05  -1.69344574E-05
           +7.19432397E-10  +6.50946588E-05  -2.41483475E-04  -5.76606300E-10  +4.75445903E-01
           -6.94713886E-02  -3.01429178E-02  +7.15983054E-08  +6.11440347E-03  +1.04407397E-02
           -1.38548656E-08  -1.08139814E-01  -1.00143276E-01  +1.28664492E-07  +3.76748327E-03
           -7.86495522E-03  +1.09103040E-08  +1.04543355E-03  +3.97360535E-04  -1.27347622E-09
           -1.60257654E-03  -2.44456036E-04  -5.60535964E-09  +1.20206779E-04  +2.49403648E-04
           -2.41181162E-10  -6.33496527E-04  +8.22917576E-04  +4.91919674E-09  +1.68799749E-01
           +1.26485183E-01  +8.50273069E-09  -1.92992294E-08  +3.61273440E-03  -9.78928774E-09
           -9.24467072E-09  -5.48667025E-03  +6.12541183E-07  +2.35403075E-07  -1.50497159E-02
           -8.74863571E-09  -7.56701731E-09  +5.04245478E-03  -2.20600138E-09  -3.30592412E-09
           -1.00665195E-03  -1.90557288E-09  +2.45083845E-10  +6.25912696E-04  -2.72088050E-10
           -9.81224961E-10  -1.74693664E-05  -1.65127628E-09  -1.32676885E-10  +7.82962477E-05
           -5.96471052E-07  -1.95117416E-07  +1.22011093E-02
end_hess
