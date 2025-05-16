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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag314_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       4841 del vars, 11155 del conss, 0 add conss, 2316 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2791 clqs
(round 2, fast)       4841 del vars, 11560 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2791 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 267 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5108 del vars, 11560 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 4, fast)       5108 del vars, 12418 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 5, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 6, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
(round 7, exhaustive) 5108 del vars, 15053 del conss, 866 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
   (0.9s) probing: 1000/2335 (42.8%) - 0 fixings, 0 aggregations, 13607 implications, 0 bound changes
   (0.9s) probing: 1001/2335 (42.9%) - 0 fixings, 0 aggregations, 13635 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5108 deleted vars, 15053 deleted constraints, 866 added constraints, 2320 tightened bounds, 0 added holes, 959 changed sides, 1918 changed coefficients
 8332 implications, 7946 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5618 constraints
    557 constraints of type <varbound>
    510 constraints of type <setppc>
    866 constraints of type <and>
   2016 constraints of type <linear>
   1669 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2396 |5637 |6484 |   0 |  0 |  18 |   0 | 1.179648e+06 | 2.768896e+06 | 134.72%| unknown
  2.7s|     1 |     0 |  4607 |     - |    64M |   0 |2396 |5637 |6484 |   0 |  0 |  18 |   0 | 1.193301e+06 | 2.768896e+06 | 132.04%| unknown
  2.8s|     1 |     0 |  4608 |     - |    64M |   0 |2396 |5639 |6484 |   0 |  0 |  20 |   0 | 1.193302e+06 | 2.768896e+06 | 132.04%| unknown
* 4.7s|     1 |     0 |  4608 |     - |    LP  |   0 |2396 |5639 |6484 |   0 |  0 |  20 |   0 | 1.193302e+06 | 2.113536e+06 |  77.12%| unknown
  5.7s|     1 |     0 |  6716 |     - |    66M |   0 |2396 |5650 |6633 | 149 |  1 |  20 |   0 | 1.229138e+06 | 2.113536e+06 |  71.95%| unknown
  5.7s|     1 |     0 |  6717 |     - |    66M |   0 |2396 |5650 |6632 | 149 |  1 |  20 |   0 | 1.229138e+06 | 2.113536e+06 |  71.95%| unknown
 15.2s|     1 |     0 | 21374 |     - |    68M |   0 |2396 |5650 |6739 | 256 |  2 |  20 |   0 | 1.239445e+06 | 2.113536e+06 |  70.52%| unknown
 15.2s|     1 |     0 | 21377 |     - |    68M |   0 |2396 |5650 |6737 | 256 |  2 |  20 |   0 | 1.239445e+06 | 2.113536e+06 |  70.52%| unknown
  121s|     1 |     0 |200495 |     - |    69M |   0 |2396 |5650 |6848 | 367 |  3 |  20 |   0 | 1.243035e+06 | 2.113536e+06 |  70.03%| unknown
  121s|     1 |     0 |200496 |     - |    69M |   0 |2396 |5652 |6845 | 367 |  3 |  22 |   0 | 1.243035e+06 | 2.113536e+06 |  70.03%| unknown
  123s|     1 |     0 |203663 |     - |    70M |   0 |2396 |5652 |6934 | 456 |  4 |  22 |   0 | 1.244366e+06 | 2.113536e+06 |  69.85%| unknown
  123s|     1 |     0 |203664 |     - |    70M |   0 |2396 |5653 |6932 | 456 |  4 |  23 |   0 | 1.244366e+06 | 2.113536e+06 |  69.85%| unknown
  126s|     1 |     0 |205718 |     - |    71M |   0 |2396 |5653 |7005 | 529 |  5 |  23 |   0 | 1.244871e+06 | 2.113536e+06 |  69.78%| unknown
  126s|     1 |     0 |205719 |     - |    71M |   0 |2396 |5653 |7004 | 529 |  5 |  23 |   0 | 1.244871e+06 | 2.113536e+06 |  69.78%| unknown
  128s|     1 |     0 |207453 |     - |    72M |   0 |2396 |5653 |7077 | 602 |  6 |  23 |   0 | 1.245064e+06 | 2.113536e+06 |  69.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  128s|     1 |     0 |207455 |     - |    72M |   0 |2396 |5654 |7076 | 602 |  6 |  24 |   0 | 1.245064e+06 | 2.113536e+06 |  69.75%| unknown
  130s|     1 |     0 |208861 |     - |    73M |   0 |2396 |5654 |7140 | 666 |  7 |  24 |   0 | 1.245071e+06 | 2.113536e+06 |  69.75%| unknown
  130s|     1 |     0 |208864 |     - |    73M |   0 |2396 |5654 |6975 | 666 |  7 |  24 |   0 | 1.245072e+06 | 2.113536e+06 |  69.75%| unknown
  132s|     1 |     0 |209901 |     - |    75M |   0 |2396 |5654 |7045 | 736 |  8 |  24 |   0 | 1.245073e+06 | 2.113536e+06 |  69.75%| unknown
  133s|     1 |     0 |210799 |     - |    75M |   0 |2396 |5655 |7096 | 787 |  9 |  25 |   0 | 1.245141e+06 | 2.113536e+06 |  69.74%| unknown
  133s|     1 |     0 |210800 |     - |    75M |   0 |2396 |5655 |7094 | 787 |  9 |  25 |   0 | 1.245141e+06 | 2.113536e+06 |  69.74%| unknown
  135s|     1 |     0 |212162 |     - |    76M |   0 |2396 |5655 |7152 | 845 | 10 |  25 |   0 | 1.245144e+06 | 2.113536e+06 |  69.74%| unknown
  135s|     1 |     0 |212166 |     - |    76M |   0 |2396 |5655 |7151 | 845 | 10 |  25 |   0 | 1.245144e+06 | 2.113536e+06 |  69.74%| unknown
  136s|     1 |     0 |212821 |     - |    77M |   0 |2396 |5655 |7028 | 897 | 11 |  25 |   0 | 1.245169e+06 | 2.113536e+06 |  69.74%| unknown
  136s|     1 |     0 |212823 |     - |    77M |   0 |2396 |5655 |7028 | 897 | 11 |  25 |   0 | 1.245169e+06 | 2.113536e+06 |  69.74%| unknown
  137s|     1 |     0 |214138 |     - |    78M |   0 |2396 |5655 |7078 | 947 | 12 |  25 |   0 | 1.245178e+06 | 2.113536e+06 |  69.74%| unknown
  137s|     1 |     0 |214146 |     - |    78M |   0 |2396 |5655 |7078 | 947 | 12 |  25 |   0 | 1.245179e+06 | 2.113536e+06 |  69.74%| unknown
  137s|     1 |     0 |214987 |     - |    79M |   0 |2396 |5655 |7128 | 997 | 13 |  25 |   0 | 1.245184e+06 | 2.113536e+06 |  69.74%| unknown
  137s|     1 |     0 |214987 |     - |    79M |   0 |2396 |5655 |7119 | 997 | 13 |  25 |   0 | 1.245184e+06 | 2.113536e+06 |  69.74%| unknown
  137s|     1 |     0 |215185 |     - |    80M |   0 |2396 |5655 |7149 |1027 | 14 |  25 |   0 | 1.245184e+06 | 2.113536e+06 |  69.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |215274 |     - |    81M |   0 |2396 |5656 |7009 |1049 | 15 |  26 |   0 | 1.245184e+06 | 2.113536e+06 |  69.74%| unknown
  138s|     1 |     0 |215328 |     - |    82M |   0 |2396 |5658 |7021 |1061 | 16 |  28 |   0 | 1.245184e+06 | 2.113536e+06 |  69.74%| unknown
  176s|     1 |     2 |278903 |     - |    83M |   0 |2396 |5709 |7021 |1061 | 16 |  79 |  11 | 1.245184e+06 | 2.113536e+06 |  69.74%| unknown
