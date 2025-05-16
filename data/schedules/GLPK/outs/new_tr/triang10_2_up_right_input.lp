GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_2_up_right_input.lp -o solutions/new_tr/triang10_2_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_2_up_right_input.lp'...
inputs/new_tr/order/triang10_2_up_right_input.lp:17209: warning: lower bound of variable 'm_54_54' redefined
inputs/new_tr/order/triang10_2_up_right_input.lp:17209: warning: upper bound of variable 'm_54_54' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.317e-01  max|aij| =  3.015e+00  ratio =  9.088e+00
EQ: min|aij| =  1.192e-01  max|aij| =  1.000e+00  ratio =  8.387e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.850000000e+02 inf =   9.790e+02 (525)
Perturbing LP to avoid stalling [261]...
   2561: obj =   5.077475409e+02 inf =   5.225e-08 (0) 22
Removing LP perturbation [4244]...
*  4244: obj =   3.290000000e+02 inf =   4.764e-13 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4244: mip =     not found yet >=              -inf        (1; 0)
# 14571: obj =   3.752003428e+02 inf =   0.000e+00 (21) 77 83%
# 14603: obj =   3.752003410e+02 inf =   0.000e+00 (0) 1 100%
+ 14603: mip =     not found yet >=   3.290000000e+02        (40; 2)
+ 24660: mip =     not found yet >=   3.290000000e+02        (64; 3)
+ 32886: mip =     not found yet >=   3.290000000e+02        (101; 9)
# 45914: obj =   4.183001111e+02 inf =   0.000e+00 (468) 93 83%
# 48158: obj =   4.407581732e+02 inf =   0.000e+00 (1026) 22 91%
+ 48158: mip =     not found yet >=   3.290000000e+02        (95; 18)
+ 53314: mip =     not found yet >=   3.290000000e+02        (116; 21)
+ 62699: mip =     not found yet >=   3.290000000e+02        (119; 21)
Time used: 60.9 secs.  Memory used: 15.3 Mb.
+ 69328: mip =     not found yet >=   3.290000000e+02        (139; 21)
+ 69792: >>>>>   4.110000000e+02 >=   3.290000000e+02  20.0% (163; 21)
+ 76175: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (141; 70)
+ 82378: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (143; 70)
+ 92340: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (152; 74)
#100889: obj =   3.519999999e+02 inf =   0.000e+00 (695) 90 83%
#101165: obj =   3.520000000e+02 inf =   0.000e+00 (0) 2 100%
+101165: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (153; 74)
+108995: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (154; 74)
+116567: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (155; 74)
+125661: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (170; 88)
Time used: 121.0 secs.  Memory used: 16.0 Mb.
#135729: obj =   3.419999983e+02 inf =   0.000e+00 (244) 88 83%
#135910: obj =   3.420000000e+02 inf =   0.000e+00 (0) 2 99%
+135910: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (173; 89)
+141683: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (220; 104)
+148025: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (221; 107)
+157131: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (221; 109)
+163733: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (231; 112)
+171250: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (231; 113)
#186259: obj =   3.535131346e+02 inf =   0.000e+00 (1086) 111 57%
Warning: numerical instability (dual simplex, phase II)
 186721: sum =   0.000000000e+00 inf =   4.152e-08 (0) 3 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 187342: sum =   0.000000000e+00 inf =   2.131e-24 (0) 6 12%
Warning: numerical instability (dual simplex, phase II)
 189697: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 5%
Warning: numerical instability (dual simplex, phase II)
#192523: obj =   3.536746725e+02 inf =   5.417e-08 (0) 26 3%
+192523: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (235; 114)
Time used: 181.0 secs.  Memory used: 16.8 Mb.
+201563: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (263; 121)
+208535: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (274; 123)
+217922: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (275; 123)
+224154: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (276; 123)
+232513: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (279; 126)
+240469: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (296; 127)
+249145: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (305; 129)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 266762: sum =   0.000000000e+00 inf =   0.000e+00 (0) 116 64%
 267004: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+271466: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (310; 129)
