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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag479_down_left_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       3273 del vars, 6157 del conss, 0 add conss, 477 chg bounds, 2519 chg sides, 5038 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 2, fast)       3273 del vars, 6259 del conss, 0 add conss, 518 chg bounds, 3923 chg sides, 7875 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 3, fast)       3273 del vars, 6259 del conss, 0 add conss, 557 chg bounds, 5250 chg sides, 10448 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 4, fast)       3273 del vars, 6259 del conss, 0 add conss, 571 chg bounds, 5783 chg sides, 11826 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 5, fast)       3273 del vars, 6259 del conss, 0 add conss, 588 chg bounds, 6368 chg sides, 12829 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 6, fast)       3273 del vars, 6259 del conss, 0 add conss, 594 chg bounds, 6641 chg sides, 13450 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 7, fast)       3273 del vars, 6259 del conss, 0 add conss, 600 chg bounds, 6767 chg sides, 13791 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 8, fast)       3273 del vars, 6259 del conss, 0 add conss, 602 chg bounds, 6853 chg sides, 14060 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 9, fast)       3273 del vars, 6259 del conss, 0 add conss, 602 chg bounds, 6915 chg sides, 14175 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
   (0.4s) running MILP presolver
   (5.4s) MILP presolver (162 rounds): 1240 aggregations, 2669 fixings, 118 bound changes
(round 10, medium)     7182 del vars, 28523 del conss, 10747 add conss, 721 chg bounds, 6915 chg sides, 14175 chg coeffs, 0 upgd conss, 0 impls, 3224 clqs
(round 11, fast)       7182 del vars, 28523 del conss, 10747 add conss, 721 chg bounds, 7108 chg sides, 14368 chg coeffs, 0 upgd conss, 0 impls, 3425 clqs
(round 12, exhaustive) 7182 del vars, 28523 del conss, 10747 add conss, 721 chg bounds, 7108 chg sides, 14368 chg coeffs, 8016 upgd conss, 0 impls, 3425 clqs
(round 13, exhaustive) 7182 del vars, 32519 del conss, 12071 add conss, 721 chg bounds, 7108 chg sides, 14368 chg coeffs, 8016 upgd conss, 0 impls, 3425 clqs
   (6.5s) probing: 1000/3477 (28.8%) - 0 fixings, 0 aggregations, 16782 implications, 0 bound changes
   (6.5s) probing: 1001/3477 (28.8%) - 0 fixings, 0 aggregations, 16789 implications, 0 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 7182 deleted vars, 32519 deleted constraints, 12071 added constraints, 721 tightened bounds, 0 added holes, 7108 changed sides, 14368 changed coefficients
 8499 implications, 12186 cliques
presolved problem has 3550 variables (3477 bin, 73 int, 0 impl, 0 cont) and 8075 constraints
    818 constraints of type <varbound>
    753 constraints of type <setppc>
   1324 constraints of type <and>
   2731 constraints of type <linear>
   2449 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 11390 |     - |    92M |   0 |3550 |8093 |9399 |   0 |  0 |  17 |   0 | 1.620895e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
  805s|     1 |     2 |923718 |     - |    93M |   0 |3550 |8097 |9399 |   0 |  0 |  21 |   0 | 1.620895e+06 |      --      |    Inf | unknown
