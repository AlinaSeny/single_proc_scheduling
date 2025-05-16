GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_1_default_input.lp -o solutions/new_tr/triang10_1_default_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_1_default_input.lp'...
inputs/new_tr/order/triang10_1_default_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_1_default_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
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
   4794: obj =   5.967626115e+02 inf =   1.332e+00 (6) 45
   4985: obj =   5.890697279e+02 inf =   2.977e-07 (0) 2
Removing LP perturbation [8299]...
*  8299: obj =   3.684399815e+02 inf =   3.192e-15 (0) 30
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8299: mip =     not found yet >=              -inf        (1; 0)
# 17953: obj =   3.695124635e+02 inf =   0.000e+00 (1735) 84 87%
# 22239: obj =   3.695180193e+02 inf =   0.000e+00 (393) 41 97%
# 23468: obj =   3.695623872e+02 inf =   0.000e+00 (0) 12 99%
+ 23468: mip =     not found yet >=   3.690000000e+02        (4; 0)
# 32316: obj =   3.740579750e+02 inf =   0.000e+00 (1485) 79 84%
# 36183: obj =   3.740841050e+02 inf =   0.000e+00 (2253) 36 78%
# 40423: obj =   3.742789564e+02 inf =   0.000e+00 (252) 41 92%
# 41221: obj =   3.743639101e+02 inf =   1.393e-15 (0) 7 99%
+ 41221: mip =     not found yet >=   3.690000000e+02        (5; 0)
+ 49130: mip =     not found yet >=   3.690000000e+02        (6; 0)
+ 56837: mip =     not found yet >=   3.690000000e+02        (7; 0)
+ 66118: mip =     not found yet >=   3.690000000e+02        (10; 0)
Time used: 66.7 secs.  Memory used: 14.5 Mb.
+ 74877: mip =     not found yet >=   3.690000000e+02        (15; 0)
+ 80513: mip =     not found yet >=   3.690000000e+02        (26; 0)
# 91704: obj =   3.693392746e+02 inf =   0.000e+00 (2027) 85 84%
# 95492: obj =   3.695334713e+02 inf =   0.000e+00 (1643) 35 72%
# 99957: obj =   3.695390101e+02 inf =   0.000e+00 (669) 41 97%
#101223: obj =   3.695623872e+02 inf =   0.000e+00 (0) 12 97%
+101223: mip =     not found yet >=   3.690000000e+02        (41; 1)
#110497: obj =   3.740081702e+02 inf =   0.000e+00 (989) 85 88%
#114810: obj =   3.741016010e+02 inf =   0.000e+00 (1289) 40 92%
#117648: obj =   3.743067526e+02 inf =   2.776e-16 (0) 27 89%
+117648: mip =     not found yet >=   3.690000000e+02        (42; 1)
+126443: mip =     not found yet >=   3.690000000e+02        (43; 1)
Time used: 131.3 secs.  Memory used: 14.9 Mb.
+134654: mip =     not found yet >=   3.690000000e+02        (44; 1)
#143130: obj =   4.191786412e+02 inf =   0.000e+00 (1179) 83 69%
#144230: obj =   4.193754601e+02 inf =   2.678e-15 (0) 10 99%
+144230: mip =     not found yet >=   3.690000000e+02        (45; 1)
#153548: obj =   4.297606792e+02 inf =   0.000e+00 (1196) 85 77%
#158171: obj =   4.300686697e+02 inf =   0.000e+00 (410) 43 94%
#158590: obj =   4.300686696e+02 inf =   3.424e-17 (0) 4 100%
+158590: mip =     not found yet >=   3.690000000e+02        (46; 1)
+165913: mip =     not found yet >=   3.690000000e+02        (65; 1)
+173049: mip =     not found yet >=   3.690000000e+02        (76; 2)
#183770: obj =   3.993834541e+02 inf =   0.000e+00 (704) 77 77%
#184882: obj =   3.999265170e+02 inf =   0.000e+00 (0) 11 99%
+184882: mip =     not found yet >=   3.690000000e+02        (78; 2)
Time used: 194.8 secs.  Memory used: 15.2 Mb.
+191449: mip =     not found yet >=   3.690000000e+02        (80; 2)
#200606: obj =   4.216875281e+02 inf =   0.000e+00 (1196) 84 80%
#202635: obj =   4.217220504e+02 inf =   2.220e-15 (0) 20 97%
+202635: mip =     not found yet >=   3.690000000e+02        (80; 2)
+212326: mip =     not found yet >=   3.690000000e+02        (95; 3)
+219532: mip =     not found yet >=   3.690000000e+02        (96; 3)
+227727: mip =     not found yet >=   3.690000000e+02        (98; 3)
+233337: mip =     not found yet >=   3.690000000e+02        (105; 3)
+240952: mip =     not found yet >=   3.690000000e+02        (106; 4)
Time used: 256.1 secs.  Memory used: 15.7 Mb.
#250105: obj =   3.983313683e+02 inf =   0.000e+00 (1878) 83 82%
#253852: obj =   3.984716871e+02 inf =   3.057e-17 (0) 36 98%
+253852: mip =     not found yet >=   3.690000000e+02        (107; 4)
+262430: mip =     not found yet >=   3.690000000e+02        (123; 4)
+268314: mip =     not found yet >=   3.690000000e+02        (125; 4)
+275725: mip =     not found yet >=   3.690000000e+02        (128; 5)
+286225: mip =     not found yet >=   3.690000000e+02        (130; 5)
+292369: mip =     not found yet >=   3.690000000e+02        (132; 5)
Time used: 317.2 secs.  Memory used: 16.1 Mb.
+297827: mip =     not found yet >=   3.690000000e+02        (134; 5)
+304254: mip =     not found yet >=   3.690000000e+02        (138; 5)
+314614: mip =     not found yet >=   3.690000000e+02        (199; 6)
#323252: obj =   3.973120667e+02 inf =   0.000e+00 (1782) 82 78%
#324323: obj =   3.973607624e+02 inf =   1.388e-17 (0) 10 99%
+324323: mip =     not found yet >=   3.690000000e+02        (200; 6)
+334393: mip =     not found yet >=   3.690000000e+02        (208; 6)
+340734: mip =     not found yet >=   3.690000000e+02        (209; 6)
+348711: mip =     not found yet >=   3.690000000e+02        (224; 6)
#358322: obj =   3.692059737e+02 inf =   0.000e+00 (923) 82 79%
#362533: obj =   3.695598842e+02 inf =   0.000e+00 (435) 40 96%
#362820: obj =   3.695623872e+02 inf =   1.665e-16 (0) 3 100%
+362820: mip =     not found yet >=   3.690000000e+02        (236; 7)
Time used: 387.3 secs.  Memory used: 17.0 Mb.
#372274: obj =   3.736282256e+02 inf =   0.000e+00 (1407) 80 77%
#376502: obj =   3.736994422e+02 inf =   0.000e+00 (577) 40 94%
#380810: obj =   3.743095130e+02 inf =   0.000e+00 (569) 39 92%
#385021: obj =   3.743527156e+02 inf =   0.000e+00 (281) 40 83%
#386465: obj =   3.743639101e+02 inf =   8.701e-15 (0) 13 96%
+386465: mip =     not found yet >=   3.690000000e+02        (238; 7)
#394873: obj =   3.859822027e+02 inf =   0.000e+00 (920) 78 88%
#399098: obj =   3.859916338e+02 inf =   0.000e+00 (1524) 40 99%
#403240: obj =   3.861202144e+02 inf =   0.000e+00 (397) 40 96%
#407206: obj =   3.861225723e+02 inf =   0.000e+00 (1803) 37 84%
#408387: obj =   3.861283354e+02 inf =   1.055e-15 (0) 11 97%
+408387: mip =     not found yet >=   3.690000000e+02        (239; 7)
+416270: mip =     not found yet >=   3.690000000e+02        (240; 7)
Time used: 450.7 secs.  Memory used: 17.1 Mb.
+424939: mip =     not found yet >=   3.690000000e+02        (241; 7)
+433833: mip =     not found yet >=   3.690000000e+02        (242; 7)
+440075: mip =     not found yet >=   3.690000000e+02        (259; 7)
+447199: mip =     not found yet >=   3.690000000e+02        (260; 8)
+456907: mip =     not found yet >=   3.690000000e+02        (263; 8)
#465645: obj =   4.087853415e+02 inf =   0.000e+00 (940) 81 81%
#469945: obj =   4.124272390e+02 inf =   0.000e+00 (363) 41 99%
#470166: obj =   4.124272367e+02 inf =   4.441e-16 (0) 2 100%
+470166: mip =     not found yet >=   3.690000000e+02        (264; 8)
Time used: 510.8 secs.  Memory used: 17.4 Mb.
#479194: obj =   4.197716931e+02 inf =   0.000e+00 (1114) 79 67%
#483755: obj =   4.200641846e+02 inf =   0.000e+00 (1463) 43 97%
#485521: obj =   4.203058657e+02 inf =   0.000e+00 (0) 17 99%
+485521: mip =     not found yet >=   3.690000000e+02        (265; 8)
+490560: mip =     not found yet >=   3.690000000e+02        (266; 8)
+500624: mip =     not found yet >=   3.690000000e+02        (278; 9)
#508683: obj =   3.823389907e+02 inf =   0.000e+00 (1641) 84 61%
#513016: obj =   3.824049765e+02 inf =   0.000e+00 (425) 39 97%
#516705: obj =   3.825148039e+02 inf =   0.000e+00 (0) 35 93%
+516705: mip =     not found yet >=   3.690000000e+02        (279; 9)
#525743: obj =   3.936749946e+02 inf =   0.000e+00 (1912) 81 79%
#530207: obj =   3.938313207e+02 inf =   0.000e+00 (1276) 40 84%
#534735: obj =   3.938812108e+02 inf =   0.000e+00 (1659) 43 99%
#537770: obj =   3.957393231e+02 inf =   1.561e-17 (0) 29 99%
+537770: mip =     not found yet >=   3.690000000e+02        (280; 9)
Time used: 587.7 secs.  Memory used: 17.7 Mb.
#546324: obj =   4.089799452e+02 inf =   0.000e+00 (924) 81 78%
#547965: obj =   4.091055922e+02 inf =   7.438e-17 (0) 16 97%
+547965: mip =     not found yet >=   3.690000000e+02        (281; 9)
+554446: mip =     not found yet >=   3.690000000e+02        (284; 9)
+561989: mip =     not found yet >=   3.690000000e+02        (287; 9)
+567310: mip =     not found yet >=   3.690000000e+02        (288; 9)
#575961: obj =   3.778776426e+02 inf =   0.000e+00 (1202) 77 84%
#576472: obj =   3.778835750e+02 inf =   1.243e-14 (0) 5 100%
+576472: mip =     not found yet >=   3.690000000e+02        (290; 10)
#584532: obj =   3.795364020e+02 inf =   0.000e+00 (2478) 93 75%
#587840: obj =   3.797100354e+02 inf =   3.553e-15 (0) 31 99%
+587840: mip =     not found yet >=   3.690000000e+02        (291; 10)
#596859: obj =   3.924327965e+02 inf =   0.000e+00 (914) 82 83%
#601413: obj =   3.943604065e+02 inf =   0.000e+00 (394) 43 96%
#602459: obj =   3.944833427e+02 inf =   9.271e-17 (0) 10 96%
+602459: mip =     not found yet >=   3.690000000e+02        (292; 10)
Time used: 661.1 secs.  Memory used: 17.9 Mb.
#611754: obj =   4.083625585e+02 inf =   0.000e+00 (1562) 85 86%
#616061: obj =   4.087216596e+02 inf =   0.000e+00 (1952) 42 93%
#620418: obj =   4.087429617e+02 inf =   0.000e+00 (663) 41 91%
#622761: obj =   4.087479210e+02 inf =   5.349e-17 (0) 23 99%
+622761: mip =     not found yet >=   3.690000000e+02        (293; 10)
#632388: obj =   4.097007448e+02 inf =   0.000e+00 (1849) 97 84%
 634921: sum =   0.000000000e+00 inf =   1.161e-08 (0) 19 58%
