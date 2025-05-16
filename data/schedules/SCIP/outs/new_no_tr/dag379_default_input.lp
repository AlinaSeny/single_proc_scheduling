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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag379_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3033 del conss, 0 add conss, 332 chg bounds, 1154 chg sides, 2308 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       1663 del vars, 3111 del conss, 0 add conss, 353 chg bounds, 1755 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       1663 del vars, 3111 del conss, 0 add conss, 370 chg bounds, 2140 chg sides, 4316 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       1663 del vars, 3111 del conss, 0 add conss, 384 chg bounds, 2424 chg sides, 4995 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       1663 del vars, 3111 del conss, 0 add conss, 389 chg bounds, 2588 chg sides, 5401 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       1663 del vars, 3111 del conss, 0 add conss, 391 chg bounds, 2669 chg sides, 5571 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (74 rounds): 443 aggregations, 1139 fixings, 78 bound changes
(round 7, medium)     3245 del vars, 13057 del conss, 5426 add conss, 470 chg bounds, 2676 chg sides, 5620 chg coeffs, 0 upgd conss, 0 impls, 1679 clqs
(round 8, fast)       3248 del vars, 13063 del conss, 5426 add conss, 470 chg bounds, 2722 chg sides, 5666 chg coeffs, 0 upgd conss, 0 impls, 1788 clqs
(round 9, exhaustive) 3248 del vars, 13066 del conss, 5426 add conss, 470 chg bounds, 2722 chg sides, 5666 chg coeffs, 3995 upgd conss, 0 impls, 1788 clqs
(round 10, exhaustive) 3249 del vars, 15256 del conss, 6153 add conss, 470 chg bounds, 2722 chg sides, 5666 chg coeffs, 3995 upgd conss, 0 impls, 1786 clqs
   (1.4s) probing: 1000/1752 (57.1%) - 0 fixings, 0 aggregations, 12286 implications, 0 bound changes
   (1.4s) probing: 1001/1752 (57.1%) - 0 fixings, 0 aggregations, 12293 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3249 deleted vars, 15256 deleted constraints, 6153 added constraints, 470 tightened bounds, 0 added holes, 2722 changed sides, 5666 changed coefficients
 7889 implications, 6747 cliques
presolved problem has 1802 variables (1752 bin, 50 int, 0 impl, 0 cont) and 3954 constraints
    371 constraints of type <varbound>
    327 constraints of type <setppc>
    727 constraints of type <and>
   1421 constraints of type <linear>
   1108 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1802 |3986 |4681 |   0 |  0 |  31 |   0 | 8.847360e+05 | 1.769472e+06 | 100.00%| unknown
  2.9s|     1 |     0 |  5578 |     - |    46M |   0 |1802 |3986 |4681 |   0 |  0 |  31 |   0 | 1.092687e+06 | 1.769472e+06 |  61.94%| unknown
  3.0s|     1 |     0 |  5581 |     - |    46M |   0 |1802 |4003 |4680 |   0 |  0 |  48 |   0 | 1.092688e+06 | 1.769472e+06 |  61.94%| unknown
