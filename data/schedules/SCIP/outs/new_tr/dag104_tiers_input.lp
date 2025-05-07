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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag104_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23039 constraints

solve problem
=============

presolving:
(round 1, fast)       5545 del vars, 12722 del conss, 0 add conss, 2672 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
(round 2, fast)       5545 del vars, 13142 del conss, 0 add conss, 2673 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 271 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5816 del vars, 13142 del conss, 0 add conss, 2675 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2927 clqs
(round 4, fast)       5816 del vars, 13959 del conss, 0 add conss, 2675 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2927 clqs
(round 5, exhaustive) 5816 del vars, 13976 del conss, 0 add conss, 2675 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2927 clqs
(round 6, exhaustive) 5816 del vars, 13976 del conss, 0 add conss, 2675 chg bounds, 1150 chg sides, 2300 chg coeffs, 6650 upgd conss, 0 impls, 2927 clqs
(round 7, exhaustive) 5816 del vars, 17476 del conss, 1160 add conss, 2675 chg bounds, 1150 chg sides, 2300 chg coeffs, 6650 upgd conss, 0 impls, 2927 clqs
   (1.1s) probing: 1000/2897 (34.5%) - 0 fixings, 0 aggregations, 14688 implications, 0 bound changes
   (1.1s) probing: 1001/2897 (34.6%) - 0 fixings, 0 aggregations, 14692 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5816 deleted vars, 17476 deleted constraints, 1160 added constraints, 2675 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 8071 implications, 9919 cliques
presolved problem has 2963 variables (2897 bin, 66 int, 0 impl, 0 cont) and 6723 constraints
    654 constraints of type <varbound>
    587 constraints of type <setppc>
   1160 constraints of type <and>
   2413 constraints of type <linear>
   1909 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |195393 |     - |    74M |   0 |2963 |6748 |7883 |   0 |  0 |  24 |   0 | 8.069199e+05 |      --      |    Inf | unknown
  167s|     1 |     0 |254950 |     - |    75M |   0 |2963 |6769 |7883 |   0 |  0 |  45 |   0 | 8.069200e+05 |      --      |    Inf | unknown
* 171s|     1 |     0 |254950 |     - |    LP  |   0 |2963 |6769 |7883 |   0 |  0 |  45 |   0 | 8.069200e+05 | 1.916928e+06 | 137.56%| unknown
  222s|     1 |     0 |311869 |     - |    77M |   0 |2963 |6804 |8007 | 124 |  1 |  45 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  222s|     1 |     0 |311869 |     - |    77M |   0 |2963 |6805 |8005 | 124 |  1 |  46 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  236s|     1 |     0 |328537 |     - |    79M |   0 |2963 |6805 |8091 | 210 |  2 |  46 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  251s|     1 |     0 |345743 |     - |    80M |   0 |2963 |6805 |8186 | 305 |  3 |  46 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  265s|     1 |     0 |362856 |     - |    81M |   0 |2963 |6805 |8255 | 374 |  4 |  46 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  281s|     1 |     0 |380955 |     - |    84M |   0 |2963 |6807 |8312 | 431 |  5 |  48 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  296s|     1 |     0 |397844 |     - |    85M |   0 |2963 |6807 |8350 | 469 |  6 |  48 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  310s|     1 |     0 |414852 |     - |    85M |   0 |2963 |6808 |8383 | 502 |  7 |  49 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  329s|     1 |     0 |435171 |     - |    86M |   0 |2963 |6808 |8420 | 539 |  8 |  49 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  346s|     1 |     0 |454429 |     - |    88M |   0 |2963 |6808 |8451 | 570 |  9 |  49 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  361s|     1 |     0 |471358 |     - |    89M |   0 |2963 |6810 |8504 | 623 | 10 |  51 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  378s|     1 |     0 |490860 |     - |    90M |   0 |2963 |6810 |8461 | 659 | 11 |  51 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 485s|     1 |     0 |645167 |     - |conflict|   0 |2963 |6825 |8461 |   0 | 11 |  66 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  487s|     1 |     0 |645347 |     - |    90M |   0 |2963 |6825 |8461 | 659 | 11 |  66 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  488s|     1 |     0 |646254 |     - |    92M |   0 |2963 |6825 |8487 | 685 | 12 |  66 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  488s|     1 |     0 |646651 |     - |    92M |   0 |2963 |6825 |8357 | 700 | 13 |  66 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  496s|     1 |     2 |646827 |     - |    92M |   0 |2963 |6827 |8357 | 700 | 13 |  68 |  12 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
* 516s|     6 |     5 |680056 |37578.4 |    LP  |   5 |2963 |6827 |8152 | 825 |  0 |  68 |  12 | 8.519680e+05 | 1.785856e+06 | 109.62%| unknown
* 561s|    13 |    12 |738046 |20490.2 |    LP  |  11 |2963 |6843 |8164 |1126 |  3 |  84 |  40 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
* 635s|    26 |    25 |832072 |13596.3 |    LP  |  11 |2963 |6853 |8205 |1554 |  0 |  94 |  73 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
* 822s|    47 |    44 |  1074k|12666.4 |    LP  |  11 |2963 |6892 |8235 |2286 |  0 | 134 |  73 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
*2347s|    96 |    89 |  3199k|28499.6 |    LP  |  15 |2963 |6958 |8227 |3916 |  0 | 208 | 413 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
d2463s|    96 |    91 |  3378k|30381.5 |guideddi|  15 |2963 |6959 |8246 |   0 |  4 | 212 | 413 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
d2680s|   100 |    95 |  3671k|32109.9 |veclendi|  15 |2963 |6965 |8208 |   0 |  2 | 218 | 413 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
*2908s|   138 |   121 |  4027k|25805.3 |    LP  |  17 |2963 |7060 |8221 |5052 |  0 | 325 | 417 | 8.519680e+05 | 1.228800e+06 |  44.23%|   8.95%
d2968s|   149 |   130 |  4109k|24443.2 |veclendi|  17 |2963 |7082 |8229 |   0 |  4 | 350 | 426 | 8.519680e+05 | 1.212416e+06 |  42.31%|  10.14%
*3098s|   167 |   144 |  4238k|22567.4 |    LP  |  17 |2963 |7117 |8168 |6110 |  0 | 387 | 426 | 8.519680e+05 | 1.179648e+06 |  38.46%|  10.85%
