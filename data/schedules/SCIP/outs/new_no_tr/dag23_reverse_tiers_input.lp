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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag23_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7453 constraints

solve problem
=============

presolving:
(round 1, fast)       1033 del vars, 1836 del conss, 0 add conss, 263 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 2, fast)       1033 del vars, 1893 del conss, 0 add conss, 287 chg bounds, 1183 chg sides, 2086 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 3, fast)       1033 del vars, 1893 del conss, 0 add conss, 301 chg bounds, 1597 chg sides, 2622 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 4, fast)       1033 del vars, 1893 del conss, 0 add conss, 314 chg bounds, 1924 chg sides, 3036 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 5, fast)       1033 del vars, 1893 del conss, 0 add conss, 324 chg bounds, 2195 chg sides, 3351 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 6, fast)       1033 del vars, 1893 del conss, 0 add conss, 329 chg bounds, 2369 chg sides, 3536 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 7, fast)       1033 del vars, 1893 del conss, 0 add conss, 332 chg bounds, 2476 chg sides, 3646 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 8, fast)       1033 del vars, 1893 del conss, 0 add conss, 333 chg bounds, 2513 chg sides, 3684 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (69 rounds): 290 aggregations, 718 fixings, 53 bound changes
(round 9, medium)     2041 del vars, 7453 del conss, 2628 add conss, 387 chg bounds, 2513 chg sides, 3684 chg coeffs, 0 upgd conss, 0 impls, 755 clqs
(round 10, fast)       2043 del vars, 7457 del conss, 2628 add conss, 387 chg bounds, 2563 chg sides, 3734 chg coeffs, 0 upgd conss, 0 impls, 820 clqs
(round 11, exhaustive) 2043 del vars, 7457 del conss, 2628 add conss, 387 chg bounds, 2563 chg sides, 3734 chg coeffs, 1891 upgd conss, 0 impls, 820 clqs
(round 12, exhaustive) 2043 del vars, 8444 del conss, 2955 add conss, 387 chg bounds, 2563 chg sides, 3734 chg coeffs, 1891 upgd conss, 0 impls, 820 clqs
(round 13, exhaustive) 2068 del vars, 8444 del conss, 2955 add conss, 404 chg bounds, 2563 chg sides, 3734 chg coeffs, 1891 upgd conss, 6176 impls, 4226 clqs
(round 14, fast)       2079 del vars, 8498 del conss, 2955 add conss, 405 chg bounds, 2638 chg sides, 3954 chg coeffs, 1891 upgd conss, 6182 impls, 4169 clqs
(round 15, fast)       2079 del vars, 8501 del conss, 2955 add conss, 405 chg bounds, 2647 chg sides, 3962 chg coeffs, 1891 upgd conss, 6182 impls, 4169 clqs
(round 16, medium)     2082 del vars, 8501 del conss, 2955 add conss, 405 chg bounds, 2647 chg sides, 3962 chg coeffs, 1891 upgd conss, 6186 impls, 4138 clqs
(round 17, fast)       2082 del vars, 8507 del conss, 2955 add conss, 405 chg bounds, 2647 chg sides, 3962 chg coeffs, 1891 upgd conss, 6186 impls, 4138 clqs
(round 18, exhaustive) 2082 del vars, 8512 del conss, 2960 add conss, 405 chg bounds, 2647 chg sides, 3962 chg coeffs, 1891 upgd conss, 6186 impls, 4138 clqs
(round 19, exhaustive) 2082 del vars, 8514 del conss, 2960 add conss, 405 chg bounds, 2647 chg sides, 3962 chg coeffs, 1891 upgd conss, 6186 impls, 4142 clqs
(round 20, exhaustive) 2082 del vars, 8514 del conss, 2960 add conss, 405 chg bounds, 2647 chg sides, 3962 chg coeffs, 1914 upgd conss, 6186 impls, 4142 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 21, exhaustive) 2098 del vars, 8514 del conss, 2960 add conss, 414 chg bounds, 2647 chg sides, 3962 chg coeffs, 1914 upgd conss, 8905 impls, 5729 clqs
(round 22, fast)       2098 del vars, 8554 del conss, 2960 add conss, 414 chg bounds, 2684 chg sides, 4074 chg coeffs, 1914 upgd conss, 8905 impls, 5729 clqs
(round 23, exhaustive) 2098 del vars, 8571 del conss, 2977 add conss, 414 chg bounds, 2684 chg sides, 4074 chg coeffs, 1914 upgd conss, 8905 impls, 5729 clqs
(round 24, exhaustive) 2098 del vars, 8573 del conss, 2977 add conss, 414 chg bounds, 2684 chg sides, 4074 chg coeffs, 1914 upgd conss, 8905 impls, 5746 clqs
(round 25, exhaustive) 2098 del vars, 8573 del conss, 2977 add conss, 414 chg bounds, 2684 chg sides, 4074 chg coeffs, 1919 upgd conss, 8905 impls, 5746 clqs
   (1.2s) probing cycle finished: starting next cycle
