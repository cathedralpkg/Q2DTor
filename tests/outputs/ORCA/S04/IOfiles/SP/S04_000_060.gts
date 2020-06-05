# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.38202800E+00  -3.91263000E-01  -4.75630000E-02
   006   -1.54701000E-01  +1.00648600E+00  +2.71000000E-03
   008   -2.29030500E+00  -6.99353000E-01  +1.93800000E-03
   001   +2.52693500E+00  -1.54880900E+00  -1.73313800E+00
   001   +3.93867100E+00  +9.38112000E-01  -4.57150000E-02
   001   +2.56552000E+00  -1.59862600E+00  +1.59885000E+00
   001   -2.69521000E-01  +2.17250200E+00  +1.67734700E+00
   001   -3.07859000E-01  +2.22199800E+00  -1.63321700E+00
   001   -1.73664900E+00  -2.43565200E+00  -3.04350000E-02
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -1.53220288E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -6.33751100E-06  +2.75919020E-05  +3.92785800E-05
    -8.03858000E-06  -2.29420170E-05  +5.13697290E-05
    -1.04120220E-05  +1.63030560E-05  -4.71891900E-05
    -1.21365470E-05  -3.02986840E-05  +1.26207510E-05
    -8.99002700E-06  +2.45742040E-05  -1.45270400E-05
    +1.10219290E-05  -7.19052900E-06  -2.09951010E-05
    +4.27474840E-05  +6.30470000E-06  +1.01782700E-06
    -1.49472890E-05  -1.34742930E-05  -1.14657360E-05
    +7.09256200E-06  -8.68338000E-07  -1.01098210E-05
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +5.40510288E-01  +6.45274084E-02  +6.19182290E-01  +2.11852144E-03  -1.06095816E-03
           +6.40158325E-01  -1.50507499E-01  +4.92366151E-02  +1.29973062E-03  +4.75486330E-01
           +3.46716706E-02  -1.29206220E-01  -8.15875158E-04  -9.86015819E-03  +6.35918490E-01
           +1.08703805E-03  -9.84183028E-04  -1.01597916E-01  +2.28268749E-03  -6.31397369E-04
           +6.85468338E-01  -4.07103829E-02  -3.93212910E-02  -1.02777059E-04  -1.75769783E-01
           -3.58269816E-02  +7.93068265E-04  +3.27429690E-01  +7.70099100E-03  +6.50382215E-03
           -6.63949108E-06  -1.05795148E-01  -1.69950505E-01  -4.01570223E-04  -2.70923359E-02
           +6.87842656E-01  +5.97804695E-04  +5.39504728E-04  +8.52789987E-04  -2.58200930E-04
           -1.20920524E-03  -6.13282269E-02  -3.90323390E-03  +1.02173986E-02  +2.56036231E-02
           -6.03010835E-02  +7.60191569E-03  +1.27986062E-02  -4.48690088E-03  +2.42833945E-02
           +3.32989152E-02  +4.32182847E-03  -5.37665237E-04  -1.90219924E-03  +6.32663916E-02
           +1.01935932E-02  -1.46375640E-01  -1.26141145E-01  +1.25736966E-04  -1.36754804E-02
           -1.90399125E-02  -8.48877293E-04  +1.63210669E-03  +1.93861817E-03  -1.33929575E-02
           +1.57859741E-01  +1.44805306E-02  -1.28214516E-01  -2.49995861E-01  -1.86814255E-03
           +5.42330554E-04  +6.58274918E-04  +7.92061312E-04  +1.52305124E-03  +8.13181178E-04
           -1.55333417E-02  +1.43881709E-01  +2.71441324E-01  -2.21319587E-01  -1.37185325E-01
           -1.44729479E-04  -2.27441030E-02  -2.82975915E-02  -1.81988891E-04  -7.99710727E-03
           +2.71871124E-03  +1.55567015E-04  +2.95600566E-03  +2.43956851E-03  -7.29429667E-04
           +2.42596274E-01  -1.41508435E-01  -1.81477524E-01  -2.24901330E-04  +1.63879012E-02
           +1.55479318E-02  +6.95330842E-05  +6.24799114E-03  -6.28324424E-04  -1.09811499E-04
           -1.65651603E-02  -1.46041141E-02  +8.12601667E-04  +1.54756968E-01  +1.95211980E-01
           -2.10680493E-04  -2.75492016E-04  -5.67870618E-02  +4.86515913E-04  +5.89164785E-04
           -1.84833014E-03  +2.06847844E-04  -6.86138415E-05  +1.89888600E-03  -2.65483476E-02
           -2.14795410E-02  +6.69179647E-04  +1.59076959E-04  +2.83605543E-04  +5.64427428E-02
           -6.10273356E-02  +1.10457528E-02  -1.68074050E-02  -5.20069471E-03  +2.52438728E-02
           -3.24166721E-02  +4.34251051E-03  -6.26415148E-04  +1.80194390E-03  -8.10769576E-04
           -1.58236995E-03  +1.66689085E-03  +3.58176533E-03  -1.73698586E-02  +2.59810405E-02
           +6.40854978E-02  +1.36382094E-02  -1.54061349E-01  +1.28722969E-01  +5.03521002E-04
           -1.42066635E-02  +1.85787770E-02  -8.67980087E-04  +1.73436941E-03  -1.89170041E-03
           -1.96798580E-03  +1.51903170E-02  -1.85883867E-02  +2.90881767E-03  -1.52130808E-02
           +2.09501804E-02  -1.72867031E-02  +1.66549366E-01  -1.84126192E-02  +1.30857405E-01
           -2.41583537E-01  +2.01947982E-03  -1.57116991E-03  +1.90341111E-03  -9.00667936E-04
           -1.48174980E-03  +6.88927187E-04  -2.29134409E-03  +1.98454476E-02  -2.54597084E-02
           +7.49021764E-04  -8.85255804E-04  +6.55175771E-04  +1.97769626E-02  -1.46651929E-01
           +2.61932415E-01  -3.89270089E-03  +2.21574629E-02  +3.20212450E-02  -5.87494100E-02
           +1.81096201E-02  +1.73110718E-02  -6.98813327E-03  -3.09696833E-02  -2.03672564E-02
           -6.25201070E-03  +3.85943545E-03  -6.38715977E-04  +1.27336236E-03  -1.21181379E-03
           +2.05042139E-05  +1.75719453E-03  -7.85109958E-04  -7.78063375E-04  +7.28716356E-02
           +3.36742758E-03  -1.00516507E-02  -1.68905685E-02  +1.51779239E-02  -1.44926063E-01
           -1.21867213E-01  -9.11711080E-03  -2.22193185E-02  -1.70489410E-02  +3.34441305E-03
           -8.05251934E-04  +1.64886046E-04  +3.93404861E-04  +6.90606861E-04  +1.15099116E-04
           -1.23991055E-03  -1.78934988E-05  +3.14337384E-05  -7.92147576E-03  +1.63413401E-01
           -9.57885754E-04  +2.23783838E-03  +2.06257693E-03  +1.65640433E-02  -1.26974611E-01
           -2.61802123E-01  -2.88712578E-03  +3.02201602E-04  +1.03857876E-02  -4.06510664E-04
           +8.73716201E-04  +1.64766932E-03  +1.17026924E-03  -2.06481209E-04  -1.59871213E-04
           +4.13865532E-04  -2.84404940E-04  +1.17369652E-03  -1.83062711E-02  +1.39988240E-01
           +2.75571253E-01  -4.59950531E-03  +2.30402562E-02  -3.11860335E-02  -5.96297274E-02
           +2.16618622E-02  -2.13129645E-02  -6.45383205E-03  -3.15809470E-02  +1.98277864E-02
           +1.76454782E-03  -8.01603291E-04  +7.40507630E-04  +1.24500967E-03  -1.20456193E-03
           -8.90131194E-05  -6.22086338E-03  +3.81361879E-03  +9.35564088E-04  +3.33714068E-03
           -1.38634959E-03  +4.29989673E-03  +7.38200873E-02  +3.72082000E-03  -1.04695116E-02
           +1.64230515E-02  +1.85914347E-02  -1.52453363E-01  +1.24736405E-01  -8.81935588E-03
           -2.27046203E-02  +1.62776498E-02  -1.22671473E-03  -2.50694455E-05  -3.85920103E-05
           +4.26184327E-04  +6.86851373E-04  -9.96884878E-05  +3.32179990E-03  -7.69540727E-04
           -3.13999934E-04  -1.67133211E-03  +1.52510927E-02  -1.76787138E-02  -1.18098142E-02
           +1.71872833E-01  +1.22316270E-03  -3.14657562E-03  +3.18738451E-03  -2.06554330E-02
           +1.29771908E-01  -2.53397950E-01  +3.01461570E-03  -5.59440067E-04  +1.03344513E-02
           -4.65274693E-04  +2.67068801E-04  +1.17354763E-03  -1.19056211E-03  +2.59306932E-04
           -1.27609660E-04  +6.88683798E-04  -1.03447640E-03  +1.58104690E-03  -5.07762510E-03
           +1.90157834E-02  -2.82611497E-02  +2.25870631E-02  -1.42847645E-01  +2.66163374E-01
           +1.84567088E-03  -1.10301534E-03  +3.58054375E-06  +1.59432805E-03  -4.99893364E-02
           -8.61124793E-04  -9.81751773E-02  +1.86184843E-01  +4.04773842E-03  -4.57739918E-04
           +6.22014410E-06  +1.08769096E-03  +4.11967900E-04  +4.68279252E-04  -5.81944617E-06
           -5.07017116E-04  +4.28713879E-05  -1.09710825E-03  -3.35555821E-03  -2.61720082E-03
           +1.10541437E-04  -3.26126326E-03  -2.53185484E-03  -1.25537563E-04  +1.01907512E-01
           +3.67757254E-03  +5.95425072E-03  -5.73663886E-06  +1.56262713E-02  -2.70517679E-02
           -4.61160434E-04  +1.15653797E-01  -4.82202825E-01  -8.71297906E-03  -1.53791430E-03
           +8.03328466E-04  -8.47850055E-05  +1.84307372E-03  -2.09009860E-04  -1.47032755E-05
           -1.50477902E-03  +7.94358336E-04  +1.71435688E-04  -1.56695706E-03  -1.33738100E-03
           +1.73791901E-03  -1.73199744E-03  -1.39118184E-03  -1.72158021E-03  -1.30459155E-01
           +5.04637872E-01  +7.50283465E-05  +4.67694851E-05  +3.70876644E-03  +1.23955083E-04
           +2.95404220E-04  -8.07531723E-03  +2.99388070E-03  -9.52827300E-03  +1.07761653E-02
           +1.04847891E-03  -1.45910823E-04  -9.48368615E-04  +1.30158136E-05  +1.47720660E-06
           -7.44606874E-04  -1.10441516E-03  +1.98947141E-04  -8.92222015E-04  -4.18792981E-03
           -3.51350883E-03  -6.14283480E-04  +4.20033512E-03  +3.54801932E-03  -6.50949680E-04
           -3.16238576E-03  +9.09708288E-03  -2.57304568E-03
end_hess

