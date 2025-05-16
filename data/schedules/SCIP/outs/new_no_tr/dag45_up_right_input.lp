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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag45_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4670 del conss, 0 add conss, 421 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 2, fast)       2512 del vars, 4770 del conss, 0 add conss, 450 chg bounds, 2661 chg sides, 5500 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 3, fast)       2512 del vars, 4770 del conss, 0 add conss, 461 chg bounds, 3101 chg sides, 6401 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 4, fast)       2512 del vars, 4770 del conss, 0 add conss, 469 chg bounds, 3441 chg sides, 6969 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
(round 5, fast)       2512 del vars, 4770 del conss, 0 add conss, 469 chg bounds, 3470 chg sides, 7131 chg coeffs, 0 upgd conss, 0 impls, 6039 clqs
   (0.2s) running MILP presolver
   (2.6s) MILP presolver (158 rounds): 887 aggregations, 1671 fixings, 100 bound changes
(round 6, medium)     5070 del vars, 20969 del conss, 8713 add conss, 570 chg bounds, 3470 chg sides, 7131 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 7, fast)       5072 del vars, 20973 del conss, 8713 add conss, 570 chg bounds, 3669 chg sides, 7330 chg coeffs, 0 upgd conss, 0 impls, 3024 clqs
(round 8, exhaustive) 5072 del vars, 20975 del conss, 8713 add conss, 570 chg bounds, 3669 chg sides, 7330 chg coeffs, 6565 upgd conss, 0 impls, 3024 clqs
(round 9, exhaustive) 5073 del vars, 24718 del conss, 9944 add conss, 570 chg bounds, 3669 chg sides, 7330 chg coeffs, 6565 upgd conss, 0 impls, 3022 clqs
   (3.4s) probing: 1000/2866 (34.9%) - 0 fixings, 0 aggregations, 11428 implications, 0 bound changes
   (3.4s) probing: 1001/2866 (34.9%) - 0 fixings, 0 aggregations, 11435 implications, 0 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 5073 deleted vars, 24718 deleted constraints, 9944 added constraints, 570 tightened bounds, 0 added holes, 3669 changed sides, 7330 changed coefficients
 7337 implications, 7785 cliques
presolved problem has 2929 variables (2866 bin, 63 int, 0 impl, 0 cont) and 6195 constraints
    594 constraints of type <varbound>
    512 constraints of type <setppc>
   1231 constraints of type <and>
   2141 constraints of type <linear>
   1717 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |2929 |6212 |7426 |   0 |  0 |  16 |   0 | 1.114112e+06 | 2.048000e+06 |  83.82%| unknown
 10.9s|     1 |     0 | 13983 |     - |    73M |   0 |2929 |6212 |7426 |   0 |  0 |  16 |   0 | 1.187226e+06 | 2.048000e+06 |  72.50%| unknown
 11.1s|     1 |     0 | 13984 |     - |    73M |   0 |2929 |6218 |7426 |   0 |  0 |  22 |   0 | 1.187226e+06 | 2.048000e+06 |  72.50%| unknown
