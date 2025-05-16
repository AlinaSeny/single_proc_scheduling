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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag50_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       6038 del vars, 14217 del conss, 0 add conss, 3041 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3571 clqs
(round 2, fast)       6038 del vars, 14576 del conss, 0 add conss, 3042 chg bounds, 1152 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 3571 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 348 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6386 del vars, 14576 del conss, 0 add conss, 3044 chg bounds, 1153 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 4, fast)       6386 del vars, 15671 del conss, 0 add conss, 3044 chg bounds, 1154 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 5, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1154 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 6, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1154 chg sides, 2305 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 7, exhaustive) 6386 del vars, 19147 del conss, 1145 add conss, 3044 chg bounds, 1154 chg sides, 2305 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 8, exhaustive) 6396 del vars, 19157 del conss, 1145 add conss, 3044 chg bounds, 1154 chg sides, 2305 chg coeffs, 6618 upgd conss, 0 impls, 2858 clqs
   (1.3s) probing: 1000/2853 (35.1%) - 0 fixings, 1 aggregations, 23583 implications, 0 bound changes
   (1.6s) probing: 1280/2853 (44.9%) - 0 fixings, 1 aggregations, 28735 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6397 deleted vars, 19157 deleted constraints, 1145 added constraints, 3044 tightened bounds, 0 added holes, 1154 changed sides, 2305 changed coefficients
 13223 implications, 19130 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6713 constraints
    691 constraints of type <varbound>
    567 constraints of type <setppc>
   1135 constraints of type <and>
   2413 constraints of type <linear>
   1907 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 |2920 |6728 |7847 |   0 |  0 |  14 |   0 | 9.175040e+05 | 3.047424e+06 | 232.14%| unknown
 28.0s|     1 |     0 | 33769 |     - |    78M |   0 |2920 |6728 |7847 |   0 |  0 |  14 |   0 | 1.121694e+06 | 3.047424e+06 | 171.68%| unknown
 28.2s|     1 |     0 | 33770 |     - |    79M |   0 |2920 |6740 |7846 |   0 |  0 |  26 |   0 | 1.121695e+06 | 3.047424e+06 | 171.68%| unknown
