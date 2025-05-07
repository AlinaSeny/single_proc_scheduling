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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag199_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       2710 del vars, 6026 del conss, 0 add conss, 1243 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2157 clqs
(round 2, fast)       2710 del vars, 6237 del conss, 0 add conss, 1244 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2157 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 233 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2943 del vars, 6237 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 4, fast)       2943 del vars, 6838 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 5, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 6, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
(round 7, exhaustive) 2943 del vars, 8873 del conss, 671 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
   (0.7s) probing: 1000/1666 (60.0%) - 0 fixings, 0 aggregations, 15363 implications, 1 bound changes
   (0.7s) probing: 1001/1666 (60.1%) - 0 fixings, 0 aggregations, 15371 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2943 deleted vars, 8873 deleted constraints, 671 added constraints, 1247 tightened bounds, 0 added holes, 646 changed sides, 1292 changed coefficients
 8886 implications, 8480 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3895 constraints
    374 constraints of type <varbound>
    349 constraints of type <setppc>
    671 constraints of type <and>
   1364 constraints of type <linear>
   1137 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1714 |3906 |4566 |   0 |  0 |  10 |   0 | 9.338880e+05 | 1.572864e+06 |  68.42%| unknown
  1.7s|     1 |     0 |  3633 |     - |    42M |   0 |1714 |3909 |4566 |   0 |  0 |  13 |   0 | 1.071414e+06 | 1.572864e+06 |  46.80%| unknown
L 1.8s|     1 |     0 |  3634 |     - |undercov|   0 |1714 |3935 |4566 |   0 |  0 |  39 |   0 | 1.071415e+06 | 1.523712e+06 |  42.21%| unknown
  1.9s|     1 |     0 |  3634 |     - |    43M |   0 |1714 |3935 |4566 |   0 |  0 |  39 |   0 | 1.071415e+06 | 1.523712e+06 |  42.21%| unknown
  1.9s|     1 |     0 |  3634 |     - |    43M |   0 |1714 |3935 |4566 |   0 |  0 |  39 |   0 | 1.071415e+06 | 1.523712e+06 |  42.21%| unknown
