GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_1_tiers_input.lp -o solutions/new_tr/triang10_1_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_1_tiers_input.lp'...
inputs/new_tr/order/triang10_1_tiers_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_1_tiers_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  3.689e-01  max|aij| =  2.711e+00  ratio =  7.348e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.690000000e+02 inf =   1.088e+03 (1239)
Perturbing LP to avoid stalling [200]...
   4773: obj =   5.966755038e+02 inf =   1.474e+00 (6) 45
   4985: obj =   5.890697279e+02 inf =   2.977e-07 (0) 2
Removing LP perturbation [8299]...
*  8299: obj =   3.684399815e+02 inf =   3.192e-15 (0) 30
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8299: mip =     not found yet >=              -inf        (1; 0)
# 17918: obj =   3.695124621e+02 inf =   0.000e+00 (1784) 84 87%
# 22199: obj =   3.695180191e+02 inf =   0.000e+00 (448) 40 97%
# 23468: obj =   3.695623872e+02 inf =   0.000e+00 (0) 13 99%
+ 23468: mip =     not found yet >=   3.690000000e+02        (4; 0)
# 32300: obj =   3.740579741e+02 inf =   0.000e+00 (1189) 79 84%
# 36206: obj =   3.740843412e+02 inf =   0.000e+00 (2296) 37 77%
# 40405: obj =   3.742789564e+02 inf =   0.000e+00 (260) 40 93%
# 41221: obj =   3.743639101e+02 inf =   1.393e-15 (0) 7 99%
+ 41221: mip =     not found yet >=   3.690000000e+02        (5; 0)
+ 49130: mip =     not found yet >=   3.690000000e+02        (6; 0)
+ 56837: mip =     not found yet >=   3.690000000e+02        (7; 0)
+ 66118: mip =     not found yet >=   3.690000000e+02        (10; 0)
Time used: 66.3 secs.  Memory used: 14.5 Mb.
+ 74877: mip =     not found yet >=   3.690000000e+02        (15; 0)
+ 80513: mip =     not found yet >=   3.690000000e+02        (26; 0)
# 91543: obj =   3.693347050e+02 inf =   0.000e+00 (2147) 83 84%
# 95147: obj =   3.695308680e+02 inf =   0.000e+00 (2004) 34 69%
# 99380: obj =   3.695389589e+02 inf =   0.000e+00 (1217) 39 97%
#101223: obj =   3.695623872e+02 inf =   0.000e+00 (0) 17 96%
+101223: mip =     not found yet >=   3.690000000e+02        (41; 1)
#110253: obj =   3.739302035e+02 inf =   0.000e+00 (1611) 82 87%
#114411: obj =   3.741011031e+02 inf =   0.000e+00 (1476) 39 91%
#117648: obj =   3.743067526e+02 inf =   2.776e-16 (0) 31 90%
+117648: mip =     not found yet >=   3.690000000e+02        (42; 1)
+126443: mip =     not found yet >=   3.690000000e+02        (43; 1)
Time used: 133.0 secs.  Memory used: 14.9 Mb.
+134654: mip =     not found yet >=   3.690000000e+02        (44; 1)
#143112: obj =   4.191786411e+02 inf =   0.000e+00 (1042) 83 69%
#144230: obj =   4.193754601e+02 inf =   2.678e-15 (0) 10 99%
+144230: mip =     not found yet >=   3.690000000e+02        (45; 1)
#153684: obj =   4.297628165e+02 inf =   0.000e+00 (2029) 86 78%
#158319: obj =   4.300686699e+02 inf =   0.000e+00 (660) 44 94%
#158590: obj =   4.300686696e+02 inf =   3.424e-17 (0) 2 100%
+158590: mip =     not found yet >=   3.690000000e+02        (46; 1)
+165913: mip =     not found yet >=   3.690000000e+02        (65; 1)
+173049: mip =     not found yet >=   3.690000000e+02        (76; 2)
#183699: obj =   3.992114280e+02 inf =   0.000e+00 (788) 77 77%
#184882: obj =   3.999265170e+02 inf =   0.000e+00 (0) 11 99%
+184882: mip =     not found yet >=   3.690000000e+02        (78; 2)
Time used: 196.5 secs.  Memory used: 15.2 Mb.
+191449: mip =     not found yet >=   3.690000000e+02        (80; 2)
#200648: obj =   4.216875283e+02 inf =   0.000e+00 (825) 85 80%
#202635: obj =   4.217220504e+02 inf =   2.220e-15 (0) 19 97%
+202635: mip =     not found yet >=   3.690000000e+02        (80; 2)
+212326: mip =     not found yet >=   3.690000000e+02        (95; 3)
+219532: mip =     not found yet >=   3.690000000e+02        (96; 3)
+227727: mip =     not found yet >=   3.690000000e+02        (98; 3)
+233337: mip =     not found yet >=   3.690000000e+02        (105; 3)
+240952: mip =     not found yet >=   3.690000000e+02        (106; 4)
Time used: 258.8 secs.  Memory used: 15.7 Mb.
#249718: obj =   3.983214731e+02 inf =   0.000e+00 (357) 79 81%
#253852: obj =   3.984716871e+02 inf =   3.057e-17 (0) 40 98%
+253852: mip =     not found yet >=   3.690000000e+02        (107; 4)
+262430: mip =     not found yet >=   3.690000000e+02        (123; 4)
+268314: mip =     not found yet >=   3.690000000e+02        (125; 4)
+275725: mip =     not found yet >=   3.690000000e+02        (128; 5)
+286225: mip =     not found yet >=   3.690000000e+02        (130; 5)
+292369: mip =     not found yet >=   3.690000000e+02        (132; 5)
Time used: 320.5 secs.  Memory used: 16.1 Mb.
+297827: mip =     not found yet >=   3.690000000e+02        (134; 5)
+304254: mip =     not found yet >=   3.690000000e+02        (138; 5)
+309391: mip =     not found yet >=   3.690000000e+02        (198; 6)
+314614: mip =     not found yet >=   3.690000000e+02        (199; 6)
#323022: obj =   3.973120658e+02 inf =   0.000e+00 (1315) 80 77%
#324323: obj =   3.973607624e+02 inf =   1.388e-17 (0) 12 99%
+324323: mip =     not found yet >=   3.690000000e+02        (200; 6)
+334393: mip =     not found yet >=   3.690000000e+02        (208; 6)
+340734: mip =     not found yet >=   3.690000000e+02        (209; 6)
+348711: mip =     not found yet >=   3.690000000e+02        (224; 6)
#358150: obj =   3.692059709e+02 inf =   0.000e+00 (997) 81 79%
#362310: obj =   3.694177939e+02 inf =   0.000e+00 (673) 39 96%
#362820: obj =   3.695623872e+02 inf =   1.665e-16 (0) 5 99%
+362820: mip =     not found yet >=   3.690000000e+02        (236; 7)
Time used: 391.9 secs.  Memory used: 17.0 Mb.
#372096: obj =   3.736282248e+02 inf =   0.000e+00 (1311) 78 77%
#376269: obj =   3.736961642e+02 inf =   0.000e+00 (1994) 39 94%
#380482: obj =   3.739133809e+02 inf =   0.000e+00 (176) 39 93%
#384688: obj =   3.743525191e+02 inf =   0.000e+00 (1907) 39 82%
#386465: obj =   3.743639101e+02 inf =   8.701e-15 (0) 17 96%
+386465: mip =     not found yet >=   3.690000000e+02        (238; 7)
#394965: obj =   3.859822032e+02 inf =   0.000e+00 (784) 79 88%
#399138: obj =   3.859916379e+02 inf =   0.000e+00 (1708) 39 99%
#403244: obj =   3.861202144e+02 inf =   0.000e+00 (398) 40 96%
#407142: obj =   3.861225387e+02 inf =   0.000e+00 (1774) 37 84%
#408387: obj =   3.861283354e+02 inf =   1.055e-15 (0) 11 96%
+408387: mip =     not found yet >=   3.690000000e+02        (239; 7)
+416270: mip =     not found yet >=   3.690000000e+02        (240; 7)
Time used: 456.0 secs.  Memory used: 17.1 Mb.
+424939: mip =     not found yet >=   3.690000000e+02        (241; 7)
+433833: mip =     not found yet >=   3.690000000e+02        (242; 7)
+440075: mip =     not found yet >=   3.690000000e+02        (259; 7)
+447199: mip =     not found yet >=   3.690000000e+02        (260; 8)
+456907: mip =     not found yet >=   3.690000000e+02        (263; 8)
#465656: obj =   4.087853416e+02 inf =   0.000e+00 (1135) 81 81%
#469903: obj =   4.124272390e+02 inf =   0.000e+00 (456) 40 99%
#470166: obj =   4.124272367e+02 inf =   4.441e-16 (0) 3 100%
+470166: mip =     not found yet >=   3.690000000e+02        (264; 8)
Time used: 516.9 secs.  Memory used: 17.4 Mb.
#479044: obj =   4.197716909e+02 inf =   0.000e+00 (1609) 78 66%
#483664: obj =   4.200641837e+02 inf =   0.000e+00 (1383) 43 97%
#485521: obj =   4.203058657e+02 inf =   0.000e+00 (0) 18 99%
+485521: mip =     not found yet >=   3.690000000e+02        (265; 8)
+490560: mip =     not found yet >=   3.690000000e+02        (266; 8)
+500624: mip =     not found yet >=   3.690000000e+02        (278; 9)
#508543: obj =   3.823386882e+02 inf =   0.000e+00 (1967) 82 60%
#513094: obj =   3.824053365e+02 inf =   0.000e+00 (1174) 42 97%
#516705: obj =   3.825148039e+02 inf =   0.000e+00 (0) 34 93%
+516705: mip =     not found yet >=   3.690000000e+02        (279; 9)
#525498: obj =   3.936666857e+02 inf =   0.000e+00 (1728) 79 80%
#529733: obj =   3.938252235e+02 inf =   0.000e+00 (1755) 38 79%
#534159: obj =   3.938635701e+02 inf =   0.000e+00 (1208) 42 99%
#537770: obj =   3.957393231e+02 inf =   1.561e-17 (0) 34 99%
+537770: mip =     not found yet >=   3.690000000e+02        (280; 9)
Time used: 594.4 secs.  Memory used: 17.7 Mb.
#546325: obj =   4.089799452e+02 inf =   0.000e+00 (880) 81 78%
#547965: obj =   4.091055922e+02 inf =   7.438e-17 (0) 16 97%
+547965: mip =     not found yet >=   3.690000000e+02        (281; 9)
+554446: mip =     not found yet >=   3.690000000e+02        (284; 9)
+561989: mip =     not found yet >=   3.690000000e+02        (287; 9)
+567310: mip =     not found yet >=   3.690000000e+02        (288; 9)
#575812: obj =   3.778776423e+02 inf =   0.000e+00 (614) 75 84%
#576472: obj =   3.778835750e+02 inf =   1.243e-14 (0) 7 100%
+576472: mip =     not found yet >=   3.690000000e+02        (290; 10)
#584501: obj =   3.795333438e+02 inf =   0.000e+00 (2169) 93 76%
#587840: obj =   3.797100354e+02 inf =   3.553e-15 (0) 31 98%
+587840: mip =     not found yet >=   3.690000000e+02        (291; 10)
#596759: obj =   3.924319851e+02 inf =   0.000e+00 (696) 81 83%
#601317: obj =   3.943589101e+02 inf =   0.000e+00 (345) 43 96%
#602459: obj =   3.944833427e+02 inf =   9.271e-17 (0) 11 97%
+602459: mip =     not found yet >=   3.690000000e+02        (292; 10)
Time used: 668.5 secs.  Memory used: 17.9 Mb.
#611773: obj =   4.083625589e+02 inf =   0.000e+00 (1683) 86 86%
#616141: obj =   4.087216706e+02 inf =   0.000e+00 (1905) 41 93%
#620423: obj =   4.087429617e+02 inf =   0.000e+00 (580) 41 91%
#622761: obj =   4.087479210e+02 inf =   5.349e-17 (0) 23 99%
+622761: mip =     not found yet >=   3.690000000e+02        (293; 10)
#632324: obj =   4.096995976e+02 inf =   0.000e+00 (1756) 96 84%
 634921: sum =   0.000000000e+00 inf =   1.161e-08 (0) 20 59%
