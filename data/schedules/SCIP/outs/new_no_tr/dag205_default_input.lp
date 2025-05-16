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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag205_default_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       3119 del vars, 5845 del conss, 0 add conss, 475 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 2, fast)       3119 del vars, 5954 del conss, 0 add conss, 517 chg bounds, 3697 chg sides, 7487 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 3, fast)       3119 del vars, 5954 del conss, 0 add conss, 557 chg bounds, 4927 chg sides, 9840 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 4, fast)       3119 del vars, 5954 del conss, 0 add conss, 584 chg bounds, 5820 chg sides, 11754 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 5, fast)       3119 del vars, 5954 del conss, 0 add conss, 602 chg bounds, 6551 chg sides, 13123 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 6, fast)       3119 del vars, 5954 del conss, 0 add conss, 611 chg bounds, 7046 chg sides, 14013 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 7, fast)       3119 del vars, 5954 del conss, 0 add conss, 617 chg bounds, 7339 chg sides, 14476 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 8, fast)       3119 del vars, 5954 del conss, 0 add conss, 622 chg bounds, 7675 chg sides, 14891 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 9, fast)       3119 del vars, 5954 del conss, 0 add conss, 628 chg bounds, 7971 chg sides, 15249 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 10, fast)       3119 del vars, 5954 del conss, 0 add conss, 633 chg bounds, 8204 chg sides, 15590 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 11, fast)       3119 del vars, 5954 del conss, 0 add conss, 637 chg bounds, 8369 chg sides, 15861 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
   (0.3s) running MILP presolver
   (4.4s) MILP presolver (138 rounds): 1136 aggregations, 2673 fixings, 115 bound changes
