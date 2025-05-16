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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag17_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 4662 del conss, 0 add conss, 422 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 2, fast)       2511 del vars, 4761 del conss, 0 add conss, 460 chg bounds, 3033 chg sides, 5929 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 3, fast)       2511 del vars, 4761 del conss, 0 add conss, 487 chg bounds, 3975 chg sides, 7756 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 4, fast)       2511 del vars, 4761 del conss, 0 add conss, 511 chg bounds, 4724 chg sides, 9138 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 5, fast)       2511 del vars, 4761 del conss, 0 add conss, 520 chg bounds, 5088 chg sides, 9870 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 6, fast)       2511 del vars, 4761 del conss, 0 add conss, 529 chg bounds, 5393 chg sides, 10387 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 7, fast)       2511 del vars, 4761 del conss, 0 add conss, 537 chg bounds, 5684 chg sides, 10870 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 8, fast)       2511 del vars, 4761 del conss, 0 add conss, 543 chg bounds, 5930 chg sides, 11267 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 9, fast)       2511 del vars, 4761 del conss, 0 add conss, 547 chg bounds, 6121 chg sides, 11554 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 10, fast)       2511 del vars, 4761 del conss, 0 add conss, 551 chg bounds, 6270 chg sides, 11775 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 11, fast)       2511 del vars, 4761 del conss, 0 add conss, 554 chg bounds, 6367 chg sides, 11960 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 12, fast)       2511 del vars, 4761 del conss, 0 add conss, 555 chg bounds, 6408 chg sides, 12058 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
   (0.2s) running MILP presolver
   (2.2s) MILP presolver (91 rounds): 637 aggregations, 1714 fixings, 99 bound changes
(round 13, medium)     4862 del vars, 20969 del conss, 9455 add conss, 654 chg bounds, 6410 chg sides, 12084 chg coeffs, 0 upgd conss, 0 impls, 3062 clqs
(round 14, fast)       4862 del vars, 20969 del conss, 9455 add conss, 654 chg bounds, 6538 chg sides, 12212 chg coeffs, 0 upgd conss, 0 impls, 3308 clqs
(round 15, exhaustive) 4862 del vars, 20970 del conss, 9455 add conss, 654 chg bounds, 6538 chg sides, 12212 chg coeffs, 7094 upgd conss, 0 impls, 3308 clqs
(round 16, exhaustive) 4862 del vars, 25114 del conss, 10824 add conss, 654 chg bounds, 6538 chg sides, 12212 chg coeffs, 7094 upgd conss, 0 impls, 3308 clqs
(round 17, exhaustive) 4888 del vars, 25115 del conss, 10824 add conss, 669 chg bounds, 6538 chg sides, 12212 chg coeffs, 7094 upgd conss, 3183 impls, 10309 clqs
(round 18, fast)       4904 del vars, 25189 del conss, 10824 add conss, 672 chg bounds, 6735 chg sides, 12631 chg coeffs, 7094 upgd conss, 3183 impls, 10306 clqs
(round 19, fast)       4904 del vars, 25191 del conss, 10824 add conss, 673 chg bounds, 6789 chg sides, 12739 chg coeffs, 7094 upgd conss, 3183 impls, 10306 clqs
(round 20, medium)     4909 del vars, 25191 del conss, 10824 add conss, 673 chg bounds, 6789 chg sides, 12739 chg coeffs, 7094 upgd conss, 3183 impls, 10288 clqs
(round 21, fast)       4909 del vars, 25207 del conss, 10824 add conss, 673 chg bounds, 6789 chg sides, 12739 chg coeffs, 7094 upgd conss, 3183 impls, 10288 clqs
(round 22, exhaustive) 4909 del vars, 25213 del conss, 10824 add conss, 673 chg bounds, 6789 chg sides, 12739 chg coeffs, 7094 upgd conss, 3183 impls, 10288 clqs
(round 23, exhaustive) 4909 del vars, 25213 del conss, 10824 add conss, 673 chg bounds, 6789 chg sides, 12739 chg coeffs, 7110 upgd conss, 3183 impls, 10288 clqs
(round 24, exhaustive) 4934 del vars, 25213 del conss, 10824 add conss, 682 chg bounds, 6789 chg sides, 12739 chg coeffs, 7110 upgd conss, 7752 impls, 18347 clqs
(round 25, fast)       4942 del vars, 25273 del conss, 10824 add conss, 682 chg bounds, 6983 chg sides, 13046 chg coeffs, 7110 upgd conss, 7752 impls, 18338 clqs
(round 26, medium)     4945 del vars, 25273 del conss, 10824 add conss, 682 chg bounds, 6983 chg sides, 13046 chg coeffs, 7110 upgd conss, 7753 impls, 18318 clqs
(round 27, fast)       4945 del vars, 25279 del conss, 10824 add conss, 682 chg bounds, 6983 chg sides, 13046 chg coeffs, 7110 upgd conss, 7753 impls, 18318 clqs
(round 28, exhaustive) 4945 del vars, 25282 del conss, 10824 add conss, 682 chg bounds, 6983 chg sides, 13046 chg coeffs, 7122 upgd conss, 7753 impls, 18318 clqs
   (3.9s) probing: 1000/3076 (32.5%) - 41 fixings, 9 aggregations, 29585 implications, 24 bound changes
   (4.6s) probing: 1761/3076 (57.2%) - 41 fixings, 9 aggregations, 50351 implications, 24 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 11 medium, 8 exhaustive):
 4945 deleted vars, 25282 deleted constraints, 10824 added constraints, 682 tightened bounds, 0 added holes, 6983 changed sides, 13046 changed coefficients
 18379 implications, 35564 cliques