#635730: obj =   4.097061466e+02 inf =   4.359e-19 (0) 7 1%
+635730: mip =     not found yet >=   3.690000000e+02        (298; 10)
+640443: mip =     not found yet >=   3.690000000e+02        (301; 10)
+646376: mip =     not found yet >=   3.690000000e+02        (302; 10)
+651715: mip =     not found yet >=   3.690000000e+02        (305; 10)
#659426: obj =   3.730705302e+02 inf =   0.000e+00 (2653) 145 77%
#663279: obj =   3.799979864e+02 inf =   2.309e-14 (0) 36 98%
+663279: mip =     not found yet >=   3.690000000e+02        (308; 11)
Time used: 737.0 secs.  Memory used: 18.2 Mb.
+669927: mip =     not found yet >=   3.690000000e+02        (309; 11)
#678133: obj =   3.941197555e+02 inf =   0.000e+00 (1734) 73 71%
#682672: obj =   3.943381030e+02 inf =   0.000e+00 (1228) 42 95%
#687100: obj =   3.964123965e+02 inf =   0.000e+00 (860) 42 96%
#691341: obj =   3.967891316e+02 inf =   0.000e+00 (1484) 40 95%
#694926: obj =   3.967918418e+02 inf =   1.246e-14 (0) 34 97%
+694926: mip =     not found yet >=   3.690000000e+02        (310; 11)
#703876: obj =   3.988951883e+02 inf =   0.000e+00 (2065) 94 82%
#708012: obj =   3.992473715e+02 inf =   0.000e+00 (1974) 37 70%
#712417: obj =   3.993131001e+02 inf =   0.000e+00 (1672) 42 92%
#714607: obj =   3.993157466e+02 inf =   4.630e-14 (0) 20 99%
+714607: mip =     not found yet >=   3.690000000e+02        (311; 11)
Time used: 797.0 secs.  Memory used: 18.3 Mb.
+724466: mip =     not found yet >=   3.690000000e+02        (320; 11)
#732914: obj =   4.023675726e+02 inf =   0.000e+00 (612) 91 63%
#733739: obj =   4.024292541e+02 inf =   0.000e+00 (0) 8 99%
+733739: mip =     not found yet >=   3.690000000e+02        (321; 11)
#743680: obj =   4.045374755e+02 inf =   0.000e+00 (1600) 93 85%
#744886: obj =   4.045382631e+02 inf =   0.000e+00 (0) 11 99%
+744886: mip =     not found yet >=   3.690000000e+02        (322; 11)
+755473: mip =     not found yet >=   3.690000000e+02        (325; 11)
+764341: mip =     not found yet >=   3.690000000e+02        (330; 12)
+772864: mip =     not found yet >=   3.690000000e+02        (336; 12)
Time used: 859.6 secs.  Memory used: 18.6 Mb.
+780599: mip =     not found yet >=   3.690000000e+02        (339; 12)
+790369: mip =     not found yet >=   3.690000000e+02        (341; 12)
+797710: mip =     not found yet >=   3.690000000e+02        (343; 12)
+807185: mip =     not found yet >=   3.690000000e+02        (360; 12)
+818114: mip =     not found yet >=   3.690000000e+02        (372; 13)
#827853: obj =   3.859296048e+02 inf =   0.000e+00 (670) 87 85%
#830783: obj =   3.860028699e+02 inf =   4.857e-17 (0) 27 96%
+830783: mip =     not found yet >=   3.690000000e+02        (373; 13)
Time used: 919.8 secs.  Memory used: 19.2 Mb.
+841043: mip =     not found yet >=   3.690000000e+02        (377; 13)
#855160: obj =   3.858144259e+02 inf =   0.000e+00 (865) 85 82%
#858979: obj =   3.858571766e+02 inf =   1.598e-18 (0) 36 98%
+858979: mip =     not found yet >=   3.690000000e+02        (385; 14)
+864226: mip =     not found yet >=   3.690000000e+02        (388; 14)
+875148: mip =     not found yet >=   3.690000000e+02        (390; 14)
#887953: obj =   3.711244032e+02 inf =   0.000e+00 (788) 91 85%
#892357: obj =   3.713368638e+02 inf =   0.000e+00 (1083) 41 92%
#892972: obj =   3.713368666e+02 inf =   8.882e-15 (0) 6 99%
+892972: mip =     not found yet >=   3.690000000e+02        (400; 15)
Time used: 981.7 secs.  Memory used: 19.5 Mb.
+898035: mip =     not found yet >=   3.690000000e+02        (401; 16)
#907355: obj =   3.835609897e+02 inf =   0.000e+00 (1122) 82 71%
#912116: obj =   3.840555783e+02 inf =   3.753e-14 (0) 45 97%
+912116: mip =     not found yet >=   3.690000000e+02        (401; 16)
+919631: mip =     not found yet >=   3.690000000e+02        (404; 16)
+925979: mip =     not found yet >=   3.690000000e+02        (405; 17)
#939461: obj =   3.727184879e+02 inf =   0.000e+00 (556) 84 88%
#943302: obj =   3.730158613e+02 inf =   8.882e-15 (0) 36 93%
+943302: mip =     not found yet >=   3.690000000e+02        (407; 18)
+948538: mip =     not found yet >=   3.690000000e+02        (411; 19)
#958464: obj =   3.852124905e+02 inf =   0.000e+00 (663) 93 85%
#958812: obj =   3.852131840e+02 inf =   0.000e+00 (0) 3 98%
+958812: mip =     not found yet >=   3.690000000e+02        (411; 19)
Time used: 1050.9 secs.  Memory used: 19.8 Mb.
+965270: mip =     not found yet >=   3.690000000e+02        (414; 19)
+972805: mip =     not found yet >=   3.690000000e+02        (417; 19)
#981799: obj =   4.168645213e+02 inf =   0.000e+00 (2303) 85 88%
#983714: obj =   4.185051546e+02 inf =   1.421e-14 (0) 18 96%
+983714: mip =     not found yet >=   3.690000000e+02        (418; 19)
+996514: mip =     not found yet >=   3.690000000e+02        (440; 19)
+1004958: mip =     not found yet >=   3.690000000e+02        (441; 19)
+1014255: mip =     not found yet >=   3.690000000e+02        (446; 19)
+1022167: mip =     not found yet >=   3.690000000e+02        (489; 20)
Time used: 1112.3 secs.  Memory used: 20.4 Mb.
#1032725: obj =   3.831444083e+02 inf =   0.000e+00 (1239) 87 80%
#1037581: obj =   3.832176021e+02 inf =   0.000e+00 (272) 45 93%
#1039818: obj =   3.836324661e+02 inf =   0.000e+00 (0) 21 91%
+1039818: mip =     not found yet >=   3.690000000e+02        (490; 20)
#1049663: obj =   3.703061723e+02 inf =   0.000e+00 (1822) 87 81%
#1053098: obj =   3.703124971e+02 inf =   0.000e+00 (0) 33 93%
+1053098: mip =     not found yet >=   3.690000000e+02        (490; 21)
#1061636: obj =   3.823109350e+02 inf =   0.000e+00 (1440) 76 78%
#1066504: obj =   3.831579763e+02 inf =   0.000e+00 (1316) 45 91%
#1068979: obj =   3.831767394e+02 inf =   7.711e-18 (0) 23 90%
+1068979: mip =     not found yet >=   3.690000000e+02        (491; 21)
#1078562: obj =   3.860355972e+02 inf =   0.000e+00 (1958) 87 86%
#1083307: obj =   3.863042701e+02 inf =   0.000e+00 (1192) 43 87%
 1085470: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 86%
