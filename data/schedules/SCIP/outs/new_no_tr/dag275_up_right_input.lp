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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag275_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       896 del vars, 1586 del conss, 0 add conss, 233 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 2, fast)       896 del vars, 1632 del conss, 0 add conss, 241 chg bounds, 701 chg sides, 1532 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 3, fast)       896 del vars, 1632 del conss, 0 add conss, 244 chg bounds, 769 chg sides, 1692 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 4, fast)       896 del vars, 1632 del conss, 0 add conss, 245 chg bounds, 780 chg sides, 1734 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 5, fast)       896 del vars, 1632 del conss, 0 add conss, 245 chg bounds, 788 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 43 aggregations, 151 fixings, 40 bound changes
(round 6, medium)     1090 del vars, 1632 del conss, 0 add conss, 286 chg bounds, 788 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
(round 7, fast)       1095 del vars, 2130 del conss, 0 add conss, 286 chg bounds, 1259 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
(round 8, fast)       1095 del vars, 2135 del conss, 0 add conss, 286 chg bounds, 1259 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
(round 9, exhaustive) 1095 del vars, 2163 del conss, 0 add conss, 286 chg bounds, 1259 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
(round 10, exhaustive) 1095 del vars, 2163 del conss, 0 add conss, 286 chg bounds, 1259 chg sides, 2712 chg coeffs, 3082 upgd conss, 0 impls, 1469 clqs
(round 11, exhaustive) 1095 del vars, 3768 del conss, 533 add conss, 286 chg bounds, 1259 chg sides, 2712 chg coeffs, 3082 upgd conss, 0 impls, 1469 clqs
(round 12, exhaustive) 1132 del vars, 3768 del conss, 533 add conss, 293 chg bounds, 1259 chg sides, 2713 chg coeffs, 3082 upgd conss, 128 impls, 1388 clqs
(round 13, fast)       1155 del vars, 3860 del conss, 533 add conss, 293 chg bounds, 1296 chg sides, 2935 chg coeffs, 3082 upgd conss, 128 impls, 1391 clqs
(round 14, exhaustive) 1155 del vars, 3876 del conss, 541 add conss, 293 chg bounds, 1296 chg sides, 2935 chg coeffs, 3082 upgd conss, 128 impls, 1391 clqs
(round 15, fast)       1163 del vars, 3893 del conss, 541 add conss, 293 chg bounds, 1296 chg sides, 2935 chg coeffs, 3082 upgd conss, 128 impls, 1375 clqs
(round 16, exhaustive) 1163 del vars, 3896 del conss, 541 add conss, 293 chg bounds, 1296 chg sides, 2935 chg coeffs, 3082 upgd conss, 128 impls, 1375 clqs
(round 17, exhaustive) 1163 del vars, 3896 del conss, 541 add conss, 293 chg bounds, 1296 chg sides, 2935 chg coeffs, 3106 upgd conss, 128 impls, 1375 clqs
(round 18, exhaustive) 1190 del vars, 3896 del conss, 541 add conss, 306 chg bounds, 1296 chg sides, 2935 chg coeffs, 3106 upgd conss, 229 impls, 1317 clqs
(round 19, fast)       1212 del vars, 3973 del conss, 541 add conss, 307 chg bounds, 1342 chg sides, 3164 chg coeffs, 3106 upgd conss, 229 impls, 1312 clqs
(round 20, medium)     1219 del vars, 3973 del conss, 541 add conss, 307 chg bounds, 1342 chg sides, 3164 chg coeffs, 3106 upgd conss, 229 impls, 1298 clqs
(round 21, fast)       1219 del vars, 3989 del conss, 541 add conss, 307 chg bounds, 1342 chg sides, 3164 chg coeffs, 3106 upgd conss, 229 impls, 1298 clqs
(round 22, exhaustive) 1219 del vars, 3993 del conss, 541 add conss, 307 chg bounds, 1342 chg sides, 3164 chg coeffs, 3106 upgd conss, 229 impls, 1298 clqs
(round 23, exhaustive) 1219 del vars, 3993 del conss, 541 add conss, 307 chg bounds, 1342 chg sides, 3164 chg coeffs, 3121 upgd conss, 229 impls, 1298 clqs
(round 24, exhaustive) 1246 del vars, 3993 del conss, 541 add conss, 308 chg bounds, 1342 chg sides, 3164 chg coeffs, 3121 upgd conss, 303 impls, 1245 clqs
(round 25, fast)       1262 del vars, 4046 del conss, 541 add conss, 308 chg bounds, 1357 chg sides, 3216 chg coeffs, 3121 upgd conss, 303 impls, 1248 clqs
(round 26, exhaustive) 1262 del vars, 4050 del conss, 543 add conss, 308 chg bounds, 1357 chg sides, 3216 chg coeffs, 3121 upgd conss, 303 impls, 1248 clqs
(round 27, fast)       1264 del vars, 4054 del conss, 543 add conss, 308 chg bounds, 1357 chg sides, 3216 chg coeffs, 3121 upgd conss, 303 impls, 1244 clqs
(round 28, exhaustive) 1264 del vars, 4054 del conss, 543 add conss, 308 chg bounds, 1357 chg sides, 3216 chg coeffs, 3134 upgd conss, 303 impls, 1244 clqs
(round 29, exhaustive) 1292 del vars, 4054 del conss, 543 add conss, 317 chg bounds, 1357 chg sides, 3216 chg coeffs, 3134 upgd conss, 358 impls, 1186 clqs
(round 30, fast)       1301 del vars, 4136 del conss, 543 add conss, 319 chg bounds, 1398 chg sides, 3449 chg coeffs, 3134 upgd conss, 358 impls, 1234 clqs
(round 31, fast)       1301 del vars, 4136 del conss, 543 add conss, 322 chg bounds, 1417 chg sides, 3519 chg coeffs, 3134 upgd conss, 358 impls, 1234 clqs
(round 32, exhaustive) 1301 del vars, 4148 del conss, 549 add conss, 322 chg bounds, 1417 chg sides, 3519 chg coeffs, 3134 upgd conss, 358 impls, 1234 clqs
(round 33, fast)       1307 del vars, 4159 del conss, 549 add conss, 322 chg bounds, 1417 chg sides, 3519 chg coeffs, 3134 upgd conss, 358 impls, 1222 clqs
(round 34, exhaustive) 1307 del vars, 4160 del conss, 549 add conss, 322 chg bounds, 1417 chg sides, 3519 chg coeffs, 3157 upgd conss, 358 impls, 1222 clqs
(round 35, exhaustive) 1339 del vars, 4160 del conss, 549 add conss, 343 chg bounds, 1417 chg sides, 3519 chg coeffs, 3157 upgd conss, 492 impls, 1242 clqs
(round 36, fast)       1355 del vars, 4270 del conss, 549 add conss, 343 chg bounds, 1568 chg sides, 3920 chg coeffs, 3157 upgd conss, 492 impls, 1264 clqs
(round 37, medium)     1372 del vars, 4270 del conss, 549 add conss, 343 chg bounds, 1568 chg sides, 3920 chg coeffs, 3157 upgd conss, 492 impls, 1217 clqs
(round 38, fast)       1372 del vars, 4306 del conss, 549 add conss, 343 chg bounds, 1568 chg sides, 3920 chg coeffs, 3157 upgd conss, 492 impls, 1217 clqs
(round 39, exhaustive) 1372 del vars, 4310 del conss, 549 add conss, 343 chg bounds, 1568 chg sides, 3920 chg coeffs, 3157 upgd conss, 492 impls, 1217 clqs
(round 40, exhaustive) 1372 del vars, 4310 del conss, 549 add conss, 343 chg bounds, 1568 chg sides, 3920 chg coeffs, 3167 upgd conss, 492 impls, 1217 clqs
(round 41, exhaustive) 1398 del vars, 4310 del conss, 549 add conss, 349 chg bounds, 1568 chg sides, 3920 chg coeffs, 3167 upgd conss, 662 impls, 1372 clqs
(round 42, fast)       1410 del vars, 4361 del conss, 549 add conss, 351 chg bounds, 1600 chg sides, 4074 chg coeffs, 3167 upgd conss, 662 impls, 1380 clqs
(round 43, fast)       1410 del vars, 4362 del conss, 549 add conss, 352 chg bounds, 1611 chg sides, 4096 chg coeffs, 3167 upgd conss, 662 impls, 1380 clqs
(round 44, medium)     1418 del vars, 4362 del conss, 549 add conss, 352 chg bounds, 1611 chg sides, 4096 chg coeffs, 3167 upgd conss, 662 impls, 1360 clqs
(round 45, fast)       1418 del vars, 4383 del conss, 549 add conss, 352 chg bounds, 1611 chg sides, 4096 chg coeffs, 3167 upgd conss, 662 impls, 1360 clqs
(round 46, exhaustive) 1418 del vars, 4386 del conss, 549 add conss, 352 chg bounds, 1611 chg sides, 4096 chg coeffs, 3167 upgd conss, 662 impls, 1360 clqs
(round 47, exhaustive) 1418 del vars, 4386 del conss, 549 add conss, 352 chg bounds, 1611 chg sides, 4096 chg coeffs, 3183 upgd conss, 662 impls, 1360 clqs
(round 48, exhaustive) 1446 del vars, 4386 del conss, 549 add conss, 361 chg bounds, 1611 chg sides, 4096 chg coeffs, 3183 upgd conss, 806 impls, 1293 clqs
(round 49, fast)       1480 del vars, 4487 del conss, 549 add conss, 362 chg bounds, 1658 chg sides, 4271 chg coeffs, 3183 upgd conss, 806 impls, 1166 clqs
(round 50, fast)       1491 del vars, 4512 del conss, 549 add conss, 367 chg bounds, 1672 chg sides, 4315 chg coeffs, 3183 upgd conss, 806 impls, 1165 clqs
(round 51, fast)       1491 del vars, 4514 del conss, 549 add conss, 367 chg bounds, 1674 chg sides, 4317 chg coeffs, 3183 upgd conss, 806 impls, 1165 clqs
(round 52, medium)     1502 del vars, 4514 del conss, 549 add conss, 367 chg bounds, 1674 chg sides, 4317 chg coeffs, 3183 upgd conss, 806 impls, 1122 clqs
(round 53, fast)       1502 del vars, 4538 del conss, 549 add conss, 367 chg bounds, 1674 chg sides, 4317 chg coeffs, 3183 upgd conss, 806 impls, 1122 clqs
(round 54, exhaustive) 1502 del vars, 4540 del conss, 549 add conss, 367 chg bounds, 1674 chg sides, 4317 chg coeffs, 3183 upgd conss, 806 impls, 1122 clqs
(round 55, exhaustive) 1502 del vars, 4540 del conss, 549 add conss, 367 chg bounds, 1674 chg sides, 4317 chg coeffs, 3200 upgd conss, 806 impls, 1122 clqs
(round 56, exhaustive) 1528 del vars, 4540 del conss, 549 add conss, 378 chg bounds, 1674 chg sides, 4317 chg coeffs, 3200 upgd conss, 1175 impls, 1201 clqs
(round 57, fast)       1541 del vars, 4616 del conss, 549 add conss, 383 chg bounds, 1766 chg sides, 4542 chg coeffs, 3200 upgd conss, 1175 impls, 1183 clqs
(round 58, fast)       1545 del vars, 4629 del conss, 549 add conss, 385 chg bounds, 1772 chg sides, 4548 chg coeffs, 3200 upgd conss, 1175 impls, 1107 clqs
(round 59, fast)       1548 del vars, 4637 del conss, 549 add conss, 387 chg bounds, 1774 chg sides, 4549 chg coeffs, 3200 upgd conss, 1175 impls, 1074 clqs
(round 60, fast)       1549 del vars, 4642 del conss, 549 add conss, 387 chg bounds, 1774 chg sides, 4550 chg coeffs, 3200 upgd conss, 1175 impls, 1073 clqs
(round 61, exhaustive) 1549 del vars, 4648 del conss, 552 add conss, 387 chg bounds, 1774 chg sides, 4550 chg coeffs, 3200 upgd conss, 1175 impls, 1073 clqs
(round 62, fast)       1552 del vars, 4655 del conss, 552 add conss, 387 chg bounds, 1774 chg sides, 4550 chg coeffs, 3200 upgd conss, 1175 impls, 1067 clqs
(round 63, exhaustive) 1552 del vars, 4660 del conss, 552 add conss, 387 chg bounds, 1774 chg sides, 4550 chg coeffs, 3200 upgd conss, 1175 impls, 1067 clqs
(round 64, exhaustive) 1552 del vars, 4660 del conss, 552 add conss, 387 chg bounds, 1774 chg sides, 4550 chg coeffs, 3215 upgd conss, 1175 impls, 1067 clqs
(round 65, exhaustive) 1577 del vars, 4660 del conss, 552 add conss, 401 chg bounds, 1774 chg sides, 4550 chg coeffs, 3215 upgd conss, 5570 impls, 4033 clqs
(round 66, fast)       1577 del vars, 4704 del conss, 552 add conss, 401 chg bounds, 1897 chg sides, 4795 chg coeffs, 3215 upgd conss, 5570 impls, 4044 clqs
(round 67, medium)     1580 del vars, 4704 del conss, 552 add conss, 401 chg bounds, 1897 chg sides, 4795 chg coeffs, 3215 upgd conss, 5570 impls, 4029 clqs
(round 68, fast)       1580 del vars, 4714 del conss, 552 add conss, 401 chg bounds, 1897 chg sides, 4795 chg coeffs, 3215 upgd conss, 5570 impls, 4029 clqs
(round 69, exhaustive) 1580 del vars, 4721 del conss, 559 add conss, 401 chg bounds, 1897 chg sides, 4795 chg coeffs, 3215 upgd conss, 5570 impls, 4029 clqs
(round 70, exhaustive) 1580 del vars, 4723 del conss, 559 add conss, 401 chg bounds, 1897 chg sides, 4795 chg coeffs, 3215 upgd conss, 5570 impls, 4035 clqs
(round 71, exhaustive) 1580 del vars, 4723 del conss, 559 add conss, 401 chg bounds, 1897 chg sides, 4795 chg coeffs, 3224 upgd conss, 5570 impls, 4035 clqs
(round 72, exhaustive) 1605 del vars, 4723 del conss, 559 add conss, 412 chg bounds, 1897 chg sides, 4795 chg coeffs, 3224 upgd conss, 6482 impls, 4274 clqs
(round 73, fast)       1611 del vars, 4793 del conss, 559 add conss, 420 chg bounds, 2027 chg sides, 5076 chg coeffs, 3224 upgd conss, 6485 impls, 4277 clqs
(round 74, fast)       1611 del vars, 4794 del conss, 559 add conss, 421 chg bounds, 2059 chg sides, 5111 chg coeffs, 3224 upgd conss, 6485 impls, 4277 clqs
(round 75, exhaustive) 1611 del vars, 4804 del conss, 564 add conss, 421 chg bounds, 2059 chg sides, 5111 chg coeffs, 3224 upgd conss, 6485 impls, 4277 clqs
(round 76, fast)       1616 del vars, 4816 del conss, 564 add conss, 421 chg bounds, 2059 chg sides, 5111 chg coeffs, 3224 upgd conss, 6487 impls, 4257 clqs
(round 77, exhaustive) 1616 del vars, 4820 del conss, 564 add conss, 421 chg bounds, 2059 chg sides, 5111 chg coeffs, 3224 upgd conss, 6487 impls, 4257 clqs
(round 78, exhaustive) 1616 del vars, 4820 del conss, 564 add conss, 421 chg bounds, 2059 chg sides, 5111 chg coeffs, 3244 upgd conss, 6487 impls, 4257 clqs
   (0.9s) probing: 1000/1355 (73.8%) - 258 fixings, 16 aggregations, 11860 implications, 103 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 79, exhaustive) 1641 del vars, 4820 del conss, 564 add conss, 438 chg bounds, 2059 chg sides, 5111 chg coeffs, 3244 upgd conss, 7873 impls, 5874 clqs
