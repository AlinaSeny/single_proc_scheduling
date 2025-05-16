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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag163_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4010 del conss, 0 add conss, 392 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 2, fast)       2173 del vars, 4101 del conss, 0 add conss, 411 chg bounds, 2111 chg sides, 4463 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 3, fast)       2173 del vars, 4101 del conss, 0 add conss, 428 chg bounds, 2544 chg sides, 5323 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 4, fast)       2173 del vars, 4101 del conss, 0 add conss, 443 chg bounds, 2911 chg sides, 6170 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 5, fast)       2173 del vars, 4101 del conss, 0 add conss, 451 chg bounds, 3051 chg sides, 6697 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 6, fast)       2173 del vars, 4101 del conss, 0 add conss, 458 chg bounds, 3232 chg sides, 7111 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 7, fast)       2173 del vars, 4101 del conss, 0 add conss, 462 chg bounds, 3312 chg sides, 7386 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 8, fast)       2173 del vars, 4101 del conss, 0 add conss, 464 chg bounds, 3366 chg sides, 7569 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 9, fast)       2173 del vars, 4101 del conss, 0 add conss, 465 chg bounds, 3386 chg sides, 7653 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 10, fast)       2173 del vars, 4101 del conss, 0 add conss, 467 chg bounds, 3417 chg sides, 7723 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 11, fast)       2173 del vars, 4101 del conss, 0 add conss, 468 chg bounds, 3452 chg sides, 7821 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (131 rounds): 606 aggregations, 1296 fixings, 91 bound changes
(round 12, medium)     4075 del vars, 17833 del conss, 8256 add conss, 559 chg bounds, 3455 chg sides, 7850 chg coeffs, 0 upgd conss, 0 impls, 2586 clqs
(round 13, fast)       4075 del vars, 17833 del conss, 8256 add conss, 559 chg bounds, 3527 chg sides, 7922 chg coeffs, 0 upgd conss, 0 impls, 2844 clqs
(round 14, exhaustive) 4075 del vars, 17833 del conss, 8256 add conss, 559 chg bounds, 3527 chg sides, 7922 chg coeffs, 6220 upgd conss, 0 impls, 2844 clqs
(round 15, exhaustive) 4075 del vars, 21345 del conss, 9406 add conss, 559 chg bounds, 3527 chg sides, 7922 chg coeffs, 6220 upgd conss, 0 impls, 2844 clqs
   (2.7s) probing: 1000/2654 (37.7%) - 0 fixings, 0 aggregations, 19270 implications, 0 bound changes
   (2.7s) probing: 1001/2654 (37.7%) - 0 fixings, 0 aggregations, 19273 implications, 0 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4075 deleted vars, 21345 deleted constraints, 9406 added constraints, 559 tightened bounds, 0 added holes, 3527 changed sides, 7922 changed coefficients
 9359 implications, 13452 cliques
presolved problem has 2712 variables (2654 bin, 58 int, 0 impl, 0 cont) and 5894 constraints
    516 constraints of type <varbound>
    482 constraints of type <setppc>
   1150 constraints of type <and>
   2036 constraints of type <linear>
   1710 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 18685 |     - |    63M |   0 |2712 |5914 |7044 |   0 |  0 |  19 |   0 | 8.982615e+05 |      --      |    Inf | unknown
L15.6s|     1 |     0 | 33740 |     - |undercov|   0 |2712 |5921 |7044 |   0 |  0 |  26 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 15.7s|     1 |     0 | 33740 |     - |    64M |   0 |2712 |5921 |7044 |   0 |  0 |  26 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 15.7s|     1 |     0 | 33740 |     - |    64M |   0 |2712 |5921 |7044 |   0 |  0 |  26 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 15.7s|     1 |     0 | 33740 |     - |    64M |   0 |2712 |5921 |7031 |   0 |  0 |  26 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
  131s|     1 |     0 |199652 |     - |    69M |   0 |2712 |6078 |7159 | 129 |  1 |  26 |   0 | 9.072003e+05 | 1.130496e+06 |  24.61%| unknown
(node 1) unresolved numerical troubles in LP 35 -- using pseudo solution instead (loop 1)
  232s|     1 |     2 |332556 |     - |    69M |   0 |2712 |6074 |7157 | 129 |  1 |  26 |   0 | 9.072010e+05 | 1.130496e+06 |  24.61%| unknown