Warning: numerical instability (dual simplex, phase II)
 1089534: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 11%
#1093775: obj =   3.790000000e+02 inf =   0.000e+00 (2621) 38 2%
Warning: numerical instability (dual simplex, phase II)
 1094266: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 24%
#1098642: obj =   3.790000000e+02 inf =   0.000e+00 (2628) 40 2%
#1103155: obj =   3.849144251e+02 inf =   6.106e-16 (1145) 41 3%
Warning: numerical instability (dual simplex, phase II)
 1105869: sum =   0.000000000e+00 inf =   1.551e-18 (0) 26 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1106244: sum =   0.000000000e+00 inf =   8.567e-17 (0) 2 5%
Warning: numerical instability (dual simplex, phase II)
 1107935: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 8%
#1111986: obj =   3.800564103e+02 inf =   0.000e+00 (2727) 35 1%
Warning: numerical instability (dual simplex, phase II)
 1113125: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 7%
Warning: numerical instability (dual simplex, phase II)
 1114278: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1124105: mip =     not found yet >=   3.690000000e+02        (493; 21)
Time used: 1221.3 secs.  Memory used: 20.6 Mb.
#1134510: obj =   3.833413503e+02 inf =   0.000e+00 (933) 92 90%
#1137307: obj =   3.833473020e+02 inf =   3.203e-08 (0) 27 96%
+1137307: mip =     not found yet >=   3.690000000e+02        (494; 22)
+1143051: mip =     not found yet >=   3.690000000e+02        (494; 23)
+1151993: mip =     not found yet >=   3.690000000e+02        (495; 23)
+1158862: mip =     not found yet >=   3.690000000e+02        (496; 23)
#1172478: obj =   3.703293433e+02 inf =   0.000e+00 (191) 95 87%
 1173425: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 67%