(round 80, fast)       1649 del vars, 4892 del conss, 564 add conss, 438 chg bounds, 2197 chg sides, 5342 chg coeffs, 3244 upgd conss, 7875 impls, 5848 clqs
(round 81, medium)     1659 del vars, 4892 del conss, 564 add conss, 438 chg bounds, 2197 chg sides, 5342 chg coeffs, 3244 upgd conss, 7900 impls, 5646 clqs
(round 82, fast)       1659 del vars, 4916 del conss, 564 add conss, 438 chg bounds, 2197 chg sides, 5342 chg coeffs, 3244 upgd conss, 7900 impls, 5646 clqs
(round 83, exhaustive) 1659 del vars, 4921 del conss, 569 add conss, 438 chg bounds, 2197 chg sides, 5342 chg coeffs, 3244 upgd conss, 7900 impls, 5646 clqs
(round 84, exhaustive) 1659 del vars, 4923 del conss, 569 add conss, 438 chg bounds, 2197 chg sides, 5342 chg coeffs, 3244 upgd conss, 7900 impls, 5651 clqs
(round 85, exhaustive) 1659 del vars, 4923 del conss, 569 add conss, 438 chg bounds, 2197 chg sides, 5342 chg coeffs, 3258 upgd conss, 7900 impls, 5651 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (86 rounds: 86 fast, 49 medium, 42 exhaustive):
 1659 deleted vars, 4923 deleted constraints, 569 added constraints, 438 tightened bounds, 0 added holes, 2197 changed sides, 5342 changed coefficients
 11132 implications, 7634 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1908 constraints
    202 constraints of type <varbound>
    164 constraints of type <setppc>
    295 constraints of type <and>
    642 constraints of type <linear>
    605 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |  clique|   0 | 843 |1908 |2203 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.507328e+06 |  91.67%| unknown
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 | 843 |1915 |2203 |   0 |  0 |   7 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
p 1.4s|     1 |     0 |    75 |     - | vbounds|   0 | 843 |1934 |2203 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.064960e+06 |  35.42%| unknown
  2.1s|     1 |     0 |  6300 |     - |    27M |   0 | 843 |1946 |2203 |   0 |  0 |  38 |   0 | 8.095955e+05 | 1.064960e+06 |  31.54%| unknown
  2.2s|     1 |     0 |  6301 |     - |    27M |   0 | 843 |1950 |2203 |   0 |  0 |  42 |   0 | 8.095960e+05 | 1.064960e+06 |  31.54%| unknown
  2.2s|     1 |     0 |  6301 |     - |    27M |   0 | 843 |1950 |2196 |   0 |  0 |  42 |   0 | 8.095960e+05 | 1.064960e+06 |  31.54%| unknown
