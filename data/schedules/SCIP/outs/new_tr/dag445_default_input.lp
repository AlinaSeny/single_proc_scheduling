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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag445_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5786 del vars, 13347 del conss, 0 add conss, 2881 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3155 clqs
(round 2, fast)       5786 del vars, 13774 del conss, 0 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3155 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6033 del vars, 13774 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 4, fast)       6033 del vars, 14545 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 5, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 6, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
(round 7, exhaustive) 6033 del vars, 17741 del conss, 1057 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
   (1.1s) probing: 1000/2680 (37.3%) - 0 fixings, 0 aggregations, 16421 implications, 0 bound changes
   (1.1s) probing: 1001/2680 (37.4%) - 0 fixings, 0 aggregations, 16448 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6033 deleted vars, 17741 deleted constraints, 1057 added constraints, 2884 tightened bounds, 0 added holes, 1079 changed sides, 2158 changed coefficients
 8047 implications, 11515 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6413 constraints
    715 constraints of type <varbound>
    544 constraints of type <setppc>
   1057 constraints of type <and>
   2266 constraints of type <linear>
   1831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2746 |6430 |7470 |   0 |  0 |  16 |   0 | 1.064960e+06 | 2.392064e+06 | 124.62%| unknown
 19.5s|     1 |     0 | 25988 |     - |    74M |   0 |2746 |6430 |7470 |   0 |  0 |  16 |   0 | 1.255270e+06 | 2.392064e+06 |  90.56%| unknown
 19.7s|     1 |     0 | 25991 |     - |    75M |   0 |2746 |6449 |7470 |   0 |  0 |  35 |   0 | 1.255271e+06 | 2.392064e+06 |  90.56%| unknown
 82.4s|     1 |     0 |111977 |     - |    77M |   0 |2746 |6649 |7622 | 152 |  1 |  35 |   0 | 1.317299e+06 | 2.392064e+06 |  81.59%| unknown
 82.4s|     1 |     0 |111978 |     - |    78M |   0 |2746 |6649 |7622 | 152 |  1 |  35 |   0 | 1.317300e+06 | 2.392064e+06 |  81.59%| unknown
 91.0s|     1 |     0 |124797 |     - |    78M |   0 |2746 |6649 |7712 | 242 |  2 |  35 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
 91.0s|     1 |     0 |124797 |     - |    78M |   0 |2746 |6649 |7712 | 242 |  2 |  35 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
 94.0s|     1 |     0 |128148 |     - |    80M |   0 |2746 |6649 |7833 | 363 |  3 |  35 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
 96.5s|     1 |     0 |130093 |     - |    81M |   0 |2746 |6649 |7916 | 446 |  4 |  35 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
 99.0s|     1 |     0 |132194 |     - |    82M |   0 |2746 |6651 |7990 | 520 |  5 |  37 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  102s|     1 |     0 |134301 |     - |    83M |   0 |2746 |6651 |8044 | 574 |  6 |  37 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  104s|     1 |     0 |135538 |     - |    84M |   0 |2746 |6652 |8075 | 605 |  7 |  38 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  106s|     1 |     0 |136099 |     - |    85M |   0 |2746 |6653 |8104 | 634 |  8 |  39 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  108s|     1 |     0 |137051 |     - |    86M |   0 |2746 |6653 |8132 | 662 |  9 |  39 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  110s|     1 |     0 |138100 |     - |    88M |   0 |2746 |6653 |8150 | 680 | 10 |  39 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |138545 |     - |    89M |   0 |2746 |6654 |8164 | 694 | 11 |  40 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  110s|     1 |     0 |138693 |     - |    90M |   0 |2746 |6654 |8177 | 707 | 12 |  40 |   0 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
  133s|     1 |     2 |171211 |     - |    91M |   0 |2746 |6672 |8177 | 707 | 12 |  58 |  11 | 1.392640e+06 | 2.392064e+06 |  71.76%| unknown
* 138s|     6 |     5 |177732 |7807.8 |    LP  |   5 |2746 |6672 |7791 | 787 |  0 |  58 |  11 | 1.392640e+06 | 2.195456e+06 |  57.65%| unknown
d 145s|     6 |     7 |189747 |10210.8 |pscostdi|   5 |2746 |6676 |7857 |   0 |  4 |  62 |  11 | 1.392640e+06 | 2.179072e+06 |  56.47%| unknown
d 155s|    11 |    12 |204652 |6595.9 |adaptive|   5 |2746 |6707 |7802 |   0 |  2 |  93 |  11 | 1.392640e+06 | 2.146304e+06 |  54.12%| unknown
* 256s|    13 |    12 |342233 |16961.7 |    LP  |   5 |2746 |6707 |7742 | 944 |  0 |  93 |  11 | 1.392640e+06 | 1.949696e+06 |  40.00%| unknown
* 274s|    27 |    22 |366565 |8764.3 |    LP  |   9 |2746 |6710 |7827 |1262 |  0 |  96 |  11 | 1.392640e+06 | 1.753088e+06 |  25.88%|   5.17%
  968s|   100 |    79 |  1369k|12431.8 |   109M |  11 |2746 |6855 |   0 |4437 |  0 | 259 | 230 | 1.392640e+06 | 1.753088e+06 |  25.88%|  11.91%
d1041s|   123 |    95 |  1470k|10919.9 |guideddi|  11 |2746 |6981 |7907 |   0 |  2 | 385 | 230 | 1.392640e+06 | 1.687552e+06 |  21.18%|  19.63%
*1367s|   172 |   123 |  1994k|10850.8 |    LP  |  12 |2746 |7159 |7883 |7501 |  0 | 586 | 288 | 1.392640e+06 | 1.654784e+06 |  18.82%|  25.84%
*1400s|   181 |   124 |  2066k|10710.0 |    LP  |  12 |2746 |7149 |7926 |7769 |  0 | 600 | 303 | 1.392640e+06 | 1.654783e+06 |  18.82%|  28.84%
