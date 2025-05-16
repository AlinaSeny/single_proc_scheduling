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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag311_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1716 del vars, 3912 del conss, 0 add conss, 888 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 2, fast)       1716 del vars, 4021 del conss, 0 add conss, 889 chg bounds, 264 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 3, fast)       1718 del vars, 4025 del conss, 0 add conss, 889 chg bounds, 264 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1801 del vars, 4025 del conss, 0 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 5, fast)       1801 del vars, 4308 del conss, 0 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 6, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 7, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
(round 8, exhaustive) 1801 del vars, 5166 del conss, 281 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1802 del vars, 5166 del conss, 281 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 1490 upgd conss, 8046 impls, 11048 clqs
(round 10, exhaustive) 1803 del vars, 5177 del conss, 292 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 1490 upgd conss, 8047 impls, 10956 clqs
(round 11, exhaustive) 1803 del vars, 5179 del conss, 294 add conss, 891 chg bounds, 264 chg sides, 527 chg coeffs, 1490 upgd conss, 8047 impls, 10965 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1804 del vars, 5179 del conss, 294 add conss, 891 chg bounds, 264 chg sides, 529 chg coeffs, 1490 upgd conss, 9709 impls, 11986 clqs
(round 13, exhaustive) 1804 del vars, 5188 del conss, 303 add conss, 891 chg bounds, 264 chg sides, 529 chg coeffs, 1490 upgd conss, 9709 impls, 11986 clqs
   (0.7s) probing: 204/647 (31.5%) - 0 fixings, 2 aggregations, 22242 implications, 0 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 10 medium, 9 exhaustive):
 1804 deleted vars, 5188 deleted constraints, 303 added constraints, 891 tightened bounds, 0 added holes, 264 changed sides, 529 changed coefficients
 9715 implications, 12034 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1502 constraints
    191 constraints of type <varbound>
    129 constraints of type <setppc>
    259 constraints of type <and>
    579 constraints of type <linear>
    344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 682 |1502 |1761 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.441216e+06 |  77.38%| unknown
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1507 |1761 |   0 |  0 |   5 |   0 | 1.376256e+06 | 2.179072e+06 |  58.33%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 682 |1518 |1761 |   0 |  0 |  16 |   0 | 1.376256e+06 | 1.785856e+06 |  29.76%| unknown
  1.1s|     1 |     0 |  2785 |     - |    24M |   0 | 682 |1530 |1761 |   0 |  0 |  30 |   0 | 1.397292e+06 | 1.785856e+06 |  27.81%| unknown
  1.1s|     1 |     0 |  2786 |     - |    24M |   0 | 682 |1542 |1761 |   0 |  0 |  42 |   0 | 1.397293e+06 | 1.785856e+06 |  27.81%| unknown
  2.0s|     1 |     0 |  4985 |     - |    27M |   0 | 682 |1616 |1881 | 120 |  1 |  42 |   0 | 1.539931e+06 | 1.785856e+06 |  15.97%| unknown
  2.0s|     1 |     0 |  4986 |     - |    27M |   0 | 682 |1618 |1880 | 120 |  1 |  44 |   0 | 1.539931e+06 | 1.785856e+06 |  15.97%| unknown
  2.7s|     1 |     0 |  7420 |     - |    29M |   0 | 682 |1618 |1963 | 203 |  2 |  44 |   0 | 1.561949e+06 | 1.785856e+06 |  14.34%| unknown
  2.7s|     1 |     0 |  7421 |     - |    29M |   0 | 682 |1618 |1961 | 203 |  2 |  44 |   0 | 1.561950e+06 | 1.785856e+06 |  14.34%| unknown
  3.5s|     1 |     0 | 10183 |     - |    29M |   0 | 682 |1618 |2019 | 261 |  3 |  44 |   0 | 1.567627e+06 | 1.785856e+06 |  13.92%| unknown
  3.5s|     1 |     0 | 10184 |     - |    29M |   0 | 682 |1618 |2016 | 261 |  3 |  44 |   0 | 1.567627e+06 | 1.785856e+06 |  13.92%| unknown
  4.0s|     1 |     0 | 11217 |     - |    30M |   0 | 682 |1618 |2092 | 337 |  4 |  44 |   0 | 1.570463e+06 | 1.785856e+06 |  13.72%| unknown
  4.0s|     1 |     0 | 11218 |     - |    30M |   0 | 682 |1618 |2090 | 337 |  4 |  44 |   0 | 1.570464e+06 | 1.785856e+06 |  13.72%| unknown
  4.5s|     1 |     0 | 12101 |     - |    32M |   0 | 682 |1618 |2141 | 388 |  5 |  44 |   0 | 1.577791e+06 | 1.785856e+06 |  13.19%| unknown
  4.5s|     1 |     0 | 12102 |     - |    32M |   0 | 682 |1620 |2139 | 388 |  5 |  46 |   0 | 1.577791e+06 | 1.785856e+06 |  13.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 13800 |     - |    33M |   0 | 682 |1620 |2183 | 432 |  6 |  46 |   0 | 1.577792e+06 | 1.785856e+06 |  13.19%| unknown
  5.7s|     1 |     0 | 14097 |     - |    33M |   0 | 682 |1620 |2236 | 485 |  7 |  46 |   0 | 1.579573e+06 | 1.785856e+06 |  13.06%| unknown
  5.7s|     1 |     0 | 14098 |     - |    33M |   0 | 682 |1620 |2235 | 485 |  7 |  46 |   0 | 1.579574e+06 | 1.785856e+06 |  13.06%| unknown
  6.4s|     1 |     0 | 15469 |     - |    33M |   0 | 682 |1620 |2267 | 517 |  8 |  46 |   0 | 1.579575e+06 | 1.785856e+06 |  13.06%| unknown
  7.0s|     1 |     0 | 15875 |     - |    34M |   0 | 682 |1620 |2174 | 552 |  9 |  46 |   0 | 1.581385e+06 | 1.785856e+06 |  12.93%| unknown
  7.0s|     1 |     0 | 15876 |     - |    34M |   0 | 682 |1622 |2172 | 552 |  9 |  48 |   0 | 1.581386e+06 | 1.785856e+06 |  12.93%| unknown
  7.6s|     1 |     0 | 16693 |     - |    34M |   0 | 682 |1622 |2196 | 576 | 10 |  48 |   0 | 1.581692e+06 | 1.785856e+06 |  12.91%| unknown
  7.6s|     1 |     0 | 16694 |     - |    34M |   0 | 682 |1622 |2194 | 576 | 10 |  48 |   0 | 1.581693e+06 | 1.785856e+06 |  12.91%| unknown
  7.7s|     1 |     0 | 17384 |     - |    34M |   0 | 682 |1622 |2227 | 609 | 11 |  48 |   0 | 1.584079e+06 | 1.785856e+06 |  12.74%| unknown
  7.7s|     1 |     0 | 17385 |     - |    34M |   0 | 682 |1622 |2227 | 609 | 11 |  48 |   0 | 1.584080e+06 | 1.785856e+06 |  12.74%| unknown
  7.8s|     1 |     0 | 17727 |     - |    34M |   0 | 682 |1622 |2105 | 638 | 12 |  48 |   0 | 1.584080e+06 | 1.785856e+06 |  12.74%| unknown
  7.8s|     1 |     0 | 18111 |     - |    35M |   0 | 682 |1622 |2129 | 662 | 13 |  48 |   0 | 1.584629e+06 | 1.785856e+06 |  12.70%| unknown
  7.8s|     1 |     0 | 18112 |     - |    35M |   0 | 682 |1622 |2129 | 662 | 13 |  48 |   0 | 1.584630e+06 | 1.785856e+06 |  12.70%| unknown
  7.9s|     1 |     0 | 18364 |     - |    35M |   0 | 682 |1622 |2144 | 677 | 14 |  48 |   0 | 1.584976e+06 | 1.785856e+06 |  12.67%| unknown
  7.9s|     1 |     0 | 18365 |     - |    35M |   0 | 682 |1622 |2144 | 677 | 14 |  48 |   0 | 1.584977e+06 | 1.785856e+06 |  12.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 18759 |     - |    35M |   0 | 682 |1622 |2166 | 699 | 15 |  48 |   0 | 1.584977e+06 | 1.785856e+06 |  12.67%| unknown
  8.0s|     1 |     0 | 19079 |     - |    35M |   0 | 682 |1623 |2087 | 713 | 16 |  49 |   0 | 1.585086e+06 | 1.785856e+06 |  12.67%| unknown
  8.0s|     1 |     0 | 19080 |     - |    35M |   0 | 682 |1624 |2087 | 713 | 16 |  50 |   0 | 1.585087e+06 | 1.785856e+06 |  12.67%| unknown
  8.1s|     1 |     0 | 19577 |     - |    36M |   0 | 682 |1624 |2110 | 736 | 17 |  50 |   0 | 1.586394e+06 | 1.785856e+06 |  12.57%| unknown
  8.1s|     1 |     0 | 19578 |     - |    36M |   0 | 682 |1624 |2110 | 736 | 17 |  50 |   0 | 1.586395e+06 | 1.785856e+06 |  12.57%| unknown
  8.1s|     1 |     0 | 19685 |     - |    36M |   0 | 682 |1624 |2135 | 761 | 18 |  50 |   0 | 1.586484e+06 | 1.785856e+06 |  12.57%| unknown
  8.1s|     1 |     0 | 19686 |     - |    36M |   0 | 682 |1625 |2135 | 761 | 18 |  51 |   0 | 1.586484e+06 | 1.785856e+06 |  12.57%| unknown
 11.1s|     1 |     0 | 36765 |     - |    36M |   0 | 682 |1625 |2051 | 778 | 19 |  51 |   0 | 1.586490e+06 | 1.785856e+06 |  12.57%| unknown
 11.1s|     1 |     0 | 36780 |     - |    36M |   0 | 682 |1626 |2051 | 778 | 19 |  52 |   0 | 1.586491e+06 | 1.785856e+06 |  12.57%| unknown
 14.8s|     1 |     0 | 58960 |     - |    37M |   0 | 682 |1626 |2126 | 853 | 20 |  52 |   0 | 1.586651e+06 | 1.785856e+06 |  12.56%| unknown
 14.8s|     1 |     0 | 58963 |     - |    37M |   0 | 682 |1626 |2126 | 853 | 20 |  52 |   0 | 1.586652e+06 | 1.785856e+06 |  12.55%| unknown
 17.4s|     1 |     0 | 74650 |     - |    37M |   0 | 682 |1626 |2197 | 924 | 21 |  52 |   0 | 1.586676e+06 | 1.785856e+06 |  12.55%| unknown
 17.4s|     1 |     0 | 74654 |     - |    37M |   0 | 682 |1627 |2197 | 924 | 21 |  53 |   0 | 1.586677e+06 | 1.785856e+06 |  12.55%| unknown
 19.7s|     1 |     0 | 90306 |     - |    38M |   0 | 682 |1627 |2226 | 986 | 22 |  53 |   0 | 1.586680e+06 | 1.785856e+06 |  12.55%| unknown
 19.7s|     1 |     0 | 90328 |     - |    38M |   0 | 682 |1628 |2226 | 986 | 22 |  54 |   0 | 1.586681e+06 | 1.785856e+06 |  12.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     0 |106750 |     - |    38M |   0 | 682 |1628 |2271 |1031 | 23 |  54 |   0 | 1.586681e+06 | 1.785856e+06 |  12.55%| unknown