* 3.3s|     1 |     0 |  6301 |     - |    LP  |   0 | 843 |1947 |2196 |   0 |  0 |  42 |   0 | 8.095960e+05 | 1.015808e+06 |  25.47%| unknown
  3.9s|     1 |     0 | 12193 |     - |    28M |   0 | 843 |2009 |2236 |  55 |  1 |  42 |   0 | 8.238905e+05 | 1.015808e+06 |  23.29%| unknown
  3.9s|     1 |     0 | 12194 |     - |    28M |   0 | 843 |2012 |2236 |  55 |  1 |  45 |   0 | 8.238910e+05 | 1.015808e+06 |  23.29%| unknown
  3.9s|     1 |     0 | 12194 |     - |    28M |   0 | 843 |2012 |2232 |  55 |  1 |  45 |   0 | 8.238910e+05 | 1.015808e+06 |  23.29%| unknown
  5.0s|     1 |     0 | 16650 |     - |    29M |   0 | 843 |2008 |2272 |  95 |  2 |  45 |   0 | 8.276604e+05 | 1.015808e+06 |  22.73%| unknown
  5.0s|     1 |     0 | 16651 |     - |    29M |   0 | 843 |2009 |2264 |  95 |  2 |  46 |   0 | 8.276610e+05 | 1.015808e+06 |  22.73%| unknown
  6.3s|     1 |     0 | 22210 |     - |    32M |   0 | 843 |2008 |2321 | 152 |  3 |  46 |   0 | 8.309712e+05 | 1.015808e+06 |  22.24%| unknown
  6.4s|     1 |     0 | 22213 |     - |    32M |   0 | 843 |2008 |2312 | 152 |  3 |  46 |   0 | 8.309720e+05 | 1.015808e+06 |  22.24%| unknown
  7.4s|     1 |     0 | 25643 |     - |    34M |   0 | 843 |2007 |2358 | 198 |  4 |  46 |   0 | 8.329642e+05 | 1.015808e+06 |  21.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 25644 |     - |    34M |   0 | 843 |2007 |2351 | 198 |  4 |  46 |   0 | 8.329650e+05 | 1.015808e+06 |  21.95%| unknown
  8.6s|     1 |     0 | 30583 |     - |    37M |   0 | 843 |2007 |2395 | 242 |  5 |  46 |   0 | 8.349009e+05 | 1.015808e+06 |  21.67%| unknown
  8.6s|     1 |     0 | 30584 |     - |    37M |   0 | 843 |2007 |2387 | 242 |  5 |  46 |   0 | 8.349010e+05 | 1.015808e+06 |  21.67%| unknown
  9.7s|     1 |     0 | 34138 |     - |    42M |   0 | 843 |2007 |2446 | 301 |  6 |  46 |   0 | 8.366264e+05 | 1.015808e+06 |  21.42%| unknown
  9.7s|     1 |     0 | 34141 |     - |    42M |   0 | 843 |2008 |2429 | 301 |  6 |  47 |   0 | 8.366270e+05 | 1.015808e+06 |  21.42%| unknown
 11.1s|     1 |     0 | 39309 |     - |    45M |   0 | 843 |2008 |2468 | 340 |  7 |  47 |   0 | 8.382608e+05 | 1.015808e+06 |  21.18%| unknown
 11.1s|     1 |     0 | 39310 |     - |    45M |   0 | 843 |2014 |2455 | 340 |  7 |  53 |   0 | 8.382610e+05 | 1.015808e+06 |  21.18%| unknown
 12.1s|     1 |     0 | 44326 |     - |    53M |   0 | 843 |2014 |2412 | 385 |  8 |  53 |   0 | 8.401231e+05 | 1.015808e+06 |  20.91%| unknown
 12.1s|     1 |     0 | 44327 |     - |    53M |   0 | 843 |2014 |2408 | 385 |  8 |  53 |   0 | 8.401240e+05 | 1.015808e+06 |  20.91%| unknown
 13.3s|     1 |     0 | 48189 |     - |    55M |   0 | 843 |2014 |2469 | 446 |  9 |  53 |   0 | 8.417938e+05 | 1.015808e+06 |  20.67%| unknown
 13.3s|     1 |     0 | 48190 |     - |    55M |   0 | 843 |2014 |2462 | 446 |  9 |  53 |   0 | 8.417940e+05 | 1.015808e+06 |  20.67%| unknown
 15.6s|     1 |     0 | 58996 |     - |    57M |   0 | 843 |2014 |2514 | 498 | 10 |  53 |   0 | 8.429586e+05 | 1.015808e+06 |  20.51%| unknown
 15.6s|     1 |     0 | 58997 |     - |    57M |   0 | 843 |2014 |2505 | 498 | 10 |  53 |   0 | 8.429590e+05 | 1.015808e+06 |  20.51%| unknown
 16.1s|     1 |     0 | 61815 |     - |    58M |   0 | 843 |2014 |2492 | 563 | 11 |  53 |   0 | 8.444014e+05 | 1.015808e+06 |  20.30%| unknown
 16.1s|     1 |     0 | 61818 |     - |    58M |   0 | 843 |2014 |2491 | 563 | 11 |  53 |   0 | 8.444020e+05 | 1.015808e+06 |  20.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 63398 |     - |    58M |   0 | 843 |2014 |2548 | 620 | 12 |  53 |   0 | 8.454463e+05 | 1.015808e+06 |  20.15%| unknown
 16.3s|     1 |     0 | 63399 |     - |    58M |   0 | 843 |2015 |2547 | 620 | 12 |  54 |   0 | 8.454470e+05 | 1.015808e+06 |  20.15%| unknown
 16.7s|     1 |     0 | 65200 |     - |    59M |   0 | 843 |2015 |2588 | 661 | 13 |  54 |   0 | 8.460105e+05 | 1.015808e+06 |  20.07%| unknown
 16.7s|     1 |     0 | 65201 |     - |    59M |   0 | 843 |2015 |2587 | 661 | 13 |  54 |   0 | 8.460110e+05 | 1.015808e+06 |  20.07%| unknown
 17.2s|     1 |     0 | 68339 |     - |    59M |   0 | 843 |2015 |2521 | 709 | 14 |  54 |   0 | 8.468095e+05 | 1.015808e+06 |  19.96%| unknown
 17.2s|     1 |     0 | 68340 |     - |    59M |   0 | 843 |2015 |2521 | 709 | 14 |  54 |   0 | 8.468100e+05 | 1.015808e+06 |  19.96%| unknown
 17.5s|     1 |     0 | 70185 |     - |    59M |   0 | 843 |2015 |2560 | 748 | 15 |  54 |   0 | 8.472370e+05 | 1.015808e+06 |  19.90%| unknown
 17.5s|     1 |     0 | 70188 |     - |    59M |   0 | 843 |2015 |2560 | 748 | 15 |  54 |   0 | 8.472370e+05 | 1.015808e+06 |  19.90%| unknown
 20.4s|     1 |     0 | 85191 |     - |    59M |   0 | 843 |2015 |2610 | 798 | 16 |  54 |   0 | 8.474419e+05 | 1.015808e+06 |  19.87%| unknown
 20.4s|     1 |     0 | 85193 |     - |    59M |   0 | 843 |2015 |2610 | 798 | 16 |  54 |   0 | 8.474420e+05 | 1.015808e+06 |  19.87%| unknown
 23.8s|     1 |     0 |103206 |     - |    60M |   0 | 843 |2015 |2545 | 872 | 17 |  54 |   0 | 8.475315e+05 | 1.015808e+06 |  19.85%| unknown
 23.8s|     1 |     0 |103213 |     - |    60M |   0 | 843 |2015 |2545 | 872 | 17 |  54 |   0 | 8.475320e+05 | 1.015808e+06 |  19.85%| unknown
 26.6s|     1 |     0 |118230 |     - |    60M |   0 | 843 |2015 |2621 | 948 | 18 |  54 |   0 | 8.476039e+05 | 1.015808e+06 |  19.84%| unknown
 29.1s|     1 |     0 |132301 |     - |    60M |   0 | 843 |2016 |2621 | 948 | 18 |  55 |   0 | 8.476040e+05 | 1.015808e+06 |  19.84%| unknown
 31.6s|     1 |     0 |146067 |     - |    60M |   0 | 843 |2016 |2705 |1032 | 19 |  55 |   0 | 8.481715e+05 | 1.015808e+06 |  19.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.6s|     1 |     0 |146068 |     - |    60M |   0 | 843 |2016 |2689 |1032 | 19 |  55 |   0 | 8.481720e+05 | 1.015808e+06 |  19.76%| unknown
 34.3s|     1 |     0 |161178 |     - |    60M |   0 | 843 |2016 |2571 |1096 | 20 |  55 |   0 | 8.486602e+05 | 1.015808e+06 |  19.70%| unknown
 34.3s|     1 |     0 |161183 |     - |    60M |   0 | 843 |2016 |2563 |1096 | 20 |  55 |   0 | 8.486610e+05 | 1.015808e+06 |  19.70%| unknown
 37.1s|     1 |     0 |176261 |     - |    60M |   0 | 843 |2016 |2612 |1145 | 21 |  55 |   0 | 8.490822e+05 | 1.015808e+06 |  19.64%| unknown
 37.1s|     1 |     0 |176264 |     - |    61M |   0 | 843 |2019 |2612 |1145 | 21 |  58 |   0 | 8.490830e+05 | 1.015808e+06 |  19.64%| unknown
 39.8s|     1 |     0 |192025 |     - |    62M |   0 | 843 |2019 |2669 |1202 | 22 |  58 |   0 | 8.494474e+05 | 1.015808e+06 |  19.58%| unknown
 39.8s|     1 |     0 |192029 |     - |    62M |   0 | 843 |2019 |2666 |1202 | 22 |  58 |   0 | 8.494480e+05 | 1.015808e+06 |  19.58%| unknown
 43.0s|     1 |     0 |208929 |     - |    62M |   0 | 843 |2018 |2563 |1260 | 23 |  58 |   0 | 8.497640e+05 | 1.015808e+06 |  19.54%| unknown
 43.0s|     1 |     0 |208932 |     - |    62M |   0 | 843 |2018 |2563 |1260 | 23 |  58 |   0 | 8.497640e+05 | 1.015808e+06 |  19.54%| unknown
 45.9s|     1 |     0 |225298 |     - |    62M |   0 | 843 |2018 |2618 |1315 | 24 |  58 |   0 | 8.500386e+05 | 1.015808e+06 |  19.50%| unknown
 48.4s|     1 |     0 |239901 |     - |    62M |   0 | 843 |2019 |2618 |1315 | 24 |  59 |   0 | 8.500390e+05 | 1.015808e+06 |  19.50%| unknown
 51.2s|     1 |     0 |254962 |     - |    62M |   0 | 843 |2019 |2678 |1375 | 25 |  59 |   0 | 8.502780e+05 | 1.015808e+06 |  19.47%| unknown
 51.2s|     1 |     0 |254966 |     - |    62M |   0 | 843 |2019 |2678 |1375 | 25 |  59 |   0 | 8.502780e+05 | 1.015808e+06 |  19.47%| unknown
 54.4s|     1 |     0 |272763 |     - |    62M |   0 | 843 |2019 |2558 |1431 | 26 |  59 |   0 | 8.504863e+05 | 1.015808e+06 |  19.44%| unknown
 54.4s|     1 |     0 |272765 |     - |    62M |   0 | 843 |2020 |2558 |1431 | 26 |  60 |   0 | 8.504870e+05 | 1.015808e+06 |  19.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.7s|     1 |     0 |286557 |     - |    62M |   0 | 843 |2020 |2604 |1477 | 27 |  60 |   0 | 8.506688e+05 | 1.015808e+06 |  19.41%| unknown
 56.7s|     1 |     0 |286562 |     - |    62M |   0 | 843 |2020 |2604 |1477 | 27 |  60 |   0 | 8.506690e+05 | 1.015808e+06 |  19.41%| unknown
 59.7s|     1 |     0 |302405 |     - |    62M |   0 | 843 |2020 |2679 |1552 | 28 |  60 |   0 | 8.508278e+05 | 1.015808e+06 |  19.39%| unknown
 59.8s|     1 |     0 |302408 |     - |    62M |   0 | 843 |2020 |2679 |1552 | 28 |  60 |   0 | 8.508280e+05 | 1.015808e+06 |  19.39%| unknown
 62.6s|     1 |     0 |318357 |     - |    62M |   0 | 843 |2020 |2582 |1606 | 29 |  60 |   0 | 8.509669e+05 | 1.015808e+06 |  19.37%| unknown
 62.6s|     1 |     0 |318360 |     - |    62M |   0 | 843 |2020 |2582 |1606 | 29 |  60 |   0 | 8.509670e+05 | 1.015808e+06 |  19.37%| unknown
 65.8s|     1 |     0 |335451 |     - |    62M |   0 | 843 |2020 |2634 |1658 | 30 |  60 |   0 | 8.510886e+05 | 1.015808e+06 |  19.35%| unknown
 65.8s|     1 |     0 |335454 |     - |    62M |   0 | 843 |2020 |2634 |1658 | 30 |  60 |   0 | 8.510890e+05 | 1.015808e+06 |  19.35%| unknown
 68.5s|     1 |     0 |350084 |     - |    62M |   0 | 843 |2020 |2693 |1717 | 31 |  60 |   0 | 8.511955e+05 | 1.015808e+06 |  19.34%| unknown
 68.6s|     1 |     0 |350097 |     - |    62M |   0 | 843 |2021 |2693 |1717 | 31 |  61 |   0 | 8.511960e+05 | 1.015808e+06 |  19.34%| unknown
 71.6s|     1 |     0 |366699 |     - |    62M |   0 | 843 |2021 |2605 |1767 | 32 |  61 |   0 | 8.512893e+05 | 1.015808e+06 |  19.33%| unknown
 71.6s|     1 |     0 |366706 |     - |    62M |   0 | 843 |2024 |2605 |1767 | 32 |  64 |   0 | 8.512900e+05 | 1.015808e+06 |  19.33%| unknown
 74.1s|     1 |     0 |380899 |     - |    62M |   0 | 843 |2024 |2656 |1818 | 33 |  64 |   0 | 8.513718e+05 | 1.015808e+06 |  19.31%| unknown
 74.2s|     1 |     0 |380905 |     - |    62M |   0 | 843 |2024 |2656 |1818 | 33 |  64 |   0 | 8.513720e+05 | 1.015808e+06 |  19.31%| unknown
 77.4s|     1 |     0 |398334 |     - |    62M |   0 | 843 |2024 |2712 |1874 | 34 |  64 |   0 | 8.514438e+05 | 1.015808e+06 |  19.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.4s|     1 |     0 |398336 |     - |    62M |   0 | 843 |2024 |2712 |1874 | 34 |  64 |   0 | 8.514440e+05 | 1.015808e+06 |  19.30%| unknown
 80.3s|     1 |     0 |413364 |     - |    62M |   0 | 843 |2024 |2598 |1923 | 35 |  64 |   0 | 8.515070e+05 | 1.015808e+06 |  19.30%| unknown
 80.3s|     1 |     0 |413381 |     - |    62M |   0 | 843 |2024 |2598 |1923 | 35 |  64 |   0 | 8.515080e+05 | 1.015808e+06 |  19.30%| unknown
 82.5s|     1 |     0 |426790 |     - |    62M |   0 | 843 |2024 |2657 |1982 | 36 |  64 |   0 | 8.515633e+05 | 1.015808e+06 |  19.29%| unknown
 82.5s|     1 |     0 |426796 |     - |    62M |   0 | 843 |2025 |2657 |1982 | 36 |  65 |   0 | 8.515640e+05 | 1.015808e+06 |  19.29%| unknown
 85.7s|     1 |     0 |443377 |     - |    62M |   0 | 843 |2025 |2723 |2048 | 37 |  65 |   0 | 8.516125e+05 | 1.015808e+06 |  19.28%| unknown
 85.7s|     1 |     0 |443385 |     - |    62M |   0 | 843 |2025 |2723 |2048 | 37 |  65 |   0 | 8.516130e+05 | 1.015808e+06 |  19.28%| unknown
 88.2s|     1 |     0 |458149 |     - |    62M |   0 | 843 |2025 |2628 |2106 | 38 |  65 |   0 | 8.516555e+05 | 1.015808e+06 |  19.27%| unknown
 91.0s|     1 |     0 |473098 |     - |    62M |   0 | 843 |2025 |2628 |2106 | 38 |  65 |   0 | 8.516560e+05 | 1.015808e+06 |  19.27%| unknown
 93.6s|     1 |     0 |487896 |     - |    62M |   0 | 843 |2025 |2697 |2175 | 39 |  65 |   0 | 8.516934e+05 | 1.015808e+06 |  19.27%| unknown
  102s|     1 |     0 |524137 |     - |    62M |   0 | 843 |2025 |2697 |2175 | 39 |  65 |   0 | 8.516940e+05 | 1.015808e+06 |  19.27%| unknown
  104s|     1 |     0 |539005 |     - |    62M |   0 | 843 |2025 |2774 |2252 | 40 |  65 |   0 | 8.517268e+05 | 1.015808e+06 |  19.26%| unknown
  104s|     1 |     0 |539011 |     - |    62M |   0 | 843 |2025 |2774 |2252 | 40 |  65 |   0 | 8.517270e+05 | 1.015808e+06 |  19.26%| unknown
  107s|     1 |     0 |554415 |     - |    62M |   0 | 843 |2025 |2680 |2318 | 41 |  65 |   0 | 8.517558e+05 | 1.015808e+06 |  19.26%| unknown
  107s|     1 |     0 |554417 |     - |    62M |   0 | 843 |2025 |2680 |2318 | 41 |  65 |   0 | 8.517560e+05 | 1.015808e+06 |  19.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |568906 |     - |    63M |   0 | 843 |2025 |2739 |2377 | 42 |  65 |   0 | 8.517813e+05 | 1.015808e+06 |  19.26%| unknown
  112s|     1 |     0 |581719 |     - |    63M |   0 | 843 |2027 |2738 |2377 | 42 |  67 |   0 | 8.517820e+05 | 1.015808e+06 |  19.26%| unknown
  112s|     1 |     0 |581719 |     - |    63M |   0 | 843 |2012 |2738 |2377 | 42 |  67 |   0 | 8.517820e+05 | 1.015808e+06 |  19.26%| unknown
  116s|     1 |     0 |597326 |     - |    63M |   0 | 843 |2012 |2806 |2445 | 43 |  67 |   0 | 8.518042e+05 | 1.015808e+06 |  19.25%| unknown
  119s|     1 |     0 |611782 |     - |    63M |   0 | 843 |2012 |2803 |2445 | 43 |  67 |   0 | 8.518050e+05 | 1.015808e+06 |  19.25%| unknown
  122s|     1 |     0 |629574 |     - |    63M |   0 | 843 |2012 |2709 |2514 | 44 |  67 |   0 | 8.518246e+05 | 1.015808e+06 |  19.25%| unknown
  125s|     1 |     0 |642956 |     - |    63M |   0 | 843 |2012 |2709 |2514 | 44 |  67 |   0 | 8.518250e+05 | 1.015808e+06 |  19.25%| unknown
  127s|     1 |     0 |657062 |     - |    63M |   0 | 843 |2012 |2778 |2583 | 45 |  67 |   0 | 8.518422e+05 | 1.015808e+06 |  19.25%| unknown
  130s|     1 |     0 |672385 |     - |    63M |   0 | 843 |2012 |2778 |2583 | 45 |  67 |   0 | 8.518430e+05 | 1.015808e+06 |  19.25%| unknown
  133s|     1 |     0 |686612 |     - |    63M |   0 | 843 |2012 |2847 |2652 | 46 |  67 |   0 | 8.518580e+05 | 1.015808e+06 |  19.25%| unknown