(round 12, medium)     6928 del vars, 26887 del conss, 9751 add conss, 752 chg bounds, 8373 chg sides, 15922 chg coeffs, 0 upgd conss, 0 impls, 2774 clqs
(round 13, fast)       6929 del vars, 26889 del conss, 9751 add conss, 752 chg bounds, 8527 chg sides, 16076 chg coeffs, 0 upgd conss, 2 impls, 3133 clqs
(round 14, exhaustive) 6929 del vars, 26890 del conss, 9751 add conss, 752 chg bounds, 8527 chg sides, 16076 chg coeffs, 7124 upgd conss, 2 impls, 3133 clqs
(round 15, exhaustive) 6930 del vars, 30573 del conss, 10964 add conss, 752 chg bounds, 8527 chg sides, 16076 chg coeffs, 7124 upgd conss, 2 impls, 3131 clqs
(round 16, exhaustive) 6957 del vars, 30575 del conss, 10964 add conss, 761 chg bounds, 8527 chg sides, 16076 chg coeffs, 7124 upgd conss, 1446 impls, 4423 clqs
(round 17, fast)       6969 del vars, 30644 del conss, 10964 add conss, 761 chg bounds, 8683 chg sides, 16492 chg coeffs, 7124 upgd conss, 1446 impls, 4433 clqs
(round 18, medium)     6976 del vars, 30644 del conss, 10964 add conss, 761 chg bounds, 8683 chg sides, 16492 chg coeffs, 7124 upgd conss, 1446 impls, 4419 clqs
(round 19, fast)       6976 del vars, 30672 del conss, 10964 add conss, 761 chg bounds, 8683 chg sides, 16492 chg coeffs, 7124 upgd conss, 1446 impls, 4419 clqs
(round 20, exhaustive) 6976 del vars, 30675 del conss, 10966 add conss, 761 chg bounds, 8683 chg sides, 16492 chg coeffs, 7144 upgd conss, 1446 impls, 4419 clqs
(round 21, exhaustive) 7002 del vars, 30675 del conss, 10966 add conss, 764 chg bounds, 8683 chg sides, 16493 chg coeffs, 7144 upgd conss, 1825 impls, 4524 clqs
(round 22, fast)       7008 del vars, 30746 del conss, 10966 add conss, 765 chg bounds, 8708 chg sides, 16633 chg coeffs, 7144 upgd conss, 1825 impls, 4537 clqs
(round 23, fast)       7008 del vars, 30747 del conss, 10966 add conss, 767 chg bounds, 8724 chg sides, 16664 chg coeffs, 7144 upgd conss, 1825 impls, 4537 clqs
(round 24, exhaustive) 7008 del vars, 30767 del conss, 10976 add conss, 767 chg bounds, 8724 chg sides, 16664 chg coeffs, 7144 upgd conss, 1825 impls, 4537 clqs
(round 25, fast)       7018 del vars, 30793 del conss, 10976 add conss, 767 chg bounds, 8724 chg sides, 16664 chg coeffs, 7144 upgd conss, 1825 impls, 4516 clqs
(round 26, exhaustive) 7018 del vars, 30795 del conss, 10976 add conss, 767 chg bounds, 8724 chg sides, 16664 chg coeffs, 7165 upgd conss, 1825 impls, 4516 clqs
(round 27, exhaustive) 7044 del vars, 30795 del conss, 10976 add conss, 782 chg bounds, 8724 chg sides, 16665 chg coeffs, 7165 upgd conss, 5115 impls, 7809 clqs
(round 28, fast)       7048 del vars, 30873 del conss, 10976 add conss, 782 chg bounds, 8989 chg sides, 17194 chg coeffs, 7165 upgd conss, 5115 impls, 7825 clqs
(round 29, medium)     7055 del vars, 30873 del conss, 10976 add conss, 782 chg bounds, 8989 chg sides, 17194 chg coeffs, 7165 upgd conss, 5115 impls, 7811 clqs
(round 30, fast)       7055 del vars, 30896 del conss, 10976 add conss, 782 chg bounds, 8989 chg sides, 17194 chg coeffs, 7165 upgd conss, 5115 impls, 7811 clqs
(round 31, exhaustive) 7055 del vars, 30908 del conss, 10976 add conss, 782 chg bounds, 8989 chg sides, 17194 chg coeffs, 7165 upgd conss, 5115 impls, 7811 clqs
(round 32, exhaustive) 7055 del vars, 30908 del conss, 10976 add conss, 782 chg bounds, 8989 chg sides, 17194 chg coeffs, 7179 upgd conss, 5115 impls, 7811 clqs
(round 33, exhaustive) 7080 del vars, 30908 del conss, 10976 add conss, 787 chg bounds, 8989 chg sides, 17199 chg coeffs, 7179 upgd conss, 5862 impls, 8536 clqs
(round 34, fast)       7086 del vars, 30984 del conss, 10976 add conss, 787 chg bounds, 9073 chg sides, 17420 chg coeffs, 7179 upgd conss, 5862 impls, 8543 clqs
(round 35, exhaustive) 7086 del vars, 30998 del conss, 10983 add conss, 787 chg bounds, 9073 chg sides, 17420 chg coeffs, 7179 upgd conss, 5862 impls, 8543 clqs
(round 36, fast)       7093 del vars, 31013 del conss, 10983 add conss, 787 chg bounds, 9073 chg sides, 17420 chg coeffs, 7179 upgd conss, 5868 impls, 8527 clqs
(round 37, exhaustive) 7093 del vars, 31016 del conss, 10984 add conss, 787 chg bounds, 9073 chg sides, 17420 chg coeffs, 7198 upgd conss, 5868 impls, 8527 clqs
   (6.0s) probing: 1000/3151 (31.7%) - 99 fixings, 18 aggregations, 14553 implications, 40 bound changes
   (7.2s) probing: 2000/3151 (63.5%) - 101 fixings, 19 aggregations, 28135 implications, 40 bound changes
