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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag17_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4663 del conss, 0 add conss, 431 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 2, fast)       2512 del vars, 4763 del conss, 0 add conss, 467 chg bounds, 2407 chg sides, 5837 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 3, fast)       2512 del vars, 4763 del conss, 0 add conss, 480 chg bounds, 2554 chg sides, 7092 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 4, fast)       2512 del vars, 4763 del conss, 0 add conss, 492 chg bounds, 2638 chg sides, 7808 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 5, fast)       2512 del vars, 4763 del conss, 0 add conss, 495 chg bounds, 2688 chg sides, 8278 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
   (0.2s) running MILP presolver
   (2.6s) MILP presolver (76 rounds): 621 aggregations, 1715 fixings, 99 bound changes
(round 6, medium)     4848 del vars, 20969 del conss, 9577 add conss, 595 chg bounds, 2694 chg sides, 8420 chg coeffs, 0 upgd conss, 0 impls, 3027 clqs
(round 7, fast)       4848 del vars, 20969 del conss, 9577 add conss, 595 chg bounds, 2758 chg sides, 8484 chg coeffs, 0 upgd conss, 0 impls, 3338 clqs
(round 8, exhaustive) 4848 del vars, 20969 del conss, 9577 add conss, 595 chg bounds, 2758 chg sides, 8484 chg coeffs, 7147 upgd conss, 0 impls, 3338 clqs
(round 9, exhaustive) 4848 del vars, 25115 del conss, 10945 add conss, 595 chg bounds, 2758 chg sides, 8484 chg coeffs, 7147 upgd conss, 0 impls, 3338 clqs
(round 10, exhaustive) 4851 del vars, 25118 del conss, 10945 add conss, 595 chg bounds, 2758 chg sides, 8484 chg coeffs, 7147 upgd conss, 0 impls, 3332 clqs
(round 11, exhaustive) 4878 del vars, 25118 del conss, 10945 add conss, 599 chg bounds, 2758 chg sides, 8484 chg coeffs, 7147 upgd conss, 2777 impls, 11425 clqs
(round 12, fast)       4905 del vars, 25210 del conss, 10945 add conss, 601 chg bounds, 2787 chg sides, 8572 chg coeffs, 7147 upgd conss, 2777 impls, 11165 clqs
(round 13, fast)       4907 del vars, 25214 del conss, 10945 add conss, 602 chg bounds, 2790 chg sides, 8579 chg coeffs, 7147 upgd conss, 2777 impls, 11070 clqs
(round 14, fast)       4908 del vars, 25219 del conss, 10945 add conss, 604 chg bounds, 2791 chg sides, 8583 chg coeffs, 7147 upgd conss, 2777 impls, 11037 clqs
(round 15, fast)       4913 del vars, 25228 del conss, 10945 add conss, 608 chg bounds, 2792 chg sides, 8589 chg coeffs, 7147 upgd conss, 2777 impls, 10889 clqs
(round 16, fast)       4918 del vars, 25242 del conss, 10945 add conss, 610 chg bounds, 2796 chg sides, 8592 chg coeffs, 7147 upgd conss, 2777 impls, 10818 clqs
(round 17, fast)       4919 del vars, 25249 del conss, 10945 add conss, 610 chg bounds, 2796 chg sides, 8593 chg coeffs, 7147 upgd conss, 2777 impls, 10809 clqs
(round 18, medium)     4924 del vars, 25249 del conss, 10945 add conss, 610 chg bounds, 2796 chg sides, 8593 chg coeffs, 7147 upgd conss, 2781 impls, 10747 clqs
(round 19, fast)       4924 del vars, 25259 del conss, 10945 add conss, 610 chg bounds, 2796 chg sides, 8593 chg coeffs, 7147 upgd conss, 2781 impls, 10747 clqs
(round 20, exhaustive) 4924 del vars, 25259 del conss, 10945 add conss, 610 chg bounds, 2796 chg sides, 8593 chg coeffs, 7162 upgd conss, 2781 impls, 10747 clqs
(round 21, exhaustive) 4950 del vars, 25259 del conss, 10945 add conss, 612 chg bounds, 2796 chg sides, 8593 chg coeffs, 7162 upgd conss, 2953 impls, 10909 clqs
(round 22, fast)       4951 del vars, 25345 del conss, 10945 add conss, 613 chg bounds, 2824 chg sides, 8706 chg coeffs, 7162 upgd conss, 2953 impls, 10938 clqs
(round 23, exhaustive) 4951 del vars, 25363 del conss, 10954 add conss, 613 chg bounds, 2825 chg sides, 8723 chg coeffs, 7162 upgd conss, 2953 impls, 10938 clqs
(round 24, fast)       4960 del vars, 25378 del conss, 10954 add conss, 613 chg bounds, 2825 chg sides, 8723 chg coeffs, 7162 upgd conss, 2953 impls, 10916 clqs
(round 25, exhaustive) 4960 del vars, 25378 del conss, 10954 add conss, 613 chg bounds, 2825 chg sides, 8723 chg coeffs, 7184 upgd conss, 2953 impls, 10916 clqs
(round 26, exhaustive) 4986 del vars, 25378 del conss, 10954 add conss, 622 chg bounds, 2825 chg sides, 8723 chg coeffs, 7184 upgd conss, 6341 impls, 17878 clqs
(round 27, fast)       4990 del vars, 25443 del conss, 10954 add conss, 622 chg bounds, 2891 chg sides, 8966 chg coeffs, 7184 upgd conss, 6341 impls, 17853 clqs
(round 28, medium)     4994 del vars, 25443 del conss, 10954 add conss, 622 chg bounds, 2891 chg sides, 8966 chg coeffs, 7184 upgd conss, 6346 impls, 17845 clqs
(round 29, fast)       4994 del vars, 25453 del conss, 10954 add conss, 622 chg bounds, 2891 chg sides, 8966 chg coeffs, 7184 upgd conss, 6346 impls, 17845 clqs
(round 30, exhaustive) 4994 del vars, 25455 del conss, 10954 add conss, 622 chg bounds, 2891 chg sides, 8966 chg coeffs, 7195 upgd conss, 6346 impls, 17845 clqs
   (3.9s) probing: 1000/3087 (32.4%) - 74 fixings, 3 aggregations, 34345 implications, 16 bound changes
   (4.5s) probing: 1601/3087 (51.9%) - 74 fixings, 3 aggregations, 51326 implications, 16 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 14 medium, 11 exhaustive):
 4994 deleted vars, 25455 deleted constraints, 10954 added constraints, 623 tightened bounds, 0 added holes, 2891 changed sides, 8966 changed coefficients
 16884 implications, 36032 cliques
