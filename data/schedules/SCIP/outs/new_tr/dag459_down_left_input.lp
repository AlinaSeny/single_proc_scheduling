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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag459_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       4275 del vars, 9954 del conss, 0 add conss, 2169 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2828 clqs
(round 2, fast)       4275 del vars, 10230 del conss, 0 add conss, 2170 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2828 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 385 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4662 del vars, 10234 del conss, 0 add conss, 2172 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       4662 del vars, 11273 del conss, 0 add conss, 2172 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2172 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2172 chg bounds, 827 chg sides, 1654 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 4662 del vars, 13701 del conss, 797 add conss, 2172 chg bounds, 827 chg sides, 1654 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
   (0.9s) probing: 1000/2067 (48.4%) - 0 fixings, 0 aggregations, 15784 implications, 0 bound changes
   (0.9s) probing: 1001/2067 (48.4%) - 0 fixings, 0 aggregations, 15826 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4662 deleted vars, 13701 deleted constraints, 797 added constraints, 2172 tightened bounds, 0 added holes, 827 changed sides, 1654 changed coefficients
 8053 implications, 10252 cliques
presolved problem has 2125 variables (2067 bin, 58 int, 0 impl, 0 cont) and 4951 constraints
    544 constraints of type <varbound>
    443 constraints of type <setppc>
    797 constraints of type <and>
   1747 constraints of type <linear>
   1420 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  4899 |     - |    59M |   0 |2125 |4961 |5748 |   0 |  0 |   9 |   0 | 1.393128e+06 |      --      |    Inf | unknown
  7.2s|     1 |     0 | 17702 |     - |    59M |   0 |2125 |4972 |5748 |   0 |  0 |  20 |   0 | 1.393128e+06 |      --      |    Inf | unknown
* 8.7s|     1 |     0 | 17702 |     - |    LP  |   0 |2125 |4972 |5748 |   0 |  0 |  20 |   0 | 1.393128e+06 | 2.375680e+06 |  70.53%| unknown
  9.7s|     1 |     0 | 20108 |     - |    61M |   0 |2125 |4999 |5909 | 161 |  1 |  20 |   0 | 1.394793e+06 | 2.375680e+06 |  70.32%| unknown
  9.7s|     1 |     0 | 20109 |     - |    61M |   0 |2125 |4999 |5909 | 161 |  1 |  20 |   0 | 1.394793e+06 | 2.375680e+06 |  70.32%| unknown
  9.7s|     1 |     0 | 20109 |     - |    61M |   0 |2125 |4999 |5909 | 161 |  1 |  20 |   0 | 1.394793e+06 | 2.375680e+06 |  70.32%| unknown
 23.7s|     1 |     0 | 44145 |     - |    62M |   0 |2125 |4999 |6029 | 281 |  2 |  20 |   0 | 1.480021e+06 | 2.375680e+06 |  60.52%| unknown
 23.7s|     1 |     0 | 44151 |     - |    62M |   0 |2125 |4999 |6024 | 281 |  2 |  20 |   0 | 1.480022e+06 | 2.375680e+06 |  60.52%| unknown
 34.0s|     1 |     0 | 62746 |     - |    64M |   0 |2125 |4999 |6206 | 463 |  3 |  20 |   0 | 1.523712e+06 | 2.375680e+06 |  55.91%| unknown
 34.1s|     1 |     0 | 62746 |     - |    64M |   0 |2125 |4999 |6205 | 463 |  3 |  20 |   0 | 1.523712e+06 | 2.375680e+06 |  55.91%| unknown
 43.1s|     1 |     0 | 79924 |     - |    65M |   0 |2125 |4999 |6377 | 635 |  4 |  20 |   0 | 1.523712e+06 | 2.375680e+06 |  55.91%| unknown
 54.2s|     1 |     0 | 98800 |     - |    66M |   0 |2125 |5000 |6494 | 752 |  5 |  21 |   0 | 1.523712e+06 | 2.375680e+06 |  55.91%| unknown
