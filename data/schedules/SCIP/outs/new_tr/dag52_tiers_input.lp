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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag52_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       5508 del vars, 12657 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 3357 clqs
(round 2, fast)       5508 del vars, 13022 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 3357 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 279 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5787 del vars, 13022 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 4, fast)       5787 del vars, 13943 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 5, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 6, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 6055 upgd conss, 0 impls, 2799 clqs
(round 7, exhaustive) 5787 del vars, 17533 del conss, 1184 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 6055 upgd conss, 7 impls, 2799 clqs
   (1.1s) probing: 1000/2665 (37.5%) - 0 fixings, 0 aggregations, 18408 implications, 0 bound changes
   (1.1s) probing: 1001/2665 (37.6%) - 0 fixings, 0 aggregations, 18421 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5787 deleted vars, 17533 deleted constraints, 1184 added constraints, 2758 tightened bounds, 0 added holes, 1061 changed sides, 2123 changed coefficients
 8389 implications, 13259 cliques
presolved problem has 2729 variables (2665 bin, 64 int, 0 impl, 0 cont) and 5895 constraints
    683 constraints of type <varbound>
    420 constraints of type <setppc>
   1184 constraints of type <and>
   2219 constraints of type <linear>
   1389 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2729 |5916 |7079 |   0 |  0 |  20 |   0 | 6.553600e+05 | 2.195456e+06 | 235.00%| unknown
 88.4s|     1 |     0 |149784 |     - |    72M |   0 |2729 |5916 |7079 |   0 |  0 |  20 |   0 | 9.349864e+05 | 2.195456e+06 | 134.81%| unknown
 88.6s|     1 |     0 |149785 |     - |    72M |   0 |2729 |5945 |7079 |   0 |  0 |  49 |   0 | 9.349870e+05 | 2.195456e+06 | 134.81%| unknown