* 4.6s|     1 |     0 |  5581 |     - |    LP  |   0 |1802 |4003 |4680 |   0 |  0 |  48 |   0 | 1.092688e+06 | 1.605632e+06 |  46.94%| unknown
  5.6s|     1 |     0 |  8515 |     - |    49M |   0 |1802 |4151 |4787 | 114 |  1 |  48 |   0 | 1.105040e+06 | 1.605632e+06 |  45.30%| unknown
  5.6s|     1 |     0 |  8516 |     - |    49M |   0 |1802 |4152 |4784 | 114 |  1 |  49 |   0 | 1.105040e+06 | 1.605632e+06 |  45.30%| unknown
  7.0s|     1 |     0 | 10689 |     - |    50M |   0 |1802 |4151 |4884 | 219 |  2 |  49 |   0 | 1.112340e+06 | 1.605632e+06 |  44.35%| unknown
  7.0s|     1 |     0 | 10690 |     - |    50M |   0 |1802 |4151 |4882 | 219 |  2 |  49 |   0 | 1.112341e+06 | 1.605632e+06 |  44.35%| unknown
  8.6s|     1 |     0 | 13228 |     - |    50M |   0 |1802 |4150 |4965 | 306 |  3 |  49 |   0 | 1.117194e+06 | 1.605632e+06 |  43.72%| unknown
  8.6s|     1 |     0 | 13229 |     - |    51M |   0 |1802 |4150 |4964 | 306 |  3 |  49 |   0 | 1.117195e+06 | 1.605632e+06 |  43.72%| unknown
 10.0s|     1 |     0 | 14926 |     - |    52M |   0 |1802 |4150 |5027 | 369 |  4 |  49 |   0 | 1.117242e+06 | 1.605632e+06 |  43.71%| unknown
 10.0s|     1 |     0 | 14927 |     - |    52M |   0 |1802 |4150 |5026 | 369 |  4 |  49 |   0 | 1.117243e+06 | 1.605632e+06 |  43.71%| unknown
 12.4s|     1 |     0 | 20041 |     - |    52M |   0 |1802 |4150 |5076 | 419 |  5 |  49 |   0 | 1.117896e+06 | 1.605632e+06 |  43.63%| unknown
 12.4s|     1 |     0 | 20042 |     - |    53M |   0 |1802 |4151 |5074 | 419 |  5 |  50 |   0 | 1.117896e+06 | 1.605632e+06 |  43.63%| unknown
 13.7s|     1 |     0 | 22182 |     - |    53M |   0 |1802 |4151 |5136 | 481 |  6 |  50 |   0 | 1.121252e+06 | 1.605632e+06 |  43.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 22183 |     - |    53M |   0 |1802 |4153 |5136 | 481 |  6 |  52 |   0 | 1.121253e+06 | 1.605632e+06 |  43.20%| unknown
 14.8s|     1 |     0 | 23011 |     - |    54M |   0 |1802 |4153 |5194 | 539 |  7 |  52 |   0 | 1.121254e+06 | 1.605632e+06 |  43.20%| unknown
 14.8s|     1 |     0 | 23012 |     - |    54M |   0 |1802 |4153 |5194 | 539 |  7 |  52 |   0 | 1.121255e+06 | 1.605632e+06 |  43.20%| unknown
 20.8s|     1 |     0 | 37200 |     - |    54M |   0 |1802 |4153 |5222 | 567 |  8 |  52 |   0 | 1.121504e+06 | 1.605632e+06 |  43.17%| unknown
 20.9s|     1 |     0 | 37202 |     - |    54M |   0 |1802 |4153 |5017 | 567 |  8 |  52 |   0 | 1.121505e+06 | 1.605632e+06 |  43.17%| unknown
 22.3s|     1 |     0 | 39806 |     - |    55M |   0 |1802 |4153 |5069 | 630 |  9 |  52 |   0 | 1.123836e+06 | 1.605632e+06 |  42.87%| unknown
 22.3s|     1 |     0 | 39807 |     - |    55M |   0 |1802 |4155 |5066 | 630 |  9 |  54 |   0 | 1.123836e+06 | 1.605632e+06 |  42.87%| unknown
 23.5s|     1 |     0 | 41251 |     - |    56M |   0 |1802 |4155 |5129 | 704 | 10 |  54 |   0 | 1.123837e+06 | 1.605632e+06 |  42.87%| unknown
 23.5s|     1 |     0 | 41253 |     - |    56M |   0 |1802 |4155 |5127 | 704 | 10 |  54 |   0 | 1.123838e+06 | 1.605632e+06 |  42.87%| unknown
 24.0s|     1 |     0 | 42703 |     - |    56M |   0 |1802 |4155 |5171 | 748 | 11 |  54 |   0 | 1.125523e+06 | 1.605632e+06 |  42.66%| unknown
 24.0s|     1 |     0 | 42704 |     - |    56M |   0 |1802 |4155 |5058 | 748 | 11 |  54 |   0 | 1.125524e+06 | 1.605632e+06 |  42.66%| unknown
 24.4s|     1 |     0 | 43882 |     - |    57M |   0 |1802 |4154 |5084 | 774 | 12 |  54 |   0 | 1.126761e+06 | 1.605632e+06 |  42.50%| unknown
 24.5s|     1 |     0 | 43884 |     - |    57M |   0 |1802 |4154 |5084 | 774 | 12 |  54 |   0 | 1.126761e+06 | 1.605632e+06 |  42.50%| unknown
 25.0s|     1 |     0 | 45296 |     - |    57M |   0 |1802 |4154 |5112 | 802 | 13 |  54 |   0 | 1.127678e+06 | 1.605632e+06 |  42.38%| unknown
 25.0s|     1 |     0 | 45297 |     - |    57M |   0 |1802 |4154 |5112 | 802 | 13 |  54 |   0 | 1.127678e+06 | 1.605632e+06 |  42.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.4s|     1 |     0 | 46286 |     - |    58M |   0 |1802 |4154 |5141 | 831 | 14 |  54 |   0 | 1.128332e+06 | 1.605632e+06 |  42.30%| unknown
 25.4s|     1 |     0 | 46287 |     - |    58M |   0 |1802 |4154 |5031 | 831 | 14 |  54 |   0 | 1.128332e+06 | 1.605632e+06 |  42.30%| unknown
 25.7s|     1 |     0 | 47046 |     - |    58M |   0 |1802 |4154 |5059 | 859 | 15 |  54 |   0 | 1.128825e+06 | 1.605632e+06 |  42.24%| unknown
 25.7s|     1 |     0 | 47047 |     - |    58M |   0 |1802 |4155 |5059 | 859 | 15 |  55 |   0 | 1.128826e+06 | 1.605632e+06 |  42.24%| unknown
 26.9s|     1 |     0 | 50708 |     - |    59M |   0 |1802 |4155 |5091 | 891 | 16 |  55 |   0 | 1.129227e+06 | 1.605632e+06 |  42.19%| unknown
 27.0s|     1 |     0 | 50710 |     - |    59M |   0 |1802 |4155 |5090 | 891 | 16 |  55 |   0 | 1.129227e+06 | 1.605632e+06 |  42.19%| unknown
 27.9s|     1 |     0 | 53340 |     - |    60M |   0 |1802 |4155 |5179 | 982 | 17 |  55 |   0 | 1.129530e+06 | 1.605632e+06 |  42.15%| unknown
 27.9s|     1 |     0 | 53341 |     - |    60M |   0 |1802 |4155 |5049 | 982 | 17 |  55 |   0 | 1.129530e+06 | 1.605632e+06 |  42.15%| unknown