presolved problem has 3057 variables (2994 bin, 63 int, 0 impl, 0 cont) and 6502 constraints
    592 constraints of type <varbound>
    497 constraints of type <setppc>
   1329 constraints of type <and>
   2287 constraints of type <linear>
   1797 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 18373 |     - |    79M |   0 |3057 |6547 |7831 |   0 |  0 |  44 |   0 | 1.195338e+06 |      --      |    Inf | unknown
 29.3s|     1 |     0 | 39894 |     - |    80M |   0 |3057 |6567 |7831 |   0 |  0 |  64 |   0 | 1.195338e+06 |      --      |    Inf | unknown
*31.9s|     1 |     0 | 39894 |     - |    LP  |   0 |3057 |6569 |7831 |   0 |  0 |  66 |   0 | 1.195338e+06 | 2.605056e+06 | 117.93%| unknown
  152s|     1 |     0 |191583 |     - |    83M |   0 |3057 |6607 |7984 | 157 |  1 |  66 |   0 | 1.229804e+06 | 2.605056e+06 | 111.83%| unknown
  152s|     1 |     0 |191584 |     - |    83M |   0 |3057 |6607 |7983 | 157 |  1 |  66 |   0 | 1.229804e+06 | 2.605056e+06 | 111.83%| unknown
  152s|     1 |     0 |191584 |     - |    83M |   0 |3057 |6607 |7983 | 157 |  1 |  66 |   0 | 1.229804e+06 | 2.605056e+06 | 111.83%| unknown
  162s|     1 |     0 |205402 |     - |    84M |   0 |3057 |6607 |8088 | 262 |  2 |  66 |   0 | 1.253444e+06 | 2.605056e+06 | 107.83%| unknown
  162s|     1 |     0 |205403 |     - |    84M |   0 |3057 |6607 |8086 | 262 |  2 |  66 |   0 | 1.253444e+06 | 2.605056e+06 | 107.83%| unknown
  168s|     1 |     0 |215817 |     - |    87M |   0 |3057 |6607 |8150 | 326 |  3 |  66 |   0 | 1.254431e+06 | 2.605056e+06 | 107.67%| unknown
  169s|     1 |     0 |215818 |     - |    87M |   0 |3057 |6607 |8150 | 326 |  3 |  66 |   0 | 1.254432e+06 | 2.605056e+06 | 107.67%| unknown
  177s|     1 |     0 |227307 |     - |    88M |   0 |3057 |6607 |8196 | 372 |  4 |  66 |   0 | 1.255724e+06 | 2.605056e+06 | 107.45%| unknown
  177s|     1 |     0 |227308 |     - |    88M |   0 |3057 |6607 |8196 | 372 |  4 |  66 |   0 | 1.255724e+06 | 2.605056e+06 | 107.45%| unknown
  181s|     1 |     0 |233019 |     - |    89M |   0 |3057 |6607 |8230 | 406 |  5 |  66 |   0 | 1.255923e+06 | 2.605056e+06 | 107.42%| unknown
  181s|     1 |     0 |233020 |     - |    89M |   0 |3057 |6607 |8230 | 406 |  5 |  66 |   0 | 1.255924e+06 | 2.605056e+06 | 107.42%| unknown
  186s|     1 |     0 |239253 |     - |    90M |   0 |3057 |6607 |8252 | 428 |  6 |  66 |   0 | 1.256479e+06 | 2.605056e+06 | 107.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186s|     1 |     0 |239254 |     - |    90M |   0 |3057 |6607 |8252 | 428 |  6 |  66 |   0 | 1.256480e+06 | 2.605056e+06 | 107.33%| unknown
  190s|     1 |     0 |245272 |     - |    91M |   0 |3057 |6607 |8283 | 459 |  7 |  66 |   0 | 1.256596e+06 | 2.605056e+06 | 107.31%| unknown
  190s|     1 |     0 |245273 |     - |    91M |   0 |3057 |6607 |8167 | 459 |  7 |  66 |   0 | 1.256596e+06 | 2.605056e+06 | 107.31%| unknown
  193s|     1 |     0 |247557 |     - |    91M |   0 |3057 |6607 |8184 | 476 |  8 |  66 |   0 | 1.256602e+06 | 2.605056e+06 | 107.31%| unknown
  193s|     1 |     0 |247558 |     - |    92M |   0 |3057 |6607 |8184 | 476 |  8 |  66 |   0 | 1.256603e+06 | 2.605056e+06 | 107.31%| unknown
  199s|     1 |     0 |254783 |     - |    93M |   0 |3057 |6607 |8194 | 486 |  9 |  66 |   0 | 1.256603e+06 | 2.605056e+06 | 107.31%| unknown
  205s|     1 |     0 |264101 |     - |    93M |   0 |3057 |6607 |8203 | 495 | 10 |  66 |   0 | 1.256603e+06 | 2.605056e+06 | 107.31%| unknown
  206s|     1 |     0 |265357 |     - |    95M |   0 |3057 |6608 |8210 | 502 | 11 |  67 |   0 | 1.256603e+06 | 2.605056e+06 | 107.31%| unknown
  212s|     1 |     0 |275513 |     - |    96M |   0 |3057 |6609 |8110 | 512 | 12 |  68 |   0 | 1.256627e+06 | 2.605056e+06 | 107.31%| unknown
  212s|     1 |     0 |275514 |     - |    96M |   0 |3057 |6610 |8110 | 512 | 12 |  69 |   0 | 1.256627e+06 | 2.605056e+06 | 107.31%| unknown
  214s|     1 |     0 |278835 |     - |    97M |   0 |3057 |6610 |8119 | 521 | 13 |  69 |   0 | 1.256627e+06 | 2.605056e+06 | 107.31%| unknown
  215s|     1 |     0 |279900 |     - |    98M |   0 |3057 |6610 |8124 | 526 | 14 |  69 |   0 | 1.256627e+06 | 2.605056e+06 | 107.31%| unknown
  219s|     1 |     0 |288053 |     - |    99M |   0 |3057 |6610 |8127 | 529 | 15 |  69 |   0 | 1.256627e+06 | 2.605056e+06 | 107.31%| unknown
  221s|     1 |     0 |290765 |     - |   100M |   0 |3057 |6611 |8137 | 539 | 16 |  70 |   0 | 1.256662e+06 | 2.605056e+06 | 107.30%| unknown
  221s|     1 |     0 |290766 |     - |   100M |   0 |3057 |6611 |8089 | 539 | 16 |  70 |   0 | 1.256662e+06 | 2.605056e+06 | 107.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  246s|     1 |     2 |319659 |     - |   100M |   0 |3057 |6618 |8089 | 539 | 16 |  78 |  12 | 1.256662e+06 | 2.605056e+06 | 107.30%| unknown
