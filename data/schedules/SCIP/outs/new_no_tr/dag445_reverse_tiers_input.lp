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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag445_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2728 del vars, 5080 del conss, 0 add conss, 432 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 2, fast)       2728 del vars, 5180 del conss, 0 add conss, 474 chg bounds, 3583 chg sides, 6618 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 3, fast)       2728 del vars, 5180 del conss, 0 add conss, 518 chg bounds, 4986 chg sides, 8830 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 4, fast)       2728 del vars, 5180 del conss, 0 add conss, 570 chg bounds, 6496 chg sides, 11292 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 5, fast)       2728 del vars, 5180 del conss, 0 add conss, 600 chg bounds, 7801 chg sides, 13130 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 6, fast)       2728 del vars, 5180 del conss, 0 add conss, 621 chg bounds, 8772 chg sides, 14518 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 7, fast)       2728 del vars, 5180 del conss, 0 add conss, 633 chg bounds, 9538 chg sides, 15418 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 8, fast)       2728 del vars, 5180 del conss, 0 add conss, 640 chg bounds, 9955 chg sides, 15888 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 9, fast)       2728 del vars, 5180 del conss, 0 add conss, 645 chg bounds, 10262 chg sides, 16217 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 10, fast)       2728 del vars, 5180 del conss, 0 add conss, 648 chg bounds, 10449 chg sides, 16411 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 11, fast)       2728 del vars, 5180 del conss, 0 add conss, 650 chg bounds, 10574 chg sides, 16537 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 12, fast)       2728 del vars, 5180 del conss, 0 add conss, 651 chg bounds, 10639 chg sides, 16603 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
   (0.3s) running MILP presolver
   (3.3s) MILP presolver (140 rounds): 922 aggregations, 2250 fixings, 106 bound changes
(round 13, medium)     5900 del vars, 23097 del conss, 8728 add conss, 758 chg bounds, 10639 chg sides, 16603 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 14, fast)       5900 del vars, 23097 del conss, 8728 add conss, 758 chg bounds, 10777 chg sides, 16741 chg coeffs, 0 upgd conss, 0 impls, 2725 clqs
(round 15, exhaustive) 5900 del vars, 23098 del conss, 8728 add conss, 758 chg bounds, 10777 chg sides, 16741 chg coeffs, 6458 upgd conss, 0 impls, 2725 clqs
(round 16, exhaustive) 5900 del vars, 26280 del conss, 9787 add conss, 758 chg bounds, 10777 chg sides, 16741 chg coeffs, 6458 upgd conss, 0 impls, 2725 clqs
   (4.4s) probing: 1000/2813 (35.5%) - 2 fixings, 2 aggregations, 17480 implications, 0 bound changes
   (4.9s) probing: 1461/2813 (51.9%) - 2 fixings, 2 aggregations, 24034 implications, 0 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
(round 17, exhaustive) 5904 del vars, 26280 del conss, 9787 add conss, 758 chg bounds, 10777 chg sides, 16741 chg coeffs, 6458 upgd conss, 11348 impls, 15951 clqs
(round 18, fast)       5904 del vars, 26286 del conss, 9787 add conss, 758 chg bounds, 10777 chg sides, 16743 chg coeffs, 6458 upgd conss, 11348 impls, 15951 clqs
   (5.0s) probing: 1561/2813 (55.5%) - 2 fixings, 2 aggregations, 25291 implications, 0 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 5 medium, 4 exhaustive):
 5904 deleted vars, 26286 deleted constraints, 9787 added constraints, 758 tightened bounds, 0 added holes, 10777 changed sides, 16743 changed coefficients
 12096 implications, 16507 cliques
presolved problem has 2875 variables (2809 bin, 66 int, 0 impl, 0 cont) and 6597 constraints
    663 constraints of type <varbound>
    601 constraints of type <setppc>
   1057 constraints of type <and>
   2267 constraints of type <linear>
   2009 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     0 |     - |shiftand|   0 |2875 |6616 |7654 |   0 |  0 |  18 |   0 | 1.064960e+06 | 2.736128e+06 | 156.92%| unknown
 15.6s|     1 |     0 | 16003 |     - |    77M |   0 |2875 |6616 |7654 |   0 |  0 |  18 |   0 | 1.249236e+06 | 2.736128e+06 | 119.02%| unknown
 15.9s|     1 |     0 | 16004 |     - |    78M |   0 |2875 |6649 |7654 |   0 |  0 |  51 |   0 | 1.249236e+06 | 2.736128e+06 | 119.02%| unknown
