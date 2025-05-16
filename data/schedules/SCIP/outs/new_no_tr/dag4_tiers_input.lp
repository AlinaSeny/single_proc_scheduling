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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag4_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 249 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 274 chg bounds, 765 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 290 chg bounds, 839 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 298 chg bounds, 871 chg sides, 2665 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 299 chg bounds, 880 chg sides, 2786 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 27 aggregations, 202 fixings, 47 bound changes
(round 6, medium)     1175 del vars, 1736 del conss, 0 add conss, 346 chg bounds, 881 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 7, fast)       1190 del vars, 2313 del conss, 0 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 0 upgd conss, 0 impls, 1524 clqs
(round 8, fast)       1190 del vars, 2326 del conss, 0 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 0 upgd conss, 0 impls, 1524 clqs
(round 9, medium)     1201 del vars, 2326 del conss, 0 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 0 upgd conss, 0 impls, 1502 clqs
(round 10, fast)       1201 del vars, 2365 del conss, 0 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 0 upgd conss, 0 impls, 1502 clqs
(round 11, exhaustive) 1201 del vars, 2391 del conss, 0 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 0 upgd conss, 0 impls, 1502 clqs
(round 12, exhaustive) 1201 del vars, 2391 del conss, 0 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 3176 upgd conss, 0 impls, 1502 clqs
(round 13, exhaustive) 1201 del vars, 3920 del conss, 507 add conss, 346 chg bounds, 1373 chg sides, 3862 chg coeffs, 3176 upgd conss, 0 impls, 1502 clqs
(round 14, exhaustive) 1279 del vars, 3920 del conss, 507 add conss, 368 chg bounds, 1373 chg sides, 3862 chg coeffs, 3176 upgd conss, 52 impls, 1329 clqs
(round 15, fast)       1325 del vars, 4139 del conss, 507 add conss, 368 chg bounds, 1536 chg sides, 4499 chg coeffs, 3176 upgd conss, 52 impls, 1352 clqs
(round 16, exhaustive) 1325 del vars, 4163 del conss, 519 add conss, 368 chg bounds, 1536 chg sides, 4499 chg coeffs, 3176 upgd conss, 52 impls, 1352 clqs
(round 17, fast)       1337 del vars, 4190 del conss, 519 add conss, 368 chg bounds, 1536 chg sides, 4499 chg coeffs, 3176 upgd conss, 52 impls, 1328 clqs
(round 18, exhaustive) 1337 del vars, 4192 del conss, 519 add conss, 368 chg bounds, 1536 chg sides, 4499 chg coeffs, 3230 upgd conss, 52 impls, 1328 clqs
(round 19, exhaustive) 1364 del vars, 4192 del conss, 519 add conss, 374 chg bounds, 1536 chg sides, 4499 chg coeffs, 3230 upgd conss, 88 impls, 1336 clqs
(round 20, fast)       1378 del vars, 4277 del conss, 519 add conss, 375 chg bounds, 1543 chg sides, 4645 chg coeffs, 3230 upgd conss, 88 impls, 1340 clqs
(round 21, exhaustive) 1378 del vars, 4283 del conss, 522 add conss, 375 chg bounds, 1545 chg sides, 4649 chg coeffs, 3230 upgd conss, 88 impls, 1340 clqs
(round 22, fast)       1381 del vars, 4290 del conss, 522 add conss, 375 chg bounds, 1545 chg sides, 4649 chg coeffs, 3230 upgd conss, 88 impls, 1334 clqs
(round 23, exhaustive) 1381 del vars, 4292 del conss, 522 add conss, 375 chg bounds, 1545 chg sides, 4649 chg coeffs, 3247 upgd conss, 88 impls, 1334 clqs
(round 24, exhaustive) 1436 del vars, 4292 del conss, 522 add conss, 386 chg bounds, 1545 chg sides, 4649 chg coeffs, 3247 upgd conss, 128 impls, 1183 clqs
(round 25, fast)       1465 del vars, 4467 del conss, 522 add conss, 386 chg bounds, 1581 chg sides, 4912 chg coeffs, 3247 upgd conss, 128 impls, 1200 clqs
(round 26, medium)     1485 del vars, 4467 del conss, 522 add conss, 386 chg bounds, 1581 chg sides, 4912 chg coeffs, 3247 upgd conss, 128 impls, 1158 clqs
(round 27, fast)       1485 del vars, 4510 del conss, 522 add conss, 386 chg bounds, 1581 chg sides, 4912 chg coeffs, 3247 upgd conss, 128 impls, 1158 clqs
(round 28, exhaustive) 1485 del vars, 4510 del conss, 522 add conss, 386 chg bounds, 1581 chg sides, 4912 chg coeffs, 3274 upgd conss, 128 impls, 1158 clqs
(round 29, exhaustive) 1511 del vars, 4510 del conss, 522 add conss, 406 chg bounds, 1581 chg sides, 4912 chg coeffs, 3274 upgd conss, 662 impls, 1549 clqs
(round 30, fast)       1529 del vars, 4598 del conss, 522 add conss, 406 chg bounds, 1703 chg sides, 5326 chg coeffs, 3274 upgd conss, 662 impls, 1553 clqs
(round 31, medium)     1541 del vars, 4598 del conss, 522 add conss, 406 chg bounds, 1703 chg sides, 5326 chg coeffs, 3274 upgd conss, 662 impls, 1514 clqs
(round 32, fast)       1541 del vars, 4632 del conss, 522 add conss, 406 chg bounds, 1703 chg sides, 5326 chg coeffs, 3274 upgd conss, 662 impls, 1514 clqs
(round 33, exhaustive) 1541 del vars, 4639 del conss, 522 add conss, 406 chg bounds, 1703 chg sides, 5326 chg coeffs, 3274 upgd conss, 662 impls, 1514 clqs
(round 34, exhaustive) 1541 del vars, 4639 del conss, 522 add conss, 406 chg bounds, 1703 chg sides, 5326 chg coeffs, 3293 upgd conss, 662 impls, 1514 clqs
(round 35, exhaustive) 1590 del vars, 4639 del conss, 522 add conss, 416 chg bounds, 1703 chg sides, 5327 chg coeffs, 3293 upgd conss, 679 impls, 1045 clqs
(round 36, fast)       1617 del vars, 4810 del conss, 522 add conss, 416 chg bounds, 1738 chg sides, 5465 chg coeffs, 3293 upgd conss, 681 impls, 1032 clqs
(round 37, exhaustive) 1617 del vars, 4818 del conss, 526 add conss, 416 chg bounds, 1738 chg sides, 5465 chg coeffs, 3293 upgd conss, 681 impls, 1032 clqs
(round 38, fast)       1621 del vars, 4827 del conss, 526 add conss, 416 chg bounds, 1738 chg sides, 5465 chg coeffs, 3293 upgd conss, 681 impls, 1024 clqs
(round 39, exhaustive) 1621 del vars, 4827 del conss, 526 add conss, 416 chg bounds, 1738 chg sides, 5465 chg coeffs, 3312 upgd conss, 681 impls, 1024 clqs
(round 40, exhaustive) 1646 del vars, 4827 del conss, 526 add conss, 427 chg bounds, 1738 chg sides, 5465 chg coeffs, 3312 upgd conss, 836 impls, 1130 clqs
(round 41, fast)       1658 del vars, 4901 del conss, 526 add conss, 429 chg bounds, 1825 chg sides, 5726 chg coeffs, 3312 upgd conss, 836 impls, 1112 clqs
(round 42, fast)       1658 del vars, 4901 del conss, 526 add conss, 431 chg bounds, 1841 chg sides, 5770 chg coeffs, 3312 upgd conss, 836 impls, 1112 clqs
(round 43, exhaustive) 1658 del vars, 4905 del conss, 528 add conss, 431 chg bounds, 1841 chg sides, 5770 chg coeffs, 3312 upgd conss, 836 impls, 1112 clqs
(round 44, fast)       1660 del vars, 4909 del conss, 528 add conss, 431 chg bounds, 1841 chg sides, 5770 chg coeffs, 3312 upgd conss, 836 impls, 1108 clqs
(round 45, exhaustive) 1660 del vars, 4912 del conss, 528 add conss, 431 chg bounds, 1841 chg sides, 5770 chg coeffs, 3312 upgd conss, 836 impls, 1108 clqs
(round 46, exhaustive) 1660 del vars, 4912 del conss, 528 add conss, 431 chg bounds, 1841 chg sides, 5770 chg coeffs, 3321 upgd conss, 836 impls, 1108 clqs
(round 47, exhaustive) 1685 del vars, 4912 del conss, 528 add conss, 446 chg bounds, 1841 chg sides, 5770 chg coeffs, 3321 upgd conss, 1191 impls, 1258 clqs
(round 48, fast)       1694 del vars, 4985 del conss, 528 add conss, 448 chg bounds, 1923 chg sides, 6032 chg coeffs, 3321 upgd conss, 1191 impls, 1279 clqs
(round 49, fast)       1694 del vars, 4986 del conss, 528 add conss, 449 chg bounds, 1933 chg sides, 6054 chg coeffs, 3321 upgd conss, 1191 impls, 1279 clqs
(round 50, medium)     1704 del vars, 4986 del conss, 528 add conss, 449 chg bounds, 1933 chg sides, 6054 chg coeffs, 3321 upgd conss, 1209 impls, 1250 clqs
(round 51, fast)       1704 del vars, 5011 del conss, 528 add conss, 449 chg bounds, 1933 chg sides, 6054 chg coeffs, 3321 upgd conss, 1209 impls, 1250 clqs
(round 52, exhaustive) 1704 del vars, 5014 del conss, 531 add conss, 449 chg bounds, 1933 chg sides, 6054 chg coeffs, 3321 upgd conss, 1209 impls, 1250 clqs
(round 53, exhaustive) 1704 del vars, 5020 del conss, 531 add conss, 449 chg bounds, 1933 chg sides, 6054 chg coeffs, 3321 upgd conss, 1209 impls, 1252 clqs
(round 54, exhaustive) 1704 del vars, 5020 del conss, 531 add conss, 449 chg bounds, 1933 chg sides, 6054 chg coeffs, 3337 upgd conss, 1209 impls, 1252 clqs
(round 55, exhaustive) 1729 del vars, 5020 del conss, 531 add conss, 472 chg bounds, 1933 chg sides, 6054 chg coeffs, 3337 upgd conss, 2049 impls, 1648 clqs
(round 56, fast)       1737 del vars, 5100 del conss, 531 add conss, 472 chg bounds, 2039 chg sides, 6408 chg coeffs, 3337 upgd conss, 2049 impls, 1661 clqs
(round 57, medium)     1747 del vars, 5100 del conss, 531 add conss, 472 chg bounds, 2039 chg sides, 6408 chg coeffs, 3337 upgd conss, 2068 impls, 1637 clqs
(round 58, fast)       1747 del vars, 5129 del conss, 531 add conss, 472 chg bounds, 2039 chg sides, 6408 chg coeffs, 3337 upgd conss, 2068 impls, 1638 clqs
(round 59, exhaustive) 1747 del vars, 5132 del conss, 531 add conss, 472 chg bounds, 2039 chg sides, 6408 chg coeffs, 3337 upgd conss, 2068 impls, 1638 clqs
(round 60, exhaustive) 1747 del vars, 5132 del conss, 531 add conss, 472 chg bounds, 2039 chg sides, 6408 chg coeffs, 3352 upgd conss, 2068 impls, 1638 clqs
(round 61, exhaustive) 1772 del vars, 5132 del conss, 531 add conss, 483 chg bounds, 2039 chg sides, 6408 chg coeffs, 3352 upgd conss, 5876 impls, 2987 clqs
(round 62, fast)       1773 del vars, 5195 del conss, 531 add conss, 488 chg bounds, 2137 chg sides, 6640 chg coeffs, 3353 upgd conss, 5884 impls, 2981 clqs
(round 63, fast)       1773 del vars, 5195 del conss, 531 add conss, 489 chg bounds, 2157 chg sides, 6674 chg coeffs, 3353 upgd conss, 5884 impls, 2981 clqs
(round 64, medium)     1775 del vars, 5195 del conss, 531 add conss, 489 chg bounds, 2157 chg sides, 6674 chg coeffs, 3353 upgd conss, 5889 impls, 2962 clqs
(round 65, fast)       1775 del vars, 5201 del conss, 531 add conss, 489 chg bounds, 2157 chg sides, 6674 chg coeffs, 3353 upgd conss, 5889 impls, 2962 clqs
(round 66, exhaustive) 1775 del vars, 5202 del conss, 531 add conss, 489 chg bounds, 2157 chg sides, 6674 chg coeffs, 3363 upgd conss, 5889 impls, 2962 clqs
(round 67, exhaustive) 1776 del vars, 5202 del conss, 531 add conss, 489 chg bounds, 2157 chg sides, 6674 chg coeffs, 3363 upgd conss, 5889 impls, 2962 clqs
(round 68, fast)       1776 del vars, 5202 del conss, 531 add conss, 489 chg bounds, 2161 chg sides, 6695 chg coeffs, 3363 upgd conss, 5889 impls, 2962 clqs
(round 69, exhaustive) 1801 del vars, 5202 del conss, 531 add conss, 504 chg bounds, 2161 chg sides, 6695 chg coeffs, 3363 upgd conss, 6122 impls, 2858 clqs
(round 70, fast)       1808 del vars, 5284 del conss, 531 add conss, 510 chg bounds, 2233 chg sides, 6938 chg coeffs, 3363 upgd conss, 6128 impls, 2854 clqs
(round 71, fast)       1808 del vars, 5287 del conss, 531 add conss, 510 chg bounds, 2245 chg sides, 6949 chg coeffs, 3363 upgd conss, 6128 impls, 2854 clqs
(round 72, exhaustive) 1808 del vars, 5301 del conss, 538 add conss, 510 chg bounds, 2245 chg sides, 6949 chg coeffs, 3363 upgd conss, 6128 impls, 2854 clqs
(round 73, fast)       1815 del vars, 5317 del conss, 538 add conss, 510 chg bounds, 2245 chg sides, 6949 chg coeffs, 3363 upgd conss, 6132 impls, 2820 clqs
(round 74, exhaustive) 1815 del vars, 5319 del conss, 538 add conss, 510 chg bounds, 2245 chg sides, 6949 chg coeffs, 3363 upgd conss, 6132 impls, 2820 clqs
(round 75, exhaustive) 1815 del vars, 5319 del conss, 538 add conss, 510 chg bounds, 2245 chg sides, 6949 chg coeffs, 3384 upgd conss, 6132 impls, 2820 clqs
   (0.9s) probing: 1000/1391 (71.9%) - 347 fixings, 20 aggregations, 11355 implications, 153 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 76, exhaustive) 1840 del vars, 5319 del conss, 538 add conss, 521 chg bounds, 2245 chg sides, 6949 chg coeffs, 3384 upgd conss, 7121 impls, 3422 clqs
