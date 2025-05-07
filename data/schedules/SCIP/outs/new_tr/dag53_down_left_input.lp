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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag53_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       5089 del vars, 11414 del conss, 0 add conss, 2331 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4194 clqs
(round 2, fast)       5090 del vars, 11847 del conss, 0 add conss, 2332 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4192 clqs
(round 3, fast)       5093 del vars, 11853 del conss, 0 add conss, 2332 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4186 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 278 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     5371 del vars, 11853 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 5, fast)       5371 del vars, 12640 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 7, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
(round 8, exhaustive) 5371 del vars, 17207 del conss, 1488 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
   (1.2s) probing: 1000/3342 (29.9%) - 0 fixings, 0 aggregations, 12088 implications, 0 bound changes
   (1.2s) probing: 1001/3342 (30.0%) - 0 fixings, 0 aggregations, 12101 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 5371 deleted vars, 17207 deleted constraints, 1488 added constraints, 2333 tightened bounds, 0 added holes, 1274 changed sides, 2548 changed coefficients
 7218 implications, 8780 cliques
presolved problem has 3408 variables (3342 bin, 66 int, 0 impl, 0 cont) and 7420 constraints
    648 constraints of type <varbound>
    580 constraints of type <setppc>
   1488 constraints of type <and>
   2648 constraints of type <linear>
   2056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.4s|     1 |     0 | 31986 |     - |    78M |   0 |3408 |7439 |8908 |   0 |  0 |  18 |   0 | 9.091641e+05 |      --      |    Inf | unknown
 43.2s|     1 |     0 | 65619 |     - |    78M |   0 |3408 |7444 |8908 |   0 |  0 |  23 |   0 | 9.091650e+05 |      --      |    Inf | unknown