*12.9s|     1 |     0 | 13984 |     - |    LP  |   0 |2929 |6218 |7426 |   0 |  0 |  22 |   0 | 1.187226e+06 | 1.998848e+06 |  68.36%| unknown
  134s|     1 |     0 |167995 |     - |    75M |   0 |2929 |6260 |7572 | 148 |  1 |  22 |   0 | 1.225577e+06 | 1.998848e+06 |  63.09%| unknown
  134s|     1 |     0 |167996 |     - |    75M |   0 |2929 |6261 |7572 | 148 |  1 |  23 |   0 | 1.225578e+06 | 1.998848e+06 |  63.09%| unknown
  141s|     1 |     0 |179020 |     - |    77M |   0 |2929 |6261 |7715 | 291 |  2 |  23 |   0 | 1.238263e+06 | 1.998848e+06 |  61.42%| unknown
  141s|     1 |     0 |179021 |     - |    77M |   0 |2929 |6261 |7714 | 291 |  2 |  23 |   0 | 1.238263e+06 | 1.998848e+06 |  61.42%| unknown
  147s|     1 |     0 |187303 |     - |    79M |   0 |2929 |6261 |7865 | 443 |  3 |  23 |   0 | 1.241257e+06 | 1.998848e+06 |  61.03%| unknown
  147s|     1 |     0 |187304 |     - |    79M |   0 |2929 |6261 |7862 | 443 |  3 |  23 |   0 | 1.241258e+06 | 1.998848e+06 |  61.03%| unknown
  647s|     1 |     0 |824760 |     - |    81M |   0 |2929 |6261 |7967 | 548 |  4 |  23 |   0 | 1.241290e+06 | 1.998848e+06 |  61.03%| unknown
  647s|     1 |     0 |824761 |     - |    81M |   0 |2929 |6261 |7967 | 548 |  4 |  23 |   0 | 1.241290e+06 | 1.998848e+06 |  61.03%| unknown
  660s|     1 |     0 |841052 |     - |    84M |   0 |2929 |6261 |8079 | 660 |  5 |  23 |   0 | 1.241704e+06 | 1.998848e+06 |  60.98%| unknown
  660s|     1 |     0 |841053 |     - |    84M |   0 |2929 |6261 |8078 | 660 |  5 |  23 |   0 | 1.241705e+06 | 1.998848e+06 |  60.98%| unknown
  665s|     1 |     0 |847661 |     - |    85M |   0 |2929 |6261 |8120 | 771 |  6 |  23 |   0 | 1.241705e+06 | 1.998848e+06 |  60.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1245s|     1 |     0 |  1519k|     - |    86M |   0 |2929 |6261 |8196 | 847 |  7 |  23 |   0 | 1.241737e+06 | 1.998848e+06 |  60.97%| unknown
 1245s|     1 |     0 |  1519k|     - |    86M |   0 |2929 |6261 |8068 | 847 |  7 |  23 |   0 | 1.241738e+06 | 1.998848e+06 |  60.97%| unknown
 1761s|     1 |     0 |  2124k|     - |    87M |   0 |2929 |6261 |8157 | 936 |  8 |  23 |   0 | 1.241777e+06 | 1.998848e+06 |  60.97%| unknown
 1761s|     1 |     0 |  2124k|     - |    87M |   0 |2929 |6261 |8035 | 936 |  8 |  23 |   0 | 1.241777e+06 | 1.998848e+06 |  60.97%| unknown
 2286s|     1 |     0 |  2772k|     - |    87M |   0 |2929 |6261 |8115 |1016 |  9 |  23 |   0 | 1.241851e+06 | 1.998848e+06 |  60.96%| unknown
 2286s|     1 |     0 |  2772k|     - |    87M |   0 |2929 |6261 |8037 |1016 |  9 |  23 |   0 | 1.241851e+06 | 1.998848e+06 |  60.96%| unknown
 2297s|     1 |     0 |  2787k|     - |    89M |   0 |2929 |6261 |8128 |1122 | 10 |  23 |   0 | 1.241860e+06 | 1.998848e+06 |  60.96%| unknown
 2297s|     1 |     0 |  2787k|     - |    89M |   0 |2929 |6261 |8127 |1122 | 10 |  23 |   0 | 1.241860e+06 | 1.998848e+06 |  60.96%| unknown
 2324s|     1 |     0 |  2822k|     - |    90M |   0 |2929 |6261 |8187 |1182 | 11 |  23 |   0 | 1.242334e+06 | 1.998848e+06 |  60.89%| unknown
 2324s|     1 |     0 |  2822k|     - |    90M |   0 |2929 |6261 |8186 |1182 | 11 |  23 |   0 | 1.242335e+06 | 1.998848e+06 |  60.89%| unknown
(node 1) numerical troubles in LP 46 -- unresolved
(node 1) unresolved numerical troubles in LP 46 -- using pseudo solution instead (loop 1)
 3087s|     1 |     2 |  3743k|     - |    91M |   0 |2929 |6258 |8272 |1268 | 12 |  23 |   0 | 1.242335e+06 | 1.998848e+06 |  60.89%| unknown