#635730: obj =   4.097061466e+02 inf =   4.359e-19 (0) 7 1%
+635730: mip =     not found yet >=   3.690000000e+02        (298; 10)
+640443: mip =     not found yet >=   3.690000000e+02        (301; 10)
+646376: mip =     not found yet >=   3.690000000e+02        (302; 10)
+651715: mip =     not found yet >=   3.690000000e+02        (305; 10)
#659403: obj =   3.730700719e+02 inf =   0.000e+00 (2607) 145 77%
#663279: obj =   3.799979864e+02 inf =   2.309e-14 (0) 36 98%
+663279: mip =     not found yet >=   3.690000000e+02        (308; 11)
Time used: 729.3 secs.  Memory used: 18.2 Mb.
+669927: mip =     not found yet >=   3.690000000e+02        (309; 11)
#678364: obj =   3.941207415e+02 inf =   0.000e+00 (1503) 75 71%
#683008: obj =   3.943381300e+02 inf =   0.000e+00 (1727) 43 96%
#687470: obj =   3.965317678e+02 inf =   0.000e+00 (836) 42 96%
#691774: obj =   3.967891380e+02 inf =   0.000e+00 (1162) 41 95%
#694926: obj =   3.967918418e+02 inf =   1.246e-14 (0) 30 97%
+694926: mip =     not found yet >=   3.690000000e+02        (310; 11)
#703978: obj =   3.988973724e+02 inf =   0.000e+00 (1985) 95 81%
#708140: obj =   3.992494058e+02 inf =   0.000e+00 (1927) 38 72%
#712656: obj =   3.993131113e+02 inf =   0.000e+00 (1719) 42 93%
#714607: obj =   3.993157466e+02 inf =   4.630e-14 (0) 18 99%
+714607: mip =     not found yet >=   3.690000000e+02        (311; 11)
+724466: mip =     not found yet >=   3.690000000e+02        (320; 11)
Time used: 798.6 secs.  Memory used: 18.4 Mb.
#733115: obj =   4.023675734e+02 inf =   0.000e+00 (801) 93 64%
#733739: obj =   4.024292541e+02 inf =   0.000e+00 (0) 6 98%
+733739: mip =     not found yet >=   3.690000000e+02        (321; 11)
#743521: obj =   4.045374623e+02 inf =   0.000e+00 (1646) 91 85%
#744886: obj =   4.045382631e+02 inf =   0.000e+00 (0) 13 99%
+744886: mip =     not found yet >=   3.690000000e+02        (322; 11)
+755473: mip =     not found yet >=   3.690000000e+02        (325; 11)
+764341: mip =     not found yet >=   3.690000000e+02        (330; 12)
+772864: mip =     not found yet >=   3.690000000e+02        (336; 12)
+780599: mip =     not found yet >=   3.690000000e+02        (339; 12)
Time used: 859.2 secs.  Memory used: 18.7 Mb.
+790369: mip =     not found yet >=   3.690000000e+02        (341; 12)
+797710: mip =     not found yet >=   3.690000000e+02        (343; 12)
+807185: mip =     not found yet >=   3.690000000e+02        (360; 12)
+818114: mip =     not found yet >=   3.690000000e+02        (372; 13)
#827915: obj =   3.859296065e+02 inf =   0.000e+00 (699) 87 85%
#830783: obj =   3.860028699e+02 inf =   4.857e-17 (0) 27 96%
+830783: mip =     not found yet >=   3.690000000e+02        (373; 13)
+841043: mip =     not found yet >=   3.690000000e+02        (377; 13)
Time used: 919.5 secs.  Memory used: 19.2 Mb.
#855106: obj =   3.858076680e+02 inf =   0.000e+00 (412) 84 82%
#858979: obj =   3.858571766e+02 inf =   1.598e-18 (0) 37 97%
+858979: mip =     not found yet >=   3.690000000e+02        (385; 14)
+865335: mip =     not found yet >=   3.690000000e+02        (389; 14)
+875148: mip =     not found yet >=   3.690000000e+02        (390; 14)
#887970: obj =   3.711244036e+02 inf =   0.000e+00 (532) 91 85%
#892413: obj =   3.713368644e+02 inf =   0.000e+00 (1040) 42 92%
#892972: obj =   3.713368666e+02 inf =   8.882e-15 (0) 5 99%
+892972: mip =     not found yet >=   3.690000000e+02        (400; 15)
+898035: mip =     not found yet >=   3.690000000e+02        (401; 16)
#907102: obj =   3.835567549e+02 inf =   0.000e+00 (1320) 80 70%
#911954: obj =   3.840229829e+02 inf =   0.000e+00 (688) 45 97%
#912116: obj =   3.840555783e+02 inf =   3.753e-14 (0) 2 79%
+912116: mip =     not found yet >=   3.690000000e+02        (401; 16)
Time used: 992.5 secs.  Memory used: 19.6 Mb.
+919631: mip =     not found yet >=   3.690000000e+02        (404; 16)
+925979: mip =     not found yet >=   3.690000000e+02        (405; 17)
#939510: obj =   3.727184894e+02 inf =   0.000e+00 (812) 84 89%
#943302: obj =   3.730158613e+02 inf =   8.882e-15 (0) 36 93%
+943302: mip =     not found yet >=   3.690000000e+02        (407; 18)
+948538: mip =     not found yet >=   3.690000000e+02        (411; 19)
+958812: mip =     not found yet >=   3.690000000e+02        (411; 19)
+965270: mip =     not found yet >=   3.690000000e+02        (414; 19)
+972805: mip =     not found yet >=   3.690000000e+02        (417; 19)
Time used: 1056.4 secs.  Memory used: 19.8 Mb.
#981896: obj =   4.169103155e+02 inf =   0.000e+00 (2045) 85 87%
#983714: obj =   4.185051546e+02 inf =   1.421e-14 (0) 18 99%
+983714: mip =     not found yet >=   3.690000000e+02        (418; 19)
+996514: mip =     not found yet >=   3.690000000e+02        (440; 19)
+1004958: mip =     not found yet >=   3.690000000e+02        (441; 19)
+1010968: mip =     not found yet >=   3.690000000e+02        (445; 19)
+1017543: mip =     not found yet >=   3.690000000e+02        (488; 20)
+1022995: mip =     not found yet >=   3.690000000e+02        (490; 20)
#1032678: obj =   3.831443838e+02 inf =   0.000e+00 (1136) 86 80%
#1037551: obj =   3.832175726e+02 inf =   0.000e+00 (407) 46 93%
#1039818: obj =   3.836324661e+02 inf =   0.000e+00 (0) 21 91%
+1039818: mip =     not found yet >=   3.690000000e+02        (490; 20)
Time used: 1119.8 secs.  Memory used: 20.5 Mb.
#1049605: obj =   3.703060130e+02 inf =   0.000e+00 (2062) 87 82%
#1053098: obj =   3.703124971e+02 inf =   0.000e+00 (0) 33 92%
+1053098: mip =     not found yet >=   3.690000000e+02        (490; 21)
#1061756: obj =   3.823116895e+02 inf =   0.000e+00 (1340) 78 78%
#1066558: obj =   3.831603028e+02 inf =   0.000e+00 (1227) 44 91%
#1068979: obj =   3.831767394e+02 inf =   7.711e-18 (0) 22 90%
+1068979: mip =     not found yet >=   3.690000000e+02        (491; 21)
#1078781: obj =   3.860557549e+02 inf =   0.000e+00 (2133) 89 86%
#1083645: obj =   3.863218096e+02 inf =   0.000e+00 (323) 44 87%
 1085470: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 85%