(round 38, exhaustive) 7118 del vars, 31016 del conss, 10984 add conss, 795 chg bounds, 9073 chg sides, 17420 chg coeffs, 7198 upgd conss, 15357 impls, 18198 clqs
(round 39, fast)       7118 del vars, 31081 del conss, 10984 add conss, 795 chg bounds, 9186 chg sides, 17702 chg coeffs, 7199 upgd conss, 15357 impls, 18206 clqs
(round 40, exhaustive) 7119 del vars, 31087 del conss, 10985 add conss, 795 chg bounds, 9186 chg sides, 17702 chg coeffs, 7199 upgd conss, 15357 impls, 18205 clqs
(round 41, exhaustive) 7119 del vars, 31088 del conss, 10985 add conss, 795 chg bounds, 9186 chg sides, 17702 chg coeffs, 7210 upgd conss, 15357 impls, 18205 clqs
(round 42, exhaustive) 7144 del vars, 31088 del conss, 10985 add conss, 797 chg bounds, 9186 chg sides, 17702 chg coeffs, 7210 upgd conss, 15581 impls, 17266 clqs
(round 43, fast)       7147 del vars, 31125 del conss, 10985 add conss, 802 chg bounds, 9245 chg sides, 17810 chg coeffs, 7210 upgd conss, 15584 impls, 17268 clqs
(round 44, fast)       7157 del vars, 31152 del conss, 10985 add conss, 815 chg bounds, 9373 chg sides, 18059 chg coeffs, 7210 upgd conss, 15584 impls, 15624 clqs
(round 45, fast)       7157 del vars, 31159 del conss, 10985 add conss, 815 chg bounds, 9373 chg sides, 18059 chg coeffs, 7210 upgd conss, 15584 impls, 15624 clqs
(round 46, exhaustive) 7157 del vars, 31183 del conss, 10997 add conss, 815 chg bounds, 9373 chg sides, 18059 chg coeffs, 7210 upgd conss, 15584 impls, 15624 clqs
(round 47, fast)       7169 del vars, 31214 del conss, 10997 add conss, 815 chg bounds, 9373 chg sides, 18059 chg coeffs, 7210 upgd conss, 15594 impls, 15534 clqs
(round 48, exhaustive) 7169 del vars, 31216 del conss, 10997 add conss, 815 chg bounds, 9373 chg sides, 18059 chg coeffs, 7240 upgd conss, 15594 impls, 15534 clqs
(round 49, exhaustive) 7194 del vars, 31216 del conss, 10997 add conss, 819 chg bounds, 9373 chg sides, 18059 chg coeffs, 7240 upgd conss, 15720 impls, 15030 clqs
(round 50, fast)       7202 del vars, 31281 del conss, 10997 add conss, 828 chg bounds, 9435 chg sides, 18215 chg coeffs, 7240 upgd conss, 15737 impls, 14993 clqs
(round 51, fast)       7202 del vars, 31281 del conss, 10997 add conss, 830 chg bounds, 9626 chg sides, 18532 chg coeffs, 7240 upgd conss, 15737 impls, 14993 clqs
(round 52, exhaustive) 7202 del vars, 31305 del conss, 11009 add conss, 830 chg bounds, 9626 chg sides, 18532 chg coeffs, 7240 upgd conss, 15737 impls, 14993 clqs
(round 53, fast)       7214 del vars, 31333 del conss, 11009 add conss, 830 chg bounds, 9626 chg sides, 18532 chg coeffs, 7240 upgd conss, 15754 impls, 14949 clqs
(round 54, exhaustive) 7214 del vars, 31338 del conss, 11009 add conss, 830 chg bounds, 9626 chg sides, 18532 chg coeffs, 7265 upgd conss, 15754 impls, 14949 clqs
(round 55, exhaustive) 7239 del vars, 31338 del conss, 11009 add conss, 830 chg bounds, 9626 chg sides, 18532 chg coeffs, 7265 upgd conss, 16084 impls, 14427 clqs
(round 56, fast)       7246 del vars, 31389 del conss, 11009 add conss, 837 chg bounds, 9627 chg sides, 18576 chg coeffs, 7265 upgd conss, 16091 impls, 14415 clqs
(round 57, fast)       7246 del vars, 31389 del conss, 11009 add conss, 837 chg bounds, 9759 chg sides, 18782 chg coeffs, 7265 upgd conss, 16091 impls, 14415 clqs
(round 58, exhaustive) 7246 del vars, 31403 del conss, 11016 add conss, 837 chg bounds, 9759 chg sides, 18782 chg coeffs, 7265 upgd conss, 16091 impls, 14415 clqs
(round 59, fast)       7253 del vars, 31419 del conss, 11016 add conss, 837 chg bounds, 9759 chg sides, 18782 chg coeffs, 7265 upgd conss, 16095 impls, 14385 clqs
(round 60, exhaustive) 7253 del vars, 31420 del conss, 11016 add conss, 837 chg bounds, 9759 chg sides, 18782 chg coeffs, 7289 upgd conss, 16095 impls, 14385 clqs
(round 61, exhaustive) 7278 del vars, 31420 del conss, 11016 add conss, 843 chg bounds, 9759 chg sides, 18782 chg coeffs, 7289 upgd conss, 16697 impls, 14100 clqs
(round 62, fast)       7289 del vars, 31496 del conss, 11016 add conss, 846 chg bounds, 9856 chg sides, 19012 chg coeffs, 7289 upgd conss, 16717 impls, 14086 clqs
(round 63, fast)       7289 del vars, 31500 del conss, 11016 add conss, 848 chg bounds, 9908 chg sides, 19097 chg coeffs, 7289 upgd conss, 16717 impls, 14086 clqs
(round 64, exhaustive) 7289 del vars, 31522 del conss, 11027 add conss, 848 chg bounds, 9908 chg sides, 19097 chg coeffs, 7289 upgd conss, 16717 impls, 14086 clqs
(round 65, fast)       7300 del vars, 31548 del conss, 11027 add conss, 848 chg bounds, 9908 chg sides, 19097 chg coeffs, 7289 upgd conss, 16723 impls, 14024 clqs
(round 66, exhaustive) 7300 del vars, 31551 del conss, 11027 add conss, 848 chg bounds, 9908 chg sides, 19097 chg coeffs, 7312 upgd conss, 16723 impls, 14024 clqs
(round 67, exhaustive) 7326 del vars, 31551 del conss, 11027 add conss, 859 chg bounds, 9908 chg sides, 19097 chg coeffs, 7312 upgd conss, 17747 impls, 14041 clqs
(round 68, fast)       7344 del vars, 31642 del conss, 11027 add conss, 860 chg bounds, 10113 chg sides, 19479 chg coeffs, 7312 upgd conss, 17762 impls, 13924 clqs
(round 69, fast)       7344 del vars, 31651 del conss, 11027 add conss, 860 chg bounds, 10124 chg sides, 19485 chg coeffs, 7312 upgd conss, 17762 impls, 13924 clqs
(round 70, exhaustive) 7344 del vars, 31675 del conss, 11039 add conss, 860 chg bounds, 10124 chg sides, 19485 chg coeffs, 7312 upgd conss, 17762 impls, 13924 clqs
(round 71, fast)       7356 del vars, 31704 del conss, 11039 add conss, 860 chg bounds, 10124 chg sides, 19485 chg coeffs, 7312 upgd conss, 17772 impls, 13854 clqs
(round 72, exhaustive) 7356 del vars, 31710 del conss, 11045 add conss, 860 chg bounds, 10124 chg sides, 19485 chg coeffs, 7312 upgd conss, 17772 impls, 13854 clqs
(round 73, exhaustive) 7356 del vars, 31714 del conss, 11045 add conss, 860 chg bounds, 10124 chg sides, 19485 chg coeffs, 7330 upgd conss, 17772 impls, 13859 clqs
   (8.7s) probing: 3000/3151 (95.2%) - 229 fixings, 31 aggregations, 35935 implications, 70 bound changes
   (8.7s) probing cycle finished: starting next cycle
