SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 3, medium)     760 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 4, fast)       760 del vars, 1132 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 5, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 324 clqs
(round 6, exhaustive) 760 del vars, 1162 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 7, exhaustive) 760 del vars, 1471 del conss, 103 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 989 upgd conss, 0 impls, 324 clqs
(round 8, exhaustive) 785 del vars, 1471 del conss, 103 add conss, 135 chg bounds, 269 chg sides, 660 chg coeffs, 989 upgd conss, 2034 impls, 415 clqs
(round 9, fast)       786 del vars, 1515 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2034 impls, 430 clqs
(round 10, medium)     789 del vars, 1515 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2037 impls, 421 clqs
(round 11, fast)       789 del vars, 1528 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2037 impls, 421 clqs
(round 12, exhaustive) 789 del vars, 1536 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 989 upgd conss, 2037 impls, 421 clqs
(round 13, exhaustive) 789 del vars, 1536 del conss, 103 add conss, 138 chg bounds, 303 chg sides, 843 chg coeffs, 1007 upgd conss, 2037 impls, 421 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1536 del conss, 103 add conss, 146 chg bounds, 303 chg sides, 843 chg coeffs, 1007 upgd conss, 3170 impls, 601 clqs
(round 15, fast)       806 del vars, 1577 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1007 upgd conss, 3170 impls, 601 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1007 upgd conss, 3170 impls, 601 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1022 upgd conss, 3170 impls, 601 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 321 chg sides, 979 chg coeffs, 1022 upgd conss, 3170 impls, 601 clqs
(round 19, fast)       807 del vars, 1579 del conss, 103 add conss, 146 chg bounds, 324 chg sides, 983 chg coeffs, 1022 upgd conss, 3170 impls, 601 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) probing: 194/444 (43.7%) - 39 fixings, 3 aggregations, 3804 implications, 22 bound changes
   (0.2s) probing aborted: 50/50 successive totally useless probings
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 103 added constraints, 146 tightened bounds, 0 added holes, 324 changed sides, 983 changed coefficients
 3212 implications, 626 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1244 |1323 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.3s|     1 |     0 |   585 |     - |    13M |   0 | 470 |1244 |1323 |   0 |  0 |  16 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.5s|     1 |     0 |  1205 |     - |    20M |   0 | 470 |1244 |1349 |  26 |  1 |  16 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.6s|     1 |     0 |  1380 |     - |    28M |   0 | 470 |1244 |1363 |  40 |  2 |  16 |   0 | 3.096738e+04 | 5.734400e+04 |  85.18%| unknown
  0.6s|     1 |     0 |  1381 |     - |    28M |   0 | 470 |1244 |1363 |  40 |  2 |  16 |   0 | 3.096800e+04 | 5.734400e+04 |  85.17%| unknown
  0.7s|     1 |     0 |  2279 |     - |    33M |   0 | 470 |1244 |1394 |  71 |  3 |  16 |   0 | 3.114021e+04 | 5.734400e+04 |  84.15%| unknown
  0.8s|     1 |     0 |  2280 |     - |    33M |   0 | 470 |1247 |1392 |  71 |  3 |  19 |   0 | 3.114100e+04 | 5.734400e+04 |  84.14%| unknown
  0.9s|     1 |     0 |  2585 |     - |    36M |   0 | 470 |1247 |1425 | 104 |  4 |  19 |   0 | 3.119508e+04 | 5.734400e+04 |  83.82%| unknown
  0.9s|     1 |     0 |  2586 |     - |    36M |   0 | 470 |1247 |1423 | 104 |  4 |  19 |   0 | 3.119600e+04 | 5.734400e+04 |  83.82%| unknown
  1.0s|     1 |     0 |  2736 |     - |    41M |   0 | 470 |1247 |1448 | 129 |  5 |  19 |   0 | 3.124118e+04 | 5.734400e+04 |  83.55%| unknown
  1.0s|     1 |     0 |  2738 |     - |    41M |   0 | 470 |1247 |1446 | 129 |  5 |  19 |   0 | 3.124200e+04 | 5.734400e+04 |  83.55%| unknown
  1.2s|     1 |     0 |  3540 |     - |    51M |   0 | 470 |1247 |1469 | 152 |  6 |  19 |   0 | 3.135245e+04 | 5.734400e+04 |  82.90%| unknown
  1.2s|     1 |     0 |  3542 |     - |    51M |   0 | 470 |1247 |1447 | 152 |  6 |  19 |   0 | 3.135300e+04 | 5.734400e+04 |  82.90%| unknown
  1.3s|     1 |     0 |  3919 |     - |    55M |   0 | 470 |1247 |1479 | 184 |  7 |  19 |   0 | 3.142555e+04 | 5.734400e+04 |  82.48%| unknown
  1.3s|     1 |     0 |  3922 |     - |    55M |   0 | 470 |1247 |1477 | 184 |  7 |  19 |   0 | 3.142600e+04 | 5.734400e+04 |  82.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  3997 |     - |    61M |   0 | 470 |1247 |1513 | 220 |  8 |  19 |   0 | 3.160580e+04 | 5.734400e+04 |  81.44%| unknown
  1.5s|     1 |     0 |  3999 |     - |    61M |   0 | 470 |1247 |1512 | 220 |  8 |  19 |   0 | 3.160600e+04 | 5.734400e+04 |  81.43%| unknown
  1.6s|     1 |     0 |  4054 |     - |    64M |   0 | 470 |1247 |1544 | 252 |  9 |  19 |   0 | 3.166363e+04 | 5.734400e+04 |  81.10%| unknown
  1.6s|     1 |     0 |  4056 |     - |    64M |   0 | 470 |1247 |1483 | 252 |  9 |  19 |   0 | 3.166400e+04 | 5.734400e+04 |  81.10%| unknown
  1.7s|     1 |     0 |  4118 |     - |    72M |   0 | 470 |1247 |1513 | 282 | 10 |  19 |   0 | 3.170816e+04 | 5.734400e+04 |  80.85%| unknown
  1.7s|     1 |     0 |  4119 |     - |    72M |   0 | 470 |1247 |1512 | 282 | 10 |  19 |   0 | 3.170900e+04 | 5.734400e+04 |  80.84%| unknown
  1.7s|     1 |     0 |  4598 |     - |    72M |   0 | 470 |1247 |1537 | 307 | 11 |  19 |   0 | 3.173032e+04 | 5.734400e+04 |  80.72%| unknown
  1.7s|     1 |     0 |  4602 |     - |    72M |   0 | 470 |1247 |1537 | 307 | 11 |  19 |   0 | 3.173100e+04 | 5.734400e+04 |  80.72%| unknown
  1.8s|     1 |     0 |  5256 |     - |    72M |   0 | 470 |1247 |1561 | 331 | 12 |  19 |   0 | 3.174137e+04 | 5.734400e+04 |  80.66%| unknown
  1.8s|     1 |     0 |  5265 |     - |    72M |   0 | 470 |1247 |1494 | 331 | 12 |  19 |   0 | 3.174200e+04 | 5.734400e+04 |  80.66%| unknown
  1.9s|     1 |     0 |  5616 |     - |    72M |   0 | 470 |1247 |1521 | 358 | 13 |  19 |   0 | 3.174715e+04 | 5.734400e+04 |  80.63%| unknown
  1.9s|     1 |     0 |  5619 |     - |    72M |   0 | 470 |1247 |1491 | 358 | 13 |  19 |   0 | 3.174800e+04 | 5.734400e+04 |  80.62%| unknown
  1.9s|     1 |     0 |  6260 |     - |    72M |   0 | 470 |1247 |1516 | 383 | 14 |  19 |   0 | 3.182821e+04 | 5.734400e+04 |  80.17%| unknown
  1.9s|     1 |     0 |  6267 |     - |    72M |   0 | 470 |1247 |1496 | 383 | 14 |  19 |   0 | 3.182900e+04 | 5.734400e+04 |  80.16%| unknown
  2.0s|     1 |     0 |  6890 |     - |    72M |   0 | 470 |1247 |1518 | 405 | 15 |  19 |   0 | 3.193830e+04 | 5.734400e+04 |  79.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  6891 |     - |    72M |   0 | 470 |1247 |1439 | 405 | 15 |  19 |   0 | 3.193900e+04 | 5.734400e+04 |  79.54%| unknown
  2.1s|     1 |     0 |  7498 |     - |    72M |   0 | 470 |1247 |1461 | 427 | 16 |  19 |   0 | 3.203621e+04 | 5.734400e+04 |  79.00%| unknown
  2.1s|     1 |     0 |  7499 |     - |    72M |   0 | 470 |1247 |1454 | 427 | 16 |  19 |   0 | 3.203700e+04 | 5.734400e+04 |  78.99%| unknown
  2.1s|     1 |     0 |  7706 |     - |    73M |   0 | 470 |1247 |1472 | 445 | 17 |  19 |   0 | 3.211183e+04 | 5.734400e+04 |  78.58%| unknown
  2.1s|     1 |     0 |  7707 |     - |    73M |   0 | 470 |1247 |1472 | 445 | 17 |  19 |   0 | 3.211200e+04 | 5.734400e+04 |  78.57%| unknown
  2.1s|     1 |     0 |  8044 |     - |    73M |   0 | 470 |1247 |1489 | 462 | 18 |  19 |   0 | 3.217750e+04 | 5.734400e+04 |  78.21%| unknown
  2.1s|     1 |     0 |  8045 |     - |    73M |   0 | 470 |1248 |1442 | 462 | 18 |  20 |   0 | 3.217800e+04 | 5.734400e+04 |  78.21%| unknown
  2.1s|     1 |     0 |  8091 |     - |    73M |   0 | 470 |1248 |1461 | 481 | 19 |  20 |   0 | 3.226590e+04 | 5.734400e+04 |  77.72%| unknown
  2.1s|     1 |     0 |  8092 |     - |    73M |   0 | 470 |1248 |1461 | 481 | 19 |  20 |   0 | 3.226600e+04 | 5.734400e+04 |  77.72%| unknown
  2.2s|     1 |     0 |  8816 |     - |    73M |   0 | 470 |1248 |1482 | 502 | 20 |  20 |   0 | 3.232987e+04 | 5.734400e+04 |  77.37%| unknown
  2.2s|     1 |     0 |  8817 |     - |    73M |   0 | 470 |1248 |1482 | 502 | 20 |  20 |   0 | 3.233000e+04 | 5.734400e+04 |  77.37%| unknown
  2.2s|     1 |     0 |  9131 |     - |    73M |   0 | 470 |1248 |1507 | 527 | 21 |  20 |   0 | 3.237233e+04 | 5.734400e+04 |  77.14%| unknown
  2.2s|     1 |     0 |  9132 |     - |    73M |   0 | 470 |1250 |1449 | 527 | 21 |  22 |   0 | 3.237300e+04 | 5.734400e+04 |  77.14%| unknown
  2.3s|     1 |     0 |  9202 |     - |    73M |   0 | 470 |1250 |1467 | 545 | 22 |  22 |   0 | 3.240551e+04 | 5.734400e+04 |  76.96%| unknown
  2.3s|     1 |     0 |  9203 |     - |    73M |   0 | 470 |1251 |1467 | 545 | 22 |  23 |   0 | 3.240600e+04 | 5.734400e+04 |  76.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  9353 |     - |    73M |   0 | 470 |1251 |1484 | 562 | 23 |  23 |   0 | 3.246421e+04 | 5.734400e+04 |  76.64%| unknown
  2.3s|     1 |     0 |  9354 |     - |    73M |   0 | 470 |1253 |1483 | 562 | 23 |  25 |   0 | 3.246500e+04 | 5.734400e+04 |  76.63%| unknown
  2.3s|     1 |     0 |  9771 |     - |    73M |   0 | 470 |1253 |1501 | 580 | 24 |  25 |   0 | 3.250512e+04 | 5.734400e+04 |  76.42%| unknown
  2.3s|     1 |     0 |  9773 |     - |    73M |   0 | 470 |1253 |1455 | 580 | 24 |  25 |   0 | 3.250600e+04 | 5.734400e+04 |  76.41%| unknown
  2.4s|     1 |     0 | 10132 |     - |    73M |   0 | 470 |1253 |1477 | 602 | 25 |  25 |   0 | 3.253920e+04 | 5.734400e+04 |  76.23%| unknown
  2.4s|     1 |     0 | 10135 |     - |    73M |   0 | 470 |1253 |1477 | 602 | 25 |  25 |   0 | 3.254000e+04 | 5.734400e+04 |  76.23%| unknown
  2.4s|     1 |     0 | 10331 |     - |    73M |   0 | 470 |1253 |1497 | 622 | 26 |  25 |   0 | 3.258394e+04 | 5.734400e+04 |  75.99%| unknown
  2.4s|     1 |     0 | 10332 |     - |    73M |   0 | 470 |1253 |1497 | 622 | 26 |  25 |   0 | 3.258400e+04 | 5.734400e+04 |  75.99%| unknown
  2.4s|     1 |     0 | 10394 |     - |    74M |   0 | 470 |1253 |1516 | 641 | 27 |  25 |   0 | 3.262054e+04 | 5.734400e+04 |  75.79%| unknown
  2.4s|     1 |     0 | 10396 |     - |    74M |   0 | 470 |1253 |1449 | 641 | 27 |  25 |   0 | 3.262100e+04 | 5.734400e+04 |  75.79%| unknown
  2.4s|     1 |     0 | 10553 |     - |    74M |   0 | 470 |1253 |1467 | 659 | 28 |  25 |   0 | 3.265103e+04 | 5.734400e+04 |  75.63%| unknown
  2.4s|     1 |     0 | 10556 |     - |    74M |   0 | 470 |1253 |1467 | 659 | 28 |  25 |   0 | 3.265200e+04 | 5.734400e+04 |  75.62%| unknown
  2.5s|     1 |     0 | 10796 |     - |    74M |   0 | 470 |1253 |1485 | 677 | 29 |  25 |   0 | 3.266498e+04 | 5.734400e+04 |  75.55%| unknown
  2.5s|     1 |     0 | 10797 |     - |    74M |   0 | 470 |1254 |1485 | 677 | 29 |  26 |   0 | 3.266500e+04 | 5.734400e+04 |  75.55%| unknown
  2.5s|     1 |     0 | 10832 |     - |    74M |   0 | 470 |1254 |1502 | 694 | 30 |  26 |   0 | 3.268268e+04 | 5.734400e+04 |  75.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 10834 |     - |    74M |   0 | 470 |1255 |1458 | 694 | 30 |  27 |   0 | 3.268300e+04 | 5.734400e+04 |  75.46%| unknown
  2.5s|     1 |     0 | 10851 |     - |    74M |   0 | 470 |1255 |1472 | 708 | 31 |  27 |   0 | 3.270136e+04 | 5.734400e+04 |  75.36%| unknown
  2.5s|     1 |     0 | 10853 |     - |    74M |   0 | 470 |1256 |1472 | 708 | 31 |  28 |   0 | 3.270200e+04 | 5.734400e+04 |  75.35%| unknown
  2.5s|     1 |     0 | 10859 |     - |    74M |   0 | 470 |1256 |1486 | 722 | 32 |  28 |   0 | 3.272630e+04 | 5.734400e+04 |  75.22%| unknown
  2.5s|     1 |     0 | 10860 |     - |    74M |   0 | 470 |1256 |1485 | 722 | 32 |  28 |   0 | 3.272700e+04 | 5.734400e+04 |  75.22%| unknown
  2.5s|     1 |     0 | 10889 |     - |    74M |   0 | 470 |1256 |1499 | 736 | 33 |  28 |   0 | 3.274316e+04 | 5.734400e+04 |  75.13%| unknown
  2.5s|     1 |     0 | 10891 |     - |    74M |   0 | 470 |1256 |1442 | 736 | 33 |  28 |   0 | 3.274400e+04 | 5.734400e+04 |  75.13%| unknown
  2.6s|     1 |     0 | 11460 |     - |    74M |   0 | 470 |1256 |1454 | 748 | 34 |  28 |   0 | 3.275411e+04 | 5.734400e+04 |  75.07%| unknown
  2.6s|     1 |     0 | 11462 |     - |    74M |   0 | 470 |1257 |1454 | 748 | 34 |  29 |   0 | 3.275500e+04 | 5.734400e+04 |  75.07%| unknown
  2.6s|     1 |     0 | 11813 |     - |    74M |   0 | 470 |1257 |1488 | 782 | 35 |  29 |   0 | 3.276040e+04 | 5.734400e+04 |  75.04%| unknown
  2.6s|     1 |     0 | 11814 |     - |    74M |   0 | 470 |1258 |1488 | 782 | 35 |  30 |   0 | 3.276100e+04 | 5.734400e+04 |  75.04%| unknown
  2.6s|     1 |     0 | 11968 |     - |    74M |   0 | 470 |1258 |1509 | 803 | 36 |  30 |   0 | 3.276392e+04 | 5.734400e+04 |  75.02%| unknown
  2.6s|     1 |     0 | 11969 |     - |    74M |   0 | 470 |1258 |1462 | 803 | 36 |  30 |   0 | 3.276400e+04 | 5.734400e+04 |  75.02%| unknown
  2.6s|     1 |     0 | 11990 |     - |    74M |   0 | 470 |1258 |1474 | 815 | 37 |  30 |   0 | 3.276586e+04 | 5.734400e+04 |  75.01%| unknown
  2.6s|     1 |     0 | 11991 |     - |    74M |   0 | 470 |1259 |1474 | 815 | 37 |  31 |   0 | 3.276600e+04 | 5.734400e+04 |  75.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 12463 |     - |    74M |   0 | 470 |1259 |1486 | 827 | 38 |  31 |   0 | 3.276695e+04 | 5.734400e+04 |  75.01%| unknown
  2.7s|     1 |     0 | 12465 |     - |    74M |   0 | 470 |1259 |1486 | 827 | 38 |  31 |   0 | 3.276700e+04 | 5.734400e+04 |  75.01%| unknown
  2.7s|     1 |     0 | 12927 |     - |    74M |   0 | 470 |1259 |1507 | 848 | 39 |  31 |   0 | 3.276750e+04 | 5.734400e+04 |  75.00%| unknown
  2.7s|     1 |     0 | 12932 |     - |    74M |   0 | 470 |1260 |1441 | 848 | 39 |  32 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.7s|     1 |     0 | 13052 |     - |    74M |   0 | 470 |1260 |1460 | 867 | 40 |  32 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.7s|     1 |     0 | 13161 |     - |    74M |   0 | 470 |1260 |1473 | 880 | 41 |  32 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.8s|     1 |     0 | 13222 |     - |    74M |   0 | 470 |1260 |1479 | 886 | 42 |  32 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.8s|     1 |     0 | 13237 |     - |    74M |   0 | 470 |1260 |1484 | 891 | 43 |  32 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  2.8s|     1 |     0 | 13239 |     - |    74M |   0 | 470 |1262 |1486 | 893 | 44 |  34 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