presolved problem has 3010 variables (2947 bin, 63 int, 0 impl, 0 cont) and 6463 constraints
    595 constraints of type <varbound>
    490 constraints of type <setppc>
   1321 constraints of type <and>
   2304 constraints of type <linear>
   1753 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.9s|     1 |     0 | 72750 |     - |    78M |   0 |3010 |6488 |7784 |   0 |  0 |  24 |   0 | 1.188269e+06 |      --      |    Inf | unknown
  105s|     1 |     0 |163342 |     - |    79M |   0 |3010 |6523 |7783 |   0 |  0 |  59 |   0 | 1.188270e+06 |      --      |    Inf | unknown
* 108s|     1 |     0 |163342 |     - |    LP  |   0 |3010 |6525 |7783 |   0 |  0 |  61 |   0 | 1.188270e+06 | 2.670592e+06 | 124.75%| unknown
  223s|     1 |     0 |304197 |     - |    83M |   0 |3010 |6577 |7961 | 199 |  1 |  61 |   0 | 1.222725e+06 | 2.670592e+06 | 118.41%| unknown
  223s|     1 |     0 |304200 |     - |    83M |   0 |3010 |6577 |7958 | 199 |  1 |  61 |   0 | 1.222725e+06 | 2.670592e+06 | 118.41%| unknown
  223s|     1 |     0 |304201 |     - |    83M |   0 |3010 |6577 |7958 | 199 |  1 |  61 |   0 | 1.222725e+06 | 2.670592e+06 | 118.41%| unknown
  313s|     1 |     0 |403691 |     - |    85M |   0 |3010 |6576 |8063 | 409 |  2 |  61 |   0 | 1.229757e+06 | 2.670592e+06 | 117.16%| unknown
  313s|     1 |     0 |403696 |     - |    86M |   0 |3010 |6577 |8059 | 409 |  2 |  62 |   0 | 1.229758e+06 | 2.670592e+06 | 117.16%| unknown
  356s|     1 |     0 |450602 |     - |    86M |   0 |3010 |6577 |8155 | 505 |  3 |  62 |   0 | 1.235219e+06 | 2.670592e+06 | 116.20%| unknown
  356s|     1 |     0 |450606 |     - |    87M |   0 |3010 |6579 |8154 | 505 |  3 |  64 |   0 | 1.235219e+06 | 2.670592e+06 | 116.20%| unknown
  481s|     1 |     0 |615887 |     - |    87M |   0 |3010 |6579 |8228 | 579 |  4 |  64 |   0 | 1.240250e+06 | 2.670592e+06 | 115.33%| unknown
  481s|     1 |     0 |615889 |     - |    88M |   0 |3010 |6580 |8227 | 579 |  4 |  65 |   0 | 1.240251e+06 | 2.670592e+06 | 115.33%| unknown
  494s|     1 |     0 |630953 |     - |    89M |   0 |3010 |6580 |8270 | 622 |  5 |  65 |   0 | 1.249079e+06 | 2.670592e+06 | 113.80%| unknown
  494s|     1 |     0 |630955 |     - |    89M |   0 |3010 |6583 |8269 | 622 |  5 |  68 |   0 | 1.249079e+06 | 2.670592e+06 | 113.80%| unknown
  501s|     1 |     0 |641142 |     - |    90M |   0 |3010 |6583 |8303 | 656 |  6 |  68 |   0 | 1.249094e+06 | 2.670592e+06 | 113.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  501s|     1 |     0 |641144 |     - |    90M |   0 |3010 |6584 |8303 | 656 |  6 |  69 |   0 | 1.249094e+06 | 2.670592e+06 | 113.80%| unknown
  509s|     1 |     0 |651614 |     - |    91M |   0 |3010 |6584 |8321 | 674 |  7 |  69 |   0 | 1.249118e+06 | 2.670592e+06 | 113.80%| unknown
  509s|     1 |     0 |651643 |     - |    91M |   0 |3010 |6584 |8184 | 674 |  7 |  69 |   0 | 1.249119e+06 | 2.670592e+06 | 113.80%| unknown
  513s|     1 |     0 |656789 |     - |    91M |   0 |3010 |6584 |8211 | 701 |  8 |  69 |   0 | 1.249191e+06 | 2.670592e+06 | 113.79%| unknown
  513s|     1 |     0 |656790 |     - |    92M |   0 |3010 |6584 |8211 | 701 |  8 |  69 |   0 | 1.249192e+06 | 2.670592e+06 | 113.79%| unknown
  517s|     1 |     0 |662895 |     - |    92M |   0 |3010 |6584 |8223 | 713 |  9 |  69 |   0 | 1.249192e+06 | 2.670592e+06 | 113.79%| unknown
  531s|     1 |     0 |679222 |     - |    93M |   0 |3010 |6584 |8233 | 723 | 10 |  69 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  531s|     1 |     0 |679223 |     - |    93M |   0 |3010 |6585 |8233 | 723 | 10 |  70 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  538s|     1 |     0 |689894 |     - |    94M |   0 |3010 |6585 |8119 | 741 | 11 |  70 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  543s|     1 |     0 |699696 |     - |    95M |   0 |3010 |6585 |8129 | 751 | 12 |  70 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  681s|     1 |     0 |877141 |     - |    96M |   0 |3010 |6585 |8143 | 765 | 13 |  70 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  687s|     1 |     0 |887472 |     - |    96M |   0 |3010 |6585 |8154 | 776 | 14 |  70 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  689s|     1 |     0 |890014 |     - |    96M |   0 |3010 |6585 |8162 | 784 | 15 |  70 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  689s|     1 |     0 |890014 |     - |    96M |   0 |3010 |6580 |8162 | 784 | 15 |  72 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  689s|     1 |     0 |890911 |     - |    97M |   0 |3010 |6580 |8085 | 789 | 16 |  72 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  690s|     1 |     0 |891708 |     - |    98M |   0 |3010 |6581 |8089 | 793 | 17 |  73 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  695s|     1 |     0 |900764 |     - |    99M |   0 |3010 |6584 |8093 | 797 | 18 |  76 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  697s|     1 |     0 |905446 |     - |   100M |   0 |3010 |6584 |8103 | 807 | 19 |  76 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  703s|     1 |     0 |915471 |     - |   101M |   0 |3010 |6585 |8115 | 819 | 20 |  77 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  714s|     1 |     0 |930451 |     - |   101M |   0 |3010 |6585 |8121 | 825 | 21 |  77 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  719s|     1 |     0 |940017 |     - |   101M |   0 |3010 |6585 |8064 | 833 | 22 |  77 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  720s|     1 |     0 |942171 |     - |   101M |   0 |3010 |6585 |8071 | 840 | 23 |  77 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  723s|     1 |     0 |948605 |     - |   101M |   0 |3010 |6586 |8076 | 845 | 24 |  78 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  729s|     1 |     0 |959025 |     - |   101M |   0 |3010 |6586 |8083 | 852 | 25 |  78 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  731s|     1 |     0 |961301 |     - |   101M |   0 |3010 |6586 |8091 | 860 | 26 |  78 |   0 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
  755s|     1 |     2 |988924 |     - |   101M |   0 |3010 |6588 |8091 | 860 | 26 |  80 |  13 | 1.249194e+06 | 2.670592e+06 | 113.79%| unknown