Warning: numerical instability (dual simplex, phase II)
 1173815: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 6%
#1178194: obj =   3.637883357e+02 inf =   2.222e-15 (2730) 38 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1179765: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 5%
Warning: numerical instability (dual simplex, phase II)
 1182777: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1185180: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 6%
#1189678: obj =   3.690000000e+02 inf =   0.000e+00 (1670) 42 0%
Warning: numerical instability (dual simplex, phase II)
 1192879: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 22%
Warning: numerical instability (dual simplex, phase II)
 1194055: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 11%
#1198438: obj =   3.601978022e+02 inf =   0.000e+00 (2225) 40 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1206666: mip =     not found yet >=   3.690000000e+02        (514; 24)
Time used: 1306.9 secs.  Memory used: 20.9 Mb.
+1215714: mip =     not found yet >=   3.690000000e+02        (519; 25)
#1224899: obj =   3.741330751e+02 inf =   0.000e+00 (730) 84 83%
#1225596: obj =   3.741330704e+02 inf =   1.776e-15 (0) 6 100%
+1225596: mip =     not found yet >=   3.690000000e+02        (520; 25)
+1234684: mip =     not found yet >=   3.690000000e+02        (522; 25)
#1246389: obj =   3.704203947e+02 inf =   0.000e+00 (1270) 86 80%
#1249264: obj =   3.704341669e+02 inf =   7.115e-20 (0) 27 98%
+1249264: mip =     not found yet >=   3.690000000e+02        (535; 26)
+1254974: mip =     not found yet >=   3.690000000e+02        (536; 26)
#1264309: obj =   3.914210510e+02 inf =   0.000e+00 (868) 82 78%
#1265333: obj =   3.914210526e+02 inf =   0.000e+00 (0) 10 100%
+1265333: mip =     not found yet >=   3.690000000e+02        (537; 26)
Time used: 1369.9 secs.  Memory used: 21.2 Mb.
+1271814: mip =     not found yet >=   3.690000000e+02        (540; 28)
#1282022: obj =   3.737497518e+02 inf =   0.000e+00 (708) 87 81%
#1286202: obj =   3.739647751e+02 inf =   0.000e+00 (555) 40 87%
#1286717: obj =   3.741530483e+02 inf =   2.220e-16 (0) 5 99%
+1286717: mip =     not found yet >=   3.690000000e+02        (541; 28)
+1293101: mip =     not found yet >=   3.690000000e+02        (542; 28)
+1299597: mip =     not found yet >=   3.690000000e+02        (544; 28)
+1307151: mip =     not found yet >=   3.690000000e+02        (543; 29)
+1316036: mip =     not found yet >=   3.690000000e+02        (546; 29)
+1322318: mip =     not found yet >=   3.690000000e+02        (548; 30)
Time used: 1433.6 secs.  Memory used: 21.5 Mb.
#1331938: obj =   3.741017381e+02 inf =   0.000e+00 (1532) 88 83%
#1332725: obj =   3.747380978e+02 inf =   6.661e-16 (0) 8 99%
+1332725: mip =     not found yet >=   3.690000000e+02        (549; 30)
+1338704: mip =     not found yet >=   3.690000000e+02        (550; 30)
+1343872: mip =     not found yet >=   3.690000000e+02        (552; 31)
+1351601: mip =     not found yet >=   3.690000000e+02        (552; 31)
+1361906: mip =     not found yet >=   3.690000000e+02        (558; 32)
#1372192: obj =   3.734385459e+02 inf =   0.000e+00 (615) 78 83%
#1372535: obj =   3.734385449e+02 inf =   2.776e-15 (0) 4 99%
+1372535: mip =     not found yet >=   3.690000000e+02        (562; 33)
+1382177: mip =     not found yet >=   3.690000000e+02        (565; 33)
Time used: 1497.5 secs.  Memory used: 21.9 Mb.
+1391426: mip =     not found yet >=   3.690000000e+02        (565; 34)
#1399871: obj =   3.983948678e+02 inf =   0.000e+00 (2364) 75 73%
#1404015: obj =   3.992907174e+02 inf =   0.000e+00 (1867) 38 83%
#1408357: obj =   3.993369022e+02 inf =   0.000e+00 (1503) 40 99%
#1409622: obj =   3.993635309e+02 inf =   2.859e-15 (0) 12 99%
+1409622: mip =     not found yet >=   3.690000000e+02        (566; 34)
+1415015: mip =     not found yet >=   3.690000000e+02        (568; 34)
#1425220: obj =   3.758743572e+02 inf =   0.000e+00 (1362) 83 82%
#1429708: obj =   3.778002634e+02 inf =   0.000e+00 (1103) 41 93%
#1430234: obj =   3.778199849e+02 inf =   1.998e-15 (0) 5 99%
+1430234: mip =     not found yet >=   3.690000000e+02        (581; 35)
#1441261: obj =   3.699302616e+02 inf =   0.000e+00 (414) 81 85%
#1445460: obj =   3.703124979e+02 inf =   0.000e+00 (586) 40 93%
#1446202: obj =   3.703124971e+02 inf =   1.554e-15 (0) 7 100%
+1446202: mip =     not found yet >=   3.690000000e+02        (593; 36)
Time used: 1569.3 secs.  Memory used: 22.2 Mb.
#1455138: obj =   3.727961151e+02 inf =   0.000e+00 (333) 79 80%
 1459146: sum =   0.000000000e+00 inf =   8.470e-22 (0) 36 83%