d 3.8s|     1 |     0 | 30501 |     - |conflict|   0 | 470 |1268 |1486 |   0 | 45 |  41 |   0 | 3.276800e+04 | 5.632000e+04 |  71.88%| unknown
  3.8s|     1 |     0 | 30527 |     - |    74M |   0 | 470 |1268 |1486 | 893 | 45 |  41 |   0 | 3.276800e+04 | 5.632000e+04 |  71.88%| unknown
  3.8s|     1 |     0 | 30527 |     - |    74M |   0 | 470 |1268 |1485 | 893 | 45 |  41 |   0 | 3.276800e+04 | 5.632000e+04 |  71.88%| unknown
  3.8s|     1 |     0 | 30592 |     - |    74M |   0 | 470 |1268 |1450 | 896 | 46 |  41 |   0 | 3.276800e+04 | 5.632000e+04 |  71.88%| unknown
  4.0s|     1 |     0 | 32626 |     - |    74M |   0 | 470 |1268 |1456 | 902 | 47 |  41 |   0 | 3.276800e+04 | 5.632000e+04 |  71.88%| unknown
  5.0s|     1 |     2 | 32650 |     - |    74M |   0 | 470 |1268 |1456 | 902 | 47 |  41 |  14 | 3.276800e+04 | 5.632000e+04 |  71.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 6.8s|     7 |     4 | 57010 |6945.3 |    LP  |   5 | 470 |1268 |1404 | 942 |  0 |  41 |  14 | 3.276800e+04 | 4.300800e+04 |  31.25%|   9.17%
