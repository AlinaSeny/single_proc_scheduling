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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag267_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       2658 del vars, 4967 del conss, 0 add conss, 436 chg bounds, 1981 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 2, fast)       2658 del vars, 5056 del conss, 0 add conss, 482 chg bounds, 3254 chg sides, 6387 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 3, fast)       2658 del vars, 5056 del conss, 0 add conss, 506 chg bounds, 3954 chg sides, 7884 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 4, fast)       2658 del vars, 5056 del conss, 0 add conss, 519 chg bounds, 4246 chg sides, 8658 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 5, fast)       2658 del vars, 5056 del conss, 0 add conss, 523 chg bounds, 4514 chg sides, 9235 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 6, fast)       2658 del vars, 5056 del conss, 0 add conss, 523 chg bounds, 4574 chg sides, 9327 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (131 rounds): 914 aggregations, 2280 fixings, 104 bound changes
(round 7, medium)     5852 del vars, 22651 del conss, 8127 add conss, 628 chg bounds, 4574 chg sides, 9327 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 8, fast)       5857 del vars, 22661 del conss, 8127 add conss, 628 chg bounds, 4675 chg sides, 9428 chg coeffs, 0 upgd conss, 0 impls, 2583 clqs
(round 9, exhaustive) 5857 del vars, 22671 del conss, 8127 add conss, 628 chg bounds, 4675 chg sides, 9428 chg coeffs, 0 upgd conss, 0 impls, 2583 clqs
(round 10, fast)       5863 del vars, 22686 del conss, 8127 add conss, 628 chg bounds, 4675 chg sides, 9428 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 11, exhaustive) 5863 del vars, 22686 del conss, 8127 add conss, 628 chg bounds, 4675 chg sides, 9428 chg coeffs, 6013 upgd conss, 0 impls, 2571 clqs
(round 12, exhaustive) 5863 del vars, 25742 del conss, 9141 add conss, 628 chg bounds, 4675 chg sides, 9428 chg coeffs, 6013 upgd conss, 0 impls, 2571 clqs
   (4.0s) probing: 1000/2588 (38.6%) - 0 fixings, 0 aggregations, 23132 implications, 1 bound changes
   (4.0s) probing: 1001/2588 (38.7%) - 0 fixings, 0 aggregations, 23159 implications, 1 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 5 medium, 4 exhaustive):
 5863 deleted vars, 25742 deleted constraints, 9141 added constraints, 629 tightened bounds, 0 added holes, 4675 changed sides, 9428 changed coefficients
 9506 implications, 16845 cliques
presolved problem has 2653 variables (2588 bin, 65 int, 0 impl, 0 cont) and 6050 constraints
    672 constraints of type <varbound>
    529 constraints of type <setppc>
   1014 constraints of type <and>
   2079 constraints of type <linear>
   1756 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 |  5244 |     - |    74M |   0 |2653 |6079 |7064 |   0 |  0 |  34 |   0 | 1.501422e+06 |      --      |    Inf | unknown
 12.9s|     1 |     0 | 22446 |     - |    75M |   0 |2653 |6079 |7054 |   0 |  0 |  34 |   0 | 1.501423e+06 |      --      |    Inf | unknown
