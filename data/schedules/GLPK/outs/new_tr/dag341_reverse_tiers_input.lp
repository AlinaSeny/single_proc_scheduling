GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag341_reverse_tiers_input.lp -o solutions/new_tr/dag341_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag341_reverse_tiers_input.lp'...
inputs/new_tr/order/dag341_reverse_tiers_input.lp:21089: warning: lower bound of variable 'm_60_60' redefined
inputs/new_tr/order/dag341_reverse_tiers_input.lp:21089: warning: upper bound of variable 'm_60_60' redefined
20017 rows, 7504 columns, 58519 non-zeros
7504 integer variables, 6439 of which are binary
28531 lines were read
GLPK Integer Optimizer 5.0
20017 rows, 7504 columns, 58519 non-zeros
7504 integer variables, 6439 of which are binary
Preprocessing...
935 hidden packing inequaliti(es) were detected
671 hidden covering inequaliti(es) were detected
2088 constraint coefficient(s) were reduced
12547 rows, 4539 columns, 35194 non-zeros
4539 integer variables, 4478 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.579e-01  max|aij| =  2.794e+00  ratio =  7.806e+00
EQ: min|aij| =  1.283e-01  max|aij| =  1.000e+00  ratio =  7.793e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 11503
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12547 rows, 4539 columns, 35194 non-zeros
      0: obj =   7.864320000e+05 inf =   1.295e+03 (731)
Perturbing LP to avoid stalling [199]...
   5093: obj =   1.334754613e+06 inf =   1.467e+00 (2) 45
   5264: obj =   1.330994396e+06 inf =   9.439e-07 (0) 2
