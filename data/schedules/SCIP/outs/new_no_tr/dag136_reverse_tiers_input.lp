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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag136_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3408 del conss, 0 add conss, 351 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 2, fast)       1850 del vars, 3484 del conss, 0 add conss, 374 chg bounds, 2029 chg sides, 3776 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 3, fast)       1850 del vars, 3484 del conss, 0 add conss, 388 chg bounds, 2520 chg sides, 4542 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 4, fast)       1850 del vars, 3484 del conss, 0 add conss, 397 chg bounds, 2797 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 5, fast)       1850 del vars, 3484 del conss, 0 add conss, 401 chg bounds, 2992 chg sides, 5131 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 6, fast)       1850 del vars, 3484 del conss, 0 add conss, 404 chg bounds, 3142 chg sides, 5289 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 7, fast)       1850 del vars, 3484 del conss, 0 add conss, 406 chg bounds, 3238 chg sides, 5389 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 8, fast)       1850 del vars, 3484 del conss, 0 add conss, 407 chg bounds, 3290 chg sides, 5441 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 9, fast)       1850 del vars, 3484 del conss, 0 add conss, 408 chg bounds, 3340 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (92 rounds): 609 aggregations, 1186 fixings, 82 bound changes
(round 10, medium)     3645 del vars, 14914 del conss, 6185 add conss, 491 chg bounds, 3340 chg sides, 5491 chg coeffs, 0 upgd conss, 0 impls, 1860 clqs
(round 11, fast)       3645 del vars, 14914 del conss, 6185 add conss, 491 chg bounds, 3388 chg sides, 5539 chg coeffs, 0 upgd conss, 0 impls, 2040 clqs
(round 12, exhaustive) 3645 del vars, 14914 del conss, 6185 add conss, 491 chg bounds, 3388 chg sides, 5539 chg coeffs, 4598 upgd conss, 0 impls, 2040 clqs
(round 13, exhaustive) 3645 del vars, 17380 del conss, 6994 add conss, 491 chg bounds, 3388 chg sides, 5539 chg coeffs, 4598 upgd conss, 4 impls, 2040 clqs
   (1.7s) probing: 1000/1975 (50.6%) - 0 fixings, 0 aggregations, 10594 implications, 0 bound changes
   (1.7s) probing: 1001/1975 (50.7%) - 0 fixings, 0 aggregations, 10600 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 3645 deleted vars, 17380 deleted constraints, 6994 added constraints, 491 tightened bounds, 0 added holes, 3388 changed sides, 5539 changed coefficients
 7200 implications, 5752 cliques
presolved problem has 2027 variables (1975 bin, 52 int, 0 impl, 0 cont) and 4528 constraints
    418 constraints of type <varbound>
    383 constraints of type <setppc>
    809 constraints of type <and>
   1587 constraints of type <linear>
   1331 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 15160 |     - |    54M |   0 |2027 |4546 |5337 |   0 |  0 |  17 |   0 | 1.083337e+06 |      --      |    Inf | unknown
 13.0s|     1 |     0 | 33098 |     - |    54M |   0 |2027 |4556 |5337 |   0 |  0 |  27 |   0 | 1.083338e+06 |      --      |    Inf | unknown