* 3.0s|     1 |     0 |  3634 |     - |    LP  |   0 |1714 |3935 |4566 |   0 |  0 |  39 |   0 | 1.071415e+06 | 1.441792e+06 |  34.57%| unknown
  3.5s|     1 |     0 |  5273 |     - |    45M |   0 |1714 |3985 |4708 | 142 |  1 |  39 |   0 | 1.079915e+06 | 1.441792e+06 |  33.51%| unknown
  3.5s|     1 |     0 |  5274 |     - |    46M |   0 |1714 |3985 |4708 | 142 |  1 |  39 |   0 | 1.079916e+06 | 1.441792e+06 |  33.51%| unknown
  3.5s|     1 |     0 |  5274 |     - |    46M |   0 |1714 |3985 |4708 | 142 |  1 |  39 |   0 | 1.079916e+06 | 1.441792e+06 |  33.51%| unknown
  4.9s|     1 |     0 |  6894 |     - |    47M |   0 |1714 |3985 |4792 | 226 |  2 |  39 |   0 | 1.082314e+06 | 1.441792e+06 |  33.21%| unknown
  4.9s|     1 |     0 |  6895 |     - |    47M |   0 |1714 |3985 |4790 | 226 |  2 |  39 |   0 | 1.082315e+06 | 1.441792e+06 |  33.21%| unknown
  6.4s|     1 |     0 |  9257 |     - |    47M |   0 |1714 |3985 |4854 | 290 |  3 |  39 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9257 |     - |    47M |   0 |1714 |3985 |4843 | 290 |  3 |  39 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9257 |     - |    47M |   0 |1714 |3985 |4837 | 290 |  3 |  39 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  7.7s|     1 |     0 | 10939 |     - |    48M |   0 |1714 |3984 |4910 | 363 |  4 |  39 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 10939 |     - |    48M |   0 |1714 |3989 |4908 | 363 |  4 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
  7.7s|     1 |     0 | 10939 |     - |    48M |   0 |1714 |3989 |4907 | 363 |  4 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
  8.9s|     1 |     0 | 12065 |     - |    49M |   0 |1714 |3989 |4989 | 445 |  5 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 10.0s|     1 |     0 | 12995 |     - |    49M |   0 |1714 |3988 |5050 | 506 |  6 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 11.1s|     1 |     0 | 13909 |     - |    50M |   0 |1714 |3988 |5095 | 551 |  7 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 12.1s|     1 |     0 | 14542 |     - |    51M |   0 |1714 |3988 |5115 | 571 |  8 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 12.9s|     1 |     0 | 14768 |     - |    51M |   0 |1714 |3988 |5143 | 599 |  9 |  44 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.4s|     1 |     0 | 15392 |     - |    52M |   0 |1714 |3990 |5169 | 625 | 10 |  46 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.5s|     1 |     0 | 15505 |     - |    52M |   0 |1714 |3990 |5187 | 643 | 11 |  46 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.6s|     1 |     0 | 15569 |     - |    53M |   0 |1714 |3990 |5043 | 662 | 12 |  46 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.6s|     1 |     0 | 15591 |     - |    53M |   0 |1714 |3990 |5064 | 683 | 13 |  46 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.7s|     1 |     0 | 15595 |     - |    54M |   0 |1714 |3993 |5068 | 687 | 14 |  49 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.7s|     1 |     0 | 15595 |     - |    54M |   0 |1714 |3992 |5070 | 687 | 14 |  50 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.7s|     1 |     0 | 15618 |     - |    55M |   0 |1714 |3992 |5075 | 692 | 15 |  50 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.8s|     1 |     0 | 15654 |     - |    55M |   0 |1714 |3992 |5082 | 699 | 16 |  50 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 15691 |     - |    56M |   0 |1714 |3992 |5089 | 706 | 17 |  50 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 14.9s|     1 |     0 | 15729 |     - |    56M |   0 |1714 |3992 |4856 | 713 | 18 |  50 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 15.0s|     1 |     0 | 15806 |     - |    57M |   0 |1714 |3992 |4860 | 717 | 19 |  50 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 15.0s|     1 |     0 | 15839 |     - |    57M |   0 |1714 |3993 |4870 | 727 | 20 |  51 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 15.1s|     1 |     0 | 15866 |     - |    57M |   0 |1714 |3993 |4877 | 734 | 21 |  51 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 15.1s|     1 |     0 | 15878 |     - |    57M |   0 |1714 |3993 |4887 | 744 | 22 |  51 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 15.1s|     1 |     0 | 15881 |     - |    57M |   0 |1714 |3993 |4889 | 746 | 23 |  51 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 22.0s|     1 |     2 | 30680 |     - |    58M |   0 |1714 |3994 |4889 | 746 | 24 |  52 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
*22.8s|     6 |     5 | 32573 |3338.6 |    LP  |   5 |1714 |3994 |4808 | 803 |  0 |  52 |  11 | 1.245184e+06 | 1.425408e+06 |  14.47%| unknown
d26.9s|    13 |    14 | 42682 |2233.5 |pscostdi|  11 |1714 |4001 |4927 |   0 |  2 |  59 |  11 | 1.245184e+06 | 1.409024e+06 |  13.16%| unknown
d45.0s|    44 |    45 | 74047 |1352.7 |veclendi|  11 |1714 |4051 |4866 |   0 |  2 | 109 |  11 | 1.245184e+06 | 1.392640e+06 |  11.84%| unknown
*46.2s|    49 |    48 | 75156 |1234.9 |    LP  |  11 |1714 |4050 |4780 |1437 |  0 | 109 |  11 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