*15.8s|    21 |    18 |185399 |8503.0 |    LP  |  11 | 470 |1294 |1413 |1032 |  0 |  67 |  14 | 3.276800e+04 | 4.198400e+04 |  28.12%|   9.18%
*26.7s|    36 |    31 |364568 |9978.0 |    LP  |  11 | 470 |1305 |1410 |1120 |  0 |  78 |  14 | 3.276800e+04 | 3.686400e+04 |  12.50%|  11.11%
*27.3s|    37 |    25 |370514 |9866.0 |    LP  |  11 | 470 |1305 |1410 |1124 |  0 |  78 |  14 | 3.276800e+04 | 3.481600e+04 |   6.25%|  13.40%
d46.6s|    69 |    38 |660785 |9491.9 |conflict|  14 | 470 |1342 |1441 |   0 |  2 | 128 |  14 | 3.276800e+04 | 3.379200e+04 |   3.12%|  29.45%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 52.58
Solving Nodes      : 87
Primal Bound       : +3.37920000000000e+04 (7 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                2 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                                7 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                                3 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      52.59
  solving          :      52.58
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.04 (10 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump25_down_left_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1345 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 914 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        309        103          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      3         39          3          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         30          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.02       0.00     30         51        270          0        124          0       1205          0        324        879
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        103
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         86          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         67          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         67          0          0         15          0          0          0          0          0          0        134
  varbound         :         64         64         46       6811          0          0          0         10        239         29          0          0          0          0          0
  setppc           :         88+        95         46       6778          0          0          0         10         18          5        127          5          0          0          0
  and              :         96         96        181       6793          0          0          0          8         24          5        343        471        328          0          0
  linear           :        482+       492         46       6797          0          0          0         10        879        110       1216          0          0          0          0
  logicor          :        497+       503         46       3739          0          0          0          7        141         21        141          0          0          0          0
  bounddisjunction :          0+       124          0        996          0          0          0          0         13          6         29          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.00       0.00       0.00       0.00       1.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        635          0          0         39
  redcost          :        296          0          0          8
  rootredcost      :          6          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       2353        278         19        659
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.20       0.00       0.20       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         97         67          -        161        7.8         10        5.2          -          -          -
  infeasible LP    :       0.00          2          2          -          2        3.0          1       10.0          2        3.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        139        7.0          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        115         91          -          -       4651       9185          -          -          -          -          -    (maximal pool size:       4637)
  aggregation      :       0.38       0.00         57         46          0          0       1627       4815          0        592        592          0          0
  > cmir           :          -          -          -          -          -          -          -       4064          0        391        391          0          -
  > flowcover      :          -          -          -          -          -          -          -        728          0        186        186          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         46         46          0          0         51        354          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.64       0.00         22         10          0          0       2576       2666        186         75         67          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2329        179         51         47          4          -
  > strongcg       :          -          -          -          -          -          -          -        337          7         24         20          4          -
  impliedbounds    :       0.01       0.00         58         46          0          4        492       1223          0        333        333          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         58         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.26       0.00          9          1          0        272          0          0          0          0          0          0         63
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         31         20          0          0         85        127          8         91         86          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        147         46       1453          0       8120        902          0       6562
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       1.00       0.00         67          0          0          0          0          0          0        134
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.40       0.00          4          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.34       0.00          3          2          2
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.03       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.16       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.73       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.74       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.78       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.92       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.75       0.00          2          0          0
  randrounding     :       0.06       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.43       0.00          1          0          0
  rounding         :       0.02       0.00        170          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         68          0          0
  simplerounding   :       0.00       0.00        263          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.12       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         66          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         20          0       0.00          -       0.01         20
  dual LP          :      35.07        269     540814    2064.18   15421.94       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      12.19        156     207297    1328.83   17002.44
  strong branching :       0.96         14      13123     937.36   13651.80          -          -         26
    (at root node) :          -         14      13123     937.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         87 (67 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          0
  nodes (total)    :         87 (67 internal, 20 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :         36 (41.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :         95 (761 domain reductions, 9 cutoffs)
  avg switch length:       6.16
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        585 (23915.62 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.27680000000000e+04
  Final Root Iters :      15338
  Root LP Estimate : +3.42415643733778e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 103, found by <vbounds>)
  Gap First Sol.   :      86.67 %
  Gap Last Sol.    :       3.12 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 69 nodes, 46.64 seconds, depth 30, found by <conflictdiving>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     899.18      17.10
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