Warning: numerical instability (dual simplex, phase II)
 1459626: sum =   0.000000000e+00 inf =   8.024e-23 (0) 4 4%
Warning: numerical instability (dual simplex, phase II)
 1459821: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1460201: sum =   0.000000000e+00 inf =   5.769e-20 (0) 3 12%
Warning: numerical instability (dual simplex, phase II)
 1460490: sum =   0.000000000e+00 inf =   1.056e-19 (0) 2 18%
Warning: numerical instability (dual simplex, phase II)
 1460676: sum =   0.000000000e+00 inf =   4.680e-09 (0) 2 11%
Warning: numerical instability (dual simplex, phase II)
 1460811: sum =   0.000000000e+00 inf =   4.722e-08 (0) 1 17%
Warning: numerical instability (dual simplex, phase II)
 1460928: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 23%
Warning: numerical instability (dual simplex, phase II)
 1461055: sum =   0.000000000e+00 inf =   7.773e-22 (0) 1 11%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1464457: mip =     not found yet >=   3.690000000e+02        (596; 36)
+1473788: mip =     not found yet >=   3.690000000e+02        (598; 37)
#1482179: obj =   3.972592655e+02 inf =   0.000e+00 (4) 75 70%
#1482188: obj =   3.972592593e+02 inf =   0.000e+00 (0) 100%
+1482188: mip =     not found yet >=   3.690000000e+02        (599; 37)
+1489583: mip =     not found yet >=   3.690000000e+02        (600; 38)
#1498627: obj =   3.893269792e+02 inf =   0.000e+00 (1783) 82 84%
#1503166: obj =   3.902464115e+02 inf =   0.000e+00 (1247) 42 90%
#1505641: obj =   3.904134162e+02 inf =   9.761e-16 (0) 23 93%
+1505641: mip =     not found yet >=   3.690000000e+02        (601; 38)
Time used: 1633.5 secs.  Memory used: 22.5 Mb.
#1518481: obj =   3.699528761e+02 inf =   0.000e+00 (769) 82 80%
#1522734: obj =   3.703124973e+02 inf =   0.000e+00 (468) 40 85%
#1522981: obj =   3.703124971e+02 inf =   2.220e-16 (0) 3 99%
+1522981: mip =     not found yet >=   3.690000000e+02        (627; 40)
+1528854: mip =     not found yet >=   3.690000000e+02        (629; 40)
+1534147: mip =     not found yet >=   3.690000000e+02        (631; 41)
+1542303: mip =     not found yet >=   3.690000000e+02        (631; 41)
#1551547: obj =   3.937329954e+02 inf =   0.000e+00 (1646) 83 85%
#1556182: obj =   3.940144672e+02 inf =   0.000e+00 (904) 44 94%
#1560308: obj =   3.942407895e+02 inf =   0.000e+00 (768) 39 94%
#1564353: obj =   3.948805138e+02 inf =   0.000e+00 (1783) 36 58%
#1568964: obj =   3.949833424e+02 inf =   0.000e+00 (1364) 41 89%
#1573250: obj =   3.951518033e+02 inf =   0.000e+00 (1518) 40 92%
#1576450: obj =   3.951813333e+02 inf =   1.110e-15 (0) 30 97%
+1576450: mip =     not found yet >=   3.690000000e+02        (632; 41)
Time used: 1710.9 secs.  Memory used: 22.8 Mb.
+1586826: mip =     not found yet >=   3.690000000e+02        (642; 42)
#1600245: obj =   3.780640423e+02 inf =   0.000e+00 (599) 95 85%
#1601973: obj =   3.781625138e+02 inf =   6.037e-15 (0) 16 90%
+1601973: mip =     not found yet >=   3.690000000e+02        (648; 42)
#1610737: obj =   3.700496153e+02 inf =   0.000e+00 (1588) 84 79%
#1615037: obj =   3.703614949e+02 inf =   0.000e+00 (716) 40 93%
#1615957: obj =   3.703854459e+02 inf =   0.000e+00 (0) 9 99%
+1615957: mip =     not found yet >=   3.690000000e+02        (648; 43)
+1624824: mip =     not found yet >=   3.690000000e+02        (650; 43)
+1631939: mip =     not found yet >=   3.690000000e+02        (651; 43)
#1640010: obj =   4.150000073e+02 inf =   0.000e+00 (1026) 70 61%
#1641159: obj =   4.150000000e+02 inf =   0.000e+00 (0) 11 100%
+1641159: mip =     not found yet >=   3.690000000e+02        (653; 43)
Time used: 1781.5 secs.  Memory used: 23.1 Mb.
+1646699: mip =     not found yet >=   3.690000000e+02        (654; 44)