*33.4s|     1 |     0 | 33770 |     - |    LP  |   0 |2920 |6740 |7846 |   0 |  0 |  26 |   0 | 1.121695e+06 | 2.146304e+06 |  91.34%| unknown
 44.4s|     1 |     0 | 49627 |     - |    84M |   0 |2920 |6862 |8071 | 225 |  1 |  26 |   0 | 1.335173e+06 | 2.146304e+06 |  60.75%| unknown
 44.4s|     1 |     0 | 49628 |     - |    84M |   0 |2920 |6862 |8070 | 225 |  1 |  26 |   0 | 1.335174e+06 | 2.146304e+06 |  60.75%| unknown
 44.4s|     1 |     0 | 49628 |     - |    84M |   0 |2920 |6862 |8070 | 225 |  1 |  26 |   0 | 1.335174e+06 | 2.146304e+06 |  60.75%| unknown
 47.9s|     1 |     0 | 53746 |     - |    86M |   0 |2920 |6862 |8255 | 410 |  2 |  26 |   0 | 1.350857e+06 | 2.146304e+06 |  58.88%| unknown
 47.9s|     1 |     0 | 53747 |     - |    87M |   0 |2920 |6862 |8255 | 410 |  2 |  26 |   0 | 1.350858e+06 | 2.146304e+06 |  58.88%| unknown
 51.8s|     1 |     0 | 57549 |     - |    88M |   0 |2920 |6862 |8394 | 549 |  3 |  26 |   0 | 1.350858e+06 | 2.146304e+06 |  58.88%| unknown
 55.5s|     1 |     0 | 60813 |     - |    88M |   0 |2920 |6862 |8525 | 680 |  4 |  26 |   0 | 1.358612e+06 | 2.146304e+06 |  57.98%| unknown
 55.6s|     1 |     0 | 60814 |     - |    88M |   0 |2920 |6862 |8523 | 680 |  4 |  26 |   0 | 1.358612e+06 | 2.146304e+06 |  57.98%| unknown
 59.3s|     1 |     0 | 64223 |     - |    89M |   0 |2920 |6862 |8611 | 768 |  5 |  26 |   0 | 1.358613e+06 | 2.146304e+06 |  57.98%| unknown
 83.8s|     1 |     0 | 95446 |     - |    91M |   0 |2920 |6862 |8723 | 880 |  6 |  26 |   0 | 1.358614e+06 | 2.146304e+06 |  57.98%| unknown
 83.8s|     1 |     0 | 95447 |     - |    91M |   0 |2920 |6864 |8723 | 880 |  6 |  28 |   0 | 1.358615e+06 | 2.146304e+06 |  57.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.0s|     1 |     0 | 98052 |     - |    93M |   0 |2920 |6864 |8806 | 963 |  7 |  28 |   0 | 1.358616e+06 | 2.146304e+06 |  57.98%| unknown
 89.9s|     1 |     0 | 99769 |     - |    94M |   0 |2920 |6864 |8898 |1055 |  8 |  28 |   0 | 1.358617e+06 | 2.146304e+06 |  57.98%| unknown
 89.9s|     1 |     0 | 99770 |     - |    94M |   0 |2920 |6864 |8898 |1055 |  8 |  28 |   0 | 1.358618e+06 | 2.146304e+06 |  57.98%| unknown
 92.9s|     1 |     0 |101783 |     - |    95M |   0 |2920 |6864 |8958 |1115 |  9 |  28 |   0 | 1.358618e+06 | 2.146304e+06 |  57.98%| unknown
 97.2s|     1 |     0 |105749 |     - |    96M |   0 |2920 |6864 |9006 |1163 | 10 |  28 |   0 | 1.358619e+06 | 2.146304e+06 |  57.98%| unknown
 97.2s|     1 |     0 |105751 |     - |    96M |   0 |2920 |6864 |8598 |1163 | 10 |  28 |   0 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
 98.4s|     1 |     0 |107671 |     - |    97M |   0 |2920 |6864 |8643 |1208 | 11 |  28 |   0 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
 99.3s|     1 |     0 |109046 |     - |    98M |   0 |2920 |6864 |8693 |1258 | 12 |  28 |   0 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
  100s|     1 |     0 |110033 |     - |    99M |   0 |2920 |6864 |8723 |1288 | 13 |  28 |   0 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
  100s|     1 |     0 |110274 |     - |    99M |   0 |2920 |6864 |8742 |1307 | 14 |  28 |   0 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
  102s|     1 |     0 |112543 |     - |   100M |   0 |2920 |6864 |8760 |1325 | 15 |  28 |   0 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
  134s|     1 |     2 |154390 |     - |   101M |   0 |2920 |6868 |8760 |1325 | 15 |  33 |  11 | 1.358620e+06 | 2.146304e+06 |  57.98%| unknown
* 142s|     6 |     5 |164486 |10388.6 |    LP  |   5 |2920 |6868 |8318 |1426 |  0 |  33 |  11 | 1.358620e+06 | 1.933312e+06 |  42.30%| unknown
* 408s|    27 |    26 |523302 |15798.4 |    LP  |  10 |2920 |6897 |8390 |2569 |  0 |  65 | 156 | 1.358620e+06 | 1.851392e+06 |  36.27%| unknown
* 431s|    32 |    31 |555243 |14280.6 |    LP  |  10 |2920 |6897 |8319 |2699 |  0 |  65 | 158 | 1.358620e+06 | 1.802240e+06 |  32.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 501s|    40 |    37 |639267 |13505.7 |    LP  |  10 |2920 |6911 |8439 |3140 |  0 |  80 | 196 | 1.358620e+06 | 1.703936e+06 |  25.42%|   4.04%
* 729s|    66 |    53 |913032 |12315.2 |    LP  |  11 |2920 |6927 |8311 |4268 |  0 | 113 | 196 | 1.358620e+06 | 1.687552e+06 |  24.21%|  12.40%
d 775s|    94 |    79 |974781 |9271.4 |guideddi|  17 |2920 |6982 |8510 |   0 |  4 | 178 | 210 | 1.358620e+06 | 1.654784e+06 |  21.80%|  12.69%