(round 77, fast)       1842 del vars, 5377 del conss, 538 add conss, 521 chg bounds, 2301 chg sides, 7085 chg coeffs, 3384 upgd conss, 7126 impls, 3409 clqs
(round 78, medium)     1848 del vars, 5377 del conss, 538 add conss, 521 chg bounds, 2301 chg sides, 7085 chg coeffs, 3384 upgd conss, 7142 impls, 3374 clqs
(round 79, fast)       1848 del vars, 5392 del conss, 538 add conss, 521 chg bounds, 2301 chg sides, 7085 chg coeffs, 3384 upgd conss, 7142 impls, 3374 clqs
(round 80, exhaustive) 1848 del vars, 5397 del conss, 543 add conss, 521 chg bounds, 2301 chg sides, 7085 chg coeffs, 3384 upgd conss, 7142 impls, 3374 clqs
(round 81, exhaustive) 1848 del vars, 5400 del conss, 543 add conss, 521 chg bounds, 2301 chg sides, 7085 chg coeffs, 3384 upgd conss, 7142 impls, 3378 clqs
(round 82, exhaustive) 1848 del vars, 5400 del conss, 543 add conss, 521 chg bounds, 2301 chg sides, 7085 chg coeffs, 3389 upgd conss, 7142 impls, 3378 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (83 rounds: 83 fast, 48 medium, 40 exhaustive):
 1848 deleted vars, 5400 deleted constraints, 543 added constraints, 521 tightened bounds, 0 added holes, 2301 changed sides, 7085 changed coefficients
 9263 implications, 4670 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1811 constraints
    209 constraints of type <varbound>
    152 constraints of type <setppc>
    262 constraints of type <and>
    619 constraints of type <linear>
    569 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 | 783 |1813 |2073 |   0 |  0 |   1 |   0 | 7.864320e+05 | 1.441792e+06 |  83.33%| unknown