Warning: numerical instability (dual simplex, phase II)
 1089534: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 11%
#1093794: obj =   3.790000000e+02 inf =   0.000e+00 (2639) 38 2%
Warning: numerical instability (dual simplex, phase II)
 1094266: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 25%
#1098497: obj =   3.790000000e+02 inf =   0.000e+00 (1533) 39 2%
#1102903: obj =   3.849144251e+02 inf =   6.495e-15 (682) 40 3%
Warning: numerical instability (dual simplex, phase II)
 1105869: sum =   0.000000000e+00 inf =   1.551e-18 (0) 28 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1106244: sum =   0.000000000e+00 inf =   8.567e-17 (0) 2 5%
Warning: numerical instability (dual simplex, phase II)
 1107935: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 8%
#1112077: obj =   3.800564103e+02 inf =   0.000e+00 (2891) 36 1%
Warning: numerical instability (dual simplex, phase II)
 1113125: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 7%
Warning: numerical instability (dual simplex, phase II)
 1114278: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1124105: mip =     not found yet >=   3.690000000e+02        (493; 21)
Time used: 1210.1 secs.  Memory used: 20.6 Mb.
#1134593: obj =   3.833417606e+02 inf =   0.000e+00 (895) 93 90%
#1137307: obj =   3.833473020e+02 inf =   3.203e-08 (0) 26 95%
+1137307: mip =     not found yet >=   3.690000000e+02        (494; 22)
+1143051: mip =     not found yet >=   3.690000000e+02        (494; 23)
+1151993: mip =     not found yet >=   3.690000000e+02        (495; 23)
+1158862: mip =     not found yet >=   3.690000000e+02        (496; 23)
#1172696: obj =   3.703293738e+02 inf =   0.000e+00 (535) 97 88%
 1173425: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 57%