Time used: 245.0 secs.  Memory used: 17.8 Mb.
+280414: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (318; 131)
+289683: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (338; 132)
#301922: obj =   3.337815605e+02 inf =   0.000e+00 (1049) 105 87%
#303869: obj =   3.337967184e+02 inf =   1.110e-15 (0) 19 95%
+303869: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (353; 135)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#322416: obj =   3.389195046e+02 inf =   9.245e-07 (95) 118 23%
#322486: obj =   3.389195099e+02 inf =   1.411e-06 (0) 1 4%
+322486: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (356; 135)
+332844: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (359; 135)
+339018: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (368; 141)
Time used: 305.2 secs.  Memory used: 18.8 Mb.
+345412: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (374; 144)
+351345: mip =   4.110000000e+02 >=   3.290000000e+02  20.0% (388; 146)
+352212: >>>>>   3.730000000e+02 >=   3.290000000e+02  11.8% (415; 146)
+365117: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (275; 445)
+372747: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (277; 445)
+378611: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (274; 450)
+384842: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (277; 456)
+390421: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (279; 457)
+396922: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (292; 459)
+403483: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (308; 463)
+411880: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (327; 467)
+418601: mip =   3.730000000e+02 >=   3.290000000e+02  11.8% (332; 469)
Time used: 366.2 secs.  Memory used: 19.2 Mb.
+423392: >>>>>   3.720000000e+02 >=   3.290000000e+02  11.6% (356; 470)
+431684: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (359; 488)
+439267: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (363; 493)
+455972: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (387; 498)
+467091: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (407; 504)
+477513: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (409; 504)
+494641: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (411; 507)
+501237: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (411; 508)
Time used: 432.0 secs.  Memory used: 20.8 Mb.
+508599: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (414; 508)
+515180: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (423; 515)
+522897: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (435; 519)
+532269: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (440; 521)
+539007: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (441; 521)
+549779: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (465; 525)
+558854: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (469; 525)
+566067: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (471; 529)
+574532: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (473; 529)
Time used: 492.8 secs.  Memory used: 22.3 Mb.
+586490: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (476; 530)
+592847: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (476; 535)
+599789: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (488; 537)
+609063: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (486; 544)
#626614: obj =   3.608444073e+02 inf =   0.000e+00 (426) 119 87%
#628520: obj =   3.609088950e+02 inf =   2.548e-20 (0) 17 83%
+628520: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (493; 545)
Warning: numerical instability (dual simplex, phase II)
#642000: obj =   3.586070053e+02 inf =   6.956e-18 (566) 122 70%
Warning: numerical instability (dual simplex, phase II)
 642525: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 16%
Warning: numerical instability (dual simplex, phase II)
 643827: sum =   0.000000000e+00 inf =   1.221e-15 (0) 11 7%
Warning: numerical instability (dual simplex, phase II)
 646159: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 26%
Warning: numerical instability (dual simplex, phase II)
 647481: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 4%
Warning: numerical instability (dual simplex, phase II)
 648719: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 16%
Warning: numerical instability (dual simplex, phase II)
 652722: sum =   0.000000000e+00 inf =   7.772e-08 (0) 36 4%
Warning: numerical instability (dual simplex, phase II)
 653283: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 5%
Warning: numerical instability (dual simplex, phase II)
 653688: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+659158: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (492; 546)