*14.7s|     1 |     0 | 22446 |     - |    LP  |   0 |2653 |6077 |7054 |   0 |  0 |  34 |   0 | 1.501423e+06 | 2.670592e+06 |  77.87%| unknown
 16.2s|     1 |     0 | 25838 |     - |    78M |   0 |2653 |6091 |7283 | 290 |  1 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 16.3s|     1 |     0 | 25838 |     - |    78M |   0 |2653 |6091 |7282 | 290 |  1 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 19.2s|     1 |     0 | 28947 |     - |    80M |   0 |2653 |6091 |7462 | 470 |  2 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 21.5s|     1 |     0 | 30729 |     - |    81M |   0 |2653 |6091 |7603 | 611 |  3 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 23.7s|     1 |     0 | 32080 |     - |    82M |   0 |2653 |6090 |7698 | 706 |  4 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 25.8s|     1 |     0 | 33467 |     - |    83M |   0 |2653 |6090 |7770 | 778 |  5 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 27.9s|     1 |     0 | 34534 |     - |    84M |   0 |2653 |6090 |7825 | 833 |  6 |  34 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 29.8s|     1 |     0 | 35161 |     - |    86M |   0 |2653 |6092 |7876 | 884 |  7 |  36 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 31.8s|     1 |     0 | 35753 |     - |    87M |   0 |2653 |6092 |7924 | 932 |  8 |  36 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 33.6s|     1 |     0 | 36171 |     - |    88M |   0 |2653 |6092 |7955 | 963 |  9 |  36 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 35.4s|     1 |     0 | 36409 |     - |    89M |   0 |2653 |6094 |7987 | 995 | 10 |  38 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 35.6s|     1 |     0 | 36689 |     - |    90M |   0 |2653 |6094 |8007 |1015 | 11 |  38 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 | 36689 |     - |    90M |   0 |2653 |6082 |8007 |1015 | 11 |  38 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 35.9s|     1 |     0 | 36901 |     - |    90M |   0 |2653 |6082 |7788 |1037 | 12 |  38 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 36.2s|     1 |     0 | 37388 |     - |    91M |   0 |2653 |6083 |7806 |1055 | 13 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 36.4s|     1 |     0 | 37591 |     - |    93M |   0 |2653 |6083 |7834 |1083 | 14 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 36.7s|     1 |     0 | 37959 |     - |    93M |   0 |2653 |6083 |7857 |1106 | 15 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 36.9s|     1 |     0 | 38143 |     - |    94M |   0 |2653 |6082 |7872 |1121 | 16 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 37.1s|     1 |     0 | 38321 |     - |    95M |   0 |2653 |6082 |7889 |1138 | 17 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 37.4s|     1 |     0 | 38539 |     - |    96M |   0 |2653 |6082 |7654 |1147 | 18 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 37.5s|     1 |     0 | 38635 |     - |    96M |   0 |2653 |6082 |7674 |1167 | 19 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 37.7s|     1 |     0 | 38764 |     - |    97M |   0 |2653 |6082 |7700 |1193 | 20 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 37.8s|     1 |     0 | 38851 |     - |    97M |   0 |2653 |6082 |7716 |1209 | 21 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 37.9s|     1 |     0 | 38899 |     - |    97M |   0 |2653 |6082 |7730 |1223 | 22 |  39 |   0 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
 50.5s|     1 |     2 | 53462 |     - |    98M |   0 |2653 |6097 |7730 |1223 | 22 |  54 |  11 | 1.523712e+06 | 2.670592e+06 |  75.27%| unknown
*53.7s|     6 |     5 | 58438 |3907.8 |    LP  |   5 |2653 |6097 |7490 |1279 |  0 |  54 |  11 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
d71.7s|    13 |    14 | 81968 |3589.1 |pscostdi|  10 |2653 |6107 |7828 |   0 |  4 |  64 |  11 | 1.523712e+06 | 2.031616e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d89.7s|    24 |    25 |112138 |3184.3 |fracdivi|  14 |2653 |6108 |7704 |   0 |  2 |  65 |  11 | 1.523712e+06 | 1.998848e+06 |  31.18%| unknown
d 175s|    59 |    60 |240425 |3474.6 |veclendi|  19 |2653 |6195 |7714 |   0 |  2 | 152 |  11 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
d 188s|    63 |    64 |263041 |3615.2 |guideddi|  19 |2653 |6196 |7768 |   0 |  4 | 154 |  11 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
* 207s|    70 |    69 |295322 |3716.3 |    LP  |  19 |2653 |6229 |7537 |4058 |  0 | 192 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
d 251s|    81 |    82 |375525 |4207.8 |veclendi|  19 |2653 |6319 |7628 |   0 |  2 | 282 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
