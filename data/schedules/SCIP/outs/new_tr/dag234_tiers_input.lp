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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag234_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       3842 del vars, 8770 del conss, 0 add conss, 1811 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2450 clqs
(round 2, fast)       3842 del vars, 9059 del conss, 0 add conss, 1812 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2450 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4032 del vars, 9061 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 4, fast)       4032 del vars, 9654 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 5, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 6, exhaustive) 4032 del vars, 9675 del conss, 0 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
(round 7, exhaustive) 4032 del vars, 12117 del conss, 799 add conss, 1814 chg bounds, 793 chg sides, 1586 chg coeffs, 4732 upgd conss, 0 impls, 2070 clqs
   (0.7s) probing: 1000/2019 (49.5%) - 0 fixings, 0 aggregations, 11329 implications, 0 bound changes
   (0.7s) probing: 1001/2019 (49.6%) - 0 fixings, 0 aggregations, 11334 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4032 deleted vars, 12117 deleted constraints, 799 added constraints, 1814 tightened bounds, 0 added holes, 793 changed sides, 1586 changed coefficients
 6927 implications, 6753 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4761 constraints
    460 constraints of type <varbound>
    427 constraints of type <setppc>
    799 constraints of type <and>
   1672 constraints of type <linear>
   1403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2074 |4781 |5560 |   0 |  0 |  19 |   0 | 9.338880e+05 | 1.769472e+06 |  89.47%| unknown
  2.1s|     1 |     0 |  4650 |     - |    53M |   0 |2074 |4781 |5560 |   0 |  0 |  19 |   0 | 1.116181e+06 | 1.769472e+06 |  58.53%| unknown
  2.2s|     1 |     0 |  4651 |     - |    54M |   0 |2074 |4815 |5560 |   0 |  0 |  53 |   0 | 1.116182e+06 | 1.769472e+06 |  58.53%| unknown
* 3.7s|     1 |     0 |  4651 |     - |    LP  |   0 |2074 |4815 |5560 |   0 |  0 |  53 |   0 | 1.116182e+06 | 1.572864e+06 |  40.91%| unknown
  5.5s|     1 |     0 |  9706 |     - |    55M |   0 |2074 |4853 |5716 | 156 |  1 |  53 |   0 | 1.123611e+06 | 1.572864e+06 |  39.98%| unknown
  5.5s|     1 |     0 |  9707 |     - |    55M |   0 |2074 |4854 |5716 | 156 |  1 |  54 |   0 | 1.123611e+06 | 1.572864e+06 |  39.98%| unknown
  5.5s|     1 |     0 |  9707 |     - |    55M |   0 |2074 |4854 |5716 | 156 |  1 |  54 |   0 | 1.123611e+06 | 1.572864e+06 |  39.98%| unknown
  7.6s|     1 |     0 | 12582 |     - |    56M |   0 |2074 |4854 |5834 | 274 |  2 |  54 |   0 | 1.165262e+06 | 1.572864e+06 |  34.98%| unknown
  7.6s|     1 |     0 | 12583 |     - |    56M |   0 |2074 |4855 |5822 | 274 |  2 |  55 |   0 | 1.165263e+06 | 1.572864e+06 |  34.98%| unknown
  9.5s|     1 |     0 | 14945 |     - |    56M |   0 |2074 |4855 |5912 | 364 |  3 |  55 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  9.5s|     1 |     0 | 14945 |     - |    56M |   0 |2074 |4857 |5912 | 364 |  3 |  57 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 16.5s|     1 |     0 | 29802 |     - |    57M |   0 |2074 |4857 |5990 | 442 |  4 |  57 |   0 | 1.182897e+06 | 1.572864e+06 |  32.97%| unknown
 16.5s|     1 |     0 | 29803 |     - |    57M |   0 |2074 |4857 |5990 | 442 |  4 |  57 |   0 | 1.182897e+06 | 1.572864e+06 |  32.97%| unknown
(node 1) numerical troubles in LP 15 -- unresolved
(node 1) unresolved numerical troubles in LP 15 -- using pseudo solution instead (loop 1)
  360s|     1 |     2 |710502 |     - |    59M |   0 |2074 |4857 |6095 | 547 |  5 |  57 |   0 | 1.182897e+06 | 1.572864e+06 |  32.97%| unknown