Removing LP perturbation [6489]...
*  6489: obj =   1.032192000e+06 inf =   3.925e-13 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6489: mip =     not found yet >=              -inf        (1; 0)
+ 17310: mip =     not found yet >=   1.032192000e+06        (29; 6)
+ 23202: mip =     not found yet >=   1.032192000e+06        (31; 6)
# 34029: obj =   1.056519094e+06 inf =   0.000e+00 (533) 101 78%
# 39047: obj =   1.058412787e+06 inf =   0.000e+00 (340) 48 92%
# 39522: obj =   1.058484178e+06 inf =   0.000e+00 (0) 4 99%
+ 39522: mip =     not found yet >=   1.032192000e+06        (37; 7)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
+ 50382: mip =     not found yet >=   1.032192000e+06        (43; 8)
+ 57367: mip =     not found yet >=   1.032192000e+06        (46; 8)
+ 63852: mip =     not found yet >=   1.032192000e+06        (54; 9)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
# 73726: obj =   1.056529330e+06 inf =   0.000e+00 (1255) 142 75%
# 76294: obj =   1.058484178e+06 inf =   0.000e+00 (0) 23 93%
+ 76294: mip =     not found yet >=   1.032192000e+06        (54; 9)
Time used: 67.7 secs.  Memory used: 17.5 Mb.
# 88035: obj =   1.054823530e+06 inf =   0.000e+00 (804) 92 80%
# 90903: obj =   1.058484178e+06 inf =   0.000e+00 (0) 27 91%
+ 90903: mip =     not found yet >=   1.032192000e+06        (58; 10)
+ 97813: mip =     not found yet >=   1.032192000e+06        (60; 10)
+108848: mip =     not found yet >=   1.032192000e+06        (66; 11)
#120789: obj =   1.054726800e+06 inf =   0.000e+00 (666) 108 78%
#123596: obj =   1.058484178e+06 inf =   3.590e-11 (0) 26 89%
+123596: mip =     not found yet >=   1.032192000e+06        (68; 12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
#139360: obj =   1.058269068e+06 inf =   0.000e+00 (858) 95 80%
#140914: obj =   1.058484178e+06 inf =   0.000e+00 (0) 15 99%
+140914: mip =     not found yet >=   1.032192000e+06        (74; 13)
Time used: 129.6 secs.  Memory used: 18.4 Mb.
#152641: obj =   1.054338470e+06 inf =   0.000e+00 (547) 104 74%
#155255: obj =   1.058484178e+06 inf =   0.000e+00 (0) 26 87%
+155255: mip =     not found yet >=   1.032192000e+06        (81; 15)
+162229: mip =     not found yet >=   1.032192000e+06        (83; 15)
+173028: mip =     not found yet >=   1.032192000e+06        (86; 16)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
#186706: obj =   1.057249794e+06 inf =   0.000e+00 (336) 121 82%
#188810: obj =   1.058484178e+06 inf =   0.000e+00 (0) 20 80%
+188810: mip =     not found yet >=   1.032192000e+06        (95; 18)
#200624: obj =   1.057944673e+06 inf =   0.000e+00 (1362) 155 82%
#201793: obj =   1.059019602e+06 inf =   0.000e+00 (0) 11 99%
+201793: mip =     not found yet >=   1.032192000e+06        (100; 19)
#213691: obj =   1.057944661e+06 inf =   0.000e+00 (1487) 96 78%
#215006: obj =   1.058484178e+06 inf =   0.000e+00 (0) 12 98%
+215006: mip =     not found yet >=   1.032192000e+06        (104; 20)
Time used: 200.2 secs.  Memory used: 19.4 Mb.
+221731: mip =     not found yet >=   1.032192000e+06        (105; 20)
#237435: obj =   1.058412787e+06 inf =   0.000e+00 (442) 138 79%
#237784: obj =   1.058484178e+06 inf =   0.000e+00 (0) 3 99%
+237784: mip =     not found yet >=   1.032192000e+06        (111; 21)
+249605: mip =     not found yet >=   1.032192000e+06        (116; 26)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
+255414: mip =     not found yet >=   1.032192000e+06        (120; 26)
#265472: obj =   1.058412787e+06 inf =   0.000e+00 (579) 95 77%
#265668: obj =   1.058484178e+06 inf =   0.000e+00 (0) 2 99%
+265668: mip =     not found yet >=   1.032192000e+06        (120; 27)
+272334: mip =     not found yet >=   1.032192000e+06        (136; 34)
+281241: mip =     not found yet >=   1.032192000e+06        (138; 36)
Time used: 263.1 secs.  Memory used: 20.6 Mb.
+288585: mip =     not found yet >=   1.032192000e+06        (141; 39)
+298731: mip =     not found yet >=   1.032192000e+06        (142; 41)
+304687: mip =     not found yet >=   1.032192000e+06        (145; 41)
+310866: mip =     not found yet >=   1.032192000e+06        (152; 41)
#323725: obj =   1.060153388e+06 inf =   0.000e+00 (464) 93 81%
#324079: obj =   1.060242625e+06 inf =   0.000e+00 (0) 4 99%
+324079: mip =     not found yet >=   1.032192000e+06        (176; 45)
+335677: mip =     not found yet >=   1.032192000e+06        (178; 46)
+341506: mip =     not found yet >=   1.032192000e+06        (178; 46)
#352068: obj =   1.060294256e+06 inf =   0.000e+00 (620) 93 79%
#354323: obj =   1.061358563e+06 inf =   0.000e+00 (0) 22 95%
+354323: mip =     not found yet >=   1.032192000e+06        (180; 49)
Time used: 332.8 secs.  Memory used: 21.8 Mb.
+365327: mip =     not found yet >=   1.032192000e+06        (182; 50)
+372242: mip =     not found yet >=   1.032192000e+06        (184; 50)
#382799: obj =   1.058913752e+06 inf =   0.000e+00 (595) 153 75%
#383358: obj =   1.060456795e+06 inf =   0.000e+00 (0) 6 99%
+383358: mip =     not found yet >=   1.032192000e+06        (185; 51)
+391051: mip =     not found yet >=   1.032192000e+06        (189; 51)
+400828: mip =     not found yet >=   1.032192000e+06        (197; 52)
+410085: mip =     not found yet >=   1.032192000e+06        (200; 57)
+416339: mip =     not found yet >=   1.032192000e+06        (202; 57)
Time used: 393.0 secs.  Memory used: 22.8 Mb.
#429046: obj =   1.055616360e+06 inf =   0.000e+00 (248) 127 84%
#432846: obj =   1.062001073e+06 inf =   0.000e+00 (0) 36 93%
+432846: mip =     not found yet >=   1.032192000e+06        (205; 59)
#447435: obj =   1.054777812e+06 inf =   0.000e+00 (243) 164 78%
#449381: obj =   1.058484178e+06 inf =   0.000e+00 (0) 19 90%
+449381: mip =     not found yet >=   1.032192000e+06        (209; 60)
+462283: mip =     not found yet >=   1.032192000e+06        (221; 67)
+472372: mip =     not found yet >=   1.032192000e+06        (234; 73)
#486190: obj =   1.070701686e+06 inf =   0.000e+00 (301) 181 76%
#489168: obj =   1.071748963e+06 inf =   0.000e+00 (0) 28 93%
+489168: mip =     not found yet >=   1.032192000e+06        (252; 76)
Time used: 459.6 secs.  Memory used: 24.2 Mb.
+496011: mip =     not found yet >=   1.032192000e+06        (272; 84)
+503571: mip =     not found yet >=   1.032192000e+06        (281; 85)
#516733: obj =   1.072607494e+06 inf =   0.000e+00 (1252) 102 84%
#522181: obj =   1.072941151e+06 inf =   0.000e+00 (409) 53 89%
#522720: obj =   1.072953008e+06 inf =   0.000e+00 (0) 5 98%
+522720: mip =     not found yet >=   1.032192000e+06        (291; 89)
+530349: mip =     not found yet >=   1.032192000e+06        (311; 93)
+539905: mip =     not found yet >=   1.032192000e+06        (313; 101)
+545782: mip =     not found yet >=   1.032192000e+06        (335; 109)
+556702: mip =     not found yet >=   1.032192000e+06        (339; 112)
Time used: 520.4 secs.  Memory used: 26.6 Mb.
#568209: obj =   1.073389584e+06 inf =   0.000e+00 (110) 98 87%
#569204: obj =   1.073480639e+06 inf =   0.000e+00 (0) 9 94%
+569204: mip =     not found yet >=   1.032192000e+06        (345; 114)
#581580: obj =   1.069787373e+06 inf =   0.000e+00 (1404) 104 81%
#585568: obj =   1.070903898e+06 inf =   0.000e+00 (0) 37 88%
+585568: mip =     not found yet >=   1.032192000e+06        (349; 118)
+591853: mip =     not found yet >=   1.032192000e+06        (353; 123)
+599309: mip =     not found yet >=   1.032192000e+06        (358; 124)
#612273: obj =   1.071142837e+06 inf =   0.000e+00 (1115) 121 82%
#615000: obj =   1.071310115e+06 inf =   0.000e+00 (0) 26 87%
+615000: mip =     not found yet >=   1.032192000e+06        (367; 127)
+623806: mip =     not found yet >=   1.032192000e+06        (371; 130)
Time used: 582.8 secs.  Memory used: 27.9 Mb.
#636428: obj =   1.072751031e+06 inf =   0.000e+00 (1632) 97 85%
#638133: obj =   1.072751155e+06 inf =   0.000e+00 (0) 16 95%
+638133: mip =     not found yet >=   1.032192000e+06        (378; 134)
+649099: mip =     not found yet >=   1.032192000e+06        (383; 136)
+654940: mip =     not found yet >=   1.032192000e+06        (390; 137)
+659903: mip =     not found yet >=   1.032192000e+06        (395; 141)
#669525: obj =   1.066450371e+06 inf =   0.000e+00 (989) 254 77%
#670395: obj =   1.072550535e+06 inf =   0.000e+00 (0) 8 100%
+670395: mip =     not found yet >=   1.032192000e+06        (397; 141)
+681849: mip =     not found yet >=   1.032192000e+06        (405; 142)
+690661: mip =     not found yet >=   1.032192000e+06        (416; 145)
Time used: 647.1 secs.  Memory used: 29.4 Mb.
+697404: mip =     not found yet >=   1.032192000e+06        (422; 147)
+704527: mip =     not found yet >=   1.032192000e+06        (424; 148)
+713640: mip =     not found yet >=   1.032192000e+06        (435; 152)
+721017: mip =     not found yet >=   1.032192000e+06        (449; 155)
+733593: mip =     not found yet >=   1.032192000e+06        (463; 159)
+741573: mip =     not found yet >=   1.032192000e+06        (473; 162)
+755147: mip =     not found yet >=   1.032192000e+06        (485; 167)
Time used: 707.2 secs.  Memory used: 31.9 Mb.
+760947: mip =     not found yet >=   1.032192000e+06        (507; 175)
+766342: mip =     not found yet >=   1.032192000e+06        (508; 175)
+772591: mip =     not found yet >=   1.032192000e+06        (513; 175)
+779220: mip =     not found yet >=   1.032192000e+06        (514; 179)
#789301: obj =   1.058070723e+06 inf =   0.000e+00 (1233) 186 71%
#793993: obj =   1.059019602e+06 inf =   0.000e+00 (0) 45 87%
+793993: mip =     not found yet >=   1.032192000e+06        (525; 180)
+800445: mip =     not found yet >=   1.032192000e+06        (531; 181)
#810679: obj =   1.066029539e+06 inf =   0.000e+00 (478) 131 64%
#812492: obj =   1.068370015e+06 inf =   3.319e-15 (0) 18 97%
+812492: mip =     not found yet >=   1.032192000e+06        (536; 183)
+817577: mip =     not found yet >=   1.032192000e+06        (540; 184)
#828220: obj =   1.066329611e+06 inf =   0.000e+00 (639) 104 77%
#830484: obj =   1.067532528e+06 inf =   7.105e-15 (0) 21 95%
+830484: mip =     not found yet >=   1.032192000e+06        (541; 184)
Time used: 776.5 secs.  Memory used: 33.3 Mb.
#844426: obj =   1.067945741e+06 inf =   0.000e+00 (331) 97 83%
#845145: obj =   1.068816104e+06 inf =   1.631e-13 (0) 7 97%
+845145: mip =     not found yet >=   1.032192000e+06        (548; 185)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 9.71e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
+848372: mip =     not found yet >=   1.032192000e+06        (549; 185)
+859246: mip =     not found yet >=   1.032192000e+06        (556; 187)
+863458: mip =     not found yet >=   1.032192000e+06        (562; 187)
#874183: obj =   1.064235718e+06 inf =   0.000e+00 (407) 95 80%
#875645: obj =   1.064519771e+06 inf =   0.000e+00 (0) 13 99%
+875645: mip =     not found yet >=   1.032192000e+06        (562; 191)
+882475: mip =     not found yet >=   1.032192000e+06        (565; 191)
#896573: obj =   1.069916428e+06 inf =   0.000e+00 (532) 131 74%
#899630: obj =   1.072376320e+06 inf =   4.752e-15 (0) 40 86%
+899630: mip =     not found yet >=   1.032192000e+06        (576; 194)
Time used: 844.7 secs.  Memory used: 34.3 Mb.
+905605: mip =     not found yet >=   1.032192000e+06        (579; 195)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
+918081: mip =     not found yet >=   1.032192000e+06        (593; 198)
+923385: mip =     not found yet >=   1.032192000e+06        (599; 199)
+934102: mip =     not found yet >=   1.032192000e+06        (613; 203)
+942108: mip =     not found yet >=   1.032192000e+06        (623; 207)
+956971: mip =     not found yet >=   1.032192000e+06        (638; 210)
+970549: mip =     not found yet >=   1.032192000e+06        (644; 215)
Time used: 911.4 secs.  Memory used: 36.5 Mb.
+977543: mip =     not found yet >=   1.032192000e+06        (649; 216)
#988028: obj =   1.053455497e+06 inf =   0.000e+00 (402) 138 66%
#992044: obj =   1.058484178e+06 inf =   0.000e+00 (0) 37 90%
+992044: mip =     not found yet >=   1.032192000e+06        (651; 217)
+1007519: mip =     not found yet >=   1.032192000e+06        (654; 218)
+1013519: mip =     not found yet >=   1.032192000e+06        (664; 219)
+1025812: mip =     not found yet >=   1.032192000e+06        (670; 222)
+1032539: mip =     not found yet >=   1.032192000e+06        (675; 225)
#1042172: obj =   1.087798289e+06 inf =   0.000e+00 (1586) 91 80%
#1043434: obj =   1.087904781e+06 inf =   2.274e-13 (0) 12 99%
+1043434: mip =     not found yet >=   1.032192000e+06        (675; 225)
Time used: 979.9 secs.  Memory used: 37.7 Mb.
+1053332: mip =     not found yet >=   1.032192000e+06        (685; 230)
#1061845: obj =   1.071840489e+06 inf =   0.000e+00 (1168) 94 76%
#1064690: obj =   1.079633182e+06 inf =   0.000e+00 (0) 27 99%
+1064690: mip =     not found yet >=   1.032192000e+06        (685; 230)
+1073962: mip =     not found yet >=   1.032192000e+06        (686; 230)
+1080096: mip =     not found yet >=   1.032192000e+06        (691; 232)
#1091043: obj =   1.067188164e+06 inf =   0.000e+00 (823) 106 79%
#1092741: obj =   1.067517396e+06 inf =   3.109e-14 (0) 16 90%
+1092741: mip =     not found yet >=   1.032192000e+06        (691; 232)
+1104439: mip =     not found yet >=   1.032192000e+06        (699; 240)
Time used: 1041.0 secs.  Memory used: 38.5 Mb.
#1117738: obj =   1.132744784e+06 inf =   0.000e+00 (764) 103 75%
#1118122: obj =   1.132744784e+06 inf =   0.000e+00 (0) 3 99%
+1118122: mip =     not found yet >=   1.032192000e+06        (701; 240)
+1127505: mip =     not found yet >=   1.032192000e+06        (704; 242)
+1132966: mip =     not found yet >=   1.032192000e+06        (705; 244)
+1141065: mip =     not found yet >=   1.032192000e+06        (704; 246)
+1147448: mip =     not found yet >=   1.032192000e+06        (713; 247)
+1152452: mip =     not found yet >=   1.032192000e+06        (715; 249)
+1159685: mip =     not found yet >=   1.032192000e+06        (716; 249)
+1165066: mip =     not found yet >=   1.032192000e+06        (725; 251)
+1170530: mip =     not found yet >=   1.032192000e+06        (742; 255)
Time used: 1101.0 secs.  Memory used: 40.2 Mb.
+1181611: mip =     not found yet >=   1.032192000e+06        (752; 257)
#1194080: obj =   1.137193832e+06 inf =   0.000e+00 (1040) 97 73%
#1196926: obj =   1.137210924e+06 inf =   5.002e-12 (0) 26 99%
+1196926: mip =     not found yet >=   1.032192000e+06        (760; 260)
#1210723: obj =   1.137188314e+06 inf =   0.000e+00 (673) 95 70%
#1215737: obj =   1.137204656e+06 inf =   0.000e+00 (959) 46 97%
#1217143: obj =   1.137204762e+06 inf =   9.205e-18 (0) 14 99%
+1217143: mip =     not found yet >=   1.032192000e+06        (763; 265)
+1222474: mip =     not found yet >=   1.032192000e+06        (770; 266)
#1237190: obj =   1.137204871e+06 inf =   0.000e+00 (1004) 115 79%
#1238609: obj =   1.137205073e+06 inf =   9.407e-16 (0) 13 99%
+1238609: mip =     not found yet >=   1.032192000e+06        (780; 267)
Time used: 1167.9 secs.  Memory used: 41.5 Mb.
#1253297: obj =   1.137187070e+06 inf =   0.000e+00 (924) 92 73%
#1258216: obj =   1.137203043e+06 inf =   0.000e+00 (1343) 46 95%
#1260744: obj =   1.137205613e+06 inf =   1.605e-17 (0) 24 98%
+1260744: mip =     not found yet >=   1.032192000e+06        (786; 273)
#1270950: obj =   1.137181471e+06 inf =   0.000e+00 (560) 97 76%
#1275246: obj =   1.137205613e+06 inf =   1.128e-17 (0) 41 95%
+1275246: mip =     not found yet >=   1.032192000e+06        (787; 274)
+1280901: mip =     not found yet >=   1.032192000e+06        (800; 279)
#1292309: obj =   1.069296594e+06 inf =   0.000e+00 (1160) 140 75%
#1295960: obj =   1.070148755e+06 inf =   3.331e-16 (0) 33 88%
+1295960: mip =     not found yet >=   1.032192000e+06        (803; 286)
Time used: 1228.2 secs.  Memory used: 43.2 Mb.
#1309667: obj =   1.136049898e+06 inf =   0.000e+00 (26) 100 79%
#1309710: obj =   1.136049898e+06 inf =   2.160e-12 (0) 100%
+1309710: mip =     not found yet >=   1.032192000e+06        (803; 287)
#1322413: obj =   1.137188002e+06 inf =   0.000e+00 (1096) 99 82%
#1327406: obj =   1.137205185e+06 inf =   3.700e-17 (0) 47 97%
+1327406: mip =     not found yet >=   1.032192000e+06        (816; 289)
#1338165: obj =   1.137205020e+06 inf =   0.000e+00 (914) 90 88%
#1340945: obj =   1.137205185e+06 inf =   3.553e-15 (0) 26 99%
+1340945: mip =     not found yet >=   1.032192000e+06        (817; 290)
#1352585: obj =   1.068961894e+06 inf =   0.000e+00 (602) 83 67%
#1354696: obj =   1.071236611e+06 inf =   4.496e-14 (0) 20 98%
+1354696: mip =     not found yet >=   1.032192000e+06        (826; 291)
+1363015: mip =     not found yet >=   1.032192000e+06        (842; 294)
Time used: 1290.7 secs.  Memory used: 44.3 Mb.
+1372894: mip =     not found yet >=   1.032192000e+06        (847; 295)
+1379347: mip =     not found yet >=   1.032192000e+06        (848; 295)
+1394753: mip =     not found yet >=   1.032192000e+06        (861; 298)
+1403796: mip =     not found yet >=   1.032192000e+06        (865; 299)
+1409401: mip =     not found yet >=   1.032192000e+06        (864; 303)
+1418063: mip =     not found yet >=   1.032192000e+06        (879; 304)
+1427562: mip =     not found yet >=   1.032192000e+06        (880; 304)
Time used: 1351.0 secs.  Memory used: 46.0 Mb.
+1433824: mip =     not found yet >=   1.032192000e+06        (903; 311)
+1434676: >>>>>   1.441792000e+06 >=   1.032192000e+06  28.4% (927; 311)
+1444595: mip =   1.441792000e+06 >=   1.032192000e+06  28.4% (853; 463)
+1454408: mip =   1.441792000e+06 >=   1.032192000e+06  28.4% (855; 467)
#1464951: obj =   1.073311803e+06 inf =   0.000e+00 (238) 87 83%
#1465169: obj =   1.073382408e+06 inf =   1.066e-14 (0) 2 98%
+1465169: mip =   1.441792000e+06 >=   1.032192000e+06  28.4% (860; 468)
+1471708: mip =   1.441792000e+06 >=   1.032192000e+06  28.4% (863; 468)
+1478002: >>>>>   1.392640000e+06 >=   1.032192000e+06  25.9% (908; 468)
+1483298: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (888; 513)
+1496950: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (891; 517)
Time used: 1415.3 secs.  Memory used: 46.7 Mb.
+1505105: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (898; 519)
#1517795: obj =   1.085930748e+06 inf =   0.000e+00 (865) 150 71%
#1523129: obj =   1.087459763e+06 inf =   0.000e+00 (737) 49 88%
#1528388: obj =   1.088104924e+06 inf =   0.000e+00 (568) 51 91%
#1529453: obj =   1.088149612e+06 inf =   1.045e-16 (0) 10 98%
+1529453: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (902; 520)
+1535943: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (909; 521)
#1546919: obj =   1.046180253e+06 inf =   0.000e+00 (18) 82 90%
#1546947: obj =   1.046180253e+06 inf =   0.000e+00 (0) 100%
+1546947: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (912; 526)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
+1553226: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (915; 526)
Time used: 1477.6 secs.  Memory used: 47.5 Mb.
+1562747: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (916; 527)
+1568011: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (919; 528)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.88e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
+1571985: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (920; 528)
+1577637: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (926; 530)
+1586922: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (930; 533)
+1592555: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (933; 534)
+1605237: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (942; 537)
+1610768: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (960; 541)
#1620840: obj =   1.064333162e+06 inf =   0.000e+00 (725) 100 78%
#1625301: obj =   1.071910154e+06 inf =   0.000e+00 (531) 45 81%
#1626326: obj =   1.074156736e+06 inf =   3.553e-14 (0) 10 98%
+1626326: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (965; 542)
Time used: 1547.7 secs.  Memory used: 49.4 Mb.
#1640412: obj =   1.101692269e+06 inf =   0.000e+00 (1375) 90 74%
#1645285: obj =   1.105456406e+06 inf =   0.000e+00 (871) 51 84%
#1650297: obj =   1.111606109e+06 inf =   0.000e+00 (866) 44 73%
#1653134: obj =   1.125416276e+06 inf =   0.000e+00 (0) 26 98%
+1653134: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (967; 543)
#1667874: obj =   1.136195762e+06 inf =   0.000e+00 (350) 107 78%
#1668879: obj =   1.136996554e+06 inf =   0.000e+00 (0) 9 98%
+1668879: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (968; 544)
+1675226: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (974; 544)
+1687063: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (981; 547)
Time used: 1607.7 secs.  Memory used: 50.4 Mb.
#1698928: obj =   1.079452393e+06 inf =   0.000e+00 (809) 86 67%
#1703938: obj =   1.080810328e+06 inf =   0.000e+00 (0) 46 91%
+1703938: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (993; 551)
+1709340: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (995; 551)
+1716596: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1009; 552)
#1729411: obj =   1.066290953e+06 inf =   0.000e+00 (711) 113 83%
#1734289: obj =   1.066422431e+06 inf =   0.000e+00 (563) 45 89%
#1737108: obj =   1.067649686e+06 inf =   1.495e-12 (0) 26 95%
+1737108: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1013; 561)
+1743135: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1034; 566)
+1754805: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1059; 569)
Time used: 1672.2 secs.  Memory used: 52.4 Mb.
+1766453: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1060; 570)
#1779546: obj =   1.068169403e+06 inf =   0.000e+00 (875) 84 74%
#1782707: obj =   1.071236611e+06 inf =   0.000e+00 (0) 30 95%
+1782707: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1074; 573)
+1790710: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1078; 581)
#1804757: obj =   1.162004740e+06 inf =   0.000e+00 (1929) 89 80%
#1809140: obj =   1.168944493e+06 inf =   0.000e+00 (808) 41 99%
#1810213: obj =   1.170750526e+06 inf =   1.137e-13 (0) 10 99%
+1810213: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1086; 584)
+1816163: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1091; 585)
Time used: 1735.0 secs.  Memory used: 53.8 Mb.
+1827524: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1096; 586)
+1836190: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1098; 586)
#1845920: obj =   1.080136587e+06 inf =   0.000e+00 (940) 84 81%
#1850366: obj =   1.083459099e+06 inf =   0.000e+00 (922) 48 78%
#1852185: obj =   1.086513829e+06 inf =   3.837e-13 (0) 17 99%
+1852185: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1097; 589)
+1858727: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1098; 589)
+1869529: mip =   1.392640000e+06 >=   1.032192000e+06  25.9% (1103; 593)