* 787s|     7 |     6 |  1034k|12241.7 |    LP  |   5 |3010 |6588 |8142 |1132 |  0 |  80 |  23 | 1.249194e+06 | 2.621440e+06 | 109.85%| unknown
(node 13) numerical troubles in LP 171 -- unresolved
*1671s|    17 |    16 |  2432k|91959.1 |    LP  |   7 |3010 |6606 |8223 |1409 |  0 |  98 |  37 | 1.314678e+06 | 2.490368e+06 |  89.43%| unknown
*1700s|    21 |    20 |  2464k|75172.4 |    LP  |   7 |3010 |6606 |8222 |1439 |  0 |  98 |  56 | 1.314678e+06 | 2.473984e+06 |  88.18%| unknown
*1744s|    28 |    27 |  2518k|57664.1 |    LP  |  11 |3010 |6630 |8222 |1617 |  0 | 122 |  90 | 1.314678e+06 | 2.244608e+06 |  70.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2689s|    83 |    80 |  3714k|33574.9 |    LP  |  15 |3010 |6665 |8291 |5010 |  0 | 175 | 479 | 1.314678e+06 | 2.195456e+06 |  67.00%| unknown
*2879s|    89 |    86 |  3971k|34205.2 |    LP  |  15 |3010 |6671 |8372 |5517 |  0 | 187 | 591 | 1.314678e+06 | 2.162688e+06 |  64.50%| unknown
 3170s|   100 |    99 |  4387k|34610.2 |   128M |  15 |3010 |6697 |8301 |6021 |  2 | 217 | 712 | 1.319111e+06 | 2.162688e+06 |  63.95%| unknown
