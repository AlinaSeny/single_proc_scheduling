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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag3_tiers_input.lp>
============

original problem has 18916 variables (18818 bin, 98 int, 0 impl, 0 cont) and 50517 constraints

solve problem
=============

presolving:
(round 1, fast)       11866 del vars, 27705 del conss, 0 add conss, 5677 chg bounds, 2541 chg sides, 5082 chg coeffs, 0 upgd conss, 0 impls, 7590 clqs
(round 2, fast)       11866 del vars, 28657 del conss, 0 add conss, 5682 chg bounds, 2541 chg sides, 5082 chg coeffs, 0 upgd conss, 0 impls, 7590 clqs
   (0.5s) running MILP presolver
   (0.6s) MILP presolver (3 rounds): 513 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     12380 del vars, 28659 del conss, 0 add conss, 5684 chg bounds, 2541 chg sides, 5082 chg coeffs, 0 upgd conss, 0 impls, 6562 clqs
(round 4, fast)       12380 del vars, 30351 del conss, 0 add conss, 5684 chg bounds, 2542 chg sides, 5083 chg coeffs, 0 upgd conss, 0 impls, 6562 clqs
(round 5, exhaustive) 12380 del vars, 30396 del conss, 0 add conss, 5684 chg bounds, 2542 chg sides, 5083 chg coeffs, 0 upgd conss, 0 impls, 6562 clqs
(round 6, exhaustive) 12380 del vars, 30396 del conss, 0 add conss, 5684 chg bounds, 2542 chg sides, 5083 chg coeffs, 14893 upgd conss, 0 impls, 6562 clqs
(round 7, exhaustive) 12380 del vars, 38310 del conss, 2625 add conss, 5684 chg bounds, 2542 chg sides, 5083 chg coeffs, 14893 upgd conss, 0 impls, 6562 clqs
   (2.3s) probing: 1000/6439 (15.5%) - 0 fixings, 0 aggregations, 16922 implications, 0 bound changes
   (2.3s) probing: 1001/6439 (15.5%) - 0 fixings, 0 aggregations, 16926 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 12380 deleted vars, 38310 deleted constraints, 2625 added constraints, 5684 tightened bounds, 0 added holes, 2542 changed sides, 5083 changed coefficients
 7859 implications, 16314 cliques
presolved problem has 6536 variables (6439 bin, 97 int, 0 impl, 0 cont) and 14832 constraints
   1391 constraints of type <varbound>
   1273 constraints of type <setppc>
   2625 constraints of type <and>
   5228 constraints of type <linear>
   4315 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     0 | 19358 |     - |   152M |   0 |6536 |  14k|  17k|   0 |  0 |  14 |   0 | 2.161128e+06 |      --      |    Inf | unknown
 99.1s|     1 |     0 | 61996 |     - |   153M |   0 |6536 |  14k|  17k|   0 |  0 |  19 |   0 | 2.161128e+06 |      --      |    Inf | unknown
  120s|     1 |     0 | 72681 |     - |   158M |   0 |6536 |  14k|  17k| 377 |  1 |  19 |   0 | 2.207159e+06 |      --      |    Inf | unknown
  120s|     1 |     0 | 72682 |     - |   158M |   0 |6536 |  14k|  17k| 377 |  1 |  20 |   0 | 2.207159e+06 |      --      |    Inf | unknown
  137s|     1 |     0 | 82859 |     - |   162M |   0 |6536 |  14k|  18k| 697 |  2 |  20 |   0 | 2.215351e+06 |      --      |    Inf | unknown
  137s|     1 |     0 | 82860 |     - |   163M |   0 |6536 |  14k|  18k| 697 |  2 |  20 |   0 | 2.215351e+06 |      --      |    Inf | unknown
  145s|     1 |     0 | 88049 |     - |   165M |   0 |6536 |  14k|  18k| 990 |  3 |  20 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  145s|     1 |     0 | 88049 |     - |   165M |   0 |6536 |  14k|  18k| 990 |  3 |  20 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  155s|     1 |     0 | 92086 |     - |   167M |   0 |6536 |  14k|  18k|1215 |  4 |  20 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  162s|     1 |     0 | 95456 |     - |   169M |   0 |6536 |  14k|  18k|1396 |  5 |  21 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  173s|     1 |     0 | 99712 |     - |   172M |   0 |6536 |  14k|  18k|1525 |  6 |  21 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  184s|     1 |     0 |102726 |     - |   175M |   0 |6536 |  14k|  19k|1651 |  7 |  22 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  195s|     1 |     0 |107328 |     - |   177M |   0 |6536 |  14k|  19k|1747 |  8 |  22 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  208s|     1 |     0 |110652 |     - |   180M |   0 |6536 |  14k|  19k|1846 |  9 |  24 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  216s|     1 |     0 |113762 |     - |   182M |   0 |6536 |  14k|  19k|1930 | 10 |  24 |   0 | 2.260992e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  221s|     1 |     0 |116711 |     - |   184M |   0 |6536 |  14k|  19k|2005 | 11 |  24 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  225s|     1 |     0 |118821 |     - |   186M |   0 |6536 |  14k|  19k|2063 | 12 |  25 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  228s|     1 |     0 |120276 |     - |   188M |   0 |6536 |  14k|  19k|2115 | 13 |  25 |   0 | 2.260992e+06 |      --      |    Inf | unknown
d 373s|     1 |     0 |198294 |     - |conflict|   0 |6536 |  14k|  19k|   0 | 13 |  68 |   0 | 2.260992e+06 | 3.571712e+06 |  57.97%| unknown
  387s|     1 |     0 |198952 |     - |   189M |   0 |6536 |  14k|  19k|2115 | 13 |  68 |   0 | 2.260992e+06 | 3.571712e+06 |  57.97%| unknown
  389s|     1 |     0 |200035 |     - |   191M |   0 |6536 |  14k|  19k|2151 | 14 |  68 |   0 | 2.260992e+06 | 3.571712e+06 |  57.97%| unknown
  390s|     1 |     0 |200344 |     - |   191M |   0 |6536 |  14k|  19k|2178 | 15 |  68 |   0 | 2.260992e+06 | 3.571712e+06 |  57.97%| unknown
  487s|     1 |     2 |200636 |     - |   191M |   0 |6536 |  14k|  19k|2178 | 15 |  68 |  53 | 2.260992e+06 | 3.571712e+06 |  57.97%| unknown
d1437s|    99 |    56 |626293 |5149.2 |veclendi|  38 |6536 |  14k|  18k|   0 |  2 | 107 |  53 | 2.260992e+06 | 2.850816e+06 |  26.09%| unknown
 1451s|   100 |    57 |627214 |5106.5 |   195M |  38 |6536 |  14k|  18k|4407 |  2 | 107 |  53 | 2.260992e+06 | 2.850816e+06 |  26.09%| unknown
d3516s|   169 |   126 |  1716k|9490.6 |conflict|  38 |6536 |  15k|  19k|   0 |  2 | 192 |  53 | 2.260992e+06 | 2.572288e+06 |  13.77%| unknown