*18.8s|     1 |     0 | 16004 |     - |    LP  |   0 |2875 |6649 |7654 |   0 |  0 |  51 |   0 | 1.249236e+06 | 2.686976e+06 | 115.09%| unknown
  178s|     1 |     0 |219957 |     - |    83M |   0 |2875 |6676 |7816 | 162 |  1 |  51 |   0 | 1.288035e+06 | 2.686976e+06 | 108.61%| unknown
  178s|     1 |     0 |219958 |     - |    83M |   0 |2875 |6676 |7815 | 162 |  1 |  51 |   0 | 1.288036e+06 | 2.686976e+06 | 108.61%| unknown
  178s|     1 |     0 |219958 |     - |    83M |   0 |2875 |6676 |7815 | 162 |  1 |  51 |   0 | 1.288036e+06 | 2.686976e+06 | 108.61%| unknown
  182s|     1 |     0 |224928 |     - |    83M |   0 |2875 |6676 |7912 | 267 |  2 |  51 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  183s|     1 |     0 |225231 |     - |    83M |   0 |2875 |6677 |7910 | 267 |  2 |  53 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  186s|     1 |     0 |227673 |     - |    84M |   0 |2875 |6676 |8043 | 400 |  3 |  53 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  188s|     1 |     0 |229353 |     - |    85M |   0 |2875 |6677 |8120 | 477 |  4 |  54 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  190s|     1 |     0 |231079 |     - |    87M |   0 |2875 |6679 |8177 | 534 |  5 |  56 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  192s|     1 |     0 |232238 |     - |    88M |   0 |2875 |6679 |8217 | 574 |  6 |  57 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  194s|     1 |     0 |232990 |     - |    89M |   0 |2875 |6681 |8254 | 611 |  7 |  59 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  196s|     1 |     0 |234540 |     - |    89M |   0 |2875 |6681 |8285 | 642 |  8 |  59 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198s|     1 |     0 |235758 |     - |    90M |   0 |2875 |6683 |8316 | 673 |  9 |  61 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  201s|     1 |     0 |237154 |     - |    91M |   0 |2875 |6684 |8352 | 709 | 10 |  62 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  202s|     1 |     0 |239693 |     - |    92M |   0 |2875 |6684 |8382 | 739 | 11 |  62 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  203s|     1 |     0 |240345 |     - |    93M |   0 |2875 |6684 |8414 | 771 | 12 |  62 |   0 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
  248s|     1 |     2 |310366 |     - |    95M |   0 |2875 |6710 |8414 | 771 | 12 |  89 |  11 | 1.392640e+06 | 2.686976e+06 |  92.94%| unknown
* 252s|     6 |     5 |312813 |14493.6 |    LP  |   5 |2875 |6710 |7950 | 813 |  0 |  89 |  11 | 1.392640e+06 | 1.998848e+06 |  43.53%| unknown
* 321s|    28 |    27 |441519 |7450.9 |    LP  |  13 |2875 |6742 |7939 |1337 |  0 | 121 |  11 | 1.392640e+06 | 1.949696e+06 |  40.00%| unknown
* 338s|    35 |    34 |464553 |6594.4 |    LP  |  13 |2875 |6746 |7951 |1684 |  0 | 125 |  11 | 1.392640e+06 | 1.769472e+06 |  27.06%| unknown
* 653s|    45 |    44 |898711 |14962.9 |    LP  |  13 |2875 |6743 |8041 |2378 |  0 | 132 | 171 | 1.392640e+06 | 1.687552e+06 |  21.18%| unknown
*1515s|    72 |    67 |  2242k|28195.1 |    LP  |  13 |2875 |6758 |8077 |3921 |  8 | 165 | 410 | 1.392640e+06 | 1.671168e+06 |  20.00%| unknown