*92.7s|     1 |     0 |149785 |     - |    LP  |   0 |2729 |5945 |7079 |   0 |  0 |  49 |   0 | 9.349870e+05 | 2.064384e+06 | 120.79%| unknown
  139s|     1 |     0 |215262 |     - |    76M |   0 |2729 |6070 |7271 | 192 |  1 |  49 |   0 | 9.647515e+05 | 2.064384e+06 | 113.98%| unknown
  139s|     1 |     0 |215263 |     - |    76M |   0 |2729 |6070 |7271 | 192 |  1 |  49 |   0 | 9.647520e+05 | 2.064384e+06 | 113.98%| unknown
  139s|     1 |     0 |215263 |     - |    76M |   0 |2729 |6070 |7271 | 192 |  1 |  49 |   0 | 9.647520e+05 | 2.064384e+06 | 113.98%| unknown
  148s|     1 |     0 |230297 |     - |    77M |   0 |2729 |6070 |7398 | 319 |  2 |  49 |   0 | 9.695801e+05 | 2.064384e+06 | 112.92%| unknown
  148s|     1 |     0 |230298 |     - |    77M |   0 |2729 |6071 |7398 | 319 |  2 |  50 |   0 | 9.695810e+05 | 2.064384e+06 | 112.92%| unknown
  164s|     1 |     0 |258155 |     - |    78M |   0 |2729 |6071 |7484 | 405 |  3 |  50 |   0 | 9.713633e+05 | 2.064384e+06 | 112.52%| unknown
  164s|     1 |     0 |258156 |     - |    78M |   0 |2729 |6071 |7484 | 405 |  3 |  50 |   0 | 9.713640e+05 | 2.064384e+06 | 112.52%| unknown
  175s|     1 |     0 |276500 |     - |    79M |   0 |2729 |6071 |7556 | 477 |  4 |  50 |   0 | 9.740873e+05 | 2.064384e+06 | 111.93%| unknown
  175s|     1 |     0 |276501 |     - |    79M |   0 |2729 |6073 |7556 | 477 |  4 |  52 |   0 | 9.740880e+05 | 2.064384e+06 | 111.93%| unknown
  186s|     1 |     0 |294192 |     - |    80M |   0 |2729 |6073 |7617 | 538 |  5 |  52 |   0 | 9.748288e+05 | 2.064384e+06 | 111.77%| unknown
  186s|     1 |     0 |294193 |     - |    80M |   0 |2729 |6073 |7617 | 538 |  5 |  52 |   0 | 9.748290e+05 | 2.064384e+06 | 111.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193s|     1 |     0 |307292 |     - |    82M |   0 |2729 |6073 |7678 | 599 |  6 |  52 |   0 | 9.749559e+05 | 2.064384e+06 | 111.74%| unknown
  193s|     1 |     0 |307293 |     - |    82M |   0 |2729 |6073 |7678 | 599 |  6 |  52 |   0 | 9.749560e+05 | 2.064384e+06 | 111.74%| unknown
  236s|     1 |     0 |358030 |     - |    83M |   0 |2729 |6073 |7731 | 652 |  7 |  52 |   0 | 9.749944e+05 | 2.064384e+06 | 111.73%| unknown
  236s|     1 |     0 |358032 |     - |    83M |   0 |2729 |6076 |7731 | 652 |  7 |  55 |   0 | 9.749950e+05 | 2.064384e+06 | 111.73%| unknown
  315s|     1 |     0 |449434 |     - |    84M |   0 |2729 |6076 |7849 | 770 |  8 |  55 |   0 | 9.749960e+05 | 2.064384e+06 | 111.73%| unknown
  315s|     1 |     0 |449438 |     - |    84M |   0 |2729 |6076 |7637 | 770 |  8 |  55 |   0 | 9.749970e+05 | 2.064384e+06 | 111.73%| unknown
  358s|     1 |     0 |499253 |     - |    85M |   0 |2729 |6076 |7702 | 835 |  9 |  55 |   0 | 9.749984e+05 | 2.064384e+06 | 111.73%| unknown
  358s|     1 |     0 |499257 |     - |    85M |   0 |2729 |6077 |7702 | 835 |  9 |  56 |   0 | 9.749990e+05 | 2.064384e+06 | 111.73%| unknown
  396s|     1 |     0 |544525 |     - |    86M |   0 |2729 |6077 |7743 | 876 | 10 |  56 |   0 | 9.750040e+05 | 2.064384e+06 | 111.73%| unknown
  396s|     1 |     0 |544527 |     - |    86M |   0 |2729 |6077 |7743 | 876 | 10 |  56 |   0 | 9.750050e+05 | 2.064384e+06 | 111.73%| unknown
  500s|     1 |     0 |684766 |     - |    87M |   0 |2729 |6077 |7657 | 884 | 11 |  56 |   0 | 9.750050e+05 | 2.064384e+06 | 111.73%| unknown
  502s|     1 |     0 |689744 |     - |    87M |   0 |2729 |6077 |7671 | 898 | 12 |  56 |   0 | 9.750050e+05 | 2.064384e+06 | 111.73%| unknown
  504s|     1 |     0 |694515 |     - |    88M |   0 |2729 |6078 |7685 | 912 | 13 |  57 |   0 | 9.750050e+05 | 2.064384e+06 | 111.73%| unknown
  506s|     1 |     0 |697743 |     - |    89M |   0 |2729 |6078 |7697 | 924 | 14 |  57 |   0 | 9.750050e+05 | 2.064384e+06 | 111.73%| unknown
  507s|     1 |     0 |699681 |     - |    90M |   0 |2729 |6078 |7706 | 933 | 15 |  57 |   0 | 9.750050e+05 | 2.064384e+06 | 111.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  508s|     1 |     0 |704056 |     - |    90M |   0 |2729 |6078 |7719 | 946 | 16 |  57 |   0 | 9.750105e+05 | 2.064384e+06 | 111.73%| unknown
  508s|     1 |     0 |704057 |     - |    90M |   0 |2729 |6078 |7582 | 946 | 16 |  57 |   0 | 9.750110e+05 | 2.064384e+06 | 111.73%| unknown
  559s|     1 |     2 |800831 |     - |    91M |   0 |2729 |6078 |7582 | 946 | 16 |  57 |  11 | 9.750110e+05 | 2.064384e+06 | 111.73%| unknown
d 600s|     6 |     7 |878454 |34879.4 |pscostdi|   5 |2729 |6086 |7399 |   0 |  2 |  65 |  11 | 9.750110e+05 | 1.703936e+06 |  74.76%| unknown
