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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag42_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       901 del vars, 1603 del conss, 0 add conss, 239 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 2, fast)       901 del vars, 1648 del conss, 0 add conss, 263 chg bounds, 884 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 3, fast)       901 del vars, 1648 del conss, 0 add conss, 277 chg bounds, 1135 chg sides, 2260 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 4, fast)       901 del vars, 1648 del conss, 0 add conss, 291 chg bounds, 1340 chg sides, 2673 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 5, fast)       901 del vars, 1648 del conss, 0 add conss, 301 chg bounds, 1519 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 6, fast)       901 del vars, 1648 del conss, 0 add conss, 308 chg bounds, 1686 chg sides, 3286 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 7, fast)       901 del vars, 1648 del conss, 0 add conss, 313 chg bounds, 1779 chg sides, 3461 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 8, fast)       901 del vars, 1648 del conss, 0 add conss, 316 chg bounds, 1835 chg sides, 3574 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 9, fast)       901 del vars, 1648 del conss, 0 add conss, 318 chg bounds, 1858 chg sides, 3639 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 10, fast)       901 del vars, 1648 del conss, 0 add conss, 318 chg bounds, 1876 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (89 rounds): 314 aggregations, 575 fixings, 55 bound changes
(round 11, medium)     1790 del vars, 6387 del conss, 2097 add conss, 374 chg bounds, 1876 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 566 clqs
(round 12, fast)       1790 del vars, 6387 del conss, 2097 add conss, 374 chg bounds, 1915 chg sides, 3709 chg coeffs, 0 upgd conss, 0 impls, 629 clqs
(round 13, exhaustive) 1790 del vars, 6387 del conss, 2097 add conss, 374 chg bounds, 1915 chg sides, 3709 chg coeffs, 1513 upgd conss, 0 impls, 629 clqs
(round 14, exhaustive) 1790 del vars, 7110 del conss, 2335 add conss, 374 chg bounds, 1915 chg sides, 3709 chg coeffs, 1513 upgd conss, 0 impls, 629 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1803 del vars, 7110 del conss, 2335 add conss, 383 chg bounds, 1915 chg sides, 3709 chg coeffs, 1513 upgd conss, 5742 impls, 3804 clqs
(round 16, fast)       1810 del vars, 7149 del conss, 2335 add conss, 383 chg bounds, 1961 chg sides, 3810 chg coeffs, 1513 upgd conss, 5742 impls, 3743 clqs
(round 17, medium)     1812 del vars, 7149 del conss, 2335 add conss, 383 chg bounds, 1961 chg sides, 3810 chg coeffs, 1513 upgd conss, 5745 impls, 3737 clqs
(round 18, fast)       1812 del vars, 7155 del conss, 2335 add conss, 383 chg bounds, 1961 chg sides, 3810 chg coeffs, 1513 upgd conss, 5745 impls, 3737 clqs
(round 19, exhaustive) 1813 del vars, 7164 del conss, 2344 add conss, 383 chg bounds, 1961 chg sides, 3810 chg coeffs, 1513 upgd conss, 5748 impls, 3709 clqs
(round 20, exhaustive) 1813 del vars, 7165 del conss, 2345 add conss, 383 chg bounds, 1961 chg sides, 3810 chg coeffs, 1513 upgd conss, 5748 impls, 3717 clqs
(round 21, exhaustive) 1813 del vars, 7166 del conss, 2345 add conss, 383 chg bounds, 1961 chg sides, 3810 chg coeffs, 1520 upgd conss, 5748 impls, 3718 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 9 medium, 7 exhaustive):
 1813 deleted vars, 7166 deleted constraints, 2345 added constraints, 383 tightened bounds, 0 added holes, 1961 changed sides, 3810 changed coefficients
 6517 implications, 4274 cliques
presolved problem has 673 variables (638 bin, 35 int, 0 impl, 0 cont) and 1566 constraints
    187 constraints of type <varbound>
    147 constraints of type <setppc>
    220 constraints of type <and>
    565 constraints of type <linear>
    447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 673 |1593 |1786 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  1.2s|     1 |     0 |  4801 |     - |    23M |   0 | 673 |1593 |1786 |   0 |  0 |  26 |   0 | 9.066439e+05 | 1.818624e+06 | 100.59%| unknown
  1.2s|     1 |     0 |  4803 |     - |    23M |   0 | 673 |1593 |1786 |   0 |  0 |  26 |   0 | 9.066440e+05 | 1.818624e+06 | 100.59%| unknown
* 2.1s|     1 |     0 |  4803 |     - |    LP  |   0 | 673 |1593 |1786 |   0 |  0 |  26 |   0 | 9.066440e+05 | 1.556480e+06 |  71.67%| unknown
  4.4s|     1 |     0 | 20237 |     - |    25M |   0 | 673 |1616 |1862 |  76 |  1 |  26 |   0 | 1.011500e+06 | 1.556480e+06 |  53.88%| unknown
  4.4s|     1 |     0 | 20238 |     - |    25M |   0 | 673 |1617 |1861 |  76 |  1 |  27 |   0 | 1.011501e+06 | 1.556480e+06 |  53.88%| unknown
  4.4s|     1 |     0 | 20238 |     - |    25M |   0 | 673 |1617 |1861 |  76 |  1 |  27 |   0 | 1.011501e+06 | 1.556480e+06 |  53.88%| unknown
  8.5s|     1 |     0 | 42314 |     - |    26M |   0 | 673 |1617 |1925 | 140 |  2 |  27 |   0 | 1.024000e+06 | 1.556480e+06 |  52.00%| unknown
  8.5s|     1 |     0 | 42314 |     - |    26M |   0 | 673 |1617 |1924 | 140 |  2 |  27 |   0 | 1.024000e+06 | 1.556480e+06 |  52.00%| unknown
 11.0s|     1 |     0 | 56195 |     - |    26M |   0 | 673 |1617 |1984 | 200 |  3 |  27 |   0 | 1.031585e+06 | 1.556480e+06 |  50.88%| unknown
 11.0s|     1 |     0 | 56197 |     - |    26M |   0 | 673 |1618 |1984 | 200 |  3 |  28 |   0 | 1.031586e+06 | 1.556480e+06 |  50.88%| unknown
 15.0s|     1 |     0 | 76162 |     - |    26M |   0 | 673 |1618 |2046 | 262 |  4 |  28 |   0 | 1.031877e+06 | 1.556480e+06 |  50.84%| unknown
 15.0s|     1 |     0 | 76163 |     - |    26M |   0 | 673 |1618 |2041 | 262 |  4 |  28 |   0 | 1.031877e+06 | 1.556480e+06 |  50.84%| unknown
