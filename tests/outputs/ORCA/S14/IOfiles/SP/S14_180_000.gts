# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -3.11057400E+00  -1.41846900E+00  -0.00000000E+00
   006   -9.78152000E-01  -1.20043000E-01  -3.00000000E-06
   001   -4.92740600E+00  -5.18935000E-01  -3.00000000E-06
   008   -8.40037000E-01  +2.47994500E+00  -8.00000000E-06
   006   +1.52640400E+00  -1.31164100E+00  -5.00000000E-06
   001   -3.08448800E+00  -3.43932300E+00  +7.00000000E-06
   006   +3.65598900E+00  -2.14830000E-02  +1.00000000E-06
   001   +1.52312200E+00  -3.33860100E+00  -1.40000000E-05
   001   +5.45484200E+00  -9.54738000E-01  -3.00000000E-06
   001   +3.65560400E+00  +2.00164300E+00  +8.00000000E-06
   001   -2.47970700E+00  +3.27602700E+00  +7.80000000E-05
end_cc

# Charge, multiplicity, energy [hartree], point group, rotational symmetry number
start_basic
   charge        0
   multiplicity  1
   energy       -2.28504086E+02 # Total energy in hartree
   pointgroup    Cs             # Point group from automatic assignation
   rotsigma      01             # Rotational sigma from automatic assignation
end_basic

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
    -8.43550770E-05  -4.46283070E-05  -6.36051000E-07
    -1.00677308E-04  -1.09169067E-04  +9.20305000E-07
    +3.03934690E-05  +5.60738160E-05  +3.78660000E-08
    +1.26998740E-05  +6.43336670E-05  -1.00806800E-06
    -1.07635145E-04  +1.99630960E-05  +1.56265000E-07
    +8.53478400E-05  +9.36532000E-07  +4.42680000E-08
    +1.17010954E-04  +3.67003080E-05  -2.21058000E-07
    +8.53786400E-05  -2.76774800E-06  -2.91500000E-09
    -2.40036040E-05  -4.72437750E-05  +3.84380000E-08
    -4.37599630E-05  -1.85433200E-06  +7.00840000E-08
    +2.96003210E-05  +2.76558090E-05  +6.00865000E-07
end_grad

