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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag386_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 5043 del conss, 0 add conss, 424 chg bounds, 2052 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 2, fast)       2714 del vars, 5138 del conss, 0 add conss, 456 chg bounds, 3176 chg sides, 6332 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 3, fast)       2714 del vars, 5138 del conss, 0 add conss, 481 chg bounds, 3943 chg sides, 7967 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 4, fast)       2714 del vars, 5138 del conss, 0 add conss, 505 chg bounds, 4769 chg sides, 9457 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 5, fast)       2714 del vars, 5138 del conss, 0 add conss, 524 chg bounds, 5508 chg sides, 10663 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 6, fast)       2714 del vars, 5138 del conss, 0 add conss, 540 chg bounds, 6138 chg sides, 11663 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 7, fast)       2714 del vars, 5138 del conss, 0 add conss, 550 chg bounds, 6494 chg sides, 12387 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 8, fast)       2714 del vars, 5138 del conss, 0 add conss, 560 chg bounds, 6743 chg sides, 12938 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 9, fast)       2714 del vars, 5138 del conss, 0 add conss, 566 chg bounds, 6911 chg sides, 13371 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 10, fast)       2714 del vars, 5138 del conss, 0 add conss, 570 chg bounds, 6997 chg sides, 13664 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 11, fast)       2714 del vars, 5138 del conss, 0 add conss, 571 chg bounds, 7035 chg sides, 13837 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (149 rounds): 930 aggregations, 2070 fixings, 104 bound changes
(round 12, medium)     5714 del vars, 22925 del conss, 9157 add conss, 675 chg bounds, 7035 chg sides, 13873 chg coeffs, 0 upgd conss, 0 impls, 2869 clqs
(round 13, fast)       5714 del vars, 22925 del conss, 9157 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 0 upgd conss, 0 impls, 3012 clqs
(round 14, exhaustive) 5714 del vars, 22925 del conss, 9157 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 6775 upgd conss, 0 impls, 3012 clqs
(round 15, exhaustive) 5714 del vars, 26558 del conss, 10368 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 6775 upgd conss, 6 impls, 3012 clqs
(round 16, exhaustive) 5720 del vars, 26564 del conss, 10368 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 6775 upgd conss, 6 impls, 3000 clqs
   (4.0s) probing: 1000/2994 (33.4%) - 0 fixings, 1 aggregations, 15968 implications, 0 bound changes
   (4.1s) probing: 1070/2994 (35.7%) - 0 fixings, 1 aggregations, 17226 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 5721 deleted vars, 26564 deleted constraints, 10368 added constraints, 675 tightened bounds, 0 added holes, 7139 changed sides, 13977 changed coefficients
 9781 implications, 10882 cliques
presolved problem has 3058 variables (2993 bin, 65 int, 0 impl, 0 cont) and 6729 constraints
    641 constraints of type <varbound>
    590 constraints of type <setppc>
   1205 constraints of type <and>
   2382 constraints of type <linear>
   1911 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.4s|     1 |     0 | 28792 |     - |    76M |   0 |3058 |6748 |7933 |   0 |  0 |  18 |   0 | 1.047746e+06 |      --      |    Inf | unknown
L32.0s|     1 |     0 | 43617 |     - |undercov|   0 |3058 |6764 |7933 |   0 |  0 |  34 |   0 | 1.047747e+06 | 2.146304e+06 | 104.85%| unknown
 32.0s|     1 |     0 | 43617 |     - |    76M |   0 |3058 |6764 |7933 |   0 |  0 |  34 |   0 | 1.047747e+06 | 2.146304e+06 | 104.85%| unknown
 32.0s|     1 |     0 | 43617 |     - |    76M |   0 |3058 |6764 |7933 |   0 |  0 |  34 |   0 | 1.047747e+06 | 2.146304e+06 | 104.85%| unknown
*35.0s|     1 |     0 | 43617 |     - |    LP  |   0 |3058 |6764 |7933 |   0 |  0 |  34 |   0 | 1.047747e+06 | 1.622016e+06 |  54.81%| unknown
 39.8s|     1 |     0 | 53356 |     - |    80M |   0 |3058 |6867 |8047 | 128 |  1 |  34 |   0 | 1.071977e+06 | 1.622016e+06 |  51.31%| unknown
 39.8s|     1 |     0 | 53357 |     - |    80M |   0 |3058 |6867 |8043 | 128 |  1 |  34 |   0 | 1.071978e+06 | 1.622016e+06 |  51.31%| unknown
 39.8s|     1 |     0 | 53357 |     - |    80M |   0 |3058 |6867 |8043 | 128 |  1 |  34 |   0 | 1.071978e+06 | 1.622016e+06 |  51.31%| unknown
  344s|     1 |     0 |420960 |     - |    82M |   0 |3058 |6867 |8133 | 218 |  2 |  34 |   0 | 1.084758e+06 | 1.622016e+06 |  49.53%| unknown
  344s|     1 |     0 |420961 |     - |    82M |   0 |3058 |6867 |8133 | 218 |  2 |  34 |   0 | 1.084758e+06 | 1.622016e+06 |  49.53%| unknown
  357s|     1 |     0 |436459 |     - |    85M |   0 |3058 |6867 |8280 | 365 |  3 |  34 |   0 | 1.086753e+06 | 1.622016e+06 |  49.25%| unknown
  357s|     1 |     0 |436460 |     - |    85M |   0 |3058 |6867 |8278 | 365 |  3 |  34 |   0 | 1.086754e+06 | 1.622016e+06 |  49.25%| unknown
