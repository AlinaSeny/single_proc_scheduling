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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag199_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       2788 del vars, 6182 del conss, 0 add conss, 1242 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 2, fast)       2788 del vars, 6393 del conss, 0 add conss, 1243 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 155 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2943 del vars, 6393 del conss, 0 add conss, 1245 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 4, fast)       2943 del vars, 6838 del conss, 0 add conss, 1245 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 5, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1245 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 6, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1245 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
(round 7, exhaustive) 2943 del vars, 8873 del conss, 671 add conss, 1245 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
   (0.7s) probing: 1000/1666 (60.0%) - 0 fixings, 0 aggregations, 15689 implications, 1 bound changes
   (0.7s) probing: 1001/1666 (60.1%) - 0 fixings, 0 aggregations, 15693 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2943 deleted vars, 8873 deleted constraints, 671 added constraints, 1246 tightened bounds, 0 added holes, 646 changed sides, 1292 changed coefficients
 9018 implications, 8710 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3895 constraints
    374 constraints of type <varbound>
    349 constraints of type <setppc>
    671 constraints of type <and>
   1364 constraints of type <linear>
   1137 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1714 |3924 |4566 |   0 |  0 |  28 |   0 | 9.338880e+05 | 1.753088e+06 |  87.72%| unknown
  2.4s|     1 |     0 |  6189 |     - |    43M |   0 |1714 |3924 |4566 |   0 |  0 |  28 |   0 | 1.071414e+06 | 1.753088e+06 |  63.62%| unknown
  2.5s|     1 |     0 |  6190 |     - |    43M |   0 |1714 |3936 |4566 |   0 |  0 |  40 |   0 | 1.071415e+06 | 1.753088e+06 |  63.62%| unknown