# Low triangular part of symmetric force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
           +9.10943243E-01  +1.02856692E-01  +8.12075364E-01  -2.11365339E-07  -2.02329288E-06
           +1.34053561E-01  -4.91446192E-01  -1.94190939E-01  +8.95866767E-07  +9.05519286E-01
           -2.05161962E-01  -2.62056959E-01  +3.54677056E-07  +1.43351514E-01  +7.52916299E-01
           +4.82738305E-07  +1.21534261E-07  -8.13355689E-02  -2.69747219E-06  +1.57767750E-06
           +2.01875757E-01  -3.12780840E-01  +1.15910969E-01  -6.19602864E-07  -2.59151999E-02
           +2.32579697E-02  +2.33806086E-08  +3.35225436E-01  +1.24623632E-01  -1.30530625E-01
           +2.44873191E-07  -2.24453057E-02  +1.04913924E-02  +2.38250353E-09  -1.31412820E-01
           +1.28489115E-01  -5.84619075E-07  +3.59852236E-07  -4.13167422E-02  +8.78429262E-08
           -1.51579636E-07  +9.57034214E-03  +5.89298313E-07  -2.59390765E-07  +2.51670515E-02
           +6.59731262E-03  -5.15814675E-02  +1.93014384E-07  -1.30706206E-01  +2.37184773E-02
           +1.70273684E-06  +3.68162530E-03  +4.12362256E-05  -1.34273485E-07  +5.90025260E-01
           -4.32642728E-03  -5.63822646E-02  +2.60939158E-07  -3.93193407E-02  -3.08778159E-01
           +8.40803552E-07  +4.85837411E-04  +2.88164102E-03  +1.40613031E-07  -1.74954483E-01
           +5.31679921E-01  +8.80266994E-07  +1.01246712E-06  +1.70576583E-02  +8.48532248E-07
           -6.00367695E-06  -6.06846490E-02  +4.22470971E-07  -2.00549342E-07  -8.65975247E-03
           -2.31734065E-05  +1.24068472E-05  +3.81757605E-02  -4.60128849E-02  +1.05819391E-02
           -1.19250069E-07  -2.17010994E-01  +5.38387336E-02  +6.17201177E-07  -1.61830340E-03
           -1.27509230E-03  +1.27709351E-08  -1.80344318E-03  +5.94972241E-03  -5.84198564E-07
           +8.58031760E-01  -2.40644353E-02  +1.80629352E-02  +4.83396493E-08  +4.95371460E-02
           -1.43855159E-01  -1.23034251E-07  -4.85146953E-03  -2.38844445E-03  +2.26771110E-08
           +4.72416138E-02  -3.81102955E-02  -4.00460375E-07  +1.75355714E-01  +8.33079052E-01
           -1.00337778E-07  -1.46154523E-07  +1.48998921E-02  +2.51664698E-07  +2.66664192E-07
           -9.24910357E-02  -2.17204952E-09  +6.56852216E-08  +1.17436386E-02  -2.62823776E-08
           -3.14758264E-07  +6.34222426E-03  +9.53864542E-07  +2.66820373E-06  +1.74047952E-01
           -6.93666913E-02  +1.25208512E-02  -7.35241566E-08  +5.34170542E-03  -3.71499388E-02
           +7.26878245E-08  +3.09679948E-03  +3.13657831E-02  -5.58872450E-08  -4.93017388E-03
           -3.68020182E-03  +4.25077363E-08  +2.13051326E-04  -1.03176568E-03  -1.26926682E-08
           +6.70132204E-02  -1.32158564E-04  -3.84514179E-01  +9.59223447E-07  +6.34617062E-03
           -1.81326894E-02  +1.24445754E-07  -1.95664600E-03  -9.76233117E-03  +3.88040146E-08
           -2.34736303E-03  +1.35326314E-03  +5.03120047E-07  +1.67690646E-03  +2.39070063E-04
           -5.80990258E-08  -2.81916185E-03  +4.08155784E-01  +1.36601566E-07  +1.19122611E-06
           -3.96775792E-02  -2.23962326E-07  -2.32893069E-07  +2.98818713E-03  +5.69519317E-08
           +1.23882102E-08  +3.85755478E-03  +1.17169217E-07  +3.64146715E-08  +1.32207616E-02
           -8.38475458E-09  -1.23237162E-08  -8.64155167E-03  +3.10283618E-08  -1.15655141E-06
           +2.71442571E-02  -3.45162019E-04  +6.55587510E-03  -1.28845349E-08  -5.04779373E-02
           -2.01248174E-02  -3.55920147E-08  -1.07379744E-03  -5.79405586E-04  +9.40236757E-09
           -1.78860113E-03  -3.87503965E-03  -9.49301864E-08  -5.03914699E-01  -2.22547575E-01
           -1.16799506E-06  +1.75170251E-04  -4.87153871E-04  -3.10567700E-10  +9.31034050E-01
           +6.98137992E-03  -3.04473653E-03  -3.09590524E-08  +1.11064412E-02  +2.13183962E-02
           +9.41790606E-08  +1.14496769E-03  +8.73774349E-04  +1.76164023E-09  +3.11786505E-04
           -1.19062297E-03  -1.26821862E-07  -2.23247689E-01  -2.85189329E-01  -9.62585293E-07
           +3.37775419E-04  +4.40991423E-04  -8.74792411E-09  +1.11593578E-01  +8.04128713E-01
           +1.99027395E-08  +5.65654653E-09  +7.89799091E-04  +6.05091047E-08  -1.44898735E-08
           +1.03584726E-02  +4.86243067E-09  -1.01132406E-09  -9.45046989E-05  -1.23076409E-08
           +2.15864838E-08  +1.75143201E-04  -1.02293894E-06  -8.98651838E-07  -7.60065635E-02
           +4.94677445E-09  +7.02576382E-09  +2.31268154E-04  +6.31076035E-07  +2.53167491E-06
           +1.56359746E-01  +3.39828373E-04  -1.47943029E-05  +9.64539077E-09  +3.45308916E-03
           +3.51073235E-02  +3.30373345E-08  +3.43975722E-04  -4.94812424E-04  -5.96502381E-09
           -6.46661066E-03  +2.65432161E-03  +1.19202483E-07  -7.14063366E-02  +4.05907937E-04
           -6.75137633E-09  -1.01305073E-03  -3.24980647E-04  +1.57397393E-08  +3.60194253E-03
           -3.79698028E-02  -1.80499097E-07  +7.47750940E-02  -3.43245801E-04  +8.46400645E-04
           +2.05933224E-08  -6.47192227E-03  -1.54554459E-02  -1.04321554E-07  +8.82752295E-05
           +4.49130520E-04  +1.13745649E-08  +3.10941473E-03  +4.70200897E-04  +1.07279037E-07
           +2.38796439E-03  -3.71756510E-01  -1.28825329E-06  +1.78631892E-04  +1.09648067E-03
           -1.38275153E-08  +3.22554865E-03  -1.55383660E-02  -7.18678374E-08  +5.35603673E-04
           +3.98441782E-01  -1.43755598E-08  -5.27733000E-09  -1.72296076E-03  -1.05345756E-07
           +9.52297361E-09  +4.08079240E-03  +2.90425413E-09  +4.41541739E-09  -1.22535394E-04
           -5.32893880E-08  -5.15788868E-08  +1.82600508E-03  +4.41354319E-08  -1.34582539E-06
           -5.30086963E-02  +6.70263896E-09  +7.38588388E-09  +6.52856477E-04  +7.65180866E-08
           -6.58338279E-08  +1.04789113E-02  +4.40852431E-08  +1.44810408E-06  +3.36235395E-02
           -1.30900140E-03  +9.87559211E-04  +7.84153682E-09  -1.36990662E-03  -4.18199650E-03
           -7.94945080E-08  -3.59736747E-04  -2.21850739E-04  +5.52910860E-09  +4.99069717E-04
           -2.06522836E-04  +1.86451695E-07  -2.47666799E-02  +1.99133151E-02  +9.24138912E-08
           +3.29096145E-05  -6.38622703E-05  +9.34732249E-09  -3.07804069E-01  +1.22152590E-01
           +5.05451053E-07  +1.16759359E-03  -4.11502173E-04  -3.94800644E-08  +3.30281392E-01
           -4.83768576E-04  +9.33137251E-04  +1.99910594E-09  -3.11694112E-03  -3.59376757E-03
           -6.14267704E-08  -2.86008973E-04  -1.40137810E-04  +1.10232999E-08  +1.52580042E-03
           +4.00468190E-04  -6.98492241E-08  -2.35925455E-02  +1.39238219E-02  +9.16726688E-09
           +6.93395713E-05  +7.94114695E-06  -1.17264897E-08  +1.31973905E-01  -1.40264887E-01
           -3.67617400E-07  +3.44402406E-04  +1.41193663E-03  +6.37442977E-08  -1.35919173E-01
           +1.36109869E-01  +2.24890158E-09  +3.97851127E-08  -8.19590545E-04  -1.77126292E-09
           -1.42138223E-07  +1.49826338E-02  -4.51991714E-09  -1.10151161E-08  -1.59856692E-03
           +4.80819731E-08  +4.39011125E-08  -1.67172035E-04  -2.02565396E-07  -2.17192027E-08
           +9.96395526E-03  +2.84667609E-09  +4.42527005E-09  +8.23993290E-04  +5.44671630E-07
           -3.63350109E-07  -4.97680879E-02  +1.35821374E-08  +7.46801631E-08  -9.91538191E-03
           -5.01013608E-07  +4.03678408E-07  +3.08612509E-02  -1.62861354E-04  +6.90894080E-04
           -8.49330065E-09  +7.24248927E-04  -2.97818260E-03  -3.95607858E-08  -6.77422181E-05
           +7.87919969E-05  -3.17968586E-09  -2.15029089E-03  +1.73777171E-03  +1.17712904E-07
           +6.08798482E-03  -3.75638682E-02  -1.24324243E-07  +2.57490038E-04  +2.32601027E-04
           +3.31455867E-09  -6.95013834E-02  +7.77100025E-03  +3.24890824E-08  -4.86154493E-03
           -2.20058395E-03  -9.33937683E-09  +3.65388203E-03  +2.93380060E-02  +9.93585657E-08
           +6.56624622E-02  -5.47375477E-05  +3.65272531E-05  +2.61840542E-09  +3.59674242E-04
           -1.90571928E-03  -3.31443785E-08  -6.42692631E-05  +6.79260546E-05  -1.37634029E-10
           +3.50343560E-03  +2.70904550E-04  +2.05688050E-07  +2.08310974E-03  -1.68009835E-02
           -8.27572518E-08  -1.27890380E-05  +1.04905698E-04  +1.30050218E-08  -4.61149919E-03
           -3.81790108E-01  -1.21787233E-06  -2.00891078E-03  +3.84875813E-04  -9.03093387E-08
           -1.96192087E-03  -8.97914715E-03  -1.03375526E-08  +2.28678948E-03  +4.07968071E-01
           -2.90467958E-09  -4.18311864E-08  +3.94026448E-04  +2.43521953E-08  +1.68396574E-07
           -9.44645438E-03  -1.97659969E-08  +1.76956445E-08  +7.23597935E-04  -1.12030413E-07
           -8.19887723E-08  -1.04006716E-03  +8.08505443E-08  -8.31064272E-08  +1.03532107E-02
           -2.01984211E-09  -2.68129551E-08  -2.02320372E-04  +2.92624177E-08  -1.16917208E-06
           -5.17197325E-02  -1.84017344E-08  -1.05367514E-07  +1.33801040E-02  -6.80803743E-08
           -3.18029879E-08  +5.55619452E-03  +1.47849917E-08  +1.32744517E-06  +3.19435438E-02
           +3.54009680E-03  -4.31643273E-03  -6.11203143E-08  +1.89239313E-03  -9.67402891E-03
           -8.01098488E-08  -5.33363985E-04  +3.21371067E-04  +7.90712919E-08  -4.52958436E-01
           +2.15531792E-01  +2.12356729E-05  +2.20851176E-03  -2.38795982E-03  +1.42605407E-07
           -8.20506093E-04  -1.30719001E-04  -1.37475986E-07  +9.05047422E-05  -1.81045214E-04
           -4.35037548E-08  +6.76480843E-05  -9.90135822E-05  +4.75159496E-08  -2.99170683E-05
           +1.50301793E-04  -8.78457814E-10  +3.57494770E-04  +4.72934607E-04  +7.38857885E-08
           +4.46185266E-01  +9.37620897E-05  +4.56638713E-03  +1.60506104E-07  +5.48476520E-02
           -3.09326886E-02  -2.43849525E-06  -2.31529589E-03  -4.32961226E-04  -1.75311697E-07
           +1.49432305E-01  -1.32594176E-01  -7.43388137E-06  -3.74704244E-03  -7.23212696E-03
           -1.56756779E-07  +2.21382196E-04  +1.01544868E-03  +1.82847554E-07  -1.13282179E-03
           +2.70118173E-04  +5.61350133E-09  +1.76632067E-03  -3.40736213E-04  +2.55802322E-08
           -8.15292533E-05  +1.90139785E-04  -1.80802703E-08  +6.07612759E-04  +6.35981406E-04
           +2.66315228E-08  -1.99691084E-01  +1.64854752E-01  +2.12706814E-07  +5.34426114E-07
           -2.32031958E-03  -1.11941182E-06  -1.04601413E-06  +9.04836957E-05  +2.19101274E-07
           -2.47179121E-07  +7.32475238E-04  +2.55189204E-05  -1.15277784E-05  -6.24148236E-03
           -2.67509536E-07  +7.11863902E-07  +2.79434831E-03  +4.55040160E-09  +4.76018476E-07
           -3.99323999E-04  -1.56739860E-07  -1.10798187E-07  -8.04122273E-04  -1.13820636E-07
           +2.07260402E-07  +7.30981571E-04  +8.83244581E-08  -4.85899929E-08  +8.33194816E-05
           +1.04208432E-07  +8.08538044E-08  +5.68951743E-05  -2.44902887E-05  +1.09699119E-05
           +5.27765065E-03
end_hess

