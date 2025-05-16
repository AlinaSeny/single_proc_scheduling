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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag218_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2725 del vars, 5092 del conss, 0 add conss, 433 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 2, fast)       2725 del vars, 5189 del conss, 0 add conss, 467 chg bounds, 3198 chg sides, 6216 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 3, fast)       2725 del vars, 5189 del conss, 0 add conss, 485 chg bounds, 3925 chg sides, 7413 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 4, fast)       2725 del vars, 5189 del conss, 0 add conss, 500 chg bounds, 4603 chg sides, 8338 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 5, fast)       2725 del vars, 5189 del conss, 0 add conss, 512 chg bounds, 5206 chg sides, 9119 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 6, fast)       2725 del vars, 5189 del conss, 0 add conss, 520 chg bounds, 5670 chg sides, 9673 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 7, fast)       2725 del vars, 5189 del conss, 0 add conss, 526 chg bounds, 6033 chg sides, 10076 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 8, fast)       2725 del vars, 5189 del conss, 0 add conss, 530 chg bounds, 6282 chg sides, 10338 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 9, fast)       2725 del vars, 5189 del conss, 0 add conss, 533 chg bounds, 6471 chg sides, 10529 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 10, fast)       2725 del vars, 5189 del conss, 0 add conss, 534 chg bounds, 6536 chg sides, 10595 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (140 rounds): 894 aggregations, 1735 fixings, 102 bound changes
(round 11, medium)     5354 del vars, 23097 del conss, 10357 add conss, 637 chg bounds, 6536 chg sides, 10595 chg coeffs, 0 upgd conss, 0 impls, 3233 clqs
(round 12, fast)       5354 del vars, 23097 del conss, 10357 add conss, 637 chg bounds, 6656 chg sides, 10715 chg coeffs, 0 upgd conss, 0 impls, 3456 clqs
(round 13, exhaustive) 5354 del vars, 23097 del conss, 10357 add conss, 637 chg bounds, 6656 chg sides, 10715 chg coeffs, 7804 upgd conss, 0 impls, 3456 clqs
(round 14, exhaustive) 5354 del vars, 27252 del conss, 11739 add conss, 637 chg bounds, 6656 chg sides, 10715 chg coeffs, 7804 upgd conss, 0 impls, 3456 clqs
   (4.1s) probing: 1000/3359 (29.8%) - 0 fixings, 0 aggregations, 15645 implications, 0 bound changes
   (4.1s) probing: 1001/3359 (29.8%) - 0 fixings, 0 aggregations, 15657 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 5354 deleted vars, 27252 deleted constraints, 11739 added constraints, 637 tightened bounds, 0 added holes, 6656 changed sides, 10715 changed coefficients
 8687 implications, 10901 cliques
presolved problem has 3425 variables (3359 bin, 66 int, 0 impl, 0 cont) and 7584 constraints
    679 constraints of type <varbound>
    683 constraints of type <setppc>
   1382 constraints of type <and>
   2553 constraints of type <linear>
   2287 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 |  9700 |     - |    80M |   0 |3425 |7613 |8966 |   0 |  0 |  28 |   0 | 8.677870e+05 |      --      |    Inf | unknown
 19.4s|     1 |     0 | 30243 |     - |    80M |   0 |3425 |7632 |8966 |   0 |  0 |  48 |   0 | 8.677880e+05 |      --      |    Inf | unknown
