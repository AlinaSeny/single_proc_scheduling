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

read problem <inputs/new_no_tr/order/default20_reverse_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1914 constraints

solve problem
=============

presolving:
(round 1, fast)       398 del vars, 636 del conss, 0 add conss, 123 chg bounds, 161 chg sides, 322 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 2, fast)       398 del vars, 649 del conss, 0 add conss, 134 chg bounds, 276 chg sides, 509 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 3, fast)       398 del vars, 649 del conss, 0 add conss, 138 chg bounds, 336 chg sides, 612 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 4, fast)       398 del vars, 649 del conss, 0 add conss, 138 chg bounds, 346 chg sides, 631 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 5, medium)     414 del vars, 649 del conss, 0 add conss, 139 chg bounds, 346 chg sides, 631 chg coeffs, 0 upgd conss, 0 impls, 334 clqs
(round 6, fast)       414 del vars, 702 del conss, 0 add conss, 139 chg bounds, 346 chg sides, 631 chg coeffs, 0 upgd conss, 0 impls, 334 clqs
(round 7, exhaustive) 414 del vars, 713 del conss, 0 add conss, 139 chg bounds, 346 chg sides, 631 chg coeffs, 0 upgd conss, 0 impls, 334 clqs
(round 8, exhaustive) 414 del vars, 713 del conss, 0 add conss, 139 chg bounds, 346 chg sides, 631 chg coeffs, 850 upgd conss, 0 impls, 334 clqs
(round 9, exhaustive) 414 del vars, 1040 del conss, 109 add conss, 139 chg bounds, 346 chg sides, 631 chg coeffs, 850 upgd conss, 0 impls, 334 clqs
(round 10, exhaustive) 440 del vars, 1040 del conss, 109 add conss, 150 chg bounds, 346 chg sides, 631 chg coeffs, 850 upgd conss, 276 impls, 362 clqs
(round 11, fast)       448 del vars, 1085 del conss, 109 add conss, 150 chg bounds, 440 chg sides, 813 chg coeffs, 850 upgd conss, 276 impls, 368 clqs
(round 12, medium)     453 del vars, 1085 del conss, 109 add conss, 150 chg bounds, 440 chg sides, 813 chg coeffs, 850 upgd conss, 276 impls, 358 clqs
(round 13, fast)       453 del vars, 1098 del conss, 109 add conss, 150 chg bounds, 440 chg sides, 813 chg coeffs, 850 upgd conss, 276 impls, 358 clqs
(round 14, exhaustive) 453 del vars, 1103 del conss, 109 add conss, 150 chg bounds, 440 chg sides, 813 chg coeffs, 850 upgd conss, 276 impls, 358 clqs
(round 15, exhaustive) 453 del vars, 1103 del conss, 109 add conss, 150 chg bounds, 440 chg sides, 813 chg coeffs, 862 upgd conss, 276 impls, 358 clqs
(round 16, exhaustive) 482 del vars, 1103 del conss, 109 add conss, 159 chg bounds, 440 chg sides, 813 chg coeffs, 862 upgd conss, 340 impls, 307 clqs
(round 17, fast)       491 del vars, 1179 del conss, 109 add conss, 159 chg bounds, 519 chg sides, 958 chg coeffs, 862 upgd conss, 340 impls, 318 clqs
(round 18, exhaustive) 491 del vars, 1189 del conss, 114 add conss, 159 chg bounds, 519 chg sides, 958 chg coeffs, 862 upgd conss, 340 impls, 318 clqs
(round 19, fast)       496 del vars, 1200 del conss, 114 add conss, 159 chg bounds, 519 chg sides, 958 chg coeffs, 862 upgd conss, 340 impls, 308 clqs
(round 20, exhaustive) 496 del vars, 1202 del conss, 114 add conss, 159 chg bounds, 519 chg sides, 958 chg coeffs, 862 upgd conss, 340 impls, 308 clqs
(round 21, exhaustive) 496 del vars, 1202 del conss, 114 add conss, 159 chg bounds, 519 chg sides, 958 chg coeffs, 875 upgd conss, 340 impls, 308 clqs
(round 22, exhaustive) 522 del vars, 1202 del conss, 114 add conss, 165 chg bounds, 519 chg sides, 958 chg coeffs, 875 upgd conss, 456 impls, 326 clqs
(round 23, fast)       527 del vars, 1264 del conss, 114 add conss, 170 chg bounds, 567 chg sides, 1087 chg coeffs, 875 upgd conss, 456 impls, 346 clqs
(round 24, fast)       529 del vars, 1270 del conss, 114 add conss, 174 chg bounds, 581 chg sides, 1115 chg coeffs, 875 upgd conss, 456 impls, 342 clqs
(round 25, fast)       530 del vars, 1275 del conss, 114 add conss, 176 chg bounds, 585 chg sides, 1129 chg coeffs, 875 upgd conss, 456 impls, 337 clqs
(round 26, fast)       532 del vars, 1280 del conss, 114 add conss, 180 chg bounds, 590 chg sides, 1149 chg coeffs, 875 upgd conss, 456 impls, 333 clqs
(round 27, fast)       534 del vars, 1287 del conss, 114 add conss, 185 chg bounds, 609 chg sides, 1180 chg coeffs, 875 upgd conss, 456 impls, 326 clqs
(round 28, fast)       540 del vars, 1298 del conss, 114 add conss, 190 chg bounds, 613 chg sides, 1202 chg coeffs, 875 upgd conss, 456 impls, 305 clqs
(round 29, fast)       546 del vars, 1313 del conss, 114 add conss, 194 chg bounds, 626 chg sides, 1223 chg coeffs, 875 upgd conss, 456 impls, 288 clqs
(round 30, fast)       547 del vars, 1316 del conss, 114 add conss, 196 chg bounds, 632 chg sides, 1233 chg coeffs, 875 upgd conss, 456 impls, 288 clqs
(round 31, fast)       548 del vars, 1320 del conss, 114 add conss, 198 chg bounds, 649 chg sides, 1251 chg coeffs, 875 upgd conss, 456 impls, 285 clqs
(round 32, fast)       548 del vars, 1322 del conss, 114 add conss, 199 chg bounds, 650 chg sides, 1256 chg coeffs, 875 upgd conss, 456 impls, 285 clqs
(round 33, fast)       548 del vars, 1323 del conss, 114 add conss, 199 chg bounds, 651 chg sides, 1256 chg coeffs, 875 upgd conss, 456 impls, 285 clqs
(round 34, medium)     558 del vars, 1323 del conss, 114 add conss, 199 chg bounds, 651 chg sides, 1256 chg coeffs, 875 upgd conss, 456 impls, 264 clqs
(round 35, fast)       558 del vars, 1348 del conss, 114 add conss, 199 chg bounds, 651 chg sides, 1256 chg coeffs, 875 upgd conss, 456 impls, 264 clqs
(round 36, exhaustive) 558 del vars, 1351 del conss, 114 add conss, 199 chg bounds, 651 chg sides, 1256 chg coeffs, 875 upgd conss, 456 impls, 264 clqs
(round 37, exhaustive) 558 del vars, 1351 del conss, 114 add conss, 199 chg bounds, 651 chg sides, 1256 chg coeffs, 886 upgd conss, 456 impls, 264 clqs
(round 38, exhaustive) 583 del vars, 1351 del conss, 114 add conss, 214 chg bounds, 651 chg sides, 1256 chg coeffs, 886 upgd conss, 1157 impls, 876 clqs
(round 39, fast)       584 del vars, 1416 del conss, 114 add conss, 215 chg bounds, 712 chg sides, 1382 chg coeffs, 887 upgd conss, 1161 impls, 892 clqs
(round 40, fast)       584 del vars, 1417 del conss, 114 add conss, 215 chg bounds, 713 chg sides, 1382 chg coeffs, 887 upgd conss, 1161 impls, 892 clqs
(round 41, medium)     593 del vars, 1417 del conss, 114 add conss, 215 chg bounds, 713 chg sides, 1382 chg coeffs, 887 upgd conss, 1162 impls, 845 clqs
(round 42, fast)       593 del vars, 1437 del conss, 114 add conss, 215 chg bounds, 713 chg sides, 1382 chg coeffs, 887 upgd conss, 1162 impls, 845 clqs
(round 43, exhaustive) 593 del vars, 1438 del conss, 114 add conss, 215 chg bounds, 713 chg sides, 1382 chg coeffs, 887 upgd conss, 1162 impls, 845 clqs
(round 44, exhaustive) 593 del vars, 1438 del conss, 114 add conss, 215 chg bounds, 713 chg sides, 1382 chg coeffs, 892 upgd conss, 1162 impls, 845 clqs
(round 45, exhaustive) 618 del vars, 1438 del conss, 114 add conss, 229 chg bounds, 713 chg sides, 1382 chg coeffs, 892 upgd conss, 1497 impls, 616 clqs
(round 46, fast)       625 del vars, 1521 del conss, 114 add conss, 230 chg bounds, 765 chg sides, 1498 chg coeffs, 892 upgd conss, 1523 impls, 564 clqs
(round 47, medium)     636 del vars, 1521 del conss, 114 add conss, 230 chg bounds, 765 chg sides, 1498 chg coeffs, 892 upgd conss, 1530 impls, 511 clqs
(round 48, fast)       636 del vars, 1547 del conss, 114 add conss, 230 chg bounds, 765 chg sides, 1498 chg coeffs, 892 upgd conss, 1530 impls, 511 clqs
(round 49, exhaustive) 636 del vars, 1547 del conss, 114 add conss, 230 chg bounds, 765 chg sides, 1498 chg coeffs, 903 upgd conss, 1530 impls, 511 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 50, exhaustive) 644 del vars, 1547 del conss, 114 add conss, 235 chg bounds, 765 chg sides, 1498 chg coeffs, 903 upgd conss, 2187 impls, 725 clqs
(round 51, fast)       644 del vars, 1564 del conss, 114 add conss, 235 chg bounds, 790 chg sides, 1531 chg coeffs, 903 upgd conss, 2187 impls, 725 clqs
(round 52, exhaustive) 644 del vars, 1569 del conss, 119 add conss, 235 chg bounds, 790 chg sides, 1531 chg coeffs, 903 upgd conss, 2187 impls, 725 clqs
(round 53, exhaustive) 644 del vars, 1570 del conss, 119 add conss, 235 chg bounds, 790 chg sides, 1531 chg coeffs, 903 upgd conss, 2187 impls, 729 clqs
(round 54, exhaustive) 644 del vars, 1570 del conss, 119 add conss, 235 chg bounds, 790 chg sides, 1531 chg coeffs, 905 upgd conss, 2187 impls, 729 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (55 rounds: 55 fast, 28 medium, 23 exhaustive):
 644 deleted vars, 1570 deleted constraints, 119 added constraints, 235 tightened bounds, 0 added holes, 790 changed sides, 1531 changed coefficients
 2310 implications, 761 cliques
