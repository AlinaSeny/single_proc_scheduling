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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag386_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       5462 del vars, 12424 del conss, 0 add conss, 2657 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3597 clqs
(round 2, fast)       5464 del vars, 12846 del conss, 0 add conss, 2658 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3593 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 305 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5769 del vars, 12846 del conss, 0 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 4, fast)       5769 del vars, 13754 del conss, 0 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 5, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 6, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 0 impls, 2983 clqs
(round 7, exhaustive) 5769 del vars, 17407 del conss, 1206 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 4 impls, 2983 clqs
(round 8, exhaustive) 5775 del vars, 17413 del conss, 1206 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 4 impls, 2971 clqs
   (1.2s) probing: 1000/2939 (34.0%) - 0 fixings, 4 aggregations, 16843 implications, 0 bound changes
   (1.3s) probing: 1072/2939 (36.5%) - 0 fixings, 4 aggregations, 17905 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
(round 9, exhaustive) 5779 del vars, 17413 del conss, 1206 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 10111 impls, 11181 clqs
(round 10, exhaustive) 5779 del vars, 17419 del conss, 1212 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 10111 impls, 11181 clqs
   (1.4s) probing: 1172/2939 (39.9%) - 0 fixings, 4 aggregations, 19269 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 5779 deleted vars, 17419 deleted constraints, 1212 added constraints, 2660 tightened bounds, 0 added holes, 1168 changed sides, 2342 changed coefficients
 10910 implications, 11787 cliques
presolved problem has 3000 variables (2935 bin, 65 int, 0 impl, 0 cont) and 6718 constraints
    666 constraints of type <varbound>
    577 constraints of type <setppc>
   1194 constraints of type <and>
   2427 constraints of type <linear>
   1854 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |3000 |6737 |7912 |   0 |  0 |  18 |   0 | 9.338880e+05 | 2.277376e+06 | 143.86%| unknown
 33.0s|     1 |     0 | 47468 |     - |    76M |   0 |3000 |6737 |7912 |   0 |  0 |  18 |   0 | 1.047746e+06 | 2.277376e+06 | 117.36%| unknown
 33.3s|     1 |     0 | 47469 |     - |    76M |   0 |3000 |6764 |7912 |   0 |  0 |  45 |   0 | 1.047747e+06 | 2.277376e+06 | 117.36%| unknown
