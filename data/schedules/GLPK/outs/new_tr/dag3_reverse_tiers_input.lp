GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag3_reverse_tiers_input.lp -o solver_outputs_tr/dag3_reverse_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag3_reverse_tiers_input.lp'...
new_inputs_trans/order/dag3_reverse_tiers_input.lp:53074: warning: lower bound of variable 'm_97_97' redefined
new_inputs_trans/order/dag3_reverse_tiers_input.lp:53074: warning: upper bound of variable 'm_97_97' redefined
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
71892 lines were read
GLPK Integer Optimizer 5.0
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
Preprocessing...
2291 hidden packing inequaliti(es) were detected
1473 hidden covering inequaliti(es) were detected
5086 constraint coefficient(s) were reduced
29537 rows, 10888 columns, 82855 non-zeros
10888 integer variables, 10791 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.203e-01  max|aij| =  3.122e+00  ratio =  9.747e+00
EQ: min|aij| =  1.026e-01  max|aij| =  1.000e+00  ratio =  9.747e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 26996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
29537 rows, 10888 columns, 82855 non-zeros
      0: obj =   1.130496000e+06 inf =   3.517e+03 (1973)
Perturbing LP to avoid stalling [199]...
   2728: obj =   1.264450475e+06 inf =   2.883e+03 (1828) 22
   4650: obj =   1.471048951e+06 inf =   2.050e+03 (1410) 17
   6417: obj =   1.737752506e+06 inf =   1.563e+03 (1196) 16
   7996: obj =   1.924359780e+06 inf =   1.101e+03 (928) 15
   9501: obj =   2.080352890e+06 inf =   7.732e+02 (693) 14
  11014: obj =   2.236357448e+06 inf =   5.245e+02 (496) 14
  12526: obj =   2.372665056e+06 inf =   3.310e+02 (358) 14
  14024: obj =   2.421631107e+06 inf =   9.209e+01 (97) 12
  15454: obj =   2.512011815e+06 inf =   9.634e+00 (15) 13
  15820: obj =   2.520609969e+06 inf =   2.494e-06 (0) 4
