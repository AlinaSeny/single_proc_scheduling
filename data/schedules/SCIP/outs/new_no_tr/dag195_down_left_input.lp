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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag195_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       1375 del vars, 2517 del conss, 0 add conss, 296 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 2, fast)       1375 del vars, 2566 del conss, 0 add conss, 324 chg bounds, 1367 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 3, fast)       1375 del vars, 2566 del conss, 0 add conss, 338 chg bounds, 1605 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 4, fast)       1375 del vars, 2566 del conss, 0 add conss, 343 chg bounds, 1674 chg sides, 3987 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 5, fast)       1375 del vars, 2566 del conss, 0 add conss, 347 chg bounds, 1712 chg sides, 4175 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 6, fast)       1375 del vars, 2566 del conss, 0 add conss, 351 chg bounds, 1759 chg sides, 4338 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 7, fast)       1375 del vars, 2566 del conss, 0 add conss, 354 chg bounds, 1798 chg sides, 4487 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 8, fast)       1375 del vars, 2566 del conss, 0 add conss, 356 chg bounds, 1826 chg sides, 4597 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 9, fast)       1375 del vars, 2566 del conss, 0 add conss, 357 chg bounds, 1842 chg sides, 4668 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (72 rounds): 474 aggregations, 946 fixings, 71 bound changes
(round 10, medium)     2795 del vars, 10696 del conss, 3965 add conss, 428 chg bounds, 1843 chg sides, 4696 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 11, fast)       2795 del vars, 10696 del conss, 3965 add conss, 428 chg bounds, 1876 chg sides, 4729 chg coeffs, 0 upgd conss, 0 impls, 1200 clqs
(round 12, exhaustive) 2795 del vars, 10699 del conss, 3965 add conss, 428 chg bounds, 1876 chg sides, 4729 chg coeffs, 2899 upgd conss, 0 impls, 1200 clqs
(round 13, exhaustive) 2795 del vars, 12061 del conss, 4418 add conss, 428 chg bounds, 1876 chg sides, 4729 chg coeffs, 2899 upgd conss, 0 impls, 1200 clqs
   (1.3s) probing: 1000/1256 (79.6%) - 7 fixings, 6 aggregations, 13220 implications, 7 bound changes
