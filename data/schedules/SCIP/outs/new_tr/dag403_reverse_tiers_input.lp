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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag403_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       4289 del vars, 9879 del conss, 0 add conss, 2083 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
(round 2, fast)       4289 del vars, 10227 del conss, 0 add conss, 2084 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 329 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4618 del vars, 10227 del conss, 0 add conss, 2085 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 4, fast)       4618 del vars, 11123 del conss, 0 add conss, 2086 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 5, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2086 chg bounds, 854 chg sides, 1706 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 6, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2086 chg bounds, 854 chg sides, 1706 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
(round 7, exhaustive) 4618 del vars, 13554 del conss, 800 add conss, 2086 chg bounds, 854 chg sides, 1706 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
   (0.9s) probing: 1000/2111 (47.4%) - 0 fixings, 0 aggregations, 12974 implications, 1 bound changes
   (0.9s) probing: 1001/2111 (47.4%) - 0 fixings, 0 aggregations, 12979 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4618 deleted vars, 13554 deleted constraints, 800 added constraints, 2087 tightened bounds, 0 added holes, 854 changed sides, 1706 changed coefficients
 6940 implications, 8460 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5099 constraints
    546 constraints of type <varbound>
    459 constraints of type <setppc>
    800 constraints of type <and>
   1796 constraints of type <linear>
   1498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  3891 |     - |    59M |   0 |2169 |5125 |5899 |   0 |  0 |  25 |   0 | 1.769472e+06 |      --      |    Inf | unknown
L 8.3s|     1 |     0 | 21401 |     - |undercov|   0 |2169 |5142 |5898 |   0 |  0 |  42 |   0 | 1.769472e+06 | 2.523136e+06 |  42.59%| unknown
  8.3s|     1 |     0 | 21401 |     - |    59M |   0 |2169 |5142 |5898 |   0 |  0 |  42 |   0 | 1.769472e+06 | 2.523136e+06 |  42.59%| unknown
  8.4s|     1 |     0 | 21401 |     - |    59M |   0 |2169 |5142 |5898 |   0 |  0 |  42 |   0 | 1.769472e+06 | 2.523136e+06 |  42.59%| unknown
* 9.9s|     1 |     0 | 21401 |     - |    LP  |   0 |2169 |5142 |5898 |   0 |  0 |  42 |   0 | 1.769472e+06 | 2.473984e+06 |  39.81%| unknown
 10.7s|     1 |     0 | 23841 |     - |    62M |   0 |2169 |5146 |6086 | 188 |  1 |  42 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 10.7s|     1 |     0 | 23841 |     - |    62M |   0 |2169 |5147 |6084 | 188 |  1 |  43 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 12.0s|     1 |     0 | 25268 |     - |    63M |   0 |2169 |5147 |6242 | 346 |  2 |  43 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 13.8s|     1 |     0 | 26875 |     - |    64M |   0 |2169 |5148 |6353 | 457 |  3 |  44 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 15.1s|     1 |     0 | 27922 |     - |    65M |   0 |2169 |5148 |6455 | 559 |  4 |  44 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 16.8s|     1 |     0 | 29126 |     - |    65M |   0 |2169 |5148 |6546 | 650 |  5 |  44 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 18.5s|     1 |     0 | 30059 |     - |    66M |   0 |2169 |5149 |6626 | 730 |  6 |  45 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 20.4s|     1 |     0 | 31287 |     - |    67M |   0 |2169 |5149 |6688 | 792 |  7 |  45 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 22.2s|     1 |     0 | 32303 |     - |    67M |   0 |2169 |5149 |6751 | 855 |  8 |  45 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 23.9s|     1 |     0 | 32993 |     - |    68M |   0 |2169 |5149 |6801 | 905 |  9 |  45 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 34120 |     - |    69M |   0 |2169 |5150 |6847 | 951 | 10 |  46 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 26.1s|     1 |     0 | 34758 |     - |    69M |   0 |2169 |5150 |6886 | 990 | 11 |  46 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 34.5s|     1 |     2 | 44084 |     - |    70M |   0 |2169 |5160 |6886 | 990 | 11 |  58 |  11 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
*36.3s|     6 |     5 | 47283 |2505.0 |    LP  |   5 |2169 |5160 |6366 |1078 |  0 |  58 |  11 | 1.949696e+06 | 2.310144e+06 |  18.49%| unknown
*40.3s|    11 |    10 | 51155 |1639.7 |    LP  |   5 |2169 |5163 |6307 |1114 |  0 |  61 |  11 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
d48.8s|    27 |    28 | 64793 |1155.2 |veclendi|  13 |2169 |5168 |6434 |   0 |  1 |  66 |  11 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
* 183s|    38 |    37 |356451 |8694.4 |    LP  |  13 |2169 |5168 |6345 |1451 |  0 |  66 |  11 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
* 193s|    53 |    52 |377041 |6582.4 |    LP  |  13 |2169 |5172 |6374 |1681 |  0 |  70 |  11 | 1.949696e+06 | 2.113536e+06 |   8.40%| unknown
* 206s|    78 |    77 |396510 |4698.1 |    LP  |  13 |2169 |5203 |6297 |2049 |  0 | 101 |  11 | 1.949696e+06 | 2.113535e+06 |   8.40%| unknown
* 218s|    95 |    92 |412810 |4021.8 |    LP  |  20 |2169 |5231 |6516 |2268 |  0 | 129 |  11 | 1.949696e+06 | 2.097152e+06 |   7.56%| unknown
  222s|   100 |    99 |423296 |3924.6 |    83M |  20 |2169 |5250 |6477 |2452 |  2 | 148 |  11 | 1.949696e+06 | 2.097152e+06 |   7.56%| unknown
d 254s|   144 |   135 |485996 |3155.5 |distribu|  20 |2169 |5275 |6382 |   0 |  2 | 173 |  11 | 1.949696e+06 | 2.080768e+06 |   6.72%| unknown
  294s|   200 |   185 |558359 |2631.2 |    90M |  20 |2169 |5346 |6471 |4883 |  1 | 245 |  11 | 1.949696e+06 | 2.080768e+06 |   6.72%|   1.75%
d 297s|   204 |   189 |565634 |2615.2 |distribu|  20 |2169 |5354 |6480 |   0 |  2 | 254 |  11 | 1.949696e+06 | 2.031616e+06 |   4.20%|   1.75%
* 334s|   244 |   227 |629927 |2449.3 |    LP  |  20 |2169 |5414 |6509 |5598 |  0 | 316 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%|   1.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  365s|   300 |   269 |689932 |2191.2 |    93M |  20 |2169 |5482 |6340 |6893 |  4 | 396 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%|   2.17%
* 378s|   308 |   211 |710705 |2201.8 |    LP  |  20 |2169 |5491 |6303 |7236 |  0 | 408 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%|   3.39%
  425s|   400 |   262 |801543 |1921.8 |    98M |  20 |2169 |5364 |6371 |8836 |  2 | 535 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%|   6.75%
  450s|   500 |   280 |851176 |1636.1 |   102M |  20 |2169 |5509 |   0 |  10k|  0 | 700 |  11 | 1.949696e+06 | 1.966080e+06 |   0.84%|   9.18%
