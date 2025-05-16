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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag161_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1691 del conss, 0 add conss, 237 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 2, fast)       945 del vars, 1739 del conss, 0 add conss, 244 chg bounds, 738 chg sides, 1549 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 3, fast)       945 del vars, 1739 del conss, 0 add conss, 248 chg bounds, 795 chg sides, 1679 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 4, fast)       945 del vars, 1739 del conss, 0 add conss, 249 chg bounds, 806 chg sides, 1721 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (66 rounds): 226 aggregations, 517 fixings, 54 bound changes
(round 5, medium)     1688 del vars, 6751 del conss, 2836 add conss, 303 chg bounds, 810 chg sides, 1726 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 6, fast)       1688 del vars, 6751 del conss, 2836 add conss, 304 chg bounds, 830 chg sides, 1746 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 7, exhaustive) 1688 del vars, 6751 del conss, 2836 add conss, 304 chg bounds, 830 chg sides, 1746 chg coeffs, 2095 upgd conss, 0 impls, 932 clqs
(round 8, exhaustive) 1688 del vars, 7891 del conss, 3215 add conss, 304 chg bounds, 830 chg sides, 1746 chg coeffs, 2095 upgd conss, 0 impls, 932 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1703 del vars, 7891 del conss, 3215 add conss, 321 chg bounds, 830 chg sides, 1746 chg coeffs, 2095 upgd conss, 6296 impls, 4244 clqs
(round 10, fast)       1715 del vars, 7937 del conss, 3215 add conss, 321 chg bounds, 940 chg sides, 1950 chg coeffs, 2095 upgd conss, 6300 impls, 4097 clqs
(round 11, medium)     1718 del vars, 7937 del conss, 3215 add conss, 321 chg bounds, 940 chg sides, 1950 chg coeffs, 2095 upgd conss, 6300 impls, 4081 clqs
(round 12, fast)       1718 del vars, 7946 del conss, 3215 add conss, 321 chg bounds, 940 chg sides, 1950 chg coeffs, 2095 upgd conss, 6300 impls, 4081 clqs
(round 13, exhaustive) 1718 del vars, 7956 del conss, 3225 add conss, 321 chg bounds, 940 chg sides, 1950 chg coeffs, 2095 upgd conss, 6300 impls, 4081 clqs
(round 14, exhaustive) 1718 del vars, 7959 del conss, 3225 add conss, 321 chg bounds, 940 chg sides, 1950 chg coeffs, 2095 upgd conss, 6300 impls, 4090 clqs
(round 15, exhaustive) 1718 del vars, 7959 del conss, 3225 add conss, 321 chg bounds, 940 chg sides, 1950 chg coeffs, 2108 upgd conss, 6300 impls, 4090 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1718 deleted vars, 7959 deleted constraints, 3225 added constraints, 321 tightened bounds, 0 added holes, 940 changed sides, 1950 changed coefficients
 7451 implications, 4517 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2016 constraints
    198 constraints of type <varbound>
    172 constraints of type <setppc>
    356 constraints of type <and>
    710 constraints of type <linear>
    580 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |2035 |2372 |   0 |  0 |  18 |   0 | 1.064960e+06 | 1.998848e+06 |  87.69%| unknown
  1.1s|     1 |     0 |  1688 |     - |    26M |   0 | 911 |2035 |2372 |   0 |  0 |  18 |   0 | 1.182706e+06 | 1.998848e+06 |  69.01%| unknown
  1.2s|     1 |     0 |  1689 |     - |    26M |   0 | 911 |2061 |2372 |   0 |  0 |  44 |   0 | 1.182707e+06 | 1.998848e+06 |  69.01%| unknown
  2.2s|     1 |     0 |  2928 |     - |    27M |   0 | 911 |2061 |2478 | 106 |  1 |  44 |   0 | 1.189247e+06 | 1.998848e+06 |  68.08%| unknown
  2.2s|     1 |     0 |  2929 |     - |    27M |   0 | 911 |2061 |2478 | 106 |  1 |  44 |   0 | 1.189247e+06 | 1.998848e+06 |  68.08%| unknown
  8.3s|     1 |     0 | 28747 |     - |    28M |   0 | 911 |2061 |2545 | 173 |  2 |  44 |   0 | 1.190438e+06 | 1.998848e+06 |  67.91%| unknown
  8.4s|     1 |     0 | 28748 |     - |    28M |   0 | 911 |2061 |2538 | 173 |  2 |  44 |   0 | 1.190439e+06 | 1.998848e+06 |  67.91%| unknown
 12.1s|     1 |     0 | 45953 |     - |    29M |   0 | 911 |2061 |2652 | 287 |  3 |  44 |   0 | 1.192265e+06 | 1.998848e+06 |  67.65%| unknown
 12.1s|     1 |     0 | 45955 |     - |    29M |   0 | 911 |2061 |2652 | 287 |  3 |  44 |   0 | 1.192266e+06 | 1.998848e+06 |  67.65%| unknown
