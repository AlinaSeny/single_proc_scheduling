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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag457_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6611 constraints

solve problem
=============

presolving:
(round 1, fast)       933 del vars, 1641 del conss, 0 add conss, 228 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       933 del vars, 1692 del conss, 0 add conss, 241 chg bounds, 785 chg sides, 1631 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       933 del vars, 1692 del conss, 0 add conss, 246 chg bounds, 849 chg sides, 1833 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 4, fast)       933 del vars, 1692 del conss, 0 add conss, 248 chg bounds, 922 chg sides, 1943 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 5, fast)       933 del vars, 1692 del conss, 0 add conss, 250 chg bounds, 960 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 6, fast)       933 del vars, 1692 del conss, 0 add conss, 250 chg bounds, 1001 chg sides, 2043 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (62 rounds): 241 aggregations, 566 fixings, 50 bound changes
(round 7, medium)     1740 del vars, 6611 del conss, 2626 add conss, 301 chg bounds, 1001 chg sides, 2043 chg coeffs, 0 upgd conss, 0 impls, 798 clqs
(round 8, fast)       1740 del vars, 6611 del conss, 2626 add conss, 301 chg bounds, 1035 chg sides, 2077 chg coeffs, 0 upgd conss, 0 impls, 842 clqs
(round 9, exhaustive) 1740 del vars, 6611 del conss, 2626 add conss, 301 chg bounds, 1035 chg sides, 2077 chg coeffs, 1900 upgd conss, 0 impls, 842 clqs
(round 10, exhaustive) 1740 del vars, 7623 del conss, 2963 add conss, 301 chg bounds, 1035 chg sides, 2077 chg coeffs, 1900 upgd conss, 0 impls, 842 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1750 del vars, 7623 del conss, 2963 add conss, 310 chg bounds, 1035 chg sides, 2077 chg coeffs, 1900 upgd conss, 5275 impls, 3196 clqs
(round 12, fast)       1756 del vars, 7653 del conss, 2963 add conss, 310 chg bounds, 1093 chg sides, 2209 chg coeffs, 1900 upgd conss, 5276 impls, 3182 clqs
(round 13, medium)     1758 del vars, 7653 del conss, 2963 add conss, 310 chg bounds, 1093 chg sides, 2209 chg coeffs, 1900 upgd conss, 5278 impls, 3174 clqs
(round 14, fast)       1758 del vars, 7658 del conss, 2963 add conss, 310 chg bounds, 1093 chg sides, 2209 chg coeffs, 1900 upgd conss, 5278 impls, 3174 clqs
(round 15, exhaustive) 1758 del vars, 7667 del conss, 2972 add conss, 310 chg bounds, 1093 chg sides, 2209 chg coeffs, 1900 upgd conss, 5278 impls, 3174 clqs
(round 16, exhaustive) 1758 del vars, 7671 del conss, 2972 add conss, 310 chg bounds, 1093 chg sides, 2209 chg coeffs, 1900 upgd conss, 5278 impls, 3182 clqs
(round 17, exhaustive) 1758 del vars, 7671 del conss, 2972 add conss, 310 chg bounds, 1093 chg sides, 2209 chg coeffs, 1908 upgd conss, 5278 impls, 3182 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1758 deleted vars, 7671 deleted constraints, 2972 added constraints, 310 tightened bounds, 0 added holes, 1093 changed sides, 2209 changed coefficients
 6038 implications, 3529 cliques
presolved problem has 871 variables (835 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    181 constraints of type <varbound>
    171 constraints of type <setppc>
    321 constraints of type <and>
    706 constraints of type <linear>
    533 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 | 871 |1922 |2233 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  1.0s|     1 |     0 |  1456 |     - |    24M |   0 | 871 |1922 |2233 |   0 |  0 |   9 |   0 | 8.355840e+05 | 1.245184e+06 |  49.02%| unknown
L 1.0s|     1 |     0 |  1456 |     - |undercov|   0 | 871 |1924 |2233 |   0 |  0 |  11 |   0 | 8.355840e+05 | 9.502720e+05 |  13.73%| unknown
  1.1s|     1 |     0 |  1456 |     - |    25M |   0 | 871 |1924 |2233 |   0 |  0 |  11 |   0 | 8.355840e+05 | 9.502720e+05 |  13.73%| unknown
  1.1s|     1 |     0 |  1456 |     - |    25M |   0 | 871 |1924 |2233 |   0 |  0 |  11 |   0 | 8.355840e+05 | 9.502720e+05 |  13.73%| unknown
  1.1s|     1 |     0 |  1456 |     - |    25M |   0 | 871 |1924 |2224 |   0 |  0 |  11 |   0 | 8.355840e+05 | 9.502720e+05 |  13.73%| unknown