Time used: 554.2 secs.  Memory used: 22.9 Mb.
+666341: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (494; 551)
+676783: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (501; 555)
+686844: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (505; 556)
+693184: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (503; 562)
+700748: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (507; 562)
+707152: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (530; 562)
+718269: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (531; 562)
+725421: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (543; 566)
+731495: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (546; 570)
#742777: obj =   3.359265779e+02 inf =   0.000e+00 (768) 100 64%
#748142: obj =   3.361166637e+02 inf =   0.000e+00 (0) 51 83%
+748142: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (546; 570)
Time used: 628.6 secs.  Memory used: 23.7 Mb.
#759209: obj =   3.409904488e+02 inf =   0.000e+00 (1261) 102 83%
#760431: obj =   3.410142186e+02 inf =   5.204e-18 (0) 11 98%
+760431: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (546; 570)
+766717: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (551; 573)
+776001: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (565; 586)
+784929: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (570; 588)
+797103: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (581; 589)
+808228: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (584; 590)
+817565: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (582; 593)
Time used: 692.0 secs.  Memory used: 24.6 Mb.
+827636: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (583; 594)
+839291: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (587; 596)
+849327: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (588; 599)
+855176: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (589; 600)
+866133: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (590; 603)
+872601: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (590; 603)
+882180: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (594; 604)
+892405: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (601; 606)
Time used: 752.8 secs.  Memory used: 25.2 Mb.
+901485: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (609; 609)
+907539: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (618; 609)
+914141: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (637; 616)
+926897: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (660; 625)
+934820: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (679; 633)
+943485: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (690; 636)
+952292: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (702; 637)
+961549: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (708; 640)
Time used: 813.0 secs.  Memory used: 27.6 Mb.
+968867: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (716; 642)
+976324: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (729; 643)
+982819: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (740; 644)
+991215: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (740; 645)
#1002815: obj =   3.347657015e+02 inf =   0.000e+00 (839) 106 78%
 1008485: sum =   0.000000000e+00 inf =   0.000e+00 (0) 53 81%
Warning: numerical instability (dual simplex, phase II)
 1014616: sum =   0.000000000e+00 inf =   6.418e-07 (0) 54 21%
Warning: numerical instability (dual simplex, phase II)
 1015030: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1016303: sum =   0.000000000e+00 inf =   9.799e-18 (0) 11 4%
Warning: numerical instability (dual simplex, phase II)
 1022460: sum =   0.000000000e+00 inf =   0.000e+00 (0) 53 15%
Warning: numerical instability (dual simplex, phase II)
 1026419: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 9%
Warning: numerical instability (dual simplex, phase II)
 1027425: sum =   0.000000000e+00 inf =   3.422e-18 (0) 9 4%
Warning: numerical instability (dual simplex, phase II)
 1028844: sum =   0.000000000e+00 inf =   1.355e-19 (0) 12 30%
Warning: numerical instability (dual simplex, phase II)
 1029241: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 38%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1033223: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (742; 645)
+1047560: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (749; 653)
Time used: 878.2 secs.  Memory used: 28.3 Mb.
+1054988: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (753; 656)
+1063141: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (759; 657)
+1069090: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (762; 660)
+1079112: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (768; 661)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1091652: obj =   3.260188229e+02 inf =   9.613e-17 (1526) 182 35%
Warning: numerical instability (dual simplex, phase II)
 1094346: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 6%
Warning: numerical instability (dual simplex, phase II)
 1100032: sum =   0.000000000e+00 inf =   0.000e+00 (0) 52 4%
Warning: numerical instability (dual simplex, phase II)
 1105629: sum =   0.000000000e+00 inf =   2.776e-17 (0) 76 9%
 1105963: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
#1111976: obj =   3.289932456e+02 inf =   0.000e+00 (1714) 54 3%
Warning: numerical instability (dual simplex, phase II)
 1112662: sum =   0.000000000e+00 inf =   3.869e-17 (0) 6 1%
Warning: numerical instability (dual simplex, phase II)
 1115346: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 1%
Warning: numerical instability (dual simplex, phase II)
 1119503: sum =   0.000000000e+00 inf =   4.447e-21 (0) 58 3%
#1120824: obj =   3.290750065e+02 inf =   0.000e+00 (0) 12 53%
+1120824: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (768; 667)
Time used: 939.5 secs.  Memory used: 28.8 Mb.
+1131949: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (774; 670)
+1146156: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (778; 671)
+1153844: mip =   3.720000000e+02 >=   3.290000000e+02  11.6% (777; 672)
+1158276: >>>>>   3.610000000e+02 >=   3.290000000e+02   8.9% (823; 676)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1171265: obj =   3.269421688e+02 inf =   5.555e-05 (979) 113 25%
Warning: numerical instability (dual simplex, phase II)
 1171808: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 14%