* 178s|     6 |     5 |280172 |12968.8 |    LP  |   5 |2396 |5709 |6797 |1082 |  0 |  79 |  11 | 1.245184e+06 | 1.867776e+06 |  50.00%| unknown
* 187s|    21 |    20 |292206 |3843.9 |    LP  |  20 |2396 |5709 |6991 |1292 |  1 |  79 |  11 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
* 197s|    38 |    37 |310899 |2583.0 |    LP  |  31 |2396 |5725 |6937 |1433 |  0 |  95 |  11 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
* 212s|    53 |    52 |340285 |2403.0 |    LP  |  31 |2396 |5727 |7035 |1705 |  1 |  97 |  11 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
* 216s|    54 |    53 |348036 |2503.9 |    LP  |  31 |2396 |5727 |7046 |1834 |  1 |  97 |  11 | 1.245184e+06 | 1.605632e+06 |  28.95%| unknown
* 252s|    83 |    76 |393377 |2171.3 |    LP  |  31 |2396 |5772 |6936 |2161 |  0 | 142 |  58 | 1.245184e+06 | 1.605631e+06 |  28.95%| unknown
* 377s|    99 |    92 |552937 |3445.0 |    LP  |  31 |2396 |5772 |6943 |2325 |  0 | 142 |  58 | 1.245184e+06 | 1.589248e+06 |  27.63%| unknown
  377s|   100 |    95 |553841 |3419.3 |    88M |  31 |2396 |5772 |6990 |2394 |  2 | 142 |  58 | 1.245184e+06 | 1.589248e+06 |  27.63%| unknown
* 442s|   154 |   147 |674770 |3002.9 |    LP  |  33 |2396 |5796 |6900 |2939 |  0 | 166 |  88 | 1.245184e+06 | 1.572864e+06 |  26.32%| unknown
