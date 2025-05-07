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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag163_default_input.lp>
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
   (2.7s) probing: 1000/2654 (37.7%) - 0 fixings, 0 aggregations, 19305 implications, 0 bound changes
   (2.7s) probing: 1001/2654 (37.7%) - 0 fixings, 0 aggregations, 19320 implications, 0 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4075 deleted vars, 21345 deleted constraints, 9406 added constraints, 559 tightened bounds, 0 added holes, 3527 changed sides, 7922 changed coefficients
 9350 implications, 13504 cliques
presolved problem has 2712 variables (2654 bin, 58 int, 0 impl, 0 cont) and 5894 constraints
    516 constraints of type <varbound>
    482 constraints of type <setppc>
   1150 constraints of type <and>
   2036 constraints of type <linear>
   1710 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 14339 |     - |    63M |   0 |2712 |5915 |7044 |   0 |  0 |  20 |   0 | 8.982615e+05 |      --      |    Inf | unknown
L13.1s|     1 |     0 | 32061 |     - |undercov|   0 |2712 |5933 |7044 |   0 |  0 |  38 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 13.1s|     1 |     0 | 32061 |     - |    64M |   0 |2712 |5933 |7044 |   0 |  0 |  38 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 13.1s|     1 |     0 | 32061 |     - |    65M |   0 |2712 |5934 |7044 |   0 |  0 |  39 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 13.2s|     1 |     0 | 32061 |     - |    65M |   0 |2712 |5934 |7031 |   0 |  0 |  39 |   0 | 8.982620e+05 | 1.130496e+06 |  25.85%| unknown
 24.5s|     1 |     0 | 52849 |     - |    68M |   0 |2712 |6033 |7157 | 127 |  1 |  39 |   0 | 9.071709e+05 | 1.130496e+06 |  24.62%| unknown
 52.2s|     1 |     0 | 88221 |     - |    68M |   0 |2712 |6033 |7154 | 127 |  1 |  39 |   0 | 9.071710e+05 | 1.130496e+06 |  24.62%| unknown
 62.4s|     1 |     0 |103265 |     - |    68M |   0 |2712 |6033 |7273 | 246 |  2 |  39 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
 62.4s|     1 |     0 |103265 |     - |    68M |   0 |2712 |6035 |7272 | 246 |  2 |  41 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
 73.5s|     1 |     0 |119086 |     - |    69M |   0 |2712 |6035 |7421 | 405 |  3 |  41 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  149s|     1 |     0 |230709 |     - |    71M |   0 |2712 |6036 |7534 | 518 |  4 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  152s|     1 |     0 |233808 |     - |    72M |   0 |2712 |6036 |7622 | 659 |  5 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  155s|     1 |     0 |236801 |     - |    73M |   0 |2712 |6034 |7705 | 742 |  6 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  158s|     1 |     0 |240504 |     - |    74M |   0 |2712 |6034 |7759 | 796 |  7 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  161s|     1 |     0 |242975 |     - |    75M |   0 |2712 |6034 |7842 | 879 |  8 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |244181 |     - |    76M |   0 |2712 |6034 |7887 | 924 |  9 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  165s|     1 |     0 |245438 |     - |    77M |   0 |2712 |6034 |7926 | 963 | 10 |  43 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  166s|     1 |     0 |246578 |     - |    78M |   0 |2712 |6035 |7951 | 988 | 11 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  166s|     1 |     0 |247617 |     - |    79M |   0 |2712 |6035 |7809 |1013 | 12 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  167s|     1 |     0 |248351 |     - |    80M |   0 |2712 |6035 |7832 |1036 | 13 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  167s|     1 |     0 |248999 |     - |    81M |   0 |2712 |6035 |7847 |1051 | 14 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  167s|     1 |     0 |248999 |     - |    81M |   0 |2712 |6023 |7853 |1051 | 14 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  168s|     1 |     0 |250367 |     - |    82M |   0 |2712 |6023 |7865 |1063 | 15 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  169s|     1 |     0 |251163 |     - |    82M |   0 |2712 |6023 |7876 |1074 | 16 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  170s|     1 |     0 |252716 |     - |    83M |   0 |2712 |6023 |7896 |1094 | 17 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  170s|     1 |     0 |253438 |     - |    84M |   0 |2712 |6023 |7576 |1125 | 18 |  44 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  170s|     1 |     0 |253736 |     - |    85M |   0 |2712 |6024 |7588 |1137 | 19 |  45 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  170s|     1 |     0 |254123 |     - |    85M |   0 |2712 |6024 |7596 |1145 | 20 |  45 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  171s|     1 |     0 |254373 |     - |    85M |   0 |2712 |6024 |7601 |1150 | 21 |  45 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  171s|     1 |     0 |254461 |     - |    85M |   0 |2712 |6025 |7608 |1157 | 22 |  46 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |254514 |     - |    85M |   0 |2712 |6026 |7624 |1173 | 23 |  47 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  171s|     1 |     0 |254553 |     - |    86M |   0 |2712 |6026 |7529 |1178 | 24 |  47 |   0 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
  183s|     1 |     2 |263518 |     - |    86M |   0 |2712 |6038 |7529 |1178 | 25 |  59 |  11 | 9.175040e+05 | 1.130496e+06 |  23.21%| unknown
* 189s|     6 |     5 |271850 |3459.4 |    LP  |   5 |2712 |6038 |7453 |1332 |  0 |  59 |  11 | 9.175040e+05 | 1.015808e+06 |  10.71%| unknown
  247s|   100 |    67 |371424 |1180.5 |    91M |  20 |2712 |6104 |7512 |2320 |  2 | 125 |  11 | 9.175040e+05 | 1.015808e+06 |  10.71%|  21.61%
* 294s|   155 |    74 |460456 |1337.0 |    LP  |  20 |2712 |6296 |7406 |2969 |  0 | 318 |  11 | 9.175040e+05 | 9.830390e+05 |   7.14%|  37.62%
  357s|   200 |    88 |583215 |1651.6 |   100M |  20 |2712 |6333 |7663 |3910 |  2 | 357 |  11 | 9.175040e+05 | 9.830390e+05 |   7.14%|  41.52%
