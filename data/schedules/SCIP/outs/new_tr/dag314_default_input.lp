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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag314_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       4854 del vars, 11181 del conss, 0 add conss, 2315 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
(round 2, fast)       4854 del vars, 11586 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 254 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5108 del vars, 11586 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 4, fast)       5108 del vars, 12418 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 5, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 6, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
(round 7, exhaustive) 5108 del vars, 15053 del conss, 866 add conss, 2320 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
   (0.9s) probing: 1000/2335 (42.8%) - 0 fixings, 0 aggregations, 13443 implications, 0 bound changes
   (0.9s) probing: 1001/2335 (42.9%) - 0 fixings, 0 aggregations, 13453 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5108 deleted vars, 15053 deleted constraints, 866 added constraints, 2320 tightened bounds, 0 added holes, 959 changed sides, 1918 changed coefficients
 8309 implications, 7727 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5618 constraints
    557 constraints of type <varbound>
    510 constraints of type <setppc>
    866 constraints of type <and>
   2016 constraints of type <linear>
   1669 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  5060 |     - |    64M |   0 |2396 |5633 |6484 |   0 |  0 |  14 |   0 | 1.193301e+06 |      --      |    Inf | unknown
 10.9s|     1 |     0 | 23291 |     - |    64M |   0 |2396 |5639 |6484 |   0 |  0 |  20 |   0 | 1.193302e+06 |      --      |    Inf | unknown
*12.8s|     1 |     0 | 23291 |     - |    LP  |   0 |2396 |5639 |6484 |   0 |  0 |  20 |   0 | 1.193302e+06 | 1.916928e+06 |  60.64%| unknown
 13.7s|     1 |     0 | 25230 |     - |    66M |   0 |2396 |5726 |6602 | 118 |  1 |  20 |   0 | 1.240920e+06 | 1.916928e+06 |  54.48%| unknown
 13.7s|     1 |     0 | 25231 |     - |    66M |   0 |2396 |5726 |6602 | 118 |  1 |  20 |   0 | 1.240920e+06 | 1.916928e+06 |  54.48%| unknown
 13.7s|     1 |     0 | 25231 |     - |    66M |   0 |2396 |5726 |6602 | 118 |  1 |  20 |   0 | 1.240920e+06 | 1.916928e+06 |  54.48%| unknown
 15.8s|     1 |     0 | 27434 |     - |    68M |   0 |2396 |5726 |6723 | 239 |  2 |  20 |   0 | 1.244724e+06 | 1.916928e+06 |  54.00%| unknown
 15.8s|     1 |     0 | 27435 |     - |    68M |   0 |2396 |5726 |6723 | 239 |  2 |  20 |   0 | 1.244724e+06 | 1.916928e+06 |  54.00%| unknown
 18.3s|     1 |     0 | 30277 |     - |    69M |   0 |2396 |5726 |6799 | 315 |  3 |  20 |   0 | 1.245133e+06 | 1.916928e+06 |  53.95%| unknown
 18.4s|     1 |     0 | 30278 |     - |    69M |   0 |2396 |5726 |6799 | 315 |  3 |  20 |   0 | 1.245134e+06 | 1.916928e+06 |  53.95%| unknown
 20.3s|     1 |     0 | 31777 |     - |    70M |   0 |2396 |5726 |6872 | 388 |  4 |  20 |   0 | 1.245178e+06 | 1.916928e+06 |  53.95%| unknown
 20.4s|     1 |     0 | 31778 |     - |    70M |   0 |2396 |5726 |6872 | 388 |  4 |  20 |   0 | 1.245179e+06 | 1.916928e+06 |  53.95%| unknown
 23.4s|     1 |     0 | 35303 |     - |    71M |   0 |2396 |5726 |6931 | 447 |  5 |  20 |   0 | 1.245183e+06 | 1.916928e+06 |  53.95%| unknown
 23.4s|     1 |     0 | 35305 |     - |    71M |   0 |2396 |5726 |6925 | 447 |  5 |  20 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 25.5s|     1 |     0 | 36764 |     - |    72M |   0 |2396 |5726 |6997 | 519 |  6 |  20 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 37877 |     - |    73M |   0 |2396 |5726 |7037 | 559 |  7 |  20 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 29.1s|     1 |     0 | 38571 |     - |    73M |   0 |2396 |5726 |7070 | 592 |  8 |  20 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 30.7s|     1 |     0 | 39104 |     - |    74M |   0 |2396 |5726 |7097 | 619 |  9 |  20 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 32.3s|     1 |     0 | 39520 |     - |    75M |   0 |2396 |5728 |6955 | 637 | 10 |  22 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 32.5s|     1 |     0 | 39773 |     - |    76M |   0 |2396 |5728 |6968 | 650 | 11 |  22 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 33.4s|     1 |     0 | 41289 |     - |    77M |   0 |2396 |5728 |6984 | 666 | 12 |  22 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 33.8s|     1 |     0 | 41914 |     - |    78M |   0 |2396 |5728 |7019 | 701 | 13 |  22 |   0 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
 90.7s|     1 |     2 |125108 |     - |    78M |   0 |2396 |5728 |7019 | 701 | 13 |  22 |  11 | 1.245184e+06 | 1.916928e+06 |  53.95%| unknown
* 169s|     7 |     4 |252284 |35061.7 |    LP  |   5 |2396 |5729 |6724 | 838 |  0 |  23 |  11 | 1.245184e+06 | 1.671168e+06 |  34.21%|   6.37%
d 173s|     7 |     6 |260316 |36400.3 |pscostdi|   5 |2396 |5735 |6763 |   0 |  4 |  29 |  11 | 1.245184e+06 | 1.622016e+06 |  30.26%|   6.37%
* 180s|    12 |     9 |265049 |20285.0 |    LP  |   5 |2396 |5735 |6658 | 948 |  0 |  29 |  11 | 1.245184e+06 | 1.540096e+06 |  23.68%|   6.37%
* 202s|    32 |    29 |305095 |8489.7 |    LP  |  20 |2396 |5746 |6874 |1236 |  0 |  40 |  11 | 1.245184e+06 | 1.523712e+06 |  22.37%|   6.37%
  314s|   100 |    89 |504018 |4667.7 |    84M |  27 |2396 |5807 |6786 |2393 |  1 | 101 |  82 | 1.245184e+06 | 1.523712e+06 |  22.37%|   7.25%
  385s|   200 |   165 |644470 |3027.9 |    90M |  35 |2396 |5880 |6701 |3913 |  2 | 175 | 104 | 1.245184e+06 | 1.523712e+06 |  22.37%|   7.25%
* 388s|   211 |   174 |648347 |2887.8 |    LP  |  35 |2396 |5880 |6810 |4057 |  0 | 175 | 104 | 1.245184e+06 | 1.507328e+06 |  21.05%|   7.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 398s|   227 |   182 |665798 |2760.5 |    LP  |  35 |2396 |5882 |6794 |4391 |  0 | 177 | 104 | 1.245184e+06 | 1.458176e+06 |  17.11%|   7.64%
* 420s|   255 |   203 |712404 |2639.7 |    LP  |  35 |2396 |5865 |6643 |4676 |  0 | 215 | 104 | 1.245184e+06 | 1.458175e+06 |  17.11%|   8.02%
  493s|   300 |   240 |860784 |2738.7 |    94M |  35 |2396 |5976 |6866 |5535 |  2 | 328 | 121 | 1.245184e+06 | 1.458175e+06 |  17.11%|   9.02%