* 17334: obj =   2.186368344e+06 inf =   2.147e-06 (2504) 13
Removing LP perturbation [18199]...
* 18199: obj =   2.170880000e+06 inf =   1.756e-13 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 18199: mip =     not found yet >=              -inf        (1; 0)
+ 19892: mip =     not found yet >=   2.170880000e+06        (7; 0)
+ 21757: mip =     not found yet >=   2.170880000e+06        (11; 3)
+ 23525: mip =     not found yet >=   2.170880000e+06        (11; 4)
+ 25298: mip =     not found yet >=   2.170880000e+06        (19; 8)
# 27602: obj =   2.170881148e+06 inf =   0.000e+00 (6483) 20 43%
# 28288: obj =   2.170892302e+06 inf =   0.000e+00 (7402) 43 0%
# 28686: obj =   2.170905877e+06 inf =   0.000e+00 (7666) 153 0%
# 28899: obj =   2.170944208e+06 inf =   0.000e+00 (7782) 201 0%
# 29110: obj =   2.170999894e+06 inf =   0.000e+00 (8008) 211 0%
# 29325: obj =   2.171108795e+06 inf =   0.000e+00 (8191) 213 0%
# 29538: obj =   2.171274795e+06 inf =   0.000e+00 (8274) 214 0%
# 30329: obj =   2.171443998e+06 inf =   0.000e+00 (7895) 71 16%
# 31450: obj =   2.171545338e+06 inf =   0.000e+00 (7636) 8 34%
# 32995: obj =   2.171557501e+06 inf =   0.000e+00 (6707) 14 89%
# 34372: obj =   2.171562219e+06 inf =   0.000e+00 (5047) 12 80%
# 36188: obj =   2.171789162e+06 inf =   0.000e+00 (4555) 13 99%
# 37973: obj =   2.171789164e+06 inf =   0.000e+00 (4741) 14 100%
# 39519: obj =   2.171974151e+06 inf =   0.000e+00 (4141) 13 100%
# 40961: obj =   2.171974151e+06 inf =   0.000e+00 (4475) 13 100%
# 42340: obj =   2.171974151e+06 inf =   0.000e+00 (2587) 13 100%
# 43691: obj =   2.171974151e+06 inf =   0.000e+00 (1849) 12 100%
# 44938: obj =   2.171974151e+06 inf =   0.000e+00 (2604) 12 100%
# 46223: obj =   2.171974151e+06 inf =   0.000e+00 (4400) 12 100%
# 47438: obj =   2.171974151e+06 inf =   0.000e+00 (1900) 12 100%
# 48670: obj =   2.172000020e+06 inf =   0.000e+00 (1737) 11 100%
# 49897: obj =   2.172179121e+06 inf =   0.000e+00 (1441) 12 100%
# 51071: obj =   2.172179121e+06 inf =   0.000e+00 (1509) 11 99%
# 52244: obj =   2.172302955e+06 inf =   0.000e+00 (1275) 12 100%
# 53454: obj =   2.172306980e+06 inf =   0.000e+00 (5042) 11 99%
# 54724: obj =   2.172307659e+06 inf =   0.000e+00 (1531) 12 99%
# 55914: obj =   2.172308473e+06 inf =   0.000e+00 (1422) 11 100%
# 57104: obj =   2.172309739e+06 inf =   0.000e+00 (1929) 12 99%
# 58258: obj =   2.172322864e+06 inf =   0.000e+00 (0) 11 99%
+ 58258: mip =     not found yet >=   2.170880000e+06        (19; 8)
Time used: 171.9 secs.  Memory used: 40.6 Mb.
# 59964: obj =   2.172323089e+06 inf =   0.000e+00 (6721) 15 2%
# 60824: obj =   2.172323437e+06 inf =   0.000e+00 (7405) 7 0%
# 61306: obj =   2.172324113e+06 inf =   0.000e+00 (7056) 147 0%
# 61618: obj =   2.172324811e+06 inf =   0.000e+00 (6993) 195 0%
# 61865: obj =   2.172326157e+06 inf =   0.000e+00 (8175) 203 0%
# 62107: obj =   2.172329431e+06 inf =   0.000e+00 (8215) 220 0%
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
# 62861: obj =   2.185087002e+06 inf =   0.000e+00 (6273) 145 71%
# 64436: obj =   2.185177860e+06 inf =   0.000e+00 (5045) 15 87%
# 65799: obj =   2.185514064e+06 inf =   0.000e+00 (4995) 11 58%
# 67415: obj =   2.186303976e+06 inf =   0.000e+00 (3751) 14 98%
# 69292: obj =   2.186303981e+06 inf =   0.000e+00 (3065) 14 99%
# 70870: obj =   2.186303983e+06 inf =   0.000e+00 (3083) 13 100%
# 72500: obj =   2.186303984e+06 inf =   0.000e+00 (2189) 14 100%
# 73921: obj =   2.186303985e+06 inf =   0.000e+00 (4200) 13 100%
# 75343: obj =   2.186303985e+06 inf =   0.000e+00 (3163) 13 100%
# 76662: obj =   2.186303985e+06 inf =   0.000e+00 (2184) 13 100%
# 77987: obj =   2.186303985e+06 inf =   0.000e+00 (2323) 12 100%
# 79253: obj =   2.186303985e+06 inf =   0.000e+00 (2206) 12 100%
# 80500: obj =   2.186303985e+06 inf =   0.000e+00 (1457) 12 100%
# 81733: obj =   2.186303985e+06 inf =   0.000e+00 (3485) 12 100%
# 82941: obj =   2.186303985e+06 inf =   0.000e+00 (1079) 12 100%
# 84121: obj =   2.186332079e+06 inf =   0.000e+00 (300) 11 99%
# 84386: obj =   2.186332079e+06 inf =   2.132e-14 (0) 3 100%
+ 84386: mip =     not found yet >=   2.170880000e+06        (20; 8)
Time used: 288.2 secs.  Memory used: 40.8 Mb.
# 86820: obj =   2.186336759e+06 inf =   0.000e+00 (6393) 22 55%
# 87689: obj =   2.186363509e+06 inf =   0.000e+00 (6547) 7 0%
# 88405: obj =   2.186952689e+06 inf =   0.000e+00 (6708) 81 0%
# 89506: obj =   2.370839879e+06 inf =   0.000e+00 (6567) 76 58%
# 90556: obj =   2.397639456e+06 inf =   0.000e+00 (5791) 10 17%
# 91757: obj =   2.402685832e+06 inf =   0.000e+00 (5987) 10 35%
# 92950: obj =   2.408970414e+06 inf =   0.000e+00 (5960) 9 36%
# 94165: obj =   2.409755460e+06 inf =   0.000e+00 (5566) 8 30%
# 95554: obj =   2.409767194e+06 inf =   0.000e+00 (4870) 10 40%
# 97155: obj =   2.409807000e+06 inf =   0.000e+00 (5260) 13 64%
# 98506: obj =   2.409860775e+06 inf =   0.000e+00 (4847) 10 34%
# 99636: obj =   2.409865401e+06 inf =   0.000e+00 (5537) 8 23%
#100643: obj =   2.409926138e+06 inf =   0.000e+00 (6056) 6 8%
#102099: obj =   2.411828758e+06 inf =   0.000e+00 (5315) 14 69%
#103592: obj =   2.413344471e+06 inf =   0.000e+00 (4861) 12 52%
#104806: obj =   2.413359683e+06 inf =   0.000e+00 (5399) 9 37%
#105905: obj =   2.413397049e+06 inf =   0.000e+00 (5430) 6 7%
#106918: obj =   2.413410832e+06 inf =   0.000e+00 (5013) 7 3%
#108090: obj =   2.413447495e+06 inf =   0.000e+00 (4706) 9 44%
#109652: obj =   2.414120210e+06 inf =   0.000e+00 (4359) 14 68%
#111479: obj =   2.415612584e+06 inf =   0.000e+00 (2379) 13 95%
#113217: obj =   2.418335024e+06 inf =   0.000e+00 (3909) 13 99%
#114912: obj =   2.426069298e+06 inf =   0.000e+00 (3419) 14 99%
#116430: obj =   2.426080294e+06 inf =   0.000e+00 (2154) 14 90%
#117908: obj =   2.426195155e+06 inf =   0.000e+00 (2565) 13 96%
#119297: obj =   2.426195155e+06 inf =   0.000e+00 (1332) 13 90%
#120762: obj =   2.426195155e+06 inf =   0.000e+00 (1632) 13 93%
#122114: obj =   2.426375712e+06 inf =   0.000e+00 (4569) 15 80%
#123511: obj =   2.426379339e+06 inf =   0.000e+00 (1934) 12 93%
#124997: obj =   2.426379339e+06 inf =   0.000e+00 (1940) 14 100%
#126397: obj =   2.426379339e+06 inf =   0.000e+00 (1528) 13 100%
#127683: obj =   2.426379339e+06 inf =   0.000e+00 (1231) 12 100%
#128931: obj =   2.429747199e+06 inf =   0.000e+00 (2161) 12 99%
#130270: obj =   2.429747199e+06 inf =   0.000e+00 (1528) 12 100%
#131469: obj =   2.429747199e+06 inf =   0.000e+00 (875) 12 100%
#132649: obj =   2.430059276e+06 inf =   0.000e+00 (1662) 11 99%
#133839: obj =   2.431463618e+06 inf =   0.000e+00 (2037) 12 100%
#134964: obj =   2.431463618e+06 inf =   0.000e+00 (1353) 11 100%
#135744: obj =   2.431463619e+06 inf =   0.000e+00 (0) 7 100%
+135744: mip =     not found yet >=   2.170880000e+06        (21; 8)
Time used: 486.6 secs.  Memory used: 40.9 Mb.
+137416: mip =     not found yet >=   2.170880000e+06        (25; 10)
#139934: obj =   2.170880321e+06 inf =   0.000e+00 (6400) 21 40%
#140907: obj =   2.170883529e+06 inf =   0.000e+00 (7349) 8 0%
#141327: obj =   2.170891674e+06 inf =   0.000e+00 (7732) 174 0%
#141630: obj =   2.170907542e+06 inf =   0.000e+00 (8021) 210 0%
#141883: obj =   2.170953792e+06 inf =   0.000e+00 (7992) 234 0%
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
#142760: obj =   2.171184889e+06 inf =   0.000e+00 (7122) 134 48%
#144407: obj =   2.171224232e+06 inf =   0.000e+00 (7083) 14 79%
#145635: obj =   2.171252108e+06 inf =   0.000e+00 (7552) 10 29%
#146866: obj =   2.171262522e+06 inf =   0.000e+00 (6218) 10 57%
#148603: obj =   2.171515047e+06 inf =   0.000e+00 (3720) 15 94%
#150633: obj =   2.171698087e+06 inf =   0.000e+00 (2687) 14 100%
#152485: obj =   2.171698088e+06 inf =   0.000e+00 (2409) 15 100%
#154068: obj =   2.171698088e+06 inf =   0.000e+00 (4336) 15 100%
#155653: obj =   2.171759510e+06 inf =   0.000e+00 (1861) 14 100%
#157173: obj =   2.171759510e+06 inf =   0.000e+00 (3281) 14 100%
#158654: obj =   2.171759510e+06 inf =   0.000e+00 (1803) 14 100%
#160114: obj =   2.171759510e+06 inf =   0.000e+00 (3998) 14 100%
#161522: obj =   2.171759510e+06 inf =   0.000e+00 (1446) 13 100%
#162906: obj =   2.171759510e+06 inf =   0.000e+00 (1345) 13 100%
#164295: obj =   2.171832522e+06 inf =   0.000e+00 (1883) 13 100%
#165654: obj =   2.171946237e+06 inf =   0.000e+00 (1979) 13 99%
#166962: obj =   2.171946237e+06 inf =   0.000e+00 (3914) 13 100%
#168235: obj =   2.171970531e+06 inf =   0.000e+00 (4229) 12 100%
#169477: obj =   2.171970533e+06 inf =   0.000e+00 (3791) 12 86%
#170823: obj =   2.171975033e+06 inf =   0.000e+00 (5559) 11 82%
#172305: obj =   2.171975033e+06 inf =   0.000e+00 (4646) 13 100%
#173753: obj =   2.171975033e+06 inf =   0.000e+00 (2075) 14 100%
#175127: obj =   2.171975033e+06 inf =   0.000e+00 (2103) 13 99%
#176468: obj =   2.171975974e+06 inf =   0.000e+00 (1360) 13 99%
#177798: obj =   2.171976469e+06 inf =   0.000e+00 (1433) 13 99%
#178875: obj =   2.172094771e+06 inf =   1.421e-14 (0) 10 99%
+178875: mip =     not found yet >=   2.170880000e+06        (24; 11)
Time used: 650.8 secs.  Memory used: 41.2 Mb.
#181194: obj =   2.172095235e+06 inf =   0.000e+00 (7131) 21 41%
#182116: obj =   2.172097580e+06 inf =   0.000e+00 (7835) 7 0%
#183079: obj =   2.172107019e+06 inf =   0.000e+00 (7743) 8 0%
#183663: obj =   2.172151191e+06 inf =   0.000e+00 (8819) 145 0%
#184541: obj =   2.180969528e+06 inf =   0.000e+00 (7524) 146 61%
#185862: obj =   2.183153110e+06 inf =   0.000e+00 (7175) 10 39%
#187593: obj =   2.183213234e+06 inf =   0.000e+00 (5659) 15 79%
#189191: obj =   2.183237197e+06 inf =   0.000e+00 (5358) 14 67%
#191091: obj =   2.184309305e+06 inf =   0.000e+00 (4677) 14 98%
#192977: obj =   2.184309311e+06 inf =   0.000e+00 (4437) 14 99%
#194698: obj =   2.184409837e+06 inf =   0.000e+00 (2890) 14 99%
#196454: obj =   2.184412458e+06 inf =   0.000e+00 (4620) 15 100%
#198088: obj =   2.184425950e+06 inf =   0.000e+00 (2454) 15 99%
#199689: obj =   2.184425951e+06 inf =   0.000e+00 (2248) 15 100%
#201184: obj =   2.184425951e+06 inf =   0.000e+00 (2630) 14 100%
#202659: obj =   2.184425951e+06 inf =   0.000e+00 (1756) 13 100%
#204105: obj =   2.184425951e+06 inf =   0.000e+00 (4047) 14 100%
#205492: obj =   2.184425951e+06 inf =   0.000e+00 (1798) 13 100%
#206880: obj =   2.184431017e+06 inf =   0.000e+00 (3468) 13 99%
#208325: obj =   2.184554365e+06 inf =   0.000e+00 (2866) 14 100%
#209678: obj =   2.184554365e+06 inf =   0.000e+00 (1424) 12 99%
#211034: obj =   2.184562318e+06 inf =   0.000e+00 (2379) 13 99%
#212311: obj =   2.184582241e+06 inf =   0.000e+00 (2197) 13 99%
#213622: obj =   2.184594892e+06 inf =   0.000e+00 (823) 12 99%
#214877: obj =   2.185703617e+06 inf =   0.000e+00 (5325) 12 98%
#216231: obj =   2.185703618e+06 inf =   0.000e+00 (2914) 13 100%
#217552: obj =   2.185703618e+06 inf =   0.000e+00 (2006) 12 100%
#218813: obj =   2.185703618e+06 inf =   0.000e+00 (2214) 13 100%
#220044: obj =   2.185703618e+06 inf =   0.000e+00 (1162) 11 99%
#220620: obj =   2.185703619e+06 inf =   0.000e+00 (0) 6 99%
+220620: mip =     not found yet >=   2.170880000e+06        (25; 11)
Time used: 803.3 secs.  Memory used: 41.4 Mb.
#224461: obj =   2.170880000e+06 inf =   0.000e+00 (1322) 30 94%
#225912: obj =   2.170879998e+06 inf =   0.000e+00 (2285) 13 76%
#226845: obj =   2.170879995e+06 inf =   0.000e+00 (2640) 9 3%
#227882: obj =   2.170879993e+06 inf =   0.000e+00 (4305) 9 21%
#229115: obj =   2.170879997e+06 inf =   0.000e+00 (2076) 11 46%
#230337: obj =   2.170879999e+06 inf =   0.000e+00 (2439) 11 38%
#231176: obj =   2.170880062e+06 inf =   0.000e+00 (3476) 63 2%
#231403: obj =   2.170880729e+06 inf =   0.000e+00 (5616) 221 0%
#232731: obj =   2.170882660e+06 inf =   0.000e+00 (4594) 62 93%
#234453: obj =   2.170882710e+06 inf =   0.000e+00 (2975) 14 99%
#236165: obj =   2.170882820e+06 inf =   0.000e+00 (2435) 14 91%
#237684: obj =   2.170882826e+06 inf =   0.000e+00 (3221) 13 96%
#239224: obj =   2.170882826e+06 inf =   0.000e+00 (1978) 15 81%
#240713: obj =   2.170882826e+06 inf =   0.000e+00 (2225) 13 89%
#242159: obj =   2.170901597e+06 inf =   0.000e+00 (2816) 13 82%
#243713: obj =   2.170901597e+06 inf =   0.000e+00 (2297) 14 92%
#245186: obj =   2.170901597e+06 inf =   0.000e+00 (2032) 13 82%
#246649: obj =   2.170901597e+06 inf =   0.000e+00 (2374) 14 89%
#248040: obj =   2.170901597e+06 inf =   0.000e+00 (2219) 13 88%
#249478: obj =   2.170901597e+06 inf =   0.000e+00 (3255) 13 82%
#250918: obj =   2.170901597e+06 inf =   0.000e+00 (2285) 14 94%
#252365: obj =   2.170901597e+06 inf =   0.000e+00 (1960) 13 75%
#253850: obj =   2.170901597e+06 inf =   0.000e+00 (4343) 13 87%
#255329: obj =   2.170901597e+06 inf =   0.000e+00 (2226) 14 84%
#256792: obj =   2.170901597e+06 inf =   0.000e+00 (3203) 13 83%
#258232: obj =   2.170901597e+06 inf =   0.000e+00 (2315) 14 91%
#259703: obj =   2.170901596e+06 inf =   0.000e+00 (1975) 13 70%
#261189: obj =   2.170901595e+06 inf =   0.000e+00 (3287) 14 78%
#262770: obj =   2.170901597e+06 inf =   0.000e+00 (3509) 13 99%
#264267: obj =   2.170901597e+06 inf =   0.000e+00 (2355) 14 79%
#265715: obj =   2.170901597e+06 inf =   0.000e+00 (2070) 13 83%
#267131: obj =   2.170901597e+06 inf =   0.000e+00 (2767) 13 74%
#268587: obj =   2.170901597e+06 inf =   0.000e+00 (2165) 13 95%
#270004: obj =   2.170901596e+06 inf =   0.000e+00 (1901) 14 74%
#271477: obj =   2.170901597e+06 inf =   0.000e+00 (2781) 13 88%
#272906: obj =   2.170901597e+06 inf =   0.000e+00 (2054) 13 85%
#274324: obj =   2.170901597e+06 inf =   0.000e+00 (2100) 14 77%
#275811: obj =   2.170901597e+06 inf =   0.000e+00 (2040) 13 88%
#277226: obj =   2.170901597e+06 inf =   0.000e+00 (1984) 13 82%
#278617: obj =   2.170901597e+06 inf =   0.000e+00 (2136) 13 89%
#280057: obj =   2.170901596e+06 inf =   0.000e+00 (2960) 13 75%
#281510: obj =   2.170906665e+06 inf =   0.000e+00 (4038) 13 87%
#283109: obj =   2.170906666e+06 inf =   0.000e+00 (5329) 14 100%
#284616: obj =   2.170906666e+06 inf =   0.000e+00 (2566) 14 100%
#286095: obj =   2.170906666e+06 inf =   0.000e+00 (2625) 14 100%
#287518: obj =   2.170906666e+06 inf =   0.000e+00 (2328) 14 99%
#288876: obj =   2.170909376e+06 inf =   0.000e+00 (3839) 12 99%
#290239: obj =   2.170909376e+06 inf =   0.000e+00 (979) 14 100%
#291574: obj =   2.170993751e+06 inf =   0.000e+00 (758) 12 99%
#292644: obj =   2.171025484e+06 inf =   7.994e-15 (0) 11 99%
+292644: mip =     not found yet >=   2.170880000e+06        (26; 13)
Time used: 1058.7 secs.  Memory used: 41.5 Mb.
#295511: obj =   2.170883219e+06 inf =   0.000e+00 (6733) 21 37%
#296172: obj =   2.170895165e+06 inf =   0.000e+00 (7101) 116 0%
#296433: obj =   2.170916928e+06 inf =   0.000e+00 (7311) 237 0%
#296682: obj =   2.170962941e+06 inf =   0.000e+00 (7765) 241 0%
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
#296933: obj =   2.171123689e+06 inf =   0.000e+00 (7397) 245 0%
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
#298006: obj =   2.171317183e+06 inf =   0.000e+00 (6881) 107 39%
#299750: obj =   2.171323237e+06 inf =   0.000e+00 (6097) 15 77%
#301149: obj =   2.171332190e+06 inf =   0.000e+00 (5326) 12 60%
#302972: obj =   2.171385427e+06 inf =   0.000e+00 (3534) 16 95%
#304930: obj =   2.171507119e+06 inf =   0.000e+00 (4590) 13 85%
#306457: obj =   2.171602171e+06 inf =   0.000e+00 (3770) 14 72%
#308409: obj =   2.171644164e+06 inf =   0.000e+00 (3745) 16 100%
#310107: obj =   2.171674655e+06 inf =   0.000e+00 (2173) 15 100%
#311660: obj =   2.171674655e+06 inf =   0.000e+00 (4473) 14 100%
#313176: obj =   2.171923928e+06 inf =   0.000e+00 (2329) 14 99%
#314730: obj =   2.171923928e+06 inf =   0.000e+00 (2453) 14 100%
#316172: obj =   2.171923928e+06 inf =   0.000e+00 (2084) 14 100%
#317597: obj =   2.171923928e+06 inf =   0.000e+00 (2493) 13 100%
#318990: obj =   2.172020135e+06 inf =   0.000e+00 (1845) 13 100%
#320352: obj =   2.172020135e+06 inf =   0.000e+00 (1618) 13 100%
#321703: obj =   2.172020135e+06 inf =   0.000e+00 (1431) 13 100%
#323023: obj =   2.172020135e+06 inf =   0.000e+00 (1504) 13 100%
#324319: obj =   2.172020135e+06 inf =   0.000e+00 (900) 12 99%
#325614: obj =   2.172138859e+06 inf =   0.000e+00 (2607) 13 99%
#326901: obj =   2.172138859e+06 inf =   0.000e+00 (4771) 12 96%
#328248: obj =   2.172138860e+06 inf =   0.000e+00 (2644) 12 82%
#329723: obj =   2.172140152e+06 inf =   0.000e+00 (5434) 13 97%
#331163: obj =   2.172140152e+06 inf =   0.000e+00 (2127) 14 99%
#332558: obj =   2.172140152e+06 inf =   0.000e+00 (3234) 13 99%
#333918: obj =   2.172141942e+06 inf =   0.000e+00 (3627) 13 99%
#335326: obj =   2.172141947e+06 inf =   0.000e+00 (2454) 13 100%
#336691: obj =   2.172143946e+06 inf =   0.000e+00 (1932) 13 100%
#338015: obj =   2.172143946e+06 inf =   0.000e+00 (1347) 12 99%
#339320: obj =   2.172143947e+06 inf =   0.000e+00 (1252) 13 99%
#340632: obj =   2.172149416e+06 inf =   0.000e+00 (66) 13 99%
#340718: obj =   2.172149417e+06 inf =   3.109e-15 (0) 1 100%
+340718: mip =     not found yet >=   2.170880000e+06        (27; 15)
Time used: 1239.8 secs.  Memory used: 41.7 Mb.
#343653: obj =   2.180710640e+06 inf =   0.000e+00 (7784) 27 81%
#344584: obj =   2.180713570e+06 inf =   0.000e+00 (7695) 8 5%
#345545: obj =   2.180726332e+06 inf =   0.000e+00 (8055) 8 0%
#346527: obj =   2.180882246e+06 inf =   0.000e+00 (8421) 15 0%
#347924: obj =   2.181393145e+06 inf =   0.000e+00 (5950) 63 87%
#349675: obj =   2.181402403e+06 inf =   0.000e+00 (6341) 15 77%
#351401: obj =   2.181412212e+06 inf =   0.000e+00 (5809) 13 69%
#353247: obj =   2.181920172e+06 inf =   0.000e+00 (4597) 32 84%
#355162: obj =   2.184299268e+06 inf =   0.000e+00 (4230) 17 73%
#357341: obj =   2.184299272e+06 inf =   0.000e+00 (4029) 15 99%
#359254: obj =   2.184299274e+06 inf =   0.000e+00 (4446) 16 100%
#360949: obj =   2.184299275e+06 inf =   0.000e+00 (1836) 15 100%
#362495: obj =   2.184299275e+06 inf =   0.000e+00 (4572) 15 100%
#364015: obj =   2.184299275e+06 inf =   0.000e+00 (1770) 14 100%
#365486: obj =   2.184299275e+06 inf =   0.000e+00 (3100) 14 100%
#366528: obj =   2.184299303e+06 inf =   0.000e+00 (5047) 9 45%
#367340: obj =   2.184299610e+06 inf =   0.000e+00 (6247) 8 0%
#368181: obj =   2.184300915e+06 inf =   0.000e+00 (7008) 6 0%
#369057: obj =   2.184305091e+06 inf =   0.000e+00 (7577) 7 0%
#369393: obj =   2.184318967e+06 inf =   0.000e+00 (7848) 189 0%
#369949: obj =   2.184722793e+06 inf =   0.000e+00 (7115) 169 57%
#371218: obj =   2.184956008e+06 inf =   0.000e+00 (7521) 10 45%
#372231: obj =   2.185237394e+06 inf =   0.000e+00 (7499) 7 11%
#373289: obj =   2.185313586e+06 inf =   0.000e+00 (7003) 8 18%
#374894: obj =   2.185324233e+06 inf =   0.000e+00 (5851) 14 81%
#376308: obj =   2.185328535e+06 inf =   0.000e+00 (5736) 10 38%
#377487: obj =   2.185331402e+06 inf =   0.000e+00 (5735) 9 28%
#379104: obj =   2.185344837e+06 inf =   0.000e+00 (5308) 13 85%
#380997: obj =   2.185344842e+06 inf =   0.000e+00 (2660) 13 99%
#382808: obj =   2.185434488e+06 inf =   0.000e+00 (2598) 15 99%
#384425: obj =   2.185631640e+06 inf =   0.000e+00 (2997) 14 100%
#386042: obj =   2.185692163e+06 inf =   0.000e+00 (2300) 15 100%
#387591: obj =   2.185692164e+06 inf =   0.000e+00 (2206) 13 100%
#389015: obj =   2.185692164e+06 inf =   0.000e+00 (1843) 14 100%
#390439: obj =   2.185692164e+06 inf =   0.000e+00 (2191) 13 100%
#391860: obj =   2.185692164e+06 inf =   0.000e+00 (2016) 14 100%
#393283: obj =   2.185692164e+06 inf =   0.000e+00 (1695) 13 100%
#394734: obj =   2.185738802e+06 inf =   0.000e+00 (2489) 13 100%
#396157: obj =   2.185738802e+06 inf =   0.000e+00 (3100) 14 100%
#397542: obj =   2.185738802e+06 inf =   0.000e+00 (2921) 13 100%
#398872: obj =   2.185738802e+06 inf =   0.000e+00 (918) 13 99%
#400147: obj =   2.185887067e+06 inf =   0.000e+00 (701) 12 99%
#400793: obj =   2.185887068e+06 inf =   3.553e-15 (0) 7 99%
+400793: mip =     not found yet >=   2.170880000e+06        (28; 15)
Time used: 1457.6 secs.  Memory used: 41.9 Mb.
#403533: obj =   2.185890636e+06 inf =   0.000e+00 (7451) 25 67%
#404505: obj =   2.185911991e+06 inf =   0.000e+00 (7727) 8 0%
#405356: obj =   2.186383043e+06 inf =   0.000e+00 (7883) 72 0%
#406965: obj =   2.324271949e+06 inf =   0.000e+00 (6922) 22 69%
#408289: obj =   2.332985196e+06 inf =   0.000e+00 (6459) 10 26%
#409687: obj =   2.345017370e+06 inf =   0.000e+00 (5712) 12 31%
#411214: obj =   2.345695399e+06 inf =   0.000e+00 (5826) 12 46%
#412796: obj =   2.347247841e+06 inf =   0.000e+00 (4887) 12 47%
#414326: obj =   2.371452658e+06 inf =   0.000e+00 (5759) 35 59%
#415988: obj =   2.417500183e+06 inf =   0.000e+00 (5668) 14 77%
#417085: obj =   2.417535448e+06 inf =   0.000e+00 (5477) 9 3%
#418131: obj =   2.417579166e+06 inf =   0.000e+00 (6504) 13 0%
#418507: obj =   2.417712458e+06 inf =   0.000e+00 (6734) 239 0%
#419009: obj =   2.419110093e+06 inf =   0.000e+00 (6887) 208 0%
#420066: obj =   2.419813321e+06 inf =   0.000e+00 (6956) 26 0%
#421168: obj =   2.421916112e+06 inf =   0.000e+00 (6785) 36 6%
#422311: obj =   2.423211501e+06 inf =   0.000e+00 (6785) 24 4%
#423503: obj =   2.423767644e+06 inf =   0.000e+00 (7012) 9 5%
#425140: obj =   2.424008522e+06 inf =   0.000e+00 (4736) 14 75%
#426080: obj =   2.428317647e+06 inf =   0.000e+00 (5900) 151 59%
#428001: obj =   2.428342853e+06 inf =   0.000e+00 (2866) 13 89%
#430081: obj =   2.428342855e+06 inf =   0.000e+00 (3045) 15 100%
#431873: obj =   2.428342856e+06 inf =   0.000e+00 (1975) 15 99%
#433480: obj =   2.428342856e+06 inf =   0.000e+00 (2155) 15 100%
#434993: obj =   2.428342856e+06 inf =   0.000e+00 (1627) 14 100%
#436439: obj =   2.428342856e+06 inf =   0.000e+00 (1461) 13 100%
#437835: obj =   2.428342857e+06 inf =   0.000e+00 (2127) 14 100%
#439194: obj =   2.428342856e+06 inf =   0.000e+00 (1010) 13 100%
#440513: obj =   2.428342856e+06 inf =   0.000e+00 (1645) 12 100%
#441802: obj =   2.430059275e+06 inf =   0.000e+00 (1250) 13 99%
#443088: obj =   2.431463618e+06 inf =   0.000e+00 (389) 12 100%
#443423: obj =   2.431463619e+06 inf =   0.000e+00 (0) 3 100%
+443423: mip =     not found yet >=   2.170880000e+06        (29; 15)
Time used: 1619.0 secs.  Memory used: 42.1 Mb.
+445203: mip =     not found yet >=   2.170880000e+06        (31; 15)
+448829: mip =     not found yet >=   2.170880000e+06        (34; 18)
+452652: mip =     not found yet >=   2.170880000e+06        (38; 18)
+455566: mip =     not found yet >=   2.170880000e+06        (38; 20)
#459999: obj =   2.172420248e+06 inf =   0.000e+00 (681) 29 78%
#460953: obj =   2.172424085e+06 inf =   3.183e-12 (0) 9 99%
+460953: mip =     not found yet >=   2.170880000e+06        (40; 20)
#463164: obj =   2.172425592e+06 inf =   0.000e+00 (6470) 17 2%
#463696: obj =   2.172427147e+06 inf =   0.000e+00 (6921) 161 0%
#463987: obj =   2.172430071e+06 inf =   0.000e+00 (7312) 244 0%
#464260: obj =   2.172432706e+06 inf =   0.000e+00 (7357) 245 0%
#464514: obj =   2.172438306e+06 inf =   0.000e+00 (7766) 250 0%
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
#464768: obj =   2.172449355e+06 inf =   0.000e+00 (8002) 248 0%
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
#465021: obj =   2.172465321e+06 inf =   0.000e+00 (8137) 245 0%
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
#465270: obj =   2.172513714e+06 inf =   0.000e+00 (8275) 247 0%
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
#465926: obj =   2.172951013e+06 inf =   0.000e+00 (7106) 183 55%
#467720: obj =   2.172986564e+06 inf =   0.000e+00 (7002) 15 75%
#469183: obj =   2.173036942e+06 inf =   0.000e+00 (5379) 12 53%
#471268: obj =   2.173046758e+06 inf =   0.000e+00 (2808) 16 100%
#473333: obj =   2.173046760e+06 inf =   0.000e+00 (2185) 16 100%
#475050: obj =   2.173046761e+06 inf =   0.000e+00 (4107) 16 100%
