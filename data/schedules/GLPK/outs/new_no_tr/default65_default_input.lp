GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default65_default_input.lp -o solutions/new_no_tr/default65_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default65_default_input.lp'...
inputs/new_no_tr/order/default65_default_input.lp:24934: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default65_default_input.lp:24934: warning: upper bound of variable 'm_1_1' redefined
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 8042 of which are binary
33384 lines were read
GLPK Integer Optimizer 5.0
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 8042 of which are binary
Preprocessing...
252 hidden packing inequaliti(es) were detected
2287 hidden covering inequaliti(es) were detected
3882 constraint coefficient(s) were reduced
22936 rows, 7790 columns, 69212 non-zeros
7790 integer variables, 7724 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.522e-01  max|aij| =  2.839e+00  ratio =  8.062e+00
EQ: min|aij| =  1.240e-01  max|aij| =  1.000e+00  ratio =  8.062e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.719e+00  ratio =  2.750e+01
Constructing initial basis...
Size of triangular part is 20995
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
22936 rows, 7790 columns, 69212 non-zeros
      0: obj =   4.096000000e+04 inf =   5.968e+02 (504)
Perturbing LP to avoid stalling [246]...
   2937: obj =   5.811996786e+04 inf =   3.230e+02 (262) 28
   4889: obj =   6.966769323e+04 inf =   1.698e+02 (128) 18
   6685: obj =   7.942494911e+04 inf =   9.755e+01 (90) 18
   8386: obj =   9.686298755e+04 inf =   4.070e+01 (65) 16
   9982: obj =   1.047649845e+05 inf =   7.700e+00 (26) 16
  10513: obj =   1.064446222e+05 inf =   3.807e-06 (0) 5
