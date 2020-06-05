# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -3.11649994E+00  -1.41380713E+00  +1.86627108E-06
   006   -1.01637937E+00  -7.00755269E-02  +1.52405655E-07
   001   -4.91887276E+00  -4.98926210E-01  +1.49787786E-05
   008   -1.18578456E+00  +2.53459737E+00  +6.57478602E-07
   006   +1.49019245E+00  -1.27471510E+00  -7.37521190E-06
   001   -3.06410126E+00  -3.43497882E+00  -1.68332111E-05
   006   +3.69088505E+00  -1.05859057E-01  -8.69576553E-06
   001   +1.43208124E+00  -3.30082633E+00  +2.42335560E-05
   001   +5.42917772E+00  -1.14463586E+00  +4.55474094E-05
   001   +3.89505199E+00  +1.91349822E+00  +1.03628443E-05
   001   +4.23750412E-01  +3.37583088E+00  +7.64598101E-07
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28497128E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    +1.80678037E-06  +2.54906394E-06  +6.15108999E-08
    +1.62993067E-06  -1.37143298E-05  +1.21454313E-06
    -2.23612071E-07  +3.75374891E-07  +1.17175206E-07
    -3.83558390E-06  +8.94171848E-06  -2.23119560E-07
    -2.31335678E-06  +2.05458101E-06  -1.09872844E-06
    -4.17477105E-07  -2.05645478E-07  -3.70310403E-07
    +2.14373404E-06  +6.51982874E-07  -3.16510307E-06
    +3.25127252E-07  -1.21070843E-07  +8.15092093E-07
    -5.59620180E-07  -6.20304119E-08  +1.47728167E-06
    -6.49138239E-08  -7.24671321E-07  +1.22098439E-06
    +1.50899145E-06  +2.55026656E-07  -4.93259235E-08
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.21061908E-01  +1.00877047E-01  +8.28602139E-01  -2.72343223E-06  +4.29726129E-06
           +1.39286374E-01  -4.92182569E-01  -2.10599927E-01  +5.42724321E-07  +8.83119773E-01
           -2.19124238E-01  -2.62928198E-01  -3.64386614E-07  +1.95753640E-01  +7.60787278E-01
           +7.29144660E-07  +6.80084631E-08  -8.19724511E-02  -1.08561819E-06  +2.52498363E-07
           +1.94197609E-01  -3.19628594E-01  +1.20928420E-01  +1.84840060E-06  -2.56050973E-02
           +2.14021862E-02  +2.45706449E-07  +3.40970596E-01  +1.33396760E-01  -1.35347013E-01
           -1.13295011E-06  -2.33980948E-02  +1.37284032E-02  +6.65854488E-08  -1.37964665E-01
           +1.30955055E-01  +1.96016566E-06  -1.02173209E-06  -4.59395725E-02  -3.94471522E-08
           -7.38532631E-08  +1.19181004E-02  -2.08095819E-06  +1.24013591E-06  +2.81099712E-02
           +1.16676192E-02  -5.13894008E-02  -1.33500677E-07  -1.26537481E-01  -3.39091165E-02
           +1.94409399E-07  +2.91409097E-03  +1.37986623E-03  -2.59775989E-08  +5.70563225E-01
           -5.33639428E-03  -5.92993757E-02  +1.17596077E-07  +3.05572054E-02  -3.08770678E-01
           -3.34519582E-07  +1.89236815E-03  +1.01233699E-03  -3.36613786E-08  +2.06635231E-01
           +5.41800089E-01  -1.04204364E-07  -1.95740146E-08  +1.56194148E-02  +3.02982378E-07
           -1.19378425E-07  -5.19511794E-02  -4.83755488E-08  +5.09036798E-08  -7.72643970E-03
           -7.88296469E-08  +1.54289957E-07  +2.15734670E-02  -4.95949450E-02  +1.23003191E-02
           +1.59111742E-07  -2.04734866E-01  +4.76738615E-02  +6.23209683E-07  -2.59545096E-03
           -1.95745391E-03  +5.92844017E-08  +2.87009898E-05  -1.52613535E-04  -1.95289540E-07
           +8.70875946E-01  -2.28254277E-02  +1.82371661E-02  +2.01545500E-07  +4.54157045E-02
           -1.51054356E-01  -2.94053631E-07  -4.49383921E-03  -3.04233649E-03  +5.33792291E-08
           +4.17965421E-02  -3.56283450E-02  -1.15739490E-07  +1.70736120E-01  +8.04547534E-01
           +1.34855943E-07  -2.81117329E-08  +1.37889256E-02  -1.67292232E-07  +2.06772833E-07
           -9.02870796E-02  +8.23861654E-08  -4.62342637E-08  +1.23239008E-02  -2.75758957E-08
           +1.55933370E-07  +8.48951271E-03  +5.59257979E-07  -5.24954566E-06  +1.74832111E-01
           -7.13267353E-02  +1.71519166E-02  +2.05176616E-07  +5.59412918E-03  -3.49557593E-02
           -2.19913172E-07  +4.25462593E-03  +2.96026371E-02  +2.06706981E-07  -5.27788989E-03
           -2.50636321E-03  +3.68572092E-08  +2.46674246E-04  -9.24916591E-04  -4.05335599E-09
           +6.68812723E-02  +3.26904865E-03  -3.82287082E-01  -2.93373652E-06  +8.62062964E-03
           -1.72150838E-02  -1.76314173E-07  -2.53671480E-03  -9.06949529E-03  -1.02716660E-07
           -3.96364735E-03  +2.86572581E-04  -8.89162301E-08  +1.93153004E-03  -8.88699224E-05
           +1.27462786E-07  -7.05855722E-03  +4.06908785E-01  +1.81496132E-08  -3.24596223E-06
           -4.01640641E-02  +1.27227713E-07  +1.02870882E-07  +3.60709209E-03  -1.47326486E-08
           -1.56585399E-07  +3.91594324E-03  +5.23298390E-08  +1.85940298E-09  +8.92704851E-03
           -7.54728698E-09  -5.07142255E-08  -8.87320397E-03  -2.13036810E-07  +3.24056259E-06
           +2.79409564E-02  +3.85366760E-04  +6.90513557E-03  +3.74997609E-08  -4.72988070E-02
           -1.81409254E-02  +2.93807023E-08  -8.23937219E-04  -8.40331977E-04  -5.04229598E-08
           +1.75693756E-03  -4.42170932E-03  +6.60532441E-08  -5.24032572E-01  -2.09472822E-01
           +9.68244365E-08  +2.83682622E-04  -4.85828652E-04  +3.53873378E-08  +9.36153251E-01
           +6.41984488E-03  -3.35805894E-03  -5.17840447E-08  +1.20680025E-02  +2.17744831E-02
           -1.39960366E-07  +1.11374226E-03  +1.08936062E-03  -1.26915182E-08  -2.11718331E-03
           -7.03475719E-04  +7.26427605E-08  -2.02098624E-01  -2.60067858E-01  +7.14582484E-07
           +1.97790908E-04  +6.06535536E-04  +3.03577724E-08  +1.09262244E-01  +7.73454720E-01
           +1.10958566E-08  -7.22074416E-08  +1.18919417E-03  +1.06364103E-07  +3.65346882E-08
           +9.92329129E-03  -1.68242508E-08  -6.49391682E-09  -5.44925497E-04  -5.46495634E-08
           -1.28487781E-07  -6.49070730E-04  -2.10631321E-06  -1.59961034E-07  -7.35964218E-02
           -4.88507538E-09  -1.76204932E-08  +4.37520987E-04  +9.18929466E-06  -1.87960454E-06
           +1.48778586E-01  -1.58182489E-04  +2.79471430E-05  +4.63504368E-08  +3.10222176E-03
           +3.71357436E-02  -3.06513537E-07  +3.51707953E-04  -4.58308427E-04  -1.87556641E-08
           -6.00791569E-03  +2.58899769E-03  -9.32603696E-09  -6.93621464E-02  -6.99501879E-03
           +2.29399096E-07  -1.22018362E-03  -2.94423481E-04  -2.29188320E-08  +8.91864297E-04
           -3.90912695E-02  +3.11914261E-07  +7.64568986E-02  -7.46212564E-04  +1.19198960E-03
           -5.61142883E-08  -4.75215756E-03  -1.73251671E-02  +2.43848401E-07  -4.37834927E-06
           +4.41184028E-04  -1.35145132E-08  +2.52360533E-03  +1.13858728E-03  +2.20823626E-08
           -6.59941785E-03  -3.73871605E-01  +4.51074752E-06  +1.95336697E-05  +1.24160665E-03
           +3.35578450E-08  +1.42907515E-03  -1.40616313E-02  +2.94812280E-07  +1.01686594E-02
           +3.98296713E-01  +1.81941313E-08  -4.86333266E-08  -1.76615786E-03  +2.71286424E-07
           +1.17545071E-07  +4.30186403E-03  -2.54707515E-10  -2.10798269E-08  +7.54017341E-05
           +2.18882057E-08  -1.16494111E-07  +2.94646698E-03  -6.53857549E-08  +5.20859855E-06
           -5.39601209E-02  -2.75735955E-08  -2.11940244E-08  +5.19562968E-04  -7.29035525E-08
           +2.27957922E-07  +1.00699910E-02  -2.57645469E-07  -5.09012358E-06  +3.42649776E-02
           -1.32613516E-03  +1.07395470E-03  +3.99654830E-08  -1.09012449E-03  -4.77179161E-03
           -3.43117653E-07  -3.58843624E-04  -2.93189438E-04  +2.39817186E-08  +5.68508294E-04
           +8.12484105E-05  -5.69832301E-09  -2.57426750E-02  +2.13778769E-02  -8.09300698E-07
           +6.04302698E-05  -6.58471349E-05  -1.14509031E-08  -2.93975604E-01  +1.34277105E-01
           -6.78065511E-06  +1.08623786E-03  -2.88759878E-04  +2.84117943E-07  +3.14724279E-01
           -4.92331221E-04  +9.79904650E-04  +1.04856041E-10  -2.83531730E-03  -4.26725960E-03
           +2.13083472E-07  -2.81431949E-04  -1.47866719E-04  -2.27553366E-08  +5.79197100E-04
           +1.12558713E-03  -3.38898001E-09  -2.23121652E-02  +1.46007284E-02  -2.52085299E-07
           +5.92729404E-05  -2.17102657E-05  +9.92116861E-09  +1.43821296E-01  -1.54615075E-01
           +3.94254946E-06  -6.67302607E-05  +1.55439977E-03  -1.49233629E-07  -1.47441864E-01
           +1.55346120E-01  -1.31946813E-09  +1.54619292E-08  -7.56649383E-04  +1.27249176E-07
           +1.03448842E-09  +1.47085558E-02  -6.37196035E-09  +8.98659780E-09  -1.54385530E-03
           +2.64060459E-08  +6.49143241E-08  +1.39522634E-04  +5.14177989E-07  +3.35064981E-07
           +9.18349273E-03  +4.15220938E-09  -6.58718775E-09  +7.70917384E-04  -8.37101806E-06
           +4.40300257E-06  -4.72556434E-02  -6.71161333E-09  -2.07353281E-07  -1.00752848E-02
           +7.66086921E-06  -4.42256251E-06  +2.98126702E-02  +1.95464949E-04  +1.88192680E-04
           -8.61553833E-09  +2.43312284E-04  -1.62884716E-03  +1.71464931E-07  -3.26452153E-05
           +9.92030109E-05  -1.60971695E-08  +4.01340643E-04  +1.98081445E-03  +2.52920411E-08
           +4.94184578E-03  -3.67261296E-02  -7.68690215E-08  +1.52871431E-04  +1.50096866E-04
           +7.90114653E-09  -7.41748143E-02  -2.42067951E-02  -7.29799709E-07  -4.61267294E-03
           -1.62161403E-03  -1.94429095E-07  +6.10348608E-03  +2.98863006E-02  +7.97859977E-08
           +7.16250069E-02  -3.93093032E-04  +6.15940705E-04  -5.28711815E-09  +1.20152932E-03
           -4.02741614E-03  +6.97706821E-08  -1.72367469E-04  +1.21698483E-06  -9.64008597E-09
           +2.24599540E-03  +2.61696907E-03  +1.05996830E-08  +8.31100180E-04  -1.46502296E-02
           -1.18878585E-07  +6.16269309E-05  +1.89171607E-04  +1.17661069E-08  -2.87806102E-02
           -3.63732899E-01  -2.03482344E-06  -2.18295052E-03  +6.50540076E-04  -1.06697239E-07
           -3.73183976E-03  -1.51805315E-02  -1.77842831E-07  +2.98357889E-02  +3.92023519E-01
           -3.20791295E-08  +8.20815401E-08  +4.76254841E-04  -1.74842238E-07  -1.81591745E-07
           -9.21528485E-03  -3.31693441E-09  -7.71625286E-09  +6.39035484E-04  +1.03676643E-08
           +5.94424394E-08  -1.59766591E-03  +4.25786779E-07  +9.54907320E-08  +8.58179094E-03
           +2.43337533E-10  +4.02490056E-09  -1.73481078E-04  -9.46552149E-07  -3.35108433E-06
           -4.75728049E-02  +3.51574338E-08  +2.53920783E-07  +1.36624163E-02  -5.90518274E-08
           +6.88397251E-07  +5.38675961E-03  +7.92683670E-07  +2.35920916E-06  +2.71332944E-02
           +9.06803069E-04  +2.53639416E-03  -1.36805106E-08  +5.38950928E-03  +1.05652467E-02
           -3.81532702E-08  +5.53548368E-04  +4.33577979E-04  -1.84800260E-08  -4.50077136E-01
           -2.31318785E-01  +1.05385871E-08  -3.05114862E-05  +2.11191100E-03  -1.76324162E-08
           +3.51122777E-04  +4.33713447E-04  +2.86908316E-08  +8.34631860E-04  +4.17514120E-03
           +7.44580329E-08  -5.27829386E-04  -1.28333323E-04  +2.27054694E-08  -4.95595942E-05
           -9.16226534E-04  -2.72195266E-08  -4.84319566E-03  +1.08482025E-03  -4.83966071E-08
           +4.47492617E-01  +4.95499624E-03  -6.40741241E-03  -7.22490295E-08  -5.20312148E-02
           -3.07020054E-02  +3.10529219E-08  +1.16680340E-04  +3.79153748E-04  -2.95028770E-09
           -1.63781089E-01  -1.43578267E-01  +3.64786964E-08  -3.52656524E-04  +1.01817207E-03
           -2.06434522E-08  -1.64718185E-03  -5.50429713E-04  +2.23660850E-08  +7.24476734E-04
           -3.86101222E-04  +2.53022136E-08  -8.32646866E-04  +7.43382899E-04  -6.45797795E-10
           -2.16893404E-04  +6.25703049E-04  -1.41190905E-08  +2.04298954E-03  +1.49371789E-03
           -2.17447646E-09  +2.11022540E-01  +1.77364087E-01  -1.05706675E-08  -2.65923855E-08
           +2.38731345E-04  -1.06343002E-08  +2.19537222E-08  -5.23051727E-03  -5.65897422E-09
           +4.44813418E-09  -1.22755987E-03  +1.51322277E-08  +5.91272822E-08  +4.22892308E-03
           +3.37072173E-08  -2.40649451E-08  -4.82907567E-04  +1.63256558E-08  -2.49649877E-08
           +3.09170757E-03  -1.35434252E-08  -1.34187148E-08  -7.79716811E-04  -9.50074982E-10
           +8.13647253E-09  -3.91170978E-05  +3.40158751E-10  -4.03045345E-09  -3.70485531E-04
           -5.13172530E-08  +1.82365822E-09  +2.67968525E-03  +2.71694356E-08  -2.41778278E-09
           -2.10874309E-03
end_hess