(round 74, exhaustive) 7381 del vars, 31714 del conss, 11045 add conss, 871 chg bounds, 10124 chg sides, 19486 chg coeffs, 7330 upgd conss, 21191 impls, 15367 clqs
(round 75, fast)       7383 del vars, 31766 del conss, 11045 add conss, 871 chg bounds, 10257 chg sides, 19700 chg coeffs, 7330 upgd conss, 21191 impls, 15364 clqs
(round 76, exhaustive) 7385 del vars, 31770 del conss, 11047 add conss, 871 chg bounds, 10257 chg sides, 19700 chg coeffs, 7330 upgd conss, 21191 impls, 15358 clqs
(round 77, exhaustive) 7385 del vars, 31780 del conss, 11053 add conss, 871 chg bounds, 10257 chg sides, 19700 chg coeffs, 7330 upgd conss, 21191 impls, 15358 clqs
(round 78, exhaustive) 7385 del vars, 31781 del conss, 11053 add conss, 871 chg bounds, 10257 chg sides, 19700 chg coeffs, 7335 upgd conss, 21191 impls, 15364 clqs
   (9.8s) probing: 1000/2719 (36.8%) - 229 fixings, 48 aggregations, 41238 implications, 76 bound changes
   (10.3s) probing: 1635/2719 (60.1%) - 229 fixings, 48 aggregations, 43400 implications, 76 bound changes
   (10.3s) probing aborted: 1000/1000 successive useless probings
   (10.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.3s) no symmetry present (symcode time: 0.00)
