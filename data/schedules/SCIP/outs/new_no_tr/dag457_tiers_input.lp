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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag457_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6611 constraints

solve problem
=============

presolving:
(round 1, fast)       933 del vars, 1641 del conss, 0 add conss, 233 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       933 del vars, 1692 del conss, 0 add conss, 247 chg bounds, 655 chg sides, 1614 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       933 del vars, 1692 del conss, 0 add conss, 254 chg bounds, 720 chg sides, 1947 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 4, fast)       933 del vars, 1692 del conss, 0 add conss, 260 chg bounds, 747 chg sides, 2168 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 5, fast)       933 del vars, 1692 del conss, 0 add conss, 261 chg bounds, 755 chg sides, 2267 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (56 rounds): 257 aggregations, 546 fixings, 49 bound changes
(round 6, medium)     1736 del vars, 6611 del conss, 2639 add conss, 310 chg bounds, 755 chg sides, 2272 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 7, fast)       1736 del vars, 6611 del conss, 2639 add conss, 310 chg bounds, 788 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 849 clqs
(round 8, exhaustive) 1736 del vars, 6611 del conss, 2639 add conss, 310 chg bounds, 788 chg sides, 2305 chg coeffs, 1911 upgd conss, 0 impls, 849 clqs
(round 9, exhaustive) 1736 del vars, 7634 del conss, 2980 add conss, 310 chg bounds, 788 chg sides, 2305 chg coeffs, 1911 upgd conss, 0 impls, 849 clqs
(round 10, exhaustive) 1738 del vars, 7636 del conss, 2980 add conss, 310 chg bounds, 788 chg sides, 2305 chg coeffs, 1911 upgd conss, 0 impls, 845 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1753 del vars, 7636 del conss, 2980 add conss, 317 chg bounds, 788 chg sides, 2305 chg coeffs, 1911 upgd conss, 5415 impls, 3249 clqs
(round 12, fast)       1757 del vars, 7668 del conss, 2980 add conss, 317 chg bounds, 815 chg sides, 2396 chg coeffs, 1911 upgd conss, 5419 impls, 3220 clqs
(round 13, medium)     1758 del vars, 7668 del conss, 2980 add conss, 317 chg bounds, 815 chg sides, 2396 chg coeffs, 1911 upgd conss, 5419 impls, 3217 clqs
(round 14, fast)       1758 del vars, 7672 del conss, 2980 add conss, 317 chg bounds, 815 chg sides, 2396 chg coeffs, 1911 upgd conss, 5419 impls, 3217 clqs
(round 15, exhaustive) 1758 del vars, 7681 del conss, 2989 add conss, 317 chg bounds, 815 chg sides, 2396 chg coeffs, 1911 upgd conss, 5419 impls, 3217 clqs
(round 16, exhaustive) 1758 del vars, 7684 del conss, 2989 add conss, 317 chg bounds, 815 chg sides, 2396 chg coeffs, 1911 upgd conss, 5419 impls, 3225 clqs
(round 17, exhaustive) 1758 del vars, 7684 del conss, 2989 add conss, 317 chg bounds, 815 chg sides, 2396 chg coeffs, 1919 upgd conss, 5419 impls, 3225 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1758 deleted vars, 7684 deleted constraints, 2989 added constraints, 317 tightened bounds, 0 added holes, 815 changed sides, 2396 changed coefficients
 5997 implications, 3554 cliques
presolved problem has 871 variables (835 bin, 36 int, 0 impl, 0 cont) and 1915 constraints
    181 constraints of type <varbound>
    171 constraints of type <setppc>
    321 constraints of type <and>
    709 constraints of type <linear>
    533 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 871 |1921 |2236 |   0 |  0 |   5 |   0 | 7.864320e+05 | 1.277952e+06 |  62.50%| unknown
  1.1s|     1 |     0 |  2087 |     - |    24M |   0 | 871 |1928 |2236 |   0 |  0 |  12 |   0 | 8.355840e+05 | 1.277952e+06 |  52.94%| unknown
L 1.1s|     1 |     0 |  2087 |     - |undercov|   0 | 871 |1930 |2236 |   0 |  0 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  1.1s|     1 |     0 |  2087 |     - |    25M |   0 | 871 |1930 |2236 |   0 |  0 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  1.1s|     1 |     0 |  2087 |     - |    25M |   0 | 871 |1930 |2236 |   0 |  0 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