* 377s|     9 |     8 |466786 |22002.5 |    LP  |   5 |3057 |6624 |8104 | 971 |  0 |  84 | 159 | 1.256662e+06 | 2.490368e+06 |  98.17%| unknown
* 483s|    17 |    16 |592758 |18874.5 |    LP  |   7 |3057 |6625 |8099 |1226 |  2 |  85 | 242 | 1.256662e+06 | 2.441216e+06 |  94.26%| unknown
d 676s|    26 |    27 |841955 |22047.6 |pscostdi|  10 |3057 |6644 |8510 |   0 |  5 | 104 | 325 | 1.256662e+06 | 2.293760e+06 |  82.53%| unknown
 2783s|   100 |    97 |  3350k|30908.3 |   138M |  11 |3057 |6784 |8434 |6991 |  2 | 297 |1648 | 1.273584e+06 | 2.293760e+06 |  80.10%| unknown
d2974s|   116 |   110 |  3583k|28629.4 |guideddi|  12 |3057 |6802 |8403 |   0 |  2 | 325 |1827 | 1.285557e+06 | 2.260992e+06 |  75.88%|  12.99%
d3266s|   154 |   142 |  4041k|24511.5 |linesear|  12 |3057 |6976 |8419 |   0 |  2 | 518 |1930 | 1.285557e+06 | 1.966080e+06 |  52.94%|  16.43%