*22.0s|     1 |     0 | 30243 |     - |    LP  |   0 |3425 |7632 |8966 |   0 |  0 |  48 |   0 | 8.677880e+05 | 1.441792e+06 |  66.15%| unknown
 26.3s|     1 |     0 | 37464 |     - |    84M |   0 |3425 |7682 |9178 | 213 |  1 |  48 |   0 | 8.759790e+05 | 1.441792e+06 |  64.59%| unknown
 26.3s|     1 |     0 | 37465 |     - |    84M |   0 |3425 |7684 |9176 | 213 |  1 |  50 |   0 | 8.759800e+05 | 1.441792e+06 |  64.59%| unknown
 26.3s|     1 |     0 | 37465 |     - |    84M |   0 |3425 |7684 |9176 | 213 |  1 |  50 |   0 | 8.759800e+05 | 1.441792e+06 |  64.59%| unknown
 33.7s|     1 |     0 | 47571 |     - |    85M |   0 |3425 |7684 |9319 | 356 |  2 |  50 |   0 | 8.967415e+05 | 1.441792e+06 |  60.78%| unknown
 33.7s|     1 |     0 | 47614 |     - |    85M |   0 |3425 |7684 |9311 | 356 |  2 |  50 |   0 | 8.967420e+05 | 1.441792e+06 |  60.78%| unknown
  161s|     1 |     0 |203521 |     - |    87M |   0 |3425 |7684 |9427 | 472 |  3 |  50 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  161s|     1 |     0 |203521 |     - |    87M |   0 |3425 |7684 |9426 | 472 |  3 |  50 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  165s|     1 |     0 |206953 |     - |    88M |   0 |3425 |7684 |9553 | 599 |  4 |  50 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  167s|     1 |     0 |208826 |     - |    90M |   0 |3425 |7684 |9671 | 777 |  5 |  50 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  171s|     1 |     0 |210819 |     - |    91M |   0 |3425 |7684 |9739 | 845 |  6 |  50 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  175s|     1 |     0 |213703 |     - |    92M |   0 |3425 |7685 |9801 | 964 |  7 |  51 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  177s|     1 |     0 |215011 |     - |    93M |   0 |3425 |7686 |9867 |1030 |  8 |  52 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180s|     1 |     0 |216107 |     - |    94M |   0 |3425 |7687 |9898 |1061 |  9 |  53 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  183s|     1 |     0 |216891 |     - |    95M |   0 |3425 |7689 |9920 |1083 | 10 |  55 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  184s|     1 |     0 |217883 |     - |    96M |   0 |3425 |7689 |9933 |1096 | 11 |  55 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  185s|     1 |     0 |219519 |     - |    97M |   0 |3425 |7689 |9945 |1108 | 12 |  55 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  186s|     1 |     0 |221182 |     - |    98M |   0 |3425 |7689 |9967 |1130 | 13 |  55 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  186s|     1 |     0 |221182 |     - |    98M |   0 |3425 |7687 |9967 |1130 | 13 |  56 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  187s|     1 |     0 |222062 |     - |    99M |   0 |3425 |7687 |9598 |1151 | 14 |  56 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  188s|     1 |     0 |223218 |     - |   100M |   0 |3425 |7687 |9616 |1169 | 15 |  56 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  188s|     1 |     0 |223581 |     - |   101M |   0 |3425 |7688 |9632 |1185 | 16 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  189s|     1 |     0 |224281 |     - |   102M |   0 |3425 |7688 |9644 |1197 | 17 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  189s|     1 |     0 |224839 |     - |   103M |   0 |3425 |7688 |9671 |1224 | 18 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  190s|     1 |     0 |225250 |     - |   103M |   0 |3425 |7688 |9695 |1248 | 19 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  190s|     1 |     0 |225430 |     - |   104M |   0 |3425 |7688 |9523 |1253 | 20 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  190s|     1 |     0 |225477 |     - |   104M |   0 |3425 |7688 |9534 |1264 | 21 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  190s|     1 |     0 |225486 |     - |   104M |   0 |3425 |7688 |9544 |1274 | 22 |  57 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |225488 |     - |   104M |   0 |3425 |7691 |9545 |1275 | 23 |  60 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  190s|     1 |     0 |225489 |     - |   104M |   0 |3425 |7691 |9546 |1276 | 24 |  60 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  221s|     1 |     2 |254194 |     - |   105M |   0 |3425 |7695 |9546 |1276 | 24 |  64 |  11 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
* 249s|    11 |    10 |291593 |6610.4 |    LP  |   5 |3425 |7730 |9443 |1515 |  0 |  99 |  11 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
d 275s|    20 |    19 |334235 |5723.5 |adaptive|  13 |3425 |7761 |9729 |   0 |  2 | 130 |  11 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
* 295s|    29 |    26 |354026 |4590.6 |    LP  |  13 |3425 |7768 |9443 |1900 |  0 | 137 |  11 | 9.175040e+05 | 1.163264e+06 |  26.79%| unknown
  651s|   100 |    95 |847250 |6280.4 |   116M |  17 |3425 |7781 |9670 |4215 |  2 | 156 | 111 | 9.175040e+05 | 1.163264e+06 |  26.79%|  13.52%
* 722s|   123 |   114 |948559 |5926.8 |    LP  |  17 |3425 |7804 |9562 |4827 |  0 | 179 | 111 | 9.175040e+05 | 1.146880e+06 |  25.00%|  13.52%
* 787s|   141 |   130 |  1035k|5782.9 |    LP  |  17 |3425 |7823 |9521 |5096 |  0 | 198 | 111 | 9.175040e+05 | 1.097728e+06 |  19.64%|  13.66%
* 851s|   157 |   144 |  1133k|5818.4 |    LP  |  17 |3425 |7876 |9507 |5564 |  0 | 255 | 111 | 9.175040e+05 | 1.081344e+06 |  17.86%|  13.67%
 1211s|   200 |   181 |  1586k|6839.0 |   129M |  17 |3425 |8010 |9763 |8147 |  2 | 394 | 158 | 9.175040e+05 | 1.081344e+06 |  17.86%|  15.43%
