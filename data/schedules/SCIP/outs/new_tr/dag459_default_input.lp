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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag459_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       4389 del vars, 10180 del conss, 0 add conss, 2169 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2600 clqs
(round 2, fast)       4389 del vars, 10458 del conss, 0 add conss, 2171 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2600 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 273 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4662 del vars, 10458 del conss, 0 add conss, 2173 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       4662 del vars, 11273 del conss, 0 add conss, 2173 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2173 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2173 chg bounds, 827 chg sides, 1654 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 4662 del vars, 13701 del conss, 797 add conss, 2173 chg bounds, 827 chg sides, 1654 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
   (0.8s) probing: 1000/2067 (48.4%) - 0 fixings, 0 aggregations, 15875 implications, 0 bound changes
   (0.8s) probing: 1001/2067 (48.4%) - 0 fixings, 0 aggregations, 15876 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4662 deleted vars, 13701 deleted constraints, 797 added constraints, 2173 tightened bounds, 0 added holes, 827 changed sides, 1654 changed coefficients
 8084 implications, 10286 cliques
presolved problem has 2125 variables (2067 bin, 58 int, 0 impl, 0 cont) and 4951 constraints
    544 constraints of type <varbound>
    443 constraints of type <setppc>
    797 constraints of type <and>
   1747 constraints of type <linear>
   1420 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  3899 |     - |    59M |   0 |2125 |4968 |5748 |   0 |  0 |  16 |   0 | 1.393128e+06 |      --      |    Inf | unknown
L 7.1s|     1 |     0 | 19425 |     - |undercov|   0 |2125 |4974 |5748 |   0 |  0 |  22 |   0 | 1.393128e+06 | 2.277376e+06 |  63.47%| unknown
  7.2s|     1 |     0 | 19425 |     - |    59M |   0 |2125 |4974 |5748 |   0 |  0 |  22 |   0 | 1.393128e+06 | 2.277376e+06 |  63.47%| unknown
  7.2s|     1 |     0 | 19425 |     - |    59M |   0 |2125 |4974 |5748 |   0 |  0 |  22 |   0 | 1.393128e+06 | 2.277376e+06 |  63.47%| unknown
* 8.8s|     1 |     0 | 19425 |     - |    LP  |   0 |2125 |4974 |5748 |   0 |  0 |  22 |   0 | 1.393128e+06 | 1.605632e+06 |  15.25%| unknown
  9.7s|     1 |     0 | 21971 |     - |    61M |   0 |2125 |5043 |5916 | 168 |  1 |  22 |   0 | 1.394793e+06 | 1.605632e+06 |  15.12%| unknown
  9.7s|     1 |     0 | 21972 |     - |    61M |   0 |2125 |5043 |5916 | 168 |  1 |  22 |   0 | 1.394793e+06 | 1.605632e+06 |  15.12%| unknown
  9.7s|     1 |     0 | 21972 |     - |    61M |   0 |2125 |5043 |5904 | 168 |  1 |  22 |   0 | 1.394793e+06 | 1.605632e+06 |  15.12%| unknown
 25.0s|     1 |     0 | 47015 |     - |    63M |   0 |2125 |5039 |6025 | 289 |  2 |  22 |   0 | 1.480021e+06 | 1.605632e+06 |   8.49%| unknown
 25.0s|     1 |     0 | 47027 |     - |    63M |   0 |2125 |5039 |6020 | 289 |  2 |  22 |   0 | 1.480022e+06 | 1.605632e+06 |   8.49%| unknown
 25.0s|     1 |     0 | 47027 |     - |    63M |   0 |2125 |5039 |6019 | 289 |  2 |  22 |   0 | 1.480022e+06 | 1.605632e+06 |   8.49%| unknown
