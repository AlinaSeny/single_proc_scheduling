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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag42_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       900 del vars, 1602 del conss, 0 add conss, 239 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 2, fast)       900 del vars, 1646 del conss, 0 add conss, 263 chg bounds, 884 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 3, fast)       900 del vars, 1646 del conss, 0 add conss, 277 chg bounds, 1135 chg sides, 2260 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 4, fast)       900 del vars, 1646 del conss, 0 add conss, 291 chg bounds, 1340 chg sides, 2673 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 5, fast)       900 del vars, 1646 del conss, 0 add conss, 301 chg bounds, 1519 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 6, fast)       900 del vars, 1646 del conss, 0 add conss, 308 chg bounds, 1686 chg sides, 3286 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 7, fast)       900 del vars, 1646 del conss, 0 add conss, 313 chg bounds, 1779 chg sides, 3461 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 8, fast)       900 del vars, 1646 del conss, 0 add conss, 316 chg bounds, 1835 chg sides, 3574 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 9, fast)       900 del vars, 1646 del conss, 0 add conss, 318 chg bounds, 1858 chg sides, 3639 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 10, fast)       900 del vars, 1646 del conss, 0 add conss, 318 chg bounds, 1876 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (91 rounds): 313 aggregations, 578 fixings, 54 bound changes
(round 11, medium)     1791 del vars, 6387 del conss, 2079 add conss, 373 chg bounds, 1876 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 563 clqs
(round 12, fast)       1795 del vars, 6394 del conss, 2079 add conss, 373 chg bounds, 1925 chg sides, 3719 chg coeffs, 0 upgd conss, 0 impls, 626 clqs
(round 13, exhaustive) 1795 del vars, 6397 del conss, 2079 add conss, 373 chg bounds, 1925 chg sides, 3719 chg coeffs, 0 upgd conss, 0 impls, 626 clqs
(round 14, fast)       1796 del vars, 6399 del conss, 2079 add conss, 373 chg bounds, 1925 chg sides, 3719 chg coeffs, 0 upgd conss, 0 impls, 624 clqs
(round 15, exhaustive) 1796 del vars, 6399 del conss, 2079 add conss, 373 chg bounds, 1925 chg sides, 3719 chg coeffs, 1497 upgd conss, 0 impls, 624 clqs
(round 16, exhaustive) 1796 del vars, 7119 del conss, 2316 add conss, 373 chg bounds, 1925 chg sides, 3719 chg coeffs, 1497 upgd conss, 0 impls, 624 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1805 del vars, 7119 del conss, 2316 add conss, 382 chg bounds, 1925 chg sides, 3719 chg coeffs, 1497 upgd conss, 5835 impls, 3917 clqs
(round 18, fast)       1811 del vars, 7145 del conss, 2316 add conss, 382 chg bounds, 1978 chg sides, 3815 chg coeffs, 1497 upgd conss, 5839 impls, 3829 clqs
(round 19, medium)     1812 del vars, 7145 del conss, 2316 add conss, 382 chg bounds, 1978 chg sides, 3815 chg coeffs, 1497 upgd conss, 5842 impls, 3826 clqs
(round 20, fast)       1812 del vars, 7148 del conss, 2316 add conss, 382 chg bounds, 1978 chg sides, 3815 chg coeffs, 1497 upgd conss, 5842 impls, 3826 clqs
(round 21, exhaustive) 1813 del vars, 7157 del conss, 2325 add conss, 382 chg bounds, 1978 chg sides, 3815 chg coeffs, 1497 upgd conss, 5845 impls, 3798 clqs
(round 22, exhaustive) 1813 del vars, 7158 del conss, 2326 add conss, 382 chg bounds, 1978 chg sides, 3815 chg coeffs, 1497 upgd conss, 5845 impls, 3806 clqs
(round 23, exhaustive) 1813 del vars, 7159 del conss, 2326 add conss, 382 chg bounds, 1978 chg sides, 3815 chg coeffs, 1503 upgd conss, 5845 impls, 3807 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 10 medium, 8 exhaustive):
 1813 deleted vars, 7159 deleted constraints, 2326 added constraints, 382 tightened bounds, 0 added holes, 1978 changed sides, 3815 changed coefficients
 6577 implications, 4295 cliques
presolved problem has 673 variables (638 bin, 35 int, 0 impl, 0 cont) and 1554 constraints
    187 constraints of type <varbound>
    147 constraints of type <setppc>
    221 constraints of type <and>
    555 constraints of type <linear>
    444 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 673 |1554 |1775 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
p 0.7s|     1 |     0 |     2 |     - | vbounds|   0 | 673 |1576 |1775 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  1.1s|     1 |     0 |  4383 |     - |    23M |   0 | 673 |1576 |1775 |   0 |  0 |  22 |   0 | 9.066439e+05 | 1.622016e+06 |  78.90%| unknown
  1.1s|     1 |     0 |  4384 |     - |    23M |   0 | 673 |1576 |1775 |   0 |  0 |  22 |   0 | 9.066440e+05 | 1.622016e+06 |  78.90%| unknown
* 1.8s|     1 |     0 |  4384 |     - |    LP  |   0 | 673 |1576 |1775 |   0 |  0 |  22 |   0 | 9.066440e+05 | 1.310720e+06 |  44.57%| unknown
  4.1s|     1 |     0 | 20212 |     - |    25M |   0 | 673 |1672 |1852 |  77 |  1 |  22 |   0 | 1.010737e+06 | 1.310720e+06 |  29.68%| unknown
  4.1s|     1 |     0 | 20214 |     - |    25M |   0 | 673 |1672 |1851 |  77 |  1 |  22 |   0 | 1.010737e+06 | 1.310720e+06 |  29.68%| unknown
  8.8s|     1 |     0 | 48013 |     - |    26M |   0 | 673 |1672 |1921 | 147 |  2 |  22 |   0 | 1.024139e+06 | 1.310720e+06 |  27.98%| unknown
  8.8s|     1 |     0 | 48015 |     - |    26M |   0 | 673 |1672 |1919 | 147 |  2 |  22 |   0 | 1.024139e+06 | 1.310720e+06 |  27.98%| unknown
 13.1s|     1 |     0 | 69590 |     - |    26M |   0 | 673 |1672 |1975 | 203 |  3 |  22 |   0 | 1.025778e+06 | 1.310720e+06 |  27.78%| unknown
 13.1s|     1 |     0 | 69592 |     - |    26M |   0 | 673 |1672 |1972 | 203 |  3 |  22 |   0 | 1.025779e+06 | 1.310720e+06 |  27.78%| unknown
 16.1s|     1 |     0 | 87735 |     - |    26M |   0 | 673 |1672 |2015 | 246 |  4 |  22 |   0 | 1.044363e+06 | 1.310720e+06 |  25.50%| unknown
 16.1s|     1 |     0 | 87736 |     - |    26M |   0 | 673 |1672 |2009 | 246 |  4 |  22 |   0 | 1.044363e+06 | 1.310720e+06 |  25.50%| unknown
