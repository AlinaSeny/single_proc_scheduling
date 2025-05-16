SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag376_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6325 constraints

solve problem
=============

presolving:
(round 1, fast)       899 del vars, 1597 del conss, 0 add conss, 237 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 2, fast)       899 del vars, 1646 del conss, 0 add conss, 251 chg bounds, 835 chg sides, 1611 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 3, fast)       899 del vars, 1646 del conss, 0 add conss, 261 chg bounds, 1000 chg sides, 1900 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 4, fast)       899 del vars, 1646 del conss, 0 add conss, 266 chg bounds, 1081 chg sides, 2086 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 5, fast)       899 del vars, 1646 del conss, 0 add conss, 270 chg bounds, 1134 chg sides, 2197 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 6, fast)       899 del vars, 1646 del conss, 0 add conss, 272 chg bounds, 1148 chg sides, 2274 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 42 aggregations, 157 fixings, 41 bound changes
(round 7, medium)     1098 del vars, 1646 del conss, 0 add conss, 313 chg bounds, 1150 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 8, fast)       1102 del vars, 2149 del conss, 0 add conss, 313 chg bounds, 1618 chg sides, 3285 chg coeffs, 0 upgd conss, 0 impls, 1493 clqs
(round 9, exhaustive) 1102 del vars, 2177 del conss, 0 add conss, 313 chg bounds, 1618 chg sides, 3285 chg coeffs, 0 upgd conss, 0 impls, 1493 clqs
(round 10, fast)       1105 del vars, 2183 del conss, 0 add conss, 313 chg bounds, 1618 chg sides, 3285 chg coeffs, 0 upgd conss, 0 impls, 1487 clqs
(round 11, exhaustive) 1105 del vars, 2183 del conss, 0 add conss, 313 chg bounds, 1618 chg sides, 3285 chg coeffs, 3048 upgd conss, 0 impls, 1487 clqs
(round 12, exhaustive) 1105 del vars, 3847 del conss, 552 add conss, 313 chg bounds, 1618 chg sides, 3285 chg coeffs, 3048 upgd conss, 0 impls, 1487 clqs
(round 13, exhaustive) 1154 del vars, 3847 del conss, 552 add conss, 319 chg bounds, 1618 chg sides, 3285 chg coeffs, 3048 upgd conss, 131 impls, 1366 clqs
(round 14, fast)       1185 del vars, 3984 del conss, 552 add conss, 319 chg bounds, 1718 chg sides, 3503 chg coeffs, 3048 upgd conss, 131 impls, 1367 clqs
(round 15, exhaustive) 1185 del vars, 4006 del conss, 563 add conss, 319 chg bounds, 1718 chg sides, 3503 chg coeffs, 3048 upgd conss, 131 impls, 1367 clqs
(round 16, fast)       1196 del vars, 4038 del conss, 563 add conss, 319 chg bounds, 1718 chg sides, 3503 chg coeffs, 3048 upgd conss, 131 impls, 1345 clqs
(round 17, exhaustive) 1196 del vars, 4040 del conss, 563 add conss, 319 chg bounds, 1718 chg sides, 3503 chg coeffs, 3080 upgd conss, 131 impls, 1345 clqs
(round 18, exhaustive) 1222 del vars, 4040 del conss, 563 add conss, 328 chg bounds, 1718 chg sides, 3503 chg coeffs, 3080 upgd conss, 144 impls, 1288 clqs
(round 19, fast)       1243 del vars, 4106 del conss, 563 add conss, 328 chg bounds, 1842 chg sides, 3748 chg coeffs, 3080 upgd conss, 144 impls, 1284 clqs
(round 20, medium)     1246 del vars, 4106 del conss, 563 add conss, 328 chg bounds, 1842 chg sides, 3748 chg coeffs, 3080 upgd conss, 144 impls, 1278 clqs
(round 21, fast)       1246 del vars, 4115 del conss, 563 add conss, 328 chg bounds, 1842 chg sides, 3748 chg coeffs, 3080 upgd conss, 144 impls, 1278 clqs
(round 22, exhaustive) 1246 del vars, 4120 del conss, 563 add conss, 328 chg bounds, 1842 chg sides, 3748 chg coeffs, 3080 upgd conss, 144 impls, 1278 clqs
(round 23, exhaustive) 1246 del vars, 4120 del conss, 563 add conss, 328 chg bounds, 1842 chg sides, 3748 chg coeffs, 3095 upgd conss, 144 impls, 1278 clqs
(round 24, exhaustive) 1271 del vars, 4120 del conss, 563 add conss, 334 chg bounds, 1842 chg sides, 3748 chg coeffs, 3095 upgd conss, 379 impls, 1272 clqs
(round 25, fast)       1282 del vars, 4161 del conss, 563 add conss, 334 chg bounds, 1890 chg sides, 3864 chg coeffs, 3095 upgd conss, 379 impls, 1275 clqs
(round 26, exhaustive) 1282 del vars, 4171 del conss, 568 add conss, 334 chg bounds, 1890 chg sides, 3864 chg coeffs, 3095 upgd conss, 379 impls, 1275 clqs
(round 27, fast)       1287 del vars, 4180 del conss, 568 add conss, 334 chg bounds, 1890 chg sides, 3864 chg coeffs, 3095 upgd conss, 379 impls, 1265 clqs
(round 28, exhaustive) 1287 del vars, 4180 del conss, 568 add conss, 334 chg bounds, 1890 chg sides, 3864 chg coeffs, 3106 upgd conss, 379 impls, 1265 clqs
(round 29, exhaustive) 1312 del vars, 4180 del conss, 568 add conss, 342 chg bounds, 1890 chg sides, 3864 chg coeffs, 3106 upgd conss, 525 impls, 1222 clqs
(round 30, fast)       1319 del vars, 4230 del conss, 568 add conss, 344 chg bounds, 1949 chg sides, 4053 chg coeffs, 3106 upgd conss, 525 impls, 1250 clqs
(round 31, fast)       1319 del vars, 4230 del conss, 568 add conss, 345 chg bounds, 1961 chg sides, 4074 chg coeffs, 3106 upgd conss, 525 impls, 1250 clqs
(round 32, exhaustive) 1319 del vars, 4240 del conss, 573 add conss, 345 chg bounds, 1961 chg sides, 4074 chg coeffs, 3106 upgd conss, 525 impls, 1250 clqs
(round 33, fast)       1324 del vars, 4249 del conss, 573 add conss, 345 chg bounds, 1961 chg sides, 4074 chg coeffs, 3106 upgd conss, 525 impls, 1240 clqs
(round 34, exhaustive) 1324 del vars, 4250 del conss, 573 add conss, 345 chg bounds, 1961 chg sides, 4074 chg coeffs, 3118 upgd conss, 525 impls, 1240 clqs
(round 35, exhaustive) 1350 del vars, 4250 del conss, 573 add conss, 349 chg bounds, 1961 chg sides, 4074 chg coeffs, 3118 upgd conss, 649 impls, 1200 clqs
(round 36, fast)       1369 del vars, 4322 del conss, 573 add conss, 353 chg bounds, 2051 chg sides, 4256 chg coeffs, 3118 upgd conss, 649 impls, 1196 clqs
(round 37, fast)       1369 del vars, 4322 del conss, 573 add conss, 356 chg bounds, 2069 chg sides, 4312 chg coeffs, 3118 upgd conss, 649 impls, 1196 clqs
(round 38, fast)       1370 del vars, 4323 del conss, 573 add conss, 358 chg bounds, 2074 chg sides, 4332 chg coeffs, 3118 upgd conss, 649 impls, 1188 clqs
(round 39, fast)       1371 del vars, 4324 del conss, 573 add conss, 358 chg bounds, 2074 chg sides, 4333 chg coeffs, 3118 upgd conss, 649 impls, 1185 clqs
(round 40, exhaustive) 1371 del vars, 4328 del conss, 575 add conss, 358 chg bounds, 2074 chg sides, 4333 chg coeffs, 3118 upgd conss, 649 impls, 1185 clqs
(round 41, fast)       1373 del vars, 4332 del conss, 575 add conss, 358 chg bounds, 2074 chg sides, 4333 chg coeffs, 3118 upgd conss, 649 impls, 1181 clqs
(round 42, exhaustive) 1373 del vars, 4334 del conss, 575 add conss, 358 chg bounds, 2074 chg sides, 4333 chg coeffs, 3140 upgd conss, 649 impls, 1181 clqs
(round 43, exhaustive) 1411 del vars, 4334 del conss, 575 add conss, 374 chg bounds, 2074 chg sides, 4333 chg coeffs, 3140 upgd conss, 729 impls, 1228 clqs
(round 44, fast)       1430 del vars, 4462 del conss, 575 add conss, 374 chg bounds, 2167 chg sides, 4591 chg coeffs, 3140 upgd conss, 729 impls, 1247 clqs
(round 45, medium)     1449 del vars, 4462 del conss, 575 add conss, 374 chg bounds, 2167 chg sides, 4591 chg coeffs, 3140 upgd conss, 743 impls, 1202 clqs
(round 46, fast)       1449 del vars, 4506 del conss, 575 add conss, 374 chg bounds, 2167 chg sides, 4591 chg coeffs, 3140 upgd conss, 743 impls, 1202 clqs
(round 47, exhaustive) 1449 del vars, 4510 del conss, 579 add conss, 374 chg bounds, 2167 chg sides, 4591 chg coeffs, 3140 upgd conss, 743 impls, 1202 clqs
(round 48, exhaustive) 1449 del vars, 4510 del conss, 579 add conss, 374 chg bounds, 2167 chg sides, 4591 chg coeffs, 3155 upgd conss, 743 impls, 1204 clqs
(round 49, exhaustive) 1474 del vars, 4510 del conss, 579 add conss, 380 chg bounds, 2167 chg sides, 4591 chg coeffs, 3155 upgd conss, 799 impls, 1165 clqs
(round 50, fast)       1482 del vars, 4586 del conss, 579 add conss, 382 chg bounds, 2229 chg sides, 4744 chg coeffs, 3155 upgd conss, 799 impls, 1174 clqs
(round 51, exhaustive) 1482 del vars, 4590 del conss, 581 add conss, 382 chg bounds, 2229 chg sides, 4745 chg coeffs, 3155 upgd conss, 799 impls, 1174 clqs
(round 52, fast)       1484 del vars, 4594 del conss, 581 add conss, 382 chg bounds, 2229 chg sides, 4745 chg coeffs, 3155 upgd conss, 799 impls, 1170 clqs
(round 53, exhaustive) 1484 del vars, 4597 del conss, 581 add conss, 382 chg bounds, 2229 chg sides, 4745 chg coeffs, 3155 upgd conss, 799 impls, 1170 clqs
(round 54, exhaustive) 1484 del vars, 4597 del conss, 581 add conss, 382 chg bounds, 2229 chg sides, 4745 chg coeffs, 3168 upgd conss, 799 impls, 1170 clqs
(round 55, exhaustive) 1521 del vars, 4597 del conss, 581 add conss, 398 chg bounds, 2229 chg sides, 4745 chg coeffs, 3168 upgd conss, 911 impls, 1076 clqs
(round 56, fast)       1550 del vars, 4738 del conss, 581 add conss, 400 chg bounds, 2391 chg sides, 5064 chg coeffs, 3168 upgd conss, 911 impls, 1042 clqs
(round 57, exhaustive) 1550 del vars, 4740 del conss, 582 add conss, 400 chg bounds, 2391 chg sides, 5064 chg coeffs, 3168 upgd conss, 911 impls, 1042 clqs
(round 58, fast)       1551 del vars, 4742 del conss, 582 add conss, 400 chg bounds, 2391 chg sides, 5064 chg coeffs, 3168 upgd conss, 911 impls, 1040 clqs
(round 59, exhaustive) 1551 del vars, 4749 del conss, 582 add conss, 400 chg bounds, 2391 chg sides, 5064 chg coeffs, 3168 upgd conss, 911 impls, 1040 clqs
(round 60, exhaustive) 1551 del vars, 4749 del conss, 582 add conss, 400 chg bounds, 2391 chg sides, 5064 chg coeffs, 3175 upgd conss, 911 impls, 1040 clqs
(round 61, exhaustive) 1576 del vars, 4749 del conss, 582 add conss, 410 chg bounds, 2391 chg sides, 5064 chg coeffs, 3175 upgd conss, 1263 impls, 1164 clqs
(round 62, fast)       1584 del vars, 4810 del conss, 582 add conss, 411 chg bounds, 2491 chg sides, 5268 chg coeffs, 3175 upgd conss, 1263 impls, 1162 clqs
(round 63, fast)       1584 del vars, 4812 del conss, 582 add conss, 411 chg bounds, 2493 chg sides, 5268 chg coeffs, 3175 upgd conss, 1263 impls, 1162 clqs
(round 64, medium)     1604 del vars, 4812 del conss, 582 add conss, 411 chg bounds, 2493 chg sides, 5268 chg coeffs, 3175 upgd conss, 1274 impls, 1094 clqs
(round 65, fast)       1604 del vars, 4860 del conss, 582 add conss, 411 chg bounds, 2493 chg sides, 5268 chg coeffs, 3175 upgd conss, 1274 impls, 1095 clqs
(round 66, exhaustive) 1604 del vars, 4863 del conss, 582 add conss, 411 chg bounds, 2493 chg sides, 5268 chg coeffs, 3175 upgd conss, 1274 impls, 1095 clqs
(round 67, exhaustive) 1604 del vars, 4863 del conss, 582 add conss, 411 chg bounds, 2493 chg sides, 5268 chg coeffs, 3190 upgd conss, 1274 impls, 1095 clqs
(round 68, exhaustive) 1630 del vars, 4863 del conss, 582 add conss, 421 chg bounds, 2493 chg sides, 5268 chg coeffs, 3190 upgd conss, 1886 impls, 1175 clqs
(round 69, fast)       1637 del vars, 4918 del conss, 582 add conss, 423 chg bounds, 2588 chg sides, 5452 chg coeffs, 3190 upgd conss, 1886 impls, 1186 clqs
(round 70, fast)       1637 del vars, 4919 del conss, 582 add conss, 423 chg bounds, 2589 chg sides, 5453 chg coeffs, 3190 upgd conss, 1886 impls, 1186 clqs
(round 71, exhaustive) 1637 del vars, 4931 del conss, 588 add conss, 423 chg bounds, 2589 chg sides, 5453 chg coeffs, 3190 upgd conss, 1886 impls, 1186 clqs
(round 72, fast)       1643 del vars, 4943 del conss, 588 add conss, 423 chg bounds, 2589 chg sides, 5453 chg coeffs, 3190 upgd conss, 1886 impls, 1174 clqs
(round 73, exhaustive) 1643 del vars, 4943 del conss, 588 add conss, 423 chg bounds, 2589 chg sides, 5453 chg coeffs, 3201 upgd conss, 1886 impls, 1174 clqs
(round 74, exhaustive) 1668 del vars, 4943 del conss, 588 add conss, 432 chg bounds, 2589 chg sides, 5453 chg coeffs, 3201 upgd conss, 5596 impls, 2792 clqs
(round 75, fast)       1669 del vars, 4996 del conss, 588 add conss, 433 chg bounds, 2665 chg sides, 5580 chg coeffs, 3203 upgd conss, 5596 impls, 2795 clqs
(round 76, fast)       1669 del vars, 4999 del conss, 588 add conss, 433 chg bounds, 2667 chg sides, 5583 chg coeffs, 3203 upgd conss, 5596 impls, 2797 clqs
(round 77, medium)     1671 del vars, 4999 del conss, 588 add conss, 433 chg bounds, 2667 chg sides, 5583 chg coeffs, 3203 upgd conss, 5596 impls, 2791 clqs
(round 78, fast)       1671 del vars, 5009 del conss, 588 add conss, 433 chg bounds, 2667 chg sides, 5583 chg coeffs, 3203 upgd conss, 5596 impls, 2791 clqs
(round 79, exhaustive) 1671 del vars, 5011 del conss, 588 add conss, 433 chg bounds, 2667 chg sides, 5583 chg coeffs, 3203 upgd conss, 5596 impls, 2791 clqs
(round 80, exhaustive) 1671 del vars, 5011 del conss, 588 add conss, 433 chg bounds, 2667 chg sides, 5583 chg coeffs, 3213 upgd conss, 5596 impls, 2791 clqs
(round 81, exhaustive) 1697 del vars, 5011 del conss, 588 add conss, 459 chg bounds, 2667 chg sides, 5583 chg coeffs, 3213 upgd conss, 6333 impls, 3030 clqs
(round 82, fast)       1702 del vars, 5092 del conss, 588 add conss, 461 chg bounds, 2841 chg sides, 5905 chg coeffs, 3213 upgd conss, 6342 impls, 3000 clqs
(round 83, fast)       1702 del vars, 5093 del conss, 588 add conss, 461 chg bounds, 2844 chg sides, 5909 chg coeffs, 3213 upgd conss, 6342 impls, 3000 clqs
(round 84, medium)     1719 del vars, 5093 del conss, 588 add conss, 461 chg bounds, 2844 chg sides, 5909 chg coeffs, 3213 upgd conss, 6361 impls, 2925 clqs
(round 85, fast)       1719 del vars, 5142 del conss, 588 add conss, 461 chg bounds, 2844 chg sides, 5909 chg coeffs, 3213 upgd conss, 6361 impls, 2925 clqs
(round 86, exhaustive) 1719 del vars, 5146 del conss, 592 add conss, 461 chg bounds, 2844 chg sides, 5909 chg coeffs, 3213 upgd conss, 6361 impls, 2925 clqs
(round 87, exhaustive) 1719 del vars, 5151 del conss, 592 add conss, 461 chg bounds, 2844 chg sides, 5909 chg coeffs, 3213 upgd conss, 6361 impls, 2928 clqs
(round 88, exhaustive) 1719 del vars, 5151 del conss, 592 add conss, 461 chg bounds, 2844 chg sides, 5909 chg coeffs, 3232 upgd conss, 6361 impls, 2928 clqs
   (0.9s) probing: 1000/1345 (74.3%) - 335 fixings, 16 aggregations, 10732 implications, 126 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 49 medium, 43 exhaustive):
 1719 deleted vars, 5151 deleted constraints, 592 added constraints, 461 tightened bounds, 0 added holes, 2844 changed sides, 5909 changed coefficients
 8516 implications, 3679 cliques
presolved problem has 769 variables (734 bin, 35 int, 0 impl, 0 cont) and 1681 constraints
    182 constraints of type <varbound>
    125 constraints of type <setppc>
    289 constraints of type <and>
    618 constraints of type <linear>
    467 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |   locks|   0 | 769 |1682 |1970 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.163264e+06 |  47.92%| unknown