presolved problem has 181 variables (160 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     61 constraints of type <varbound>
     38 constraints of type <setppc>
     36 constraints of type <and>
    172 constraints of type <linear>
    127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 181 | 434 | 470 |   0 |  0 |   0 |   0 | 2.662400e+04 | 4.710400e+04 |  76.92%| unknown
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 181 | 435 | 470 |   0 |  0 |   1 |   0 | 2.662400e+04 | 3.686400e+04 |  38.46%| unknown
  0.1s|     1 |     0 |   134 |     - |  8147k |   0 | 181 | 436 | 470 |   0 |  0 |   6 |   0 | 2.662400e+04 | 3.686400e+04 |  38.46%| unknown
  0.1s|     1 |     0 |   134 |     - |  8152k |   0 | 181 | 436 | 462 |   0 |  0 |   6 |   0 | 2.662400e+04 | 3.686400e+04 |  38.46%| unknown
* 0.2s|     1 |     0 |   141 |     - |    LP  |   0 | 181 | 434 | 462 |   0 |  0 |   6 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.2s|     1 |     0 |   373 |     - |    10M |   0 | 181 | 477 | 461 |  24 |  1 |   6 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.2s|     1 |     0 |   377 |     - |    10M |   0 | 181 | 477 | 433 |  24 |  1 |   6 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.2s|     1 |     0 |   435 |     - |    11M |   0 | 181 | 465 | 443 |  39 |  2 |   6 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.2s|     1 |     0 |   435 |     - |    11M |   0 | 181 | 467 | 439 |  39 |  2 |   8 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.2s|     1 |     0 |   598 |     - |    12M |   0 | 181 | 465 | 451 |  51 |  3 |   8 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.3s|     1 |     0 |   629 |     - |    13M |   0 | 181 | 467 | 459 |  59 |  4 |  10 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.3s|     1 |     0 |   663 |     - |    14M |   0 | 181 | 467 | 462 |  62 |  5 |  10 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.3s|     1 |     0 |   758 |     - |    15M |   0 | 181 | 467 | 468 |  68 |  6 |  10 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.3s|     1 |     0 |   825 |     - |    15M |   0 | 181 | 468 | 473 |  73 |  7 |  12 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.3s|     1 |     0 |   959 |     - |    16M |   0 | 181 | 468 | 478 |  78 |  8 |  12 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |  1096 |     - |    19M |   0 | 181 | 468 | 482 |  82 |  9 |  12 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1198 |     - |    19M |   0 | 181 | 468 | 485 |  85 | 10 |  12 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1320 |     - |    20M |   0 | 181 | 469 | 490 |  90 | 11 |  13 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1332 |     - |    20M |   0 | 181 | 469 | 492 |  92 | 12 |  13 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1337 |     - |    20M |   0 | 181 | 473 | 493 |  93 | 13 |  17 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1343 |     - |    20M |   0 | 181 | 473 | 450 |  94 | 14 |  17 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1343 |     - |    20M |   0 | 181 | 409 | 452 |  94 | 14 |  18 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.4s|     1 |     0 |  1345 |     - |    20M |   0 | 181 | 409 | 453 |  95 | 15 |  18 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
o 0.4s|     1 |     0 |  1544 |     - |feaspump|   0 | 181 | 409 | 453 |  95 | 16 |  18 |   0 | 2.662400e+04 | 2.867200e+04 |   7.69%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 45 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       40 del vars, 28 del conss, 1 add conss, 6 chg bounds, 54 chg sides, 123 chg coeffs, 0 upgd conss, 2310 impls, 288 clqs
(round 2, fast)       47 del vars, 44 del conss, 1 add conss, 12 chg bounds, 72 chg sides, 157 chg coeffs, 0 upgd conss, 2321 impls, 263 clqs
(round 3, fast)       47 del vars, 49 del conss, 1 add conss, 12 chg bounds, 81 chg sides, 164 chg coeffs, 0 upgd conss, 2323 impls, 276 clqs
(round 4, medium)     64 del vars, 49 del conss, 1 add conss, 12 chg bounds, 81 chg sides, 164 chg coeffs, 0 upgd conss, 2335 impls, 178 clqs
(round 5, fast)       69 del vars, 105 del conss, 1 add conss, 18 chg bounds, 86 chg sides, 185 chg coeffs, 0 upgd conss, 2337 impls, 175 clqs
(round 6, fast)       74 del vars, 119 del conss, 1 add conss, 27 chg bounds, 98 chg sides, 211 chg coeffs, 0 upgd conss, 2338 impls, 172 clqs
(round 7, fast)       75 del vars, 125 del conss, 1 add conss, 29 chg bounds, 103 chg sides, 222 chg coeffs, 0 upgd conss, 2338 impls, 169 clqs
(round 8, fast)       75 del vars, 127 del conss, 1 add conss, 29 chg bounds, 108 chg sides, 226 chg coeffs, 0 upgd conss, 2342 impls, 175 clqs
(round 9, exhaustive) 75 del vars, 134 del conss, 4 add conss, 29 chg bounds, 108 chg sides, 226 chg coeffs, 0 upgd conss, 2342 impls, 175 clqs
(round 10, fast)       83 del vars, 155 del conss, 4 add conss, 32 chg bounds, 109 chg sides, 230 chg coeffs, 0 upgd conss, 2342 impls, 152 clqs
(round 11, fast)       87 del vars, 163 del conss, 4 add conss, 37 chg bounds, 118 chg sides, 244 chg coeffs, 0 upgd conss, 2343 impls, 141 clqs
(round 12, fast)       89 del vars, 169 del conss, 4 add conss, 40 chg bounds, 129 chg sides, 261 chg coeffs, 0 upgd conss, 2344 impls, 132 clqs
(round 13, fast)       94 del vars, 200 del conss, 4 add conss, 43 chg bounds, 130 chg sides, 271 chg coeffs, 0 upgd conss, 2344 impls, 114 clqs
(round 14, fast)       105 del vars, 227 del conss, 4 add conss, 52 chg bounds, 134 chg sides, 287 chg coeffs, 0 upgd conss, 2346 impls, 109 clqs
(round 15, fast)       106 del vars, 241 del conss, 4 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 0 upgd conss, 2346 impls, 109 clqs
(round 16, exhaustive) 106 del vars, 242 del conss, 5 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 0 upgd conss, 2346 impls, 109 clqs
(round 17, exhaustive) 106 del vars, 247 del conss, 5 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 0 upgd conss, 2346 impls, 109 clqs
(round 18, exhaustive) 106 del vars, 247 del conss, 5 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 12 upgd conss, 2346 impls, 109 clqs
(round 19, exhaustive) 106 del vars, 250 del conss, 6 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 12 upgd conss, 2346 impls, 110 clqs
(round 20, exhaustive) 106 del vars, 251 del conss, 6 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 12 upgd conss, 2346 impls, 110 clqs
(round 21, exhaustive) 106 del vars, 252 del conss, 7 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 12 upgd conss, 2346 impls, 110 clqs
(round 22, exhaustive) 106 del vars, 253 del conss, 7 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 12 upgd conss, 2346 impls, 110 clqs
(round 23, exhaustive) 107 del vars, 253 del conss, 7 add conss, 54 chg bounds, 140 chg sides, 297 chg coeffs, 12 upgd conss, 2346 impls, 103 clqs
(round 24, fast)       108 del vars, 257 del conss, 7 add conss, 56 chg bounds, 144 chg sides, 303 chg coeffs, 12 upgd conss, 2346 impls, 104 clqs
(round 25, fast)       108 del vars, 260 del conss, 7 add conss, 56 chg bounds, 147 chg sides, 305 chg coeffs, 12 upgd conss, 2346 impls, 104 clqs
(round 26, exhaustive) 108 del vars, 263 del conss, 7 add conss, 56 chg bounds, 147 chg sides, 305 chg coeffs, 12 upgd conss, 2346 impls, 104 clqs
(round 27, exhaustive) 108 del vars, 263 del conss, 7 add conss, 56 chg bounds, 147 chg sides, 305 chg coeffs, 13 upgd conss, 2346 impls, 104 clqs
(round 28, exhaustive) 108 del vars, 265 del conss, 8 add conss, 56 chg bounds, 147 chg sides, 305 chg coeffs, 13 upgd conss, 2346 impls, 105 clqs
(round 29, fast)       109 del vars, 267 del conss, 8 add conss, 56 chg bounds, 147 chg sides, 307 chg coeffs, 13 upgd conss, 2346 impls, 103 clqs
presolving (30 rounds: 30 fast, 14 medium, 13 exhaustive):
 109 deleted vars, 267 deleted constraints, 8 added constraints, 56 tightened bounds, 0 added holes, 147 changed sides, 307 changed coefficients
 2346 implications, 103 cliques
presolved problem has 79 variables (60 bin, 19 int, 0 impl, 0 cont) and 192 constraints
     24 constraints of type <varbound>
      7 constraints of type <setppc>
     13 constraints of type <and>
    104 constraints of type <linear>
     37 constraints of type <logicor>
      7 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  1785 |     - |    20M |   0 |  79 | 192 | 197 |   0 |  0 |  19 |   0 | 2.662437e+04 | 2.867200e+04 |   7.69%| unknown
  0.4s|     1 |     0 |  1787 |     - |    20M |   0 |  79 | 192 | 197 |   0 |  0 |  19 |   0 | 2.662500e+04 | 2.867200e+04 |   7.69%| unknown
* 0.4s|     1 |     0 |  1787 |     - |    LP  |   0 |  79 | 192 | 197 |   0 |  0 |  19 |   0 | 2.662500e+04 | 2.764800e+04 |   3.84%| unknown
  0.4s|     1 |     0 |  1795 |     - |    20M |   0 |  79 | 192 | 197 |   0 |  1 |  19 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.4s|     1 |     0 |  1795 |     - |    20M |   0 |  79 | 192 | 197 |   0 |  1 |  19 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.43
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +2.76480000000000e+04 (5 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               20 	(obj:0)
s_1                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_12                                               12 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               19 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_13                                               15 	(obj:0)
s_4                                                 7 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_9                                                 8 	(obj:0)
s_2                                                 5 	(obj:0)
F                                               27648 	(obj:1)
s_7                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.43
  solving          :       0.43
  presolving       :       0.12 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default20_reverse_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1914 initial, 1914 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default20_reverse_tiers_input.lp
  Variables        : 79 (60 binary, 19 integer, 0 implicit integer, 0 continuous)
  Constraints      : 192 initial, 192 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1038 constraint, 211 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     34          0          0          0          0          0        349        119          0          0
  implics          :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     85          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     85        141          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     85         76          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      7        121         17          0         60          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          1          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          4         64          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    116          0          0          0          7          0         43          0         36          0
  setppc           :       0.00       0.00    145          0          9          0          0          0        108          0          0          0
  and              :       0.00       0.00    104          1         46          0          0          0         60          7          0         53
  linear           :       0.02       0.00    112         88        168          0        223          0        905          0        901       1509
  logicor          :       0.01       0.00    126          8          0          0          0          0        325          0          0        276
  bounddisjunction :       0.00       0.00     30          0          0          0          0          0         47          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         57          -          -         98          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         21          0          0          0          0          0          0          0
  varbound         :         24         24         18       3063          0          0          0         14        173         47          0          0          0          0          0
  setppc           :          7          7         18       3017          0          0          0         14          5          0          2          0          0          0          0
  and              :         13         13         18       3021          0          0          0          5         11          5          1          8          0          0          0
  linear           :        104        104         18       3025          0          0          0          8        229         35         13          0          0          0          0
  logicor          :         37         37         18       1672          0          0          0          5          9          4          1          0          0          0          0
  bounddisjunction :          7          7          0        120          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         36          0          0          1
  redcost          :         23          0          0         16
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        396          5          2          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.08       0.00       0.08       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         62         12          -         27        6.2          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         18        4.3          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         30         30          -          -       2204       2117          -          -          -          -          -    (maximal pool size:       2028)
  aggregation      :       0.03       0.00         17         17          0          0         90        107          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -         81          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00         17         17          0          0          9         11          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.13       0.00         11         11          0          0       1890       1804          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1457          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -        347          0          7          7          0          -
  impliedbounds    :       0.00       0.00         17         17          0          3        199        178          0         43         43          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         17          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          2          2          0         57          0          0          0          0          0          0         43
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00         17         17          0          0         16         17          0          7          7          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         15         15         95          0       2028         95          0       2028
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.01       0.00         17          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         17          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00         17          0          0
  simplerounding   :       0.00       0.00         22          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.00       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          1          0       0.00          -       0.00          1
  dual LP          :       0.03         27       1469      66.77   49491.27       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.01          9        326      36.22          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.66240000000000e+04
  First LP Iters   :        134 (73344.28 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound : +2.76480000000000e+04
  Final Root Iters :       1469
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.71040000000000e+04   (in run 1, after 1 nodes, 0.12 seconds, depth 19, found by <clique>)
  Gap First Sol.   :      76.92 %
  Gap Last Sol.    :       3.84 %
  Primal Bound     : +2.76480000000000e+04   (in run 2, after 1 nodes, 0.42 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      17.31      40.62
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