(round 14, exhaustive) 2820 del vars, 12061 del conss, 4418 add conss, 446 chg bounds, 1876 chg sides, 4729 chg coeffs, 2899 upgd conss, 8304 impls, 7039 clqs
(round 15, fast)       2824 del vars, 12128 del conss, 4418 add conss, 450 chg bounds, 2033 chg sides, 5027 chg coeffs, 2899 upgd conss, 8310 impls, 7041 clqs
(round 16, fast)       2825 del vars, 12135 del conss, 4418 add conss, 452 chg bounds, 2059 chg sides, 5064 chg coeffs, 2899 upgd conss, 8310 impls, 6989 clqs
(round 17, fast)       2825 del vars, 12138 del conss, 4418 add conss, 452 chg bounds, 2062 chg sides, 5065 chg coeffs, 2899 upgd conss, 8310 impls, 6989 clqs
(round 18, medium)     2829 del vars, 12138 del conss, 4418 add conss, 452 chg bounds, 2062 chg sides, 5065 chg coeffs, 2899 upgd conss, 8311 impls, 6975 clqs
(round 19, fast)       2829 del vars, 12149 del conss, 4418 add conss, 452 chg bounds, 2062 chg sides, 5065 chg coeffs, 2899 upgd conss, 8311 impls, 6975 clqs
(round 20, exhaustive) 2829 del vars, 12152 del conss, 4418 add conss, 452 chg bounds, 2062 chg sides, 5065 chg coeffs, 2899 upgd conss, 8311 impls, 6975 clqs
(round 21, exhaustive) 2829 del vars, 12152 del conss, 4418 add conss, 452 chg bounds, 2062 chg sides, 5065 chg coeffs, 2915 upgd conss, 8311 impls, 6975 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 22, exhaustive) 2854 del vars, 12152 del conss, 4418 add conss, 472 chg bounds, 2062 chg sides, 5065 chg coeffs, 2915 upgd conss, 10267 impls, 7930 clqs
(round 23, fast)       2855 del vars, 12224 del conss, 4418 add conss, 472 chg bounds, 2184 chg sides, 5288 chg coeffs, 2915 upgd conss, 10267 impls, 7942 clqs
(round 24, medium)     2862 del vars, 12224 del conss, 4418 add conss, 472 chg bounds, 2184 chg sides, 5288 chg coeffs, 2915 upgd conss, 10270 impls, 7925 clqs
(round 25, fast)       2862 del vars, 12240 del conss, 4418 add conss, 472 chg bounds, 2184 chg sides, 5288 chg coeffs, 2915 upgd conss, 10270 impls, 7925 clqs
(round 26, exhaustive) 2862 del vars, 12244 del conss, 4422 add conss, 472 chg bounds, 2184 chg sides, 5288 chg coeffs, 2915 upgd conss, 10270 impls, 7925 clqs
(round 27, exhaustive) 2862 del vars, 12250 del conss, 4422 add conss, 472 chg bounds, 2184 chg sides, 5288 chg coeffs, 2915 upgd conss, 10270 impls, 7928 clqs
(round 28, exhaustive) 2862 del vars, 12250 del conss, 4422 add conss, 472 chg bounds, 2184 chg sides, 5288 chg coeffs, 2930 upgd conss, 10270 impls, 7928 clqs
   (2.0s) probing: 1000/1205 (83.0%) - 36 fixings, 14 aggregations, 19466 implications, 38 bound changes
   (2.0s) probing cycle finished: starting next cycle
   (2.0s) probing: 53/1189 (4.5%) - 36 fixings, 14 aggregations, 19785 implications, 38 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 13 medium, 10 exhaustive):
 2862 deleted vars, 12250 deleted constraints, 4422 added constraints, 472 tightened bounds, 0 added holes, 2184 changed sides, 5290 changed coefficients
 11599 implications, 8450 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2868 constraints
    339 constraints of type <varbound>
    260 constraints of type <setppc>
    439 constraints of type <and>
    986 constraints of type <linear>
    844 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1234 |2875 |3307 |   0 |  0 |   6 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
  2.5s|     1 |     0 |  2070 |     - |    42M |   0 |1234 |2875 |3307 |   0 |  0 |   6 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
L 2.6s|     1 |     0 |  2070 |     - |undercov|   0 |1234 |2877 |3307 |   0 |  0 |   8 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
* 4.6s|     1 |     0 |  2070 |     - |    LP  |   0 |1234 |2877 |3307 |   0 |  0 |   8 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
  5.0s|     1 |     0 |  3843 |     - |    42M |   0 |1234 |2946 |3418 | 111 |  1 |   8 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
  5.0s|     1 |     0 |  3843 |     - |    42M |   0 |1234 |2946 |3418 | 111 |  1 |   8 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
  7.3s|     1 |     0 |  7489 |     - |    43M |   0 |1234 |2946 |3479 | 172 |  2 |   8 |   0 | 9.777617e+05 | 1.277952e+06 |  30.70%| unknown
  7.3s|     1 |     0 |  7490 |     - |    43M |   0 |1234 |2946 |3479 | 172 |  2 |   8 |   0 | 9.777620e+05 | 1.277952e+06 |  30.70%| unknown
  9.2s|     1 |     0 | 11091 |     - |    44M |   0 |1234 |2946 |3542 | 235 |  3 |   8 |   0 | 9.875925e+05 | 1.277952e+06 |  29.40%| unknown
  9.2s|     1 |     0 | 11092 |     - |    44M |   0 |1234 |2946 |3541 | 235 |  3 |   8 |   0 | 9.875930e+05 | 1.277952e+06 |  29.40%| unknown
 11.5s|     1 |     0 | 16184 |     - |    46M |   0 |1234 |2946 |3589 | 283 |  4 |   8 |   0 | 9.915538e+05 | 1.277952e+06 |  28.88%| unknown
 11.5s|     1 |     0 | 16185 |     - |    46M |   0 |1234 |2948 |3588 | 283 |  4 |  10 |   0 | 9.915540e+05 | 1.277952e+06 |  28.88%| unknown