*38.6s|     1 |     0 | 47469 |     - |    LP  |   0 |3000 |6764 |7912 |   0 |  0 |  45 |   0 | 1.047747e+06 | 2.048000e+06 |  95.47%| unknown
  109s|     1 |     0 |132209 |     - |    80M |   0 |3000 |6808 |8080 | 168 |  1 |  45 |   0 | 1.072064e+06 | 2.048000e+06 |  91.03%| unknown
  109s|     1 |     0 |132210 |     - |    80M |   0 |3000 |6809 |8076 | 168 |  1 |  46 |   0 | 1.072065e+06 | 2.048000e+06 |  91.03%| unknown
  109s|     1 |     0 |132210 |     - |    80M |   0 |3000 |6809 |8076 | 168 |  1 |  46 |   0 | 1.072065e+06 | 2.048000e+06 |  91.03%| unknown
  119s|     1 |     0 |145778 |     - |    81M |   0 |3000 |6809 |8180 | 272 |  2 |  46 |   0 | 1.072609e+06 | 2.048000e+06 |  90.94%| unknown
  119s|     1 |     0 |145779 |     - |    81M |   0 |3000 |6809 |8179 | 272 |  2 |  46 |   0 | 1.072610e+06 | 2.048000e+06 |  90.94%| unknown
  127s|     1 |     0 |156928 |     - |    83M |   0 |3000 |6809 |8284 | 377 |  3 |  46 |   0 | 1.072628e+06 | 2.048000e+06 |  90.93%| unknown
  127s|     1 |     0 |156929 |     - |    83M |   0 |3000 |6812 |8283 | 377 |  3 |  49 |   0 | 1.072628e+06 | 2.048000e+06 |  90.93%| unknown
  133s|     1 |     0 |164668 |     - |    84M |   0 |3000 |6812 |8374 | 468 |  4 |  49 |   0 | 1.072999e+06 | 2.048000e+06 |  90.87%| unknown
  133s|     1 |     0 |164670 |     - |    84M |   0 |3000 |6812 |8373 | 468 |  4 |  49 |   0 | 1.072999e+06 | 2.048000e+06 |  90.87%| unknown
  189s|     1 |     0 |220786 |     - |    86M |   0 |3000 |6812 |8448 | 543 |  5 |  49 |   0 | 1.073008e+06 | 2.048000e+06 |  90.87%| unknown
  190s|     1 |     0 |220788 |     - |    86M |   0 |3000 |6812 |8447 | 543 |  5 |  49 |   0 | 1.073009e+06 | 2.048000e+06 |  90.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  252s|     1 |     0 |281073 |     - |    87M |   0 |3000 |6812 |8534 | 630 |  6 |  49 |   0 | 1.073015e+06 | 2.048000e+06 |  90.86%| unknown
  252s|     1 |     0 |281079 |     - |    87M |   0 |3000 |6812 |8533 | 630 |  6 |  49 |   0 | 1.073015e+06 | 2.048000e+06 |  90.86%| unknown
  537s|     1 |     0 |571187 |     - |    88M |   0 |3000 |6812 |8592 | 689 |  7 |  49 |   0 | 1.073019e+06 | 2.048000e+06 |  90.86%| unknown
  537s|     1 |     0 |571190 |     - |    88M |   0 |3000 |6813 |8591 | 689 |  7 |  50 |   0 | 1.073019e+06 | 2.048000e+06 |  90.86%| unknown
  559s|     1 |     0 |594816 |     - |    89M |   0 |3000 |6813 |8487 | 756 |  8 |  50 |   0 | 1.078930e+06 | 2.048000e+06 |  89.82%| unknown
  559s|     1 |     0 |594817 |     - |    89M |   0 |3000 |6813 |8484 | 756 |  8 |  50 |   0 | 1.078931e+06 | 2.048000e+06 |  89.82%| unknown
  589s|     1 |     0 |626244 |     - |    91M |   0 |3000 |6813 |8562 | 834 |  9 |  50 |   0 | 1.078945e+06 | 2.048000e+06 |  89.81%| unknown
  589s|     1 |     0 |626250 |     - |    91M |   0 |3000 |6813 |8561 | 834 |  9 |  50 |   0 | 1.078946e+06 | 2.048000e+06 |  89.81%| unknown
  863s|     1 |     0 |934977 |     - |    92M |   0 |3000 |6813 |8623 | 896 | 10 |  50 |   0 | 1.078953e+06 | 2.048000e+06 |  89.81%| unknown
  863s|     1 |     0 |934978 |     - |    92M |   0 |3000 |6814 |8479 | 896 | 10 |  51 |   0 | 1.078954e+06 | 2.048000e+06 |  89.81%| unknown
  890s|     1 |     0 |965785 |     - |    93M |   0 |3000 |6814 |8517 | 934 | 11 |  51 |   0 | 1.081175e+06 | 2.048000e+06 |  89.42%| unknown
  890s|     1 |     0 |965786 |     - |    93M |   0 |3000 |6816 |8516 | 934 | 11 |  53 |   0 | 1.081176e+06 | 2.048000e+06 |  89.42%| unknown
  923s|     1 |     0 |  1000k|     - |    93M |   0 |3000 |6816 |8559 | 977 | 12 |  53 |   0 | 1.082100e+06 | 2.048000e+06 |  89.26%| unknown
  923s|     1 |     0 |  1000k|     - |    94M |   0 |3000 |6817 |8559 | 977 | 12 |  54 |   0 | 1.082101e+06 | 2.048000e+06 |  89.26%| unknown
  945s|     1 |     0 |  1027k|     - |    95M |   0 |3000 |6817 |8609 |1027 | 13 |  54 |   0 | 1.082515e+06 | 2.048000e+06 |  89.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  945s|     1 |     0 |  1027k|     - |    95M |   0 |3000 |6817 |8434 |1027 | 13 |  54 |   0 | 1.082515e+06 | 2.048000e+06 |  89.19%| unknown
  953s|     1 |     0 |  1040k|     - |    95M |   0 |3000 |6817 |8502 |1095 | 14 |  54 |   0 | 1.082697e+06 | 2.048000e+06 |  89.16%| unknown
  953s|     1 |     0 |  1040k|     - |    95M |   0 |3000 |6817 |8502 |1095 | 14 |  54 |   0 | 1.082697e+06 | 2.048000e+06 |  89.16%| unknown
  963s|     1 |     0 |  1054k|     - |    96M |   0 |3000 |6817 |8521 |1114 | 15 |  54 |   0 | 1.082793e+06 | 2.048000e+06 |  89.14%| unknown
  963s|     1 |     0 |  1054k|     - |    96M |   0 |3000 |6819 |8521 |1114 | 15 |  56 |   0 | 1.082794e+06 | 2.048000e+06 |  89.14%| unknown