presolving (79 rounds: 79 fast, 40 medium, 37 exhaustive):
 7386 deleted vars, 31781 deleted constraints, 11053 added constraints, 873 tightened bounds, 0 added holes, 10257 changed sides, 19701 changed coefficients
 23088 implications, 16408 cliques
presolved problem has 2770 variables (2699 bin, 71 int, 0 impl, 0 cont) and 6148 constraints
    832 constraints of type <varbound>
    452 constraints of type <setppc>
   1100 constraints of type <and>
   2154 constraints of type <linear>
   1610 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.5s|     1 |     0 |     0 |     - |shiftand|   0 |2770 |6174 |7246 |   0 |  0 |  27 |   0 | 1.638400e+06 | 3.719168e+06 | 127.00%| unknown
 12.9s|     1 |     0 |  5962 |     - |    86M |   0 |2770 |6174 |7246 |   0 |  0 |  27 |   0 | 1.802240e+06 | 3.719168e+06 | 106.36%| unknown
 13.1s|     1 |     0 |  5962 |     - |    87M |   0 |2770 |6187 |7241 |   0 |  0 |  40 |   0 | 1.802240e+06 | 3.719168e+06 | 106.36%| unknown
*16.1s|     1 |     0 |  5962 |     - |    LP  |   0 |2770 |6187 |7241 |   0 |  0 |  40 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 18.0s|     1 |     0 |  9666 |     - |    91M |   0 |2770 |6272 |7467 | 226 |  1 |  40 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 20.8s|     1 |     0 | 12334 |     - |    91M |   0 |2770 |6272 |7638 | 397 |  2 |  40 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 23.4s|     1 |     0 | 14452 |     - |    93M |   0 |2770 |6273 |7749 | 508 |  3 |  41 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 26.0s|     1 |     0 | 16474 |     - |    94M |   0 |2770 |6273 |7831 | 590 |  4 |  41 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 28.1s|     1 |     0 | 17538 |     - |    95M |   0 |2770 |6274 |7909 | 668 |  5 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 29.9s|     1 |     0 | 18059 |     - |    96M |   0 |2770 |6274 |7950 | 709 |  6 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 31.9s|     1 |     0 | 18914 |     - |    97M |   0 |2770 |6274 |7992 | 751 |  7 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 34.0s|     1 |     0 | 19908 |     - |    97M |   0 |2770 |6274 |8027 | 786 |  8 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 36.5s|     1 |     0 | 21453 |     - |    98M |   0 |2770 |6274 |8064 | 823 |  9 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 38.7s|     1 |     0 | 22581 |     - |   100M |   0 |2770 |6274 |8092 | 851 | 10 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 39.2s|     1 |     0 | 23255 |     - |   100M |   0 |2770 |6274 |7998 | 889 | 11 |  42 |   0 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     2 | 39208 |     - |   100M |   0 |2770 |6275 |7998 | 889 | 11 |  45 |  11 | 1.802240e+06 | 2.899968e+06 |  60.91%| unknown
d69.9s|     6 |     7 | 67048 |8758.6 |pscostdi|   5 |2770 |6280 |7685 |   0 |  2 |  50 |  11 | 1.802240e+06 | 2.801664e+06 |  55.45%| unknown
d81.4s|    11 |    12 | 78844 |5558.9 |adaptive|   5 |2770 |6287 |7634 |   0 |  2 |  57 |  11 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
* 247s|    28 |    27 |313647 |10755.3 |    LP  |  13 |2770 |6317 |7681 |1519 |  0 |  88 |  11 | 1.802240e+06 | 2.342912e+06 |  30.00%| unknown
* 875s|    73 |    70 |  1177k|16030.4 |    LP  |  20 |2770 |6349 |8310 |3589 |  1 | 120 |  11 | 1.802240e+06 | 2.162688e+06 |  20.00%| unknown
d 957s|    98 |    93 |  1309k|13255.8 |veclendi|  20 |2770 |6414 |7886 |   0 |  2 | 188 |  11 | 1.802240e+06 | 2.113536e+06 |  17.27%| unknown
  959s|   100 |    95 |  1310k|13002.1 |   106M |  20 |2770 |6414 |7833 |4645 |  2 | 188 |  11 | 1.802240e+06 | 2.113536e+06 |  17.27%| unknown
d1081s|   124 |   119 |  1458k|11668.8 |fracdivi|  21 |2770 |6465 |7926 |   0 |  2 | 240 |  11 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