*45.5s|     1 |     0 | 65619 |     - |    LP  |   0 |3408 |7444 |8908 |   0 |  0 |  23 |   0 | 9.091650e+05 | 1.556480e+06 |  71.20%| unknown
 72.9s|     1 |     0 |101372 |     - |    82M |   0 |3408 |7478 |9054 | 146 |  1 |  23 |   0 | 9.319866e+05 | 1.556480e+06 |  67.01%| unknown
 73.0s|     1 |     0 |101373 |     - |    82M |   0 |3408 |7478 |9054 | 146 |  1 |  23 |   0 | 9.319870e+05 | 1.556480e+06 |  67.01%| unknown
 73.0s|     1 |     0 |101373 |     - |    82M |   0 |3408 |7478 |9054 | 146 |  1 |  23 |   0 | 9.319870e+05 | 1.556480e+06 |  67.01%| unknown
  118s|     1 |     0 |159429 |     - |    83M |   0 |3408 |7478 |9191 | 283 |  2 |  23 |   0 | 9.823400e+05 | 1.556480e+06 |  58.45%| unknown
  118s|     1 |     0 |159430 |     - |    83M |   0 |3408 |7481 |9189 | 283 |  2 |  26 |   0 | 9.823410e+05 | 1.556480e+06 |  58.45%| unknown
  124s|     1 |     0 |167911 |     - |    86M |   0 |3408 |7481 |9328 | 422 |  3 |  26 |   0 | 1.000198e+06 | 1.556480e+06 |  55.62%| unknown
  124s|     1 |     0 |167912 |     - |    86M |   0 |3408 |7481 |9326 | 422 |  3 |  26 |   0 | 1.000199e+06 | 1.556480e+06 |  55.62%| unknown
  130s|     1 |     0 |174594 |     - |    87M |   0 |3408 |7481 |9442 | 538 |  4 |  26 |   0 | 1.004777e+06 | 1.556480e+06 |  54.91%| unknown
  130s|     1 |     0 |174596 |     - |    87M |   0 |3408 |7491 |9440 | 538 |  4 |  36 |   0 | 1.004777e+06 | 1.556480e+06 |  54.91%| unknown
  151s|     1 |     0 |195180 |     - |    88M |   0 |3408 |7491 |9516 | 614 |  5 |  36 |   0 | 1.011127e+06 | 1.556480e+06 |  53.94%| unknown
  151s|     1 |     0 |195182 |     - |    88M |   0 |3408 |7491 |9515 | 614 |  5 |  36 |   0 | 1.011127e+06 | 1.556480e+06 |  53.94%| unknown
  193s|     1 |     0 |231775 |     - |    90M |   0 |3408 |7491 |9642 | 741 |  6 |  36 |   0 | 1.013169e+06 | 1.556480e+06 |  53.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193s|     1 |     0 |231776 |     - |    90M |   0 |3408 |7491 |9640 | 741 |  6 |  36 |   0 | 1.013170e+06 | 1.556480e+06 |  53.62%| unknown
  217s|     1 |     0 |254370 |     - |    93M |   0 |3408 |7491 |9632 | 844 |  7 |  36 |   0 | 1.013171e+06 | 1.556480e+06 |  53.62%| unknown
  217s|     1 |     0 |254377 |     - |    93M |   0 |3408 |7491 |9632 | 844 |  7 |  36 |   0 | 1.013172e+06 | 1.556480e+06 |  53.62%| unknown
  244s|     1 |     0 |278408 |     - |    94M |   0 |3408 |7491 |9715 | 927 |  8 |  36 |   0 | 1.013173e+06 | 1.556480e+06 |  53.62%| unknown
  244s|     1 |     0 |278415 |     - |    94M |   0 |3408 |7491 |9714 | 927 |  8 |  36 |   0 | 1.013174e+06 | 1.556480e+06 |  53.62%| unknown
  358s|     1 |     0 |380207 |     - |    95M |   0 |3408 |7491 |9789 |1002 |  9 |  36 |   0 | 1.013270e+06 | 1.556480e+06 |  53.61%| unknown
  358s|     1 |     0 |380210 |     - |    95M |   0 |3408 |7492 |9786 |1002 |  9 |  37 |   0 | 1.013270e+06 | 1.556480e+06 |  53.61%| unknown
  389s|     1 |     0 |407101 |     - |    97M |   0 |3408 |7492 |9548 |1113 | 10 |  37 |   0 | 1.013273e+06 | 1.556480e+06 |  53.61%| unknown
  412s|     1 |     0 |430302 |     - |    97M |   0 |3408 |7493 |9548 |1113 | 10 |  38 |   0 | 1.013273e+06 | 1.556480e+06 |  53.61%| unknown
  446s|     1 |     0 |463828 |     - |    99M |   0 |3408 |7493 |9651 |1216 | 11 |  38 |   0 | 1.014338e+06 | 1.556480e+06 |  53.45%| unknown
  446s|     1 |     0 |463829 |     - |    99M |   0 |3408 |7493 |9647 |1216 | 11 |  38 |   0 | 1.014339e+06 | 1.556480e+06 |  53.45%| unknown
  485s|     1 |     0 |499516 |     - |   100M |   0 |3408 |7493 |9748 |1317 | 12 |  38 |   0 | 1.014944e+06 | 1.556480e+06 |  53.36%| unknown
  486s|     1 |     0 |499538 |     - |   100M |   0 |3408 |7493 |9748 |1317 | 12 |  38 |   0 | 1.014945e+06 | 1.556480e+06 |  53.36%| unknown
  517s|     1 |     0 |528149 |     - |   101M |   0 |3408 |7493 |9560 |1391 | 13 |  38 |   0 | 1.015296e+06 | 1.556480e+06 |  53.30%| unknown
  517s|     1 |     0 |528173 |     - |   101M |   0 |3408 |7493 |9560 |1391 | 13 |  38 |   0 | 1.015297e+06 | 1.556480e+06 |  53.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  542s|     1 |     0 |552602 |     - |   102M |   0 |3408 |7493 |9617 |1448 | 14 |  38 |   0 | 1.015504e+06 | 1.556480e+06 |  53.27%| unknown
  542s|     1 |     0 |552609 |     - |   102M |   0 |3408 |7493 |9617 |1448 | 14 |  38 |   0 | 1.015504e+06 | 1.556480e+06 |  53.27%| unknown
  569s|     1 |     0 |578499 |     - |   103M |   0 |3408 |7493 |9687 |1518 | 15 |  38 |   0 | 1.015626e+06 | 1.556480e+06 |  53.25%| unknown
  569s|     1 |     0 |578509 |     - |   103M |   0 |3408 |7493 |9687 |1518 | 15 |  38 |   0 | 1.015627e+06 | 1.556480e+06 |  53.25%| unknown
  593s|     1 |     0 |601473 |     - |   104M |   0 |3408 |7493 |9541 |1603 | 16 |  38 |   0 | 1.015664e+06 | 1.556480e+06 |  53.25%| unknown
  593s|     1 |     0 |601505 |     - |   105M |   0 |3408 |7493 |9541 |1603 | 16 |  38 |   0 | 1.015664e+06 | 1.556480e+06 |  53.25%| unknown
  635s|     1 |     0 |638193 |     - |   105M |   0 |3408 |7493 |9640 |1702 | 17 |  38 |   0 | 1.015675e+06 | 1.556480e+06 |  53.25%| unknown
  662s|     1 |     0 |664202 |     - |   105M |   0 |3408 |7495 |9640 |1702 | 17 |  40 |   0 | 1.015675e+06 | 1.556480e+06 |  53.25%| unknown
  694s|     1 |     0 |692998 |     - |   106M |   0 |3408 |7495 |9768 |1830 | 18 |  40 |   0 | 1.015678e+06 | 1.556480e+06 |  53.25%| unknown
  713s|     1 |     0 |711662 |     - |   106M |   0 |3408 |7496 |9768 |1830 | 18 |  41 |   0 | 1.015679e+06 | 1.556480e+06 |  53.25%| unknown
  747s|     1 |     0 |741754 |     - |   106M |   0 |3408 |7496 |9649 |1929 | 19 |  41 |   0 | 1.015731e+06 | 1.556480e+06 |  53.24%| unknown
  747s|     1 |     0 |741791 |     - |   107M |   0 |3408 |7499 |9646 |1929 | 19 |  44 |   0 | 1.015731e+06 | 1.556480e+06 |  53.24%| unknown
  817s|     1 |     0 |805568 |     - |   108M |   0 |3408 |7499 |9698 |1981 | 20 |  44 |   0 | 1.015762e+06 | 1.556480e+06 |  53.23%| unknown
  817s|     1 |     0 |805632 |     - |   108M |   0 |3408 |7499 |9698 |1981 | 20 |  44 |   0 | 1.015762e+06 | 1.556480e+06 |  53.23%| unknown
  850s|     1 |     0 |835792 |     - |   108M |   0 |3408 |7499 |9774 |2057 | 21 |  44 |   0 | 1.015780e+06 | 1.556480e+06 |  53.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  868s|     1 |     0 |854527 |     - |   108M |   0 |3408 |7499 |9774 |2057 | 21 |  44 |   0 | 1.015781e+06 | 1.556480e+06 |  53.23%| unknown
  967s|     1 |     0 |945836 |     - |   108M |   0 |3408 |7499 |9640 |2131 | 22 |  44 |   0 | 1.015792e+06 | 1.556480e+06 |  53.23%| unknown
  967s|     1 |     0 |945886 |     - |   108M |   0 |3408 |7499 |9640 |2131 | 22 |  44 |   0 | 1.015792e+06 | 1.556480e+06 |  53.23%| unknown
 1004s|     1 |     0 |980355 |     - |   108M |   0 |3408 |7499 |9686 |2177 | 23 |  44 |   0 | 1.015798e+06 | 1.556480e+06 |  53.23%| unknown
 1023s|     1 |     0 |999367 |     - |   108M |   0 |3408 |7499 |9686 |2177 | 23 |  44 |   0 | 1.015799e+06 | 1.556480e+06 |  53.23%| unknown
 1073s|     1 |     0 |  1043k|     - |   108M |   0 |3408 |7499 |9796 |2287 | 24 |  44 |   0 | 1.015803e+06 | 1.556480e+06 |  53.23%| unknown
 1090s|     1 |     0 |  1060k|     - |   108M |   0 |3408 |7499 |9796 |2287 | 24 |  44 |   0 | 1.015803e+06 | 1.556480e+06 |  53.23%| unknown
 1163s|     1 |     0 |  1123k|     - |   108M |   0 |3408 |7499 |9736 |2380 | 25 |  44 |   0 | 1.015805e+06 | 1.556480e+06 |  53.23%| unknown
 1178s|     1 |     0 |  1139k|     - |   108M |   0 |3408 |7499 |9736 |2380 | 25 |  44 |   0 | 1.015806e+06 | 1.556480e+06 |  53.23%| unknown
 1331s|     1 |     2 |  1293k|     - |   108M |   0 |3408 |7504 |9736 |2380 | 25 |  49 |  11 | 1.015806e+06 | 1.556480e+06 |  53.23%| unknown
*1375s|    11 |     8 |  1348k|20963.2 |    LP  |   5 |3408 |7516 |9275 |2726 |  0 |  61 |  11 | 1.015806e+06 | 1.540096e+06 |  51.61%|   9.78%
*1410s|    14 |    11 |  1390k|19356.6 |    LP  |   5 |3408 |7549 |9410 |2840 |  0 |  95 |  11 | 1.015806e+06 | 1.425408e+06 |  40.32%|   9.78%
