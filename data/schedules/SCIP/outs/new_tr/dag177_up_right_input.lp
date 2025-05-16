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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag177_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       5363 del vars, 12365 del conss, 0 add conss, 2608 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
(round 2, fast)       5363 del vars, 12768 del conss, 0 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 295 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5658 del vars, 12768 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 4, fast)       5658 del vars, 13636 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 5, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 6, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
(round 7, exhaustive) 5658 del vars, 16812 del conss, 1049 add conss, 2612 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
   (1.3s) probing: 1000/2793 (35.8%) - 0 fixings, 0 aggregations, 18942 implications, 0 bound changes
   (1.3s) probing: 1001/2793 (35.8%) - 0 fixings, 0 aggregations, 18948 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5658 deleted vars, 16812 deleted constraints, 1049 added constraints, 2612 tightened bounds, 0 added holes, 1106 changed sides, 2212 changed coefficients
 9667 implications, 12608 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6721 constraints
    628 constraints of type <varbound>
    638 constraints of type <setppc>
   1049 constraints of type <and>
   2311 constraints of type <linear>
   2095 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 |  9601 |     - |    74M |   0 |2858 |6748 |7770 |   0 |  0 |  26 |   0 | 1.119131e+06 |      --      |    Inf | unknown
L14.7s|     1 |     0 | 28897 |     - |undercov|   0 |2858 |6771 |7770 |   0 |  0 |  49 |   0 | 1.119132e+06 | 1.622016e+06 |  44.94%| unknown
 14.8s|     1 |     0 | 28897 |     - |    76M |   0 |2858 |6771 |7770 |   0 |  0 |  49 |   0 | 1.119132e+06 | 1.622016e+06 |  44.94%| unknown
 14.8s|     1 |     0 | 28897 |     - |    76M |   0 |2858 |6771 |7770 |   0 |  0 |  49 |   0 | 1.119132e+06 | 1.622016e+06 |  44.94%| unknown
*17.6s|     1 |     0 | 28897 |     - |    LP  |   0 |2858 |6771 |7770 |   0 |  0 |  49 |   0 | 1.119132e+06 | 1.409024e+06 |  25.90%| unknown
 20.3s|     1 |     0 | 33891 |     - |    78M |   0 |2858 |6843 |7916 | 146 |  1 |  49 |   0 | 1.119132e+06 | 1.409024e+06 |  25.90%| unknown
 20.3s|     1 |     0 | 33891 |     - |    78M |   0 |2858 |6843 |7916 | 146 |  1 |  49 |   0 | 1.119132e+06 | 1.409024e+06 |  25.90%| unknown
 22.7s|     1 |     0 | 36373 |     - |    80M |   0 |2858 |6843 |8039 | 269 |  2 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 22.8s|     1 |     0 | 36373 |     - |    80M |   0 |2858 |6843 |8038 | 269 |  2 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 22.8s|     1 |     0 | 36373 |     - |    80M |   0 |2858 |6843 |8035 | 269 |  2 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 26.5s|     1 |     0 | 40526 |     - |    82M |   0 |2858 |6843 |8154 | 388 |  3 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 29.4s|     1 |     0 | 42871 |     - |    82M |   0 |2858 |6843 |8213 | 447 |  4 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 31.6s|     1 |     0 | 44199 |     - |    83M |   0 |2858 |6843 |8266 | 500 |  5 |  49 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 35.2s|     1 |     0 | 47722 |     - |    84M |   0 |2858 |6844 |8299 | 533 |  6 |  50 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 37.8s|     1 |     0 | 49503 |     - |    86M |   0 |2858 |6844 |8338 | 572 |  7 |  50 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.0s|     1 |     0 | 50338 |     - |    87M |   0 |2858 |6844 |8370 | 604 |  8 |  50 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 42.3s|     1 |     0 | 51371 |     - |    88M |   0 |2858 |6845 |8397 | 631 |  9 |  51 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 44.2s|     1 |     0 | 51798 |     - |    89M |   0 |2858 |6845 |8422 | 656 | 10 |  51 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 44.8s|     1 |     0 | 52526 |     - |    89M |   0 |2858 |6846 |8437 | 671 | 11 |  52 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 45.6s|     1 |     0 | 53811 |     - |    90M |   0 |2858 |6848 |8446 | 680 | 12 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 45.7s|     1 |     0 | 53811 |     - |    90M |   0 |2858 |6848 |8449 | 680 | 12 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 46.1s|     1 |     0 | 54469 |     - |    91M |   0 |2858 |6848 |8458 | 689 | 13 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 46.4s|     1 |     0 | 54753 |     - |    93M |   0 |2858 |6848 |8202 | 700 | 14 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 46.9s|     1 |     0 | 55325 |     - |    93M |   0 |2858 |6848 |8207 | 705 | 15 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 47.1s|     1 |     0 | 55538 |     - |    94M |   0 |2858 |6848 |8221 | 719 | 16 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 47.3s|     1 |     0 | 55602 |     - |    95M |   0 |2858 |6848 |8224 | 722 | 17 |  54 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 47.5s|     1 |     0 | 55710 |     - |    96M |   0 |2858 |6849 |8252 | 750 | 18 |  55 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 47.6s|     1 |     0 | 55831 |     - |    97M |   0 |2858 |6851 |8256 | 754 | 19 |  57 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 48.0s|     1 |     0 | 56258 |     - |    98M |   0 |2858 |6853 |8151 | 760 | 20 |  59 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 48.1s|     1 |     0 | 56294 |     - |    98M |   0 |2858 |6853 |8153 | 762 | 21 |  59 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.2s|     1 |     0 | 56308 |     - |    98M |   0 |2858 |6854 |8156 | 765 | 22 |  60 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 48.3s|     1 |     0 | 56314 |     - |    98M |   0 |2858 |6854 |8160 | 769 | 23 |  60 |   0 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
 61.7s|     1 |     2 | 64124 |     - |    98M |   0 |2858 |6855 |8160 | 769 | 23 |  61 |  14 | 1.163264e+06 | 1.409024e+06 |  21.13%| unknown
* 113s|    23 |    16 |141553 |3874.5 |    LP  |   9 |2858 |6885 |8075 |1073 |  0 |  91 |  14 | 1.163264e+06 | 1.392640e+06 |  19.72%|   3.44%
* 159s|    28 |    21 |204925 |5504.1 |    LP  |   9 |2858 |6885 |8062 |1116 |  0 |  91 |  14 | 1.163264e+06 | 1.359872e+06 |  16.90%|   3.44%
* 232s|    59 |    45 |310460 |4381.8 |    LP  |  14 |2858 |6890 |8092 |1649 |  0 |  96 |  14 | 1.163264e+06 | 1.343488e+06 |  15.49%|  19.26%
d 242s|    64 |    52 |324475 |4256.5 |linesear|  14 |2858 |6899 |8192 |   0 |  2 | 105 |  14 | 1.163264e+06 | 1.310720e+06 |  12.68%|  19.26%
  331s|   100 |    76 |409936 |3571.9 |   106M |  16 |2858 |6932 |   0 |2356 |  0 | 139 | 105 | 1.163264e+06 | 1.310720e+06 |  12.68%|  19.32%