Warning: numerical instability (dual simplex, phase II)
 1174301: sum =   0.000000000e+00 inf =   4.726e-20 (0) 21 3%
Warning: numerical instability (dual simplex, phase II)
 1180144: sum =   0.000000000e+00 inf =   0.000e+00 (0) 52 34%
Warning: numerical instability (dual simplex, phase II)
 1184918: sum =   0.000000000e+00 inf =   0.000e+00 (0) 49 12%
#1185861: obj =   3.297527067e+02 inf =   3.102e-08 (0) 9 45%
+1185861: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (485; 1362)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1199251: obj =   3.279822845e+02 inf =   0.000e+00 (1252) 126 34%
Warning: numerical instability (dual simplex, phase II)
 1206369: sum =   1.033445396e-03 inf =   1.033e-03 (2) 64 11%
 1206418: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 10%
Warning: numerical instability (dual simplex, phase II)
 1209114: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 1%
Warning: numerical instability (dual simplex, phase II)
 1210538: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 14%
Warning: numerical instability (dual simplex, phase II)
 1215304: sum =   0.000000000e+00 inf =   1.413e-08 (0) 46 9%
Warning: numerical instability (dual simplex, phase II)
 1216211: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 26%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1217981: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (487; 1363)
Time used: 1017.0 secs.  Memory used: 29.7 Mb.
+1228050: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (488; 1365)
+1238583: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (487; 1367)
#1255782: obj =   3.291414127e+02 inf =   0.000e+00 (1424) 120 61%
Warning: numerical instability (dual simplex, phase II)
 1257057: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 5%
Warning: numerical instability (dual simplex, phase II)
 1261370: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 15%
Warning: numerical instability (dual simplex, phase II)
 1262295: sum =   0.000000000e+00 inf =   1.080e-18 (0) 8 16%
Warning: numerical instability (dual simplex, phase II)
 1262646: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 37%
Warning: numerical instability (dual simplex, phase II)
 1263341: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 16%
#1269778: obj =   3.305073294e+02 inf =   3.143e-15 (842) 59 19%
Warning: numerical instability (dual simplex, phase II)
 1271378: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 41%
#1271582: obj =   3.305702508e+02 inf =   0.000e+00 (0) 2 20%
+1271582: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (490; 1372)
+1278071: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (491; 1372)
+1284571: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (490; 1373)
+1290995: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (498; 1380)
Time used: 1080.2 secs.  Memory used: 29.7 Mb.
+1297659: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (498; 1384)
+1306432: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (502; 1384)
+1314057: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (501; 1388)
+1320296: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (501; 1396)
+1328153: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (497; 1403)
+1335398: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (498; 1411)
+1343191: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (498; 1427)
+1352735: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (499; 1433)
+1361427: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (499; 1433)
+1367929: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (500; 1436)
Time used: 1143.4 secs.  Memory used: 29.7 Mb.
+1374034: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (499; 1439)
+1382250: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (494; 1446)
+1392326: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (499; 1449)
+1401057: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (500; 1449)
+1409296: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (507; 1451)
+1418089: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (506; 1452)
+1424538: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (507; 1457)
+1430258: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (507; 1463)
+1436628: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (507; 1464)
+1446770: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (499; 1477)
Time used: 1206.8 secs.  Memory used: 29.7 Mb.
+1454687: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (498; 1479)
+1465705: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (526; 1483)
+1472765: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (532; 1483)
+1478914: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (530; 1488)
+1488193: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (547; 1489)
+1495148: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (546; 1497)
#1504977: obj =   3.395671426e+02 inf =   0.000e+00 (1077) 135 63%
#1509947: obj =   3.412476399e+02 inf =   0.000e+00 (1697) 47 88%
#1515107: obj =   3.413458674e+02 inf =   0.000e+00 (191) 49 92%
 1520151: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 85%