*14.4s|     1 |     0 | 33098 |     - |    LP  |   0 |2027 |4556 |5337 |   0 |  0 |  27 |   0 | 1.083338e+06 | 1.933312e+06 |  78.46%| unknown
 17.4s|     1 |     0 | 42768 |     - |    55M |   0 |2027 |4586 |5467 | 130 |  1 |  27 |   0 | 1.144481e+06 | 1.933312e+06 |  68.92%| unknown
 17.5s|     1 |     0 | 42771 |     - |    55M |   0 |2027 |4587 |5467 | 130 |  1 |  28 |   0 | 1.144482e+06 | 1.933312e+06 |  68.92%| unknown
 17.5s|     1 |     0 | 42771 |     - |    55M |   0 |2027 |4587 |5467 | 130 |  1 |  28 |   0 | 1.144482e+06 | 1.933312e+06 |  68.92%| unknown
 19.3s|     1 |     0 | 45649 |     - |    56M |   0 |2027 |4587 |5591 | 254 |  2 |  28 |   0 | 1.144620e+06 | 1.933312e+06 |  68.90%| unknown
 19.3s|     1 |     0 | 45650 |     - |    56M |   0 |2027 |4587 |5591 | 254 |  2 |  28 |   0 | 1.144621e+06 | 1.933312e+06 |  68.90%| unknown
 21.3s|     1 |     0 | 48709 |     - |    57M |   0 |2027 |4587 |5672 | 335 |  3 |  28 |   0 | 1.152165e+06 | 1.933312e+06 |  67.80%| unknown
 21.3s|     1 |     0 | 48710 |     - |    57M |   0 |2027 |4587 |5671 | 335 |  3 |  28 |   0 | 1.152166e+06 | 1.933312e+06 |  67.80%| unknown
 22.7s|     1 |     0 | 50338 |     - |    57M |   0 |2027 |4587 |5737 | 408 |  4 |  28 |   0 | 1.152168e+06 | 1.933312e+06 |  67.80%| unknown
 22.7s|     1 |     0 | 50341 |     - |    57M |   0 |2027 |4587 |5736 | 408 |  4 |  28 |   0 | 1.152168e+06 | 1.933312e+06 |  67.80%| unknown
 23.8s|     1 |     0 | 51041 |     - |    58M |   0 |2027 |4587 |5770 | 442 |  5 |  28 |   0 | 1.152168e+06 | 1.933312e+06 |  67.80%| unknown
 26.4s|     1 |     0 | 55250 |     - |    59M |   0 |2027 |4587 |5806 | 478 |  6 |  28 |   0 | 1.152169e+06 | 1.933312e+06 |  67.80%| unknown
 27.7s|     1 |     0 | 56679 |     - |    60M |   0 |2027 |4587 |5854 | 534 |  7 |  28 |   0 | 1.152169e+06 | 1.933312e+06 |  67.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.1s|     1 |     0 | 57935 |     - |    61M |   0 |2027 |4587 |5903 | 583 |  8 |  29 |   0 | 1.152171e+06 | 1.933312e+06 |  67.80%| unknown
 29.1s|     1 |     0 | 57936 |     - |    61M |   0 |2027 |4587 |5901 | 583 |  8 |  29 |   0 | 1.152171e+06 | 1.933312e+06 |  67.80%| unknown
 30.6s|     1 |     0 | 59603 |     - |    62M |   0 |2027 |4587 |5937 | 619 |  9 |  29 |   0 | 1.152173e+06 | 1.933312e+06 |  67.80%| unknown
 30.6s|     1 |     0 | 59606 |     - |    62M |   0 |2027 |4587 |5937 | 619 |  9 |  29 |   0 | 1.152173e+06 | 1.933312e+06 |  67.80%| unknown
  100s|     1 |     0 |221169 |     - |    63M |   0 |2027 |4587 |5970 | 652 | 10 |  29 |   0 | 1.152378e+06 | 1.933312e+06 |  67.77%| unknown
  100s|     1 |     0 |221170 |     - |    63M |   0 |2027 |4587 |5969 | 652 | 10 |  29 |   0 | 1.152379e+06 | 1.933312e+06 |  67.77%| unknown
  102s|     1 |     0 |225797 |     - |    63M |   0 |2027 |4587 |6046 | 729 | 11 |  29 |   0 | 1.152382e+06 | 1.933312e+06 |  67.77%| unknown
  102s|     1 |     0 |225798 |     - |    63M |   0 |2027 |4587 |6046 | 729 | 11 |  29 |   0 | 1.152382e+06 | 1.933312e+06 |  67.77%| unknown
  103s|     1 |     0 |227537 |     - |    64M |   0 |2027 |4587 |6101 | 784 | 12 |  29 |   0 | 1.152436e+06 | 1.933312e+06 |  67.76%| unknown
  103s|     1 |     0 |227538 |     - |    64M |   0 |2027 |4588 |5876 | 784 | 12 |  30 |   0 | 1.152437e+06 | 1.933312e+06 |  67.76%| unknown
  103s|     1 |     0 |229135 |     - |    65M |   0 |2027 |4588 |5915 | 823 | 13 |  30 |   0 | 1.152437e+06 | 1.933312e+06 |  67.76%| unknown
  104s|     1 |     0 |231612 |     - |    66M |   0 |2027 |4588 |5945 | 853 | 14 |  30 |   0 | 1.152437e+06 | 1.933312e+06 |  67.76%| unknown
  105s|     1 |     0 |233615 |     - |    66M |   0 |2027 |4590 |5974 | 882 | 15 |  32 |   0 | 1.152437e+06 | 1.933312e+06 |  67.76%| unknown
  106s|     1 |     0 |236019 |     - |    67M |   0 |2027 |4590 |5993 | 901 | 16 |  32 |   0 | 1.152437e+06 | 1.933312e+06 |  67.76%| unknown
  107s|     1 |     0 |238681 |     - |    68M |   0 |2027 |4591 |6015 | 923 | 17 |  33 |   0 | 1.152731e+06 | 1.933312e+06 |  67.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |238682 |     - |    68M |   0 |2027 |4591 |5860 | 923 | 17 |  33 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  107s|     1 |     0 |239709 |     - |    68M |   0 |2027 |4591 |5885 | 948 | 18 |  33 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  108s|     1 |     0 |240203 |     - |    69M |   0 |2027 |4591 |5900 | 963 | 19 |  33 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  108s|     1 |     0 |240600 |     - |    70M |   0 |2027 |4593 |5911 | 974 | 20 |  35 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  108s|     1 |     0 |241062 |     - |    70M |   0 |2027 |4594 |5923 | 986 | 21 |  36 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  108s|     1 |     0 |241715 |     - |    70M |   0 |2027 |4594 |5932 | 995 | 22 |  36 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  109s|     1 |     0 |242168 |     - |    70M |   0 |2027 |4594 |5750 |1007 | 23 |  36 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  109s|     1 |     0 |242657 |     - |    70M |   0 |2027 |4594 |5756 |1013 | 24 |  36 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  109s|     1 |     0 |242828 |     - |    70M |   0 |2027 |4594 |5769 |1026 | 25 |  36 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  109s|     1 |     0 |243285 |     - |    70M |   0 |2027 |4596 |5777 |1034 | 26 |  38 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  109s|     1 |     0 |243505 |     - |    70M |   0 |2027 |4596 |5785 |1042 | 27 |  38 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  109s|     1 |     0 |243505 |     - |    70M |   0 |2027 |4593 |5785 |1042 | 27 |  38 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  110s|     1 |     0 |244925 |     - |    70M |   0 |2027 |4593 |5788 |1045 | 28 |  38 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  110s|     1 |     0 |245399 |     - |    70M |   0 |2027 |4593 |5716 |1054 | 29 |  38 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  110s|     1 |     0 |245463 |     - |    70M |   0 |2027 |4594 |5721 |1059 | 30 |  39 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |245526 |     - |    70M |   0 |2027 |4594 |5725 |1063 | 31 |  39 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  110s|     1 |     0 |245586 |     - |    70M |   0 |2027 |4595 |5755 |1093 | 32 |  40 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  110s|     1 |     0 |245622 |     - |    70M |   0 |2027 |4595 |5756 |1094 | 33 |  40 |   0 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
  122s|     1 |     2 |250324 |     - |    70M |   0 |2027 |4599 |5756 |1094 | 34 |  44 |  27 | 1.152732e+06 | 1.933312e+06 |  67.72%| unknown
* 127s|     6 |     5 |255335 |1942.6 |    LP  |   5 |2027 |4599 |5656 |1157 |  0 |  44 |  27 | 1.152732e+06 | 1.802240e+06 |  56.35%| unknown
* 185s|    15 |    14 |363290 |8404.9 |    LP  |   5 |2027 |4612 |5645 |1385 |  0 |  57 | 130 | 1.152732e+06 | 1.769472e+06 |  53.50%| unknown
* 206s|    16 |    15 |367438 |8121.1 |    LP  |   5 |2027 |4616 |5702 |1494 |  0 |  61 | 204 | 1.152732e+06 | 1.572864e+06 |  36.45%| unknown
* 309s|    24 |    23 |580249 |14549.0 |    LP  |   7 |2027 |4628 |5691 |1657 |  0 |  73 | 204 | 1.152732e+06 | 1.523712e+06 |  32.18%| unknown
* 310s|    25 |    24 |580704 |13961.8 |    LP  |   7 |2027 |4628 |5707 |1679 |  0 |  73 | 204 | 1.152732e+06 | 1.507328e+06 |  30.76%| unknown