Warning: numerical instability (dual simplex, phase II)
 1173815: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 6%
#1178125: obj =   3.637883357e+02 inf =   1.465e-14 (2796) 37 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1179765: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 4%
Warning: numerical instability (dual simplex, phase II)
 1182777: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1185180: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 6%
#1189770: obj =   3.690000000e+02 inf =   0.000e+00 (2656) 43 0%
Warning: numerical instability (dual simplex, phase II)
 1192879: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 22%
Warning: numerical instability (dual simplex, phase II)
 1194055: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 11%
#1198500: obj =   3.601978022e+02 inf =   0.000e+00 (2448) 40 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1206666: mip =     not found yet >=   3.690000000e+02        (514; 24)
Time used: 1295.8 secs.  Memory used: 20.9 Mb.
+1215714: mip =     not found yet >=   3.690000000e+02        (519; 25)
#1225024: obj =   3.741330756e+02 inf =   0.000e+00 (558) 85 83%
#1225596: obj =   3.741330704e+02 inf =   1.776e-15 (0) 5 100%
+1225596: mip =     not found yet >=   3.690000000e+02        (520; 25)
+1234684: mip =     not found yet >=   3.690000000e+02        (522; 25)
#1246392: obj =   3.704203948e+02 inf =   0.000e+00 (1348) 86 80%
#1249264: obj =   3.704341669e+02 inf =   7.115e-20 (0) 27 98%
+1249264: mip =     not found yet >=   3.690000000e+02        (535; 26)
+1254974: mip =     not found yet >=   3.690000000e+02        (536; 26)
#1264188: obj =   3.914210509e+02 inf =   0.000e+00 (1325) 81 78%
#1265333: obj =   3.914210526e+02 inf =   0.000e+00 (0) 11 100%
+1265333: mip =     not found yet >=   3.690000000e+02        (537; 26)
Time used: 1358.9 secs.  Memory used: 21.2 Mb.
+1271814: mip =     not found yet >=   3.690000000e+02        (540; 28)
#1282236: obj =   3.737497882e+02 inf =   0.000e+00 (1257) 89 82%
#1286386: obj =   3.739647753e+02 inf =   0.000e+00 (189) 40 87%
#1286717: obj =   3.741530483e+02 inf =   2.220e-16 (0) 3 100%
+1286717: mip =     not found yet >=   3.690000000e+02        (541; 28)
+1293101: mip =     not found yet >=   3.690000000e+02        (542; 28)
+1299597: mip =     not found yet >=   3.690000000e+02        (544; 28)
+1307151: mip =     not found yet >=   3.690000000e+02        (543; 29)
+1316036: mip =     not found yet >=   3.690000000e+02        (546; 29)
+1322318: mip =     not found yet >=   3.690000000e+02        (548; 30)
Time used: 1422.4 secs.  Memory used: 21.5 Mb.
#1332053: obj =   3.741017389e+02 inf =   0.000e+00 (778) 89 83%
#1332725: obj =   3.747380978e+02 inf =   6.661e-16 (0) 7 99%
+1332725: mip =     not found yet >=   3.690000000e+02        (549; 30)
+1338704: mip =     not found yet >=   3.690000000e+02        (550; 30)
+1343872: mip =     not found yet >=   3.690000000e+02        (552; 31)
+1351601: mip =     not found yet >=   3.690000000e+02        (552; 31)
+1361906: mip =     not found yet >=   3.690000000e+02        (558; 32)
#1372258: obj =   3.734385458e+02 inf =   0.000e+00 (435) 79 83%
#1372535: obj =   3.734385449e+02 inf =   2.776e-15 (0) 3 99%
+1372535: mip =     not found yet >=   3.690000000e+02        (562; 33)
+1382177: mip =     not found yet >=   3.690000000e+02        (565; 33)
Time used: 1486.1 secs.  Memory used: 21.9 Mb.
+1391426: mip =     not found yet >=   3.690000000e+02        (565; 34)
#1399951: obj =   3.984027885e+02 inf =   0.000e+00 (1881) 76 73%
#1404159: obj =   3.992907518e+02 inf =   0.000e+00 (1877) 38 83%
#1408418: obj =   3.993369024e+02 inf =   0.000e+00 (1385) 40 99%
#1409622: obj =   3.993635309e+02 inf =   2.859e-15 (0) 11 99%
+1409622: mip =     not found yet >=   3.690000000e+02        (566; 34)
+1415015: mip =     not found yet >=   3.690000000e+02        (568; 34)
#1425453: obj =   3.758775906e+02 inf =   0.000e+00 (1441) 85 82%
#1429934: obj =   3.778052228e+02 inf =   0.000e+00 (462) 41 95%
#1430234: obj =   3.778199849e+02 inf =   1.998e-15 (0) 3 98%
+1430234: mip =     not found yet >=   3.690000000e+02        (581; 35)
#1441241: obj =   3.699302615e+02 inf =   0.000e+00 (845) 81 85%
#1445324: obj =   3.703124976e+02 inf =   0.000e+00 (846) 38 93%
#1446202: obj =   3.703124971e+02 inf =   1.554e-15 (0) 9 100%
+1446202: mip =     not found yet >=   3.690000000e+02        (593; 36)
Time used: 1557.6 secs.  Memory used: 22.2 Mb.
#1455164: obj =   3.727974973e+02 inf =   0.000e+00 (504) 79 80%
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
#1482124: obj =   3.972592655e+02 inf =   0.000e+00 (146) 74 70%
#1482188: obj =   3.972592593e+02 inf =   0.000e+00 (0) 1 100%
+1482188: mip =     not found yet >=   3.690000000e+02        (599; 37)
+1489583: mip =     not found yet >=   3.690000000e+02        (600; 38)
#1498685: obj =   3.893269824e+02 inf =   0.000e+00 (1732) 82 84%
#1503211: obj =   3.902464188e+02 inf =   0.000e+00 (1329) 42 90%
#1505641: obj =   3.904134162e+02 inf =   9.761e-16 (0) 23 93%
+1505641: mip =     not found yet >=   3.690000000e+02        (601; 38)
Time used: 1621.5 secs.  Memory used: 22.5 Mb.
#1518419: obj =   3.699528740e+02 inf =   0.000e+00 (828) 81 80%
#1522630: obj =   3.703124971e+02 inf =   0.000e+00 (870) 40 85%
#1522981: obj =   3.703124971e+02 inf =   2.220e-16 (0) 4 99%
+1522981: mip =     not found yet >=   3.690000000e+02        (627; 40)
+1528854: mip =     not found yet >=   3.690000000e+02        (629; 40)
+1534147: mip =     not found yet >=   3.690000000e+02        (631; 41)
+1542303: mip =     not found yet >=   3.690000000e+02        (631; 41)
#1551452: obj =   3.937327070e+02 inf =   0.000e+00 (1448) 83 85%
#1556001: obj =   3.937456985e+02 inf =   0.000e+00 (1478) 42 94%
#1560168: obj =   3.942407892e+02 inf =   0.000e+00 (639) 39 94%
#1564185: obj =   3.948731655e+02 inf =   0.000e+00 (1934) 36 58%
#1568846: obj =   3.949833416e+02 inf =   0.000e+00 (678) 42 89%
#1573297: obj =   3.951518362e+02 inf =   0.000e+00 (792) 42 92%
#1576450: obj =   3.951813333e+02 inf =   1.110e-15 (0) 29 97%
+1576450: mip =     not found yet >=   3.690000000e+02        (632; 41)
Time used: 1698.7 secs.  Memory used: 22.8 Mb.
+1586826: mip =     not found yet >=   3.690000000e+02        (642; 42)
#1599992: obj =   3.777682200e+02 inf =   0.000e+00 (223) 93 84%
#1601973: obj =   3.781625138e+02 inf =   6.037e-15 (0) 18 90%
+1601973: mip =     not found yet >=   3.690000000e+02        (648; 42)
#1610929: obj =   3.700515819e+02 inf =   0.000e+00 (1504) 86 79%
#1615431: obj =   3.703854477e+02 inf =   0.000e+00 (706) 42 94%
#1615957: obj =   3.703854459e+02 inf =   0.000e+00 (0) 5 99%
+1615957: mip =     not found yet >=   3.690000000e+02        (648; 43)
+1624824: mip =     not found yet >=   3.690000000e+02        (650; 43)
+1631939: mip =     not found yet >=   3.690000000e+02        (651; 43)
#1640099: obj =   4.150000073e+02 inf =   0.000e+00 (2446) 71 61%
#1641159: obj =   4.150000000e+02 inf =   0.000e+00 (0) 10 100%
+1641159: mip =     not found yet >=   3.690000000e+02        (653; 43)
Time used: 1768.8 secs.  Memory used: 23.1 Mb.
+1646699: mip =     not found yet >=   3.690000000e+02        (654; 44)
+1651782: mip =     not found yet >=   3.690000000e+02        (655; 44)