#1520784: obj =   3.414112055e+02 inf =   0.000e+00 (0) 6 83%
+1520784: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (547; 1498)
Time used: 1279.1 secs.  Memory used: 29.7 Mb.
+1527225: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (546; 1507)
+1538162: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (547; 1512)
+1543629: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (578; 1521)
+1549427: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (615; 1550)
+1556163: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (619; 1550)
+1563438: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (626; 1563)
+1572034: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (626; 1563)
+1581474: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (637; 1568)
+1588162: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (635; 1578)
Time used: 1339.5 secs.  Memory used: 29.8 Mb.
+1596870: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (635; 1589)
+1606080: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (638; 1593)
+1615056: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (636; 1598)
+1621488: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (634; 1605)
+1627952: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (633; 1609)
+1633500: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (633; 1614)
+1641332: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (630; 1624)
+1649229: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (630; 1624)
+1658117: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (632; 1626)
+1667088: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (633; 1630)
Time used: 1402.8 secs.  Memory used: 30.1 Mb.
+1675700: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (631; 1634)
+1684438: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (641; 1645)
+1694859: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (641; 1652)
+1703122: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (640; 1654)
+1710248: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (643; 1662)
+1717972: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (641; 1669)
+1724223: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (640; 1672)
+1730636: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (648; 1681)
+1740843: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (642; 1693)
Time used: 1466.5 secs.  Memory used: 30.3 Mb.
+1750845: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (643; 1693)
+1756461: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (648; 1695)
+1762642: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (653; 1698)
+1769724: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (652; 1707)
+1777266: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (651; 1719)
+1783807: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (659; 1722)
+1792691: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (663; 1724)
+1798880: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (664; 1725)
+1805121: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (670; 1732)
+1812166: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (667; 1739)
Time used: 1528.0 secs.  Memory used: 30.6 Mb.
+1818633: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (677; 1741)
+1825806: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (680; 1743)
+1836755: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (680; 1743)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1856700: obj =   3.262932297e+02 inf =   5.551e-17 (1336) 145 37%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1860735: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (694; 1750)
+1869022: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (695; 1751)
+1875316: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (698; 1752)
+1882151: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (696; 1762)
+1890398: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (700; 1763)
Time used: 1590.6 secs.  Memory used: 30.9 Mb.
+1897435: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (703; 1765)
+1904127: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (704; 1767)
+1910369: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (711; 1769)
+1917771: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (712; 1773)
+1926852: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (716; 1776)
+1936677: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (722; 1778)
+1945204: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (722; 1780)
+1958135: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (728; 1783)
+1965580: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (728; 1783)
Time used: 1653.2 secs.  Memory used: 31.2 Mb.
+1976395: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (734; 1785)
+1982679: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (736; 1790)
+1989585: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (743; 1794)
+2001044: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (730; 1808)
+2009238: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (729; 1810)
#2020879: obj =   3.582352311e+02 inf =   0.000e+00 (1281) 96 79%
#2025368: obj =   3.617548570e+02 inf =   1.665e-16 (1512) 40 84%
+2025368: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (735; 1811)
+2034120: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (735; 1811)
Time used: 1717.6 secs.  Memory used: 31.5 Mb.
+2043367: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (741; 1811)
+2052638: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (744; 1833)
+2060054: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (746; 1833)
+2065614: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (762; 1850)
+2071595: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (778; 1851)
+2080856: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (782; 1856)
+2090668: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (785; 1861)
#2102608: obj =   3.453020719e+02 inf =   0.000e+00 (743) 103 82%
#2105568: obj =   3.459172034e+02 inf =   0.000e+00 (0) 28 90%
+2105568: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (790; 1863)
Time used: 1785.5 secs.  Memory used: 31.7 Mb.
+2114021: mip =   3.610000000e+02 >=   3.290000000e+02   8.9% (796; 1865)