* 12124: obj =   8.477719109e+04 inf =   3.534e-06 (2310) 16
* 13785: obj =   7.188066291e+04 inf =   7.500e-06 (2540) 16
* 15532: obj =   6.104896257e+04 inf =   9.274e-06 (2519) 17
* 17255: obj =   5.578892899e+04 inf =   1.038e-04 (2434) 17
* 19019: obj =   5.404052450e+04 inf =   1.094e-04 (2723) 17
* 20809: obj =   5.268939091e+04 inf =   4.400e-05 (2597) 18
* 22511: obj =   5.153388502e+04 inf =   2.146e-05 (2851) 16
* 24190: obj =   5.051517711e+04 inf =   2.421e-05 (2757) 17
* 25882: obj =   4.949319488e+04 inf =   2.049e-05 (2824) 16
* 27566: obj =   4.860349466e+04 inf =   1.434e-05 (2431) 17
* 29277: obj =   4.795524213e+04 inf =   4.542e-05 (2765) 16
* 31017: obj =   4.773144161e+04 inf =   1.955e-05 (2560) 17
* 32737: obj =   4.745318537e+04 inf =   3.095e-05 (2681) 17
* 34515: obj =   4.722358572e+04 inf =   2.017e-05 (2521) 17
* 36328: obj =   4.705683182e+04 inf =   3.241e-05 (2792) 18
* 38112: obj =   4.692329613e+04 inf =   5.028e-05 (2235) 17
* 39837: obj =   4.679800480e+04 inf =   6.294e-05 (2214) 17
* 41544: obj =   4.670807771e+04 inf =   3.731e-05 (2188) 17
* 43279: obj =   4.664913388e+04 inf =   5.121e-05 (2081) 16
* 45014: obj =   4.657807342e+04 inf =   4.767e-05 (2219) 17
* 46756: obj =   4.654494279e+04 inf =   3.523e-05 (2227) 17
* 48516: obj =   4.649921653e+04 inf =   4.200e-05 (1597) 17
* 50266: obj =   4.645994358e+04 inf =   4.443e-05 (2475) 17
* 52037: obj =   4.642961175e+04 inf =   7.432e-05 (1349) 17
* 53846: obj =   4.641339840e+04 inf =   4.686e-05 (1663) 18
* 55673: obj =   4.640452021e+04 inf =   4.118e-05 (1623) 17
* 57470: obj =   4.639714413e+04 inf =   1.292e-04 (975) 18
* 59307: obj =   4.639312038e+04 inf =   6.917e-05 (819) 18
* 61167: obj =   4.638716120e+04 inf =   9.338e-05 (932) 17
* 62946: obj =   4.638403051e+04 inf =   7.236e-05 (159) 17
Removing LP perturbation [63400]...
* 63400: obj =   4.638388176e+04 inf =   7.286e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 63400: mip =     not found yet >=              -inf        (1; 0)
# 66109: obj =   4.638399999e+04 inf =   0.000e+00 (6348) 27 92%
# 67465: obj =   4.638400000e+04 inf =   0.000e+00 (2337) 13 100%
# 68806: obj =   4.638400000e+04 inf =   0.000e+00 (10347) 13 100%
# 70115: obj =   4.638400000e+04 inf =   0.000e+00 (2465) 13 100%
# 71452: obj =   4.638400000e+04 inf =   0.000e+00 (7696) 13 99%
# 72837: obj =   4.638400000e+04 inf =   0.000e+00 (1432) 14 100%
# 74254: obj =   4.639124224e+04 inf =   0.000e+00 (1718) 13 70%
# 75744: obj =   4.639525820e+04 inf =   0.000e+00 (329) 15 58%
# 76119: obj =   4.639554916e+04 inf =   4.427e-11 (0) 3 49%
+ 76119: mip =     not found yet >=   4.638400000e+04        (2; 0)
# 79183: obj =   4.639599998e+04 inf =   0.000e+00 (9325) 29 93%
# 80603: obj =   4.639599999e+04 inf =   0.000e+00 (7655) 14 100%
# 81984: obj =   4.639599999e+04 inf =   0.000e+00 (11031) 13 100%
# 83361: obj =   4.639599999e+04 inf =   0.000e+00 (8483) 13 100%
# 84721: obj =   4.639600000e+04 inf =   0.000e+00 (6561) 14 100%
# 86073: obj =   4.639600000e+04 inf =   0.000e+00 (10308) 13 100%
# 87415: obj =   4.639600000e+04 inf =   0.000e+00 (5300) 13 100%
# 88773: obj =   4.639600000e+04 inf =   0.000e+00 (7952) 13 100%
# 90105: obj =   4.639600000e+04 inf =   0.000e+00 (7982) 13 100%
# 91455: obj =   4.639600000e+04 inf =   0.000e+00 (9143) 13 100%
# 92848: obj =   4.639600000e+04 inf =   0.000e+00 (11255) 14 100%
# 94183: obj =   4.639600000e+04 inf =   0.000e+00 (9517) 13 100%
# 95508: obj =   4.639600000e+04 inf =   0.000e+00 (10065) 13 100%
# 96819: obj =   4.639600000e+04 inf =   0.000e+00 (6478) 13 100%
# 98129: obj =   4.639600000e+04 inf =   0.000e+00 (5947) 13 100%
# 99448: obj =   4.639600000e+04 inf =   0.000e+00 (4493) 13 100%
#100793: obj =   4.639600001e+04 inf =   0.000e+00 (6944) 13 100%
#102155: obj =   4.639600001e+04 inf =   0.000e+00 (1965) 13 100%
#103532: obj =   4.640246852e+04 inf =   0.000e+00 (5421) 13 91%
#104966: obj =   4.641834409e+04 inf =   0.000e+00 (3636) 14 70%
#106446: obj =   4.642460267e+04 inf =   0.000e+00 (1064) 14 61%
#106991: obj =   4.642520417e+04 inf =   7.028e-14 (0) 6 41%
+106991: mip =     not found yet >=   4.638400000e+04        (3; 0)
Time used: 158.2 secs.  Memory used: 28.2 Mb.
#110358: obj =   4.642599999e+04 inf =   0.000e+00 (4903) 30 93%
#111816: obj =   4.642599999e+04 inf =   0.000e+00 (9625) 14 100%
#113197: obj =   4.642600000e+04 inf =   0.000e+00 (8187) 14 100%
#114558: obj =   4.642600000e+04 inf =   0.000e+00 (4562) 13 100%
#115930: obj =   4.642600000e+04 inf =   0.000e+00 (2560) 14 100%
#117323: obj =   4.642600000e+04 inf =   0.000e+00 (6402) 13 99%
#118797: obj =   4.642600000e+04 inf =   0.000e+00 (3653) 15 99%
#120263: obj =   4.642600003e+04 inf =   0.000e+00 (7744) 14 97%
#121771: obj =   4.644561830e+04 inf =   0.000e+00 (4728) 15 69%
#123378: obj =   4.645338912e+04 inf =   0.000e+00 (691) 15 59%
#123662: obj =   4.645352714e+04 inf =   2.415e-15 (0) 3 48%
+123662: mip =     not found yet >=   4.638400000e+04        (4; 0)
#126870: obj =   4.645399999e+04 inf =   0.000e+00 (8176) 29 93%
#128283: obj =   4.645399999e+04 inf =   0.000e+00 (10565) 14 100%
#129688: obj =   4.645399999e+04 inf =   0.000e+00 (7676) 13 100%
#131080: obj =   4.645400000e+04 inf =   0.000e+00 (6916) 14 100%
#132458: obj =   4.645400000e+04 inf =   0.000e+00 (6828) 13 100%
#133823: obj =   4.645400000e+04 inf =   0.000e+00 (3543) 14 100%
#135153: obj =   4.645400000e+04 inf =   0.000e+00 (7947) 13 100%
#136472: obj =   4.645400000e+04 inf =   0.000e+00 (7348) 13 100%
#137801: obj =   4.645400000e+04 inf =   0.000e+00 (5443) 13 100%
#139183: obj =   4.645400000e+04 inf =   0.000e+00 (3545) 13 100%
#140561: obj =   4.645400000e+04 inf =   0.000e+00 (3047) 14 100%
#141934: obj =   4.645400000e+04 inf =   0.000e+00 (5732) 13 100%
#143267: obj =   4.645400000e+04 inf =   0.000e+00 (3863) 13 100%
#144609: obj =   4.645400000e+04 inf =   0.000e+00 (2425) 14 100%
#145970: obj =   4.645400005e+04 inf =   0.000e+00 (6559) 13 94%
#147440: obj =   4.647211561e+04 inf =   0.000e+00 (2959) 14 61%
#149045: obj =   4.648135168e+04 inf =   0.000e+00 (870) 15 58%
#149541: obj =   4.648207626e+04 inf =   2.230e-14 (0) 5 46%
+149541: mip =     not found yet >=   4.638400000e+04        (5; 0)
Time used: 306.9 secs.  Memory used: 28.2 Mb.
+151442: mip =     not found yet >=   4.638400000e+04        (6; 1)
#154693: obj =   4.638399999e+04 inf =   0.000e+00 (8800) 32 93%
#156315: obj =   4.638400000e+04 inf =   0.000e+00 (9122) 15 100%
#157748: obj =   4.638400000e+04 inf =   0.000e+00 (6226) 14 100%
#159167: obj =   4.638400000e+04 inf =   0.000e+00 (5764) 14 100%
#160563: obj =   4.638400000e+04 inf =   0.000e+00 (6742) 14 100%
#161941: obj =   4.638400000e+04 inf =   0.000e+00 (3160) 13 100%
#163383: obj =   4.638400000e+04 inf =   0.000e+00 (2924) 14 100%
#164808: obj =   4.638400000e+04 inf =   0.000e+00 (7574) 14 100%
#166208: obj =   4.638939255e+04 inf =   0.000e+00 (4021) 14 87%
#167760: obj =   4.639861533e+04 inf =   0.000e+00 (1541) 15 64%
#168784: obj =   4.640062057e+04 inf =   2.163e-13 (0) 9 56%
+168784: mip =     not found yet >=   4.639600000e+04        (6; 1)
Time used: 370.4 secs.  Memory used: 28.3 Mb.
#171913: obj =   4.640099999e+04 inf =   0.000e+00 (8487) 30 93%
#173378: obj =   4.640099999e+04 inf =   0.000e+00 (5628) 14 100%
#174788: obj =   4.640100000e+04 inf =   0.000e+00 (8284) 14 100%
#176135: obj =   4.640100000e+04 inf =   0.000e+00 (10075) 13 100%
#177486: obj =   4.640100000e+04 inf =   0.000e+00 (6493) 13 100%
#178828: obj =   4.640100000e+04 inf =   0.000e+00 (8652) 14 100%
#180209: obj =   4.640100000e+04 inf =   0.000e+00 (3307) 13 100%
#181599: obj =   4.640100000e+04 inf =   0.000e+00 (2966) 14 100%
#182984: obj =   4.640100000e+04 inf =   0.000e+00 (4753) 13 100%
#184398: obj =   4.640100000e+04 inf =   0.000e+00 (2076) 14 100%
#185835: obj =   4.640100000e+04 inf =   0.000e+00 (3910) 14 100%
#187248: obj =   4.640100001e+04 inf =   0.000e+00 (3347) 14 100%
#188660: obj =   4.641087648e+04 inf =   0.000e+00 (3008) 14 64%
#190177: obj =   4.641561028e+04 inf =   0.000e+00 (295) 14 58%
#190288: obj =   4.641564080e+04 inf =   7.741e-13 (0) 1 45%
+190288: mip =     not found yet >=   4.639600000e+04        (7; 1)
Time used: 445.9 secs.  Memory used: 28.3 Mb.
#193246: obj =   4.641599999e+04 inf =   0.000e+00 (9264) 28 93%
#194645: obj =   4.641600000e+04 inf =   0.000e+00 (7761) 14 100%
#196047: obj =   4.641600000e+04 inf =   0.000e+00 (8405) 14 100%
#197412: obj =   4.641600000e+04 inf =   0.000e+00 (9964) 13 100%
#198780: obj =   4.641600000e+04 inf =   0.000e+00 (9365) 14 100%
#200159: obj =   4.641600000e+04 inf =   0.000e+00 (7048) 13 100%
#201504: obj =   4.641600000e+04 inf =   0.000e+00 (9318) 13 100%
#202846: obj =   4.641600000e+04 inf =   0.000e+00 (6156) 13 100%
#204186: obj =   4.641600000e+04 inf =   0.000e+00 (9411) 13 100%
#205513: obj =   4.641600000e+04 inf =   0.000e+00 (7779) 13 100%
#206839: obj =   4.641600000e+04 inf =   0.000e+00 (9141) 13 100%
#208179: obj =   4.641600000e+04 inf =   0.000e+00 (6500) 14 100%
#209554: obj =   4.641600000e+04 inf =   0.000e+00 (6154) 13 100%
#210940: obj =   4.641600000e+04 inf =   0.000e+00 (8339) 14 100%
#212324: obj =   4.641600001e+04 inf =   0.000e+00 (3023) 13 100%
#213718: obj =   4.641600001e+04 inf =   0.000e+00 (3736) 14 100%
#215118: obj =   4.643857074e+04 inf =   0.000e+00 (3900) 13 79%
#216591: obj =   4.645090764e+04 inf =   0.000e+00 (2167) 14 69%
#218044: obj =   4.645722764e+04 inf =   0.000e+00 (535) 14 60%
#218453: obj =   4.645747574e+04 inf =   2.744e-12 (0) 4 49%
+218453: mip =     not found yet >=   4.639600000e+04        (8; 1)
Time used: 547.3 secs.  Memory used: 28.3 Mb.
#221524: obj =   4.645799999e+04 inf =   0.000e+00 (9301) 29 93%
#222978: obj =   4.645799999e+04 inf =   0.000e+00 (4851) 14 100%
#224419: obj =   4.645800000e+04 inf =   0.000e+00 (8688) 14 100%
#225814: obj =   4.645800000e+04 inf =   0.000e+00 (9415) 14 100%
#227228: obj =   4.645800000e+04 inf =   0.000e+00 (7102) 14 100%
#228639: obj =   4.645800000e+04 inf =   0.000e+00 (5567) 14 100%
#230050: obj =   4.645800000e+04 inf =   0.000e+00 (2837) 14 100%
#231476: obj =   4.645800001e+04 inf =   0.000e+00 (7957) 14 100%
#232929: obj =   4.645800001e+04 inf =   0.000e+00 (4572) 14 100%
#234372: obj =   4.647423010e+04 inf =   0.000e+00 (2211) 14 78%
#235857: obj =   4.648476611e+04 inf =   0.000e+00 (2447) 14 63%
#236618: obj =   4.648606274e+04 inf =   2.144e-13 (0) 8 45%
+236618: mip =     not found yet >=   4.639600000e+04        (9; 1)
Time used: 609.9 secs.  Memory used: 28.3 Mb.
#239666: obj =   4.648699999e+04 inf =   0.000e+00 (7115) 29 93%
#241111: obj =   4.648699999e+04 inf =   0.000e+00 (8246) 14 100%
#242491: obj =   4.648700000e+04 inf =   0.000e+00 (7923) 13 100%
#243885: obj =   4.648699999e+04 inf =   0.000e+00 (8551) 14 100%
#245215: obj =   4.648699999e+04 inf =   0.000e+00 (8847) 13 100%
#246514: obj =   4.648700000e+04 inf =   0.000e+00 (7721) 12 100%
#247871: obj =   4.648700000e+04 inf =   0.000e+00 (10227) 14 100%
#249199: obj =   4.648700000e+04 inf =   0.000e+00 (7738) 13 100%
#250531: obj =   4.648700000e+04 inf =   0.000e+00 (3058) 13 100%
#251886: obj =   4.648700000e+04 inf =   0.000e+00 (10019) 13 100%
#253263: obj =   4.648700000e+04 inf =   0.000e+00 (6087) 14 100%
#254577: obj =   4.648700000e+04 inf =   0.000e+00 (3015) 13 100%
#255960: obj =   4.648700000e+04 inf =   0.000e+00 (10561) 13 100%
#257286: obj =   4.648700000e+04 inf =   0.000e+00 (6341) 13 100%
#258625: obj =   4.648700000e+04 inf =   0.000e+00 (3285) 13 100%
#259961: obj =   4.648700001e+04 inf =   0.000e+00 (4037) 13 100%
#261313: obj =   4.648700002e+04 inf =   0.000e+00 (4501) 14 100%
#262696: obj =   4.652835651e+04 inf =   0.000e+00 (2597) 13 70%
#264172: obj =   4.655237042e+04 inf =   0.000e+00 (4181) 14 71%
#265658: obj =   4.657006944e+04 inf =   0.000e+00 (1554) 14 62%
#267201: obj =   4.657603675e+04 inf =   0.000e+00 (975) 15 52%
#267502: obj =   4.657623359e+04 inf =   1.669e-13 (0) 3 34%
+267502: mip =     not found yet >=   4.639600000e+04        (10; 1)
Time used: 721.1 secs.  Memory used: 28.4 Mb.
#270666: obj =   4.657700000e+04 inf =   0.000e+00 (209) 31 93%
#270992: obj =   4.657700000e+04 inf =   0.000e+00 (0) 3 100%
+270992: mip =     not found yet >=   4.639600000e+04        (12; 1)
#275406: obj =   4.639599999e+04 inf =   0.000e+00 (9082) 29 93%
#276865: obj =   4.639599999e+04 inf =   0.000e+00 (9619) 14 100%
#278303: obj =   4.639599999e+04 inf =   0.000e+00 (10530) 14 100%
#279685: obj =   4.639599999e+04 inf =   0.000e+00 (10600) 13 100%
#281023: obj =   4.639600000e+04 inf =   0.000e+00 (6928) 13 100%
#282374: obj =   4.639600000e+04 inf =   0.000e+00 (10817) 13 100%
#283720: obj =   4.639600000e+04 inf =   0.000e+00 (8212) 14 100%
#285048: obj =   4.639600000e+04 inf =   0.000e+00 (8024) 12 100%
#286380: obj =   4.639600000e+04 inf =   0.000e+00 (9945) 14 100%
#287766: obj =   4.639599999e+04 inf =   0.000e+00 (10001) 13 100%
#289141: obj =   4.639600000e+04 inf =   0.000e+00 (5890) 14 100%
#290499: obj =   4.639600000e+04 inf =   0.000e+00 (6497) 13 100%
#291853: obj =   4.639600000e+04 inf =   0.000e+00 (4741) 13 100%
#293235: obj =   4.639599999e+04 inf =   0.000e+00 (7371) 14 100%
#294570: obj =   4.639600000e+04 inf =   0.000e+00 (10879) 13 100%
#295922: obj =   4.639600000e+04 inf =   0.000e+00 (5596) 13 100%
#297273: obj =   4.639600000e+04 inf =   0.000e+00 (2135) 14 100%
#298615: obj =   4.639600000e+04 inf =   0.000e+00 (2848) 13 100%
#299971: obj =   4.639600000e+04 inf =   0.000e+00 (3204) 13 100%
#301343: obj =   4.639600001e+04 inf =   0.000e+00 (1368) 13 99%
#302717: obj =   4.639600001e+04 inf =   0.000e+00 (1089) 14 99%
#303851: obj =   4.639698938e+04 inf =   2.164e-13 (0) 11 54%
+303851: mip =     not found yet >=   4.639700000e+04        (11; 2)
Time used: 850.7 secs.  Memory used: 28.4 Mb.
#306931: obj =   4.639699999e+04 inf =   0.000e+00 (9168) 29 93%
#308391: obj =   4.639699999e+04 inf =   0.000e+00 (7514) 14 100%
#309808: obj =   4.639700000e+04 inf =   0.000e+00 (4406) 14 100%
#311220: obj =   4.639700000e+04 inf =   0.000e+00 (8149) 14 100%
#312621: obj =   4.639700000e+04 inf =   0.000e+00 (3632) 14 100%
#313991: obj =   4.639700000e+04 inf =   0.000e+00 (8432) 13 100%
#315386: obj =   4.639700000e+04 inf =   0.000e+00 (5761) 14 100%
#316787: obj =   4.639700000e+04 inf =   0.000e+00 (3415) 13 100%
#318191: obj =   4.639700000e+04 inf =   0.000e+00 (2671) 14 100%
#319583: obj =   4.639700001e+04 inf =   0.000e+00 (3132) 14 99%
#321019: obj =   4.641186871e+04 inf =   0.000e+00 (9249) 14 71%
#322574: obj =   4.642355565e+04 inf =   0.000e+00 (1606) 14 68%
#323591: obj =   4.642494016e+04 inf =   1.211e-13 (0) 10 54%
+323591: mip =     not found yet >=   4.639700000e+04        (12; 2)
Time used: 919.1 secs.  Memory used: 28.4 Mb.
#326665: obj =   4.642499999e+04 inf =   0.000e+00 (7904) 30 93%
#328128: obj =   4.642500000e+04 inf =   0.000e+00 (8529) 14 100%
#329528: obj =   4.642500000e+04 inf =   0.000e+00 (7307) 13 100%
#330920: obj =   4.642500000e+04 inf =   0.000e+00 (5033) 14 100%
#332325: obj =   4.642500000e+04 inf =   0.000e+00 (10637) 14 100%
#333742: obj =   4.642500000e+04 inf =   0.000e+00 (6990) 14 100%
#335156: obj =   4.642500000e+04 inf =   0.000e+00 (4544) 14 100%
#336535: obj =   4.642500001e+04 inf =   0.000e+00 (3222) 13 99%
#337858: obj =   4.644292245e+04 inf =   0.000e+00 (3068) 13 69%
#339290: obj =   4.645164879e+04 inf =   0.000e+00 (3501) 14 64%
#340152: obj =   4.645314022e+04 inf =   3.442e-14 (0) 8 51%
+340152: mip =     not found yet >=   4.639700000e+04        (13; 2)
#343052: obj =   4.645399999e+04 inf =   0.000e+00 (7445) 28 93%
#344421: obj =   4.645399999e+04 inf =   0.000e+00 (9589) 13 100%
#345777: obj =   4.645400000e+04 inf =   0.000e+00 (5752) 13 100%
#347070: obj =   4.645400000e+04 inf =   0.000e+00 (6909) 13 100%
#348394: obj =   4.645400000e+04 inf =   0.000e+00 (9161) 12 100%
#349757: obj =   4.645400000e+04 inf =   0.000e+00 (8480) 14 100%
#351130: obj =   4.645400000e+04 inf =   0.000e+00 (6175) 13 100%
#352500: obj =   4.645400000e+04 inf =   0.000e+00 (5940) 14 100%
#353884: obj =   4.645400000e+04 inf =   0.000e+00 (7623) 13 100%
#355272: obj =   4.645400000e+04 inf =   0.000e+00 (9442) 14 99%
#356640: obj =   4.645400000e+04 inf =   0.000e+00 (2541) 13 100%
#358015: obj =   4.645400000e+04 inf =   0.000e+00 (5795) 14 100%
#359385: obj =   4.646412633e+04 inf =   0.000e+00 (3929) 13 75%
#360890: obj =   4.647619332e+04 inf =   0.000e+00 (1668) 14 62%
#361905: obj =   4.647863178e+04 inf =   8.549e-15 (0) 10 55%
+361905: mip =     not found yet >=   4.639700000e+04        (14; 2)
Time used: 1055.7 secs.  Memory used: 28.5 Mb.
#365261: obj =   4.639699999e+04 inf =   0.000e+00 (748) 29 93%
#366799: obj =   4.639699999e+04 inf =   0.000e+00 (2347) 15 100%
#368312: obj =   4.639700000e+04 inf =   0.000e+00 (777) 15 83%
#368546: obj =   4.639710503e+04 inf =   1.741e-11 (0) 2 46%
+368546: mip =     not found yet >=   4.639800000e+04        (14; 3)
#371803: obj =   4.639799999e+04 inf =   0.000e+00 (5895) 29 93%
#373262: obj =   4.639799999e+04 inf =   0.000e+00 (8277) 14 100%
#374676: obj =   4.639800000e+04 inf =   0.000e+00 (9110) 14 100%
#376086: obj =   4.639800000e+04 inf =   0.000e+00 (6651) 13 100%
#377480: obj =   4.639800000e+04 inf =   0.000e+00 (3713) 14 100%
#378885: obj =   4.639800000e+04 inf =   0.000e+00 (2341) 14 100%
#380277: obj =   4.639800000e+04 inf =   0.000e+00 (9904) 14 100%
#381683: obj =   4.639800000e+04 inf =   0.000e+00 (6880) 13 100%
#383076: obj =   4.639800001e+04 inf =   0.000e+00 (4973) 14 100%
#384470: obj =   4.639800001e+04 inf =   0.000e+00 (2829) 14 100%
#385873: obj =   4.639800003e+04 inf =   0.000e+00 (6814) 13 97%
#387354: obj =   4.641484322e+04 inf =   0.000e+00 (2404) 14 69%
#388837: obj =   4.642454083e+04 inf =   0.000e+00 (792) 15 60%
#389443: obj =   4.642508179e+04 inf =   9.700e-14 (0) 5 47%
+389443: mip =     not found yet >=   4.639800000e+04        (15; 3)
Time used: 1150.0 secs.  Memory used: 28.5 Mb.
#392525: obj =   4.642600000e+04 inf =   0.000e+00 (4769) 30 93%
#393981: obj =   4.642600000e+04 inf =   0.000e+00 (8596) 14 100%
#395408: obj =   4.642600000e+04 inf =   0.000e+00 (5092) 14 100%
#396852: obj =   4.642600000e+04 inf =   0.000e+00 (3767) 14 100%
#398288: obj =   4.642600000e+04 inf =   0.000e+00 (4510) 14 100%
#399735: obj =   4.642600000e+04 inf =   0.000e+00 (5392) 14 100%
#401177: obj =   4.642600000e+04 inf =   0.000e+00 (3995) 14 100%
#402588: obj =   4.643495559e+04 inf =   0.000e+00 (3729) 14 79%
#404150: obj =   4.644783493e+04 inf =   0.000e+00 (1650) 15 61%
#405559: obj =   4.645046395e+04 inf =   5.401e-14 (0) 13 57%
+405559: mip =     not found yet >=   4.639800000e+04        (16; 3)
#408942: obj =   4.639799999e+04 inf =   0.000e+00 (3532) 30 93%
#410505: obj =   4.639800000e+04 inf =   0.000e+00 (162) 16 99%
#410651: obj =   4.639800000e+04 inf =   0.000e+00 (0) 1 100%
+410651: mip =     not found yet >=   4.639800000e+04        (17; 4)
Time used: 1220.6 secs.  Memory used: 28.6 Mb.
#413809: obj =   4.639800000e+04 inf =   0.000e+00 (6212) 30 93%
#415313: obj =   4.639800000e+04 inf =   0.000e+00 (5806) 15 100%
#416842: obj =   4.639800000e+04 inf =   0.000e+00 (3661) 15 100%
#418399: obj =   4.640928314e+04 inf =   0.000e+00 (7255) 15 83%
#420050: obj =   4.642019719e+04 inf =   0.000e+00 (2159) 16 69%
#421094: obj =   4.642266498e+04 inf =   7.092e-14 (0) 10 56%
+421094: mip =     not found yet >=   4.639800000e+04        (17; 4)
+422896: mip =     not found yet >=   4.639800000e+04        (17; 6)
+424740: mip =     not found yet >=   4.640100000e+04        (17; 7)
#427702: obj =   4.640099998e+04 inf =   0.000e+00 (8761) 29 93%
#429156: obj =   4.640099999e+04 inf =   0.000e+00 (10123) 13 100%
#430584: obj =   4.640099999e+04 inf =   0.000e+00 (9720) 14 100%
#431985: obj =   4.640099999e+04 inf =   0.000e+00 (9892) 14 100%
#433374: obj =   4.640100000e+04 inf =   0.000e+00 (8773) 13 100%
#434714: obj =   4.640100000e+04 inf =   0.000e+00 (10706) 13 100%
#436009: obj =   4.640100000e+04 inf =   0.000e+00 (9219) 13 100%
#437302: obj =   4.640100000e+04 inf =   0.000e+00 (9178) 12 100%
#438598: obj =   4.640100000e+04 inf =   0.000e+00 (10171) 13 100%
#439904: obj =   4.640100000e+04 inf =   0.000e+00 (8827) 13 100%
#441196: obj =   4.640100000e+04 inf =   0.000e+00 (6851) 13 100%
#442516: obj =   4.640100000e+04 inf =   0.000e+00 (10180) 12 100%
#443812: obj =   4.640100000e+04 inf =   0.000e+00 (8006) 13 100%
#445138: obj =   4.640100000e+04 inf =   0.000e+00 (5413) 13 100%
#446454: obj =   4.640100000e+04 inf =   0.000e+00 (4931) 13 99%
#447789: obj =   4.640100000e+04 inf =   0.000e+00 (3580) 13 100%
#449146: obj =   4.640100000e+04 inf =   0.000e+00 (3624) 13 100%
#450493: obj =   4.640100000e+04 inf =   0.000e+00 (7859) 14 100%
#451829: obj =   4.640100001e+04 inf =   0.000e+00 (2219) 13 100%
#453258: obj =   4.640100001e+04 inf =   0.000e+00 (2036) 14 100%
#454605: obj =   4.640100001e+04 inf =   0.000e+00 (3560) 13 99%
#455978: obj =   4.640100002e+04 inf =   0.000e+00 (5537) 13 100%
#457383: obj =   4.641627720e+04 inf =   0.000e+00 (2138) 14 67%
#458876: obj =   4.642774849e+04 inf =   0.000e+00 (1280) 14 66%
#459640: obj =   4.642883988e+04 inf =   2.660e-13 (0) 7 55%
+459640: mip =     not found yet >=   4.640400000e+04        (17; 7)
Time used: 1391.9 secs.  Memory used: 28.7 Mb.
#462759: obj =   4.642899999e+04 inf =   0.000e+00 (11234) 30 93%
#464231: obj =   4.642899999e+04 inf =   0.000e+00 (5227) 14 100%
#465643: obj =   4.642900000e+04 inf =   0.000e+00 (5156) 14 100%
#467104: obj =   4.642900000e+04 inf =   0.000e+00 (9254) 14 100%
#468534: obj =   4.642900000e+04 inf =   0.000e+00 (4019) 14 100%
#469934: obj =   4.642900000e+04 inf =   0.000e+00 (5613) 14 100%
#471357: obj =   4.642900000e+04 inf =   0.000e+00 (4747) 14 100%
#472775: obj =   4.642900000e+04 inf =   0.000e+00 (7848) 14 100%
#474314: obj =   4.642900000e+04 inf =   0.000e+00 (7440) 15 100%
#475711: obj =   4.642900000e+04 inf =   0.000e+00 (5019) 14 100%
#477234: obj =   4.642900000e+04 inf =   0.000e+00 (4321) 15 100%
#478676: obj =   4.642900001e+04 inf =   0.000e+00 (2734) 14 100%
#480272: obj =   4.644627893e+04 inf =   0.000e+00 (2122) 16 69%
#481937: obj =   4.645664027e+04 inf =   0.000e+00 (660) 16 59%
#482290: obj =   4.645693996e+04 inf =   1.388e-15 (0) 3 44%
+482290: mip =     not found yet >=   4.640400000e+04        (18; 7)
Time used: 1468.0 secs.  Memory used: 28.7 Mb.
#485491: obj =   4.645699999e+04 inf =   0.000e+00 (10251) 31 93%
#487052: obj =   4.645700000e+04 inf =   0.000e+00 (9076) 15 100%
#488510: obj =   4.645700000e+04 inf =   0.000e+00 (7953) 14 100%
#490027: obj =   4.645700000e+04 inf =   0.000e+00 (5616) 15 100%
#491536: obj =   4.645700000e+04 inf =   0.000e+00 (6996) 15 100%
#493044: obj =   4.645700000e+04 inf =   0.000e+00 (8084) 14 100%
#494588: obj =   4.645700000e+04 inf =   0.000e+00 (8490) 16 100%
#496167: obj =   4.645700000e+04 inf =   0.000e+00 (4768) 15 100%
#497688: obj =   4.645700000e+04 inf =   0.000e+00 (3438) 15 100%
#499200: obj =   4.645700000e+04 inf =   0.000e+00 (2543) 15 100%
#500721: obj =   4.645700001e+04 inf =   0.000e+00 (2234) 15 100%
#502285: obj =   4.646448814e+04 inf =   0.000e+00 (2236) 15 83%
#503957: obj =   4.647989406e+04 inf =   0.000e+00 (1576) 16 68%
#505550: obj =   4.648535479e+04 inf =   2.777e-13 (0) 15 56%
+505550: mip =     not found yet >=   4.640400000e+04        (19; 7)
Time used: 1542.7 secs.  Memory used: 28.7 Mb.
#509233: obj =   4.640400000e+04 inf =   0.000e+00 (1023) 33 94%
#510915: obj =   4.640400000e+04 inf =   0.000e+00 (8647) 17 100%
#512584: obj =   4.640469630e+04 inf =   0.000e+00 (197) 16 79%
#512709: obj =   4.640472742e+04 inf =   2.475e-13 (0) 1 50%
+512709: mip =     not found yet >=   4.640500000e+04        (19; 8)
#516340: obj =   4.640499999e+04 inf =   0.000e+00 (5449) 32 93%
#517922: obj =   4.640499997e+04 inf =   0.000e+00 (9380) 15 100%
#519500: obj =   4.640499998e+04 inf =   0.000e+00 (8955) 15 100%
#521072: obj =   4.640499999e+04 inf =   0.000e+00 (6977) 16 100%
#522598: obj =   4.640500000e+04 inf =   0.000e+00 (5947) 14 100%
#524146: obj =   4.640500000e+04 inf =   0.000e+00 (8408) 16 100%
#525708: obj =   4.640500000e+04 inf =   0.000e+00 (6730) 15 100%
#527254: obj =   4.640500000e+04 inf =   0.000e+00 (8802) 15 100%
#528801: obj =   4.640500000e+04 inf =   0.000e+00 (2322) 15 100%
#530347: obj =   4.640500000e+04 inf =   0.000e+00 (5128) 15 100%