* 4.5s|     1 |     0 |  6190 |     - |    LP  |   0 |1714 |3936 |4566 |   0 |  0 |  40 |   0 | 1.071415e+06 | 1.474560e+06 |  37.63%| unknown
  5.5s|     1 |     0 |  9040 |     - |    46M |   0 |1714 |3997 |4696 | 130 |  1 |  40 |   0 | 1.079915e+06 | 1.474560e+06 |  36.54%| unknown
  5.5s|     1 |     0 |  9042 |     - |    46M |   0 |1714 |3997 |4696 | 130 |  1 |  40 |   0 | 1.079916e+06 | 1.474560e+06 |  36.54%| unknown
  5.5s|     1 |     0 |  9042 |     - |    46M |   0 |1714 |3997 |4696 | 130 |  1 |  40 |   0 | 1.079916e+06 | 1.474560e+06 |  36.54%| unknown
  6.9s|     1 |     0 | 11340 |     - |    46M |   0 |1714 |3997 |4773 | 207 |  2 |  40 |   0 | 1.083164e+06 | 1.474560e+06 |  36.13%| unknown
  6.9s|     1 |     0 | 11341 |     - |    46M |   0 |1714 |3997 |4771 | 207 |  2 |  40 |   0 | 1.083165e+06 | 1.474560e+06 |  36.13%| unknown
  9.0s|     1 |     0 | 15303 |     - |    47M |   0 |1714 |3997 |4838 | 274 |  3 |  40 |   0 | 1.090359e+06 | 1.474560e+06 |  35.24%| unknown
  9.0s|     1 |     0 | 15305 |     - |    47M |   0 |1714 |3997 |4835 | 274 |  3 |  40 |   0 | 1.090359e+06 | 1.474560e+06 |  35.24%| unknown
 10.3s|     1 |     0 | 17120 |     - |    47M |   0 |1714 |3997 |4890 | 329 |  4 |  40 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 10.3s|     1 |     0 | 17120 |     - |    47M |   0 |1714 |3997 |4867 | 329 |  4 |  40 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 11.8s|     1 |     0 | 19081 |     - |    48M |   0 |1714 |3997 |4930 | 392 |  5 |  40 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 11.8s|     1 |     0 | 19081 |     - |    48M |   0 |1714 |3997 |4930 | 392 |  5 |  40 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 19081 |     - |    48M |   0 |1714 |3997 |4929 | 392 |  5 |  40 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 12.9s|     1 |     0 | 19810 |     - |    49M |   0 |1714 |3997 |4997 | 460 |  6 |  40 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 14.1s|     1 |     0 | 20709 |     - |    49M |   0 |1714 |3998 |5036 | 499 |  7 |  41 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 15.2s|     1 |     0 | 21650 |     - |    50M |   0 |1714 |3998 |5068 | 531 |  8 |  41 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 16.3s|     1 |     0 | 22265 |     - |    50M |   0 |1714 |3998 |5100 | 563 |  9 |  41 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 17.2s|     1 |     0 | 22653 |     - |    51M |   0 |1714 |3998 |5126 | 589 | 10 |  41 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 17.4s|     1 |     0 | 23042 |     - |    51M |   0 |1714 |3998 |5149 | 612 | 11 |  41 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 17.7s|     1 |     0 | 23603 |     - |    52M |   0 |1714 |4000 |5174 | 637 | 12 |  43 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 17.9s|     1 |     0 | 23944 |     - |    53M |   0 |1714 |4000 |5021 | 663 | 13 |  43 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.1s|     1 |     0 | 24305 |     - |    54M |   0 |1714 |4000 |5038 | 680 | 14 |  43 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.2s|     1 |     0 | 24649 |     - |    54M |   0 |1714 |4002 |5056 | 698 | 15 |  45 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.2s|     1 |     0 | 24649 |     - |    54M |   0 |1714 |4002 |5057 | 698 | 15 |  45 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.4s|     1 |     0 | 24887 |     - |    55M |   0 |1714 |4002 |5070 | 711 | 16 |  45 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.5s|     1 |     0 | 25018 |     - |    55M |   0 |1714 |4002 |5087 | 728 | 17 |  45 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.6s|     1 |     0 | 25100 |     - |    56M |   0 |1714 |4003 |5099 | 740 | 18 |  46 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 25165 |     - |    56M |   0 |1714 |4003 |4949 | 750 | 19 |  46 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.7s|     1 |     0 | 25215 |     - |    57M |   0 |1714 |4004 |4958 | 759 | 20 |  47 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.8s|     1 |     0 | 25245 |     - |    57M |   0 |1714 |4004 |4963 | 764 | 21 |  47 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.8s|     1 |     0 | 25271 |     - |    57M |   0 |1714 |4004 |4969 | 770 | 22 |  47 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.8s|     1 |     0 | 25284 |     - |    57M |   0 |1714 |4004 |4974 | 775 | 23 |  47 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.9s|     1 |     0 | 25300 |     - |    57M |   0 |1714 |4004 |4981 | 782 | 24 |  47 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 18.9s|     1 |     0 | 25306 |     - |    57M |   0 |1714 |4004 |4914 | 788 | 25 |  47 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 19.0s|     1 |     0 | 25326 |     - |    57M |   0 |1714 |4006 |4920 | 794 | 26 |  49 |   0 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
 28.4s|     1 |     2 | 45815 |     - |    57M |   0 |1714 |4016 |4920 | 794 | 26 |  59 |  11 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
*32.0s|    13 |     8 | 53353 |2335.6 |    LP  |   5 |1714 |4018 |4840 | 908 |  0 |  61 |  11 | 1.245184e+06 | 1.458176e+06 |  17.11%|  13.06%
d38.8s|    39 |    36 | 66686 |1088.4 |fracdivi|  19 |1714 |4021 |4917 |   0 |  2 |  64 |  11 | 1.245184e+06 | 1.425408e+06 |  14.47%|  13.06%
*45.6s|    63 |    58 | 78478 | 857.3 |    LP  |  20 |1714 |4021 |4942 |1313 |  0 |  65 |  11 | 1.245184e+06 | 1.392640e+06 |  11.84%|  13.06%
d46.1s|    72 |    69 | 81216 | 787.2 |veclendi|  29 |1714 |4022 |4965 |   0 |  2 |  67 |  11 | 1.245184e+06 | 1.376256e+06 |  10.53%|  13.06%
