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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag147_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       1290 del vars, 2357 del conss, 0 add conss, 299 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 2, fast)       1290 del vars, 2420 del conss, 0 add conss, 327 chg bounds, 1330 chg sides, 2690 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 3, fast)       1290 del vars, 2420 del conss, 0 add conss, 343 chg bounds, 1612 chg sides, 3273 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 4, fast)       1290 del vars, 2420 del conss, 0 add conss, 352 chg bounds, 1788 chg sides, 3689 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 5, fast)       1290 del vars, 2420 del conss, 0 add conss, 356 chg bounds, 1903 chg sides, 3927 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 6, fast)       1290 del vars, 2420 del conss, 0 add conss, 360 chg bounds, 1988 chg sides, 4091 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 7, fast)       1290 del vars, 2420 del conss, 0 add conss, 363 chg bounds, 2018 chg sides, 4229 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 8, fast)       1290 del vars, 2420 del conss, 0 add conss, 364 chg bounds, 2045 chg sides, 4286 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (110 rounds): 479 aggregations, 965 fixings, 70 bound changes
(round 9, medium)     2734 del vars, 9774 del conss, 3045 add conss, 435 chg bounds, 2049 chg sides, 4327 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 10, fast)       2734 del vars, 9774 del conss, 3045 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 0 upgd conss, 0 impls, 961 clqs
(round 11, exhaustive) 2734 del vars, 9774 del conss, 3045 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 0 impls, 961 clqs
(round 12, exhaustive) 2734 del vars, 10937 del conss, 3428 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 0 impls, 961 clqs
(round 13, exhaustive) 2735 del vars, 10938 del conss, 3428 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 0 impls, 961 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2759 del vars, 10938 del conss, 3428 add conss, 451 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 8738 impls, 6763 clqs
(round 15, fast)       2766 del vars, 10997 del conss, 3428 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8738 impls, 6709 clqs
(round 16, medium)     2772 del vars, 10997 del conss, 3428 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8738 impls, 6649 clqs
(round 17, fast)       2772 del vars, 11015 del conss, 3428 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8738 impls, 6649 clqs
(round 18, exhaustive) 2772 del vars, 11017 del conss, 3430 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8738 impls, 6649 clqs
(round 19, exhaustive) 2772 del vars, 11019 del conss, 3430 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8738 impls, 6650 clqs
(round 20, exhaustive) 2772 del vars, 11019 del conss, 3430 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2241 upgd conss, 8738 impls, 6650 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 2772 deleted vars, 11019 deleted constraints, 3430 added constraints, 451 tightened bounds, 0 added holes, 2235 changed sides, 4593 changed coefficients
 10124 implications, 7187 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2185 constraints
    283 constraints of type <varbound>
    175 constraints of type <setppc>
    372 constraints of type <and>
    781 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - | vbounds|   0 | 970 |2196 |2557 |   0 |  0 |  10 |   0 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
  1.7s|     1 |     0 |  2277 |     - |    35M |   0 | 970 |2199 |2557 |   0 |  0 |  13 |   0 | 1.042022e+06 | 1.441792e+06 |  38.36%| unknown
  1.8s|     1 |     0 |  2278 |     - |    35M |   0 | 970 |2208 |2557 |   0 |  0 |  22 |   0 | 1.042023e+06 | 1.441792e+06 |  38.36%| unknown
* 2.9s|     1 |     0 |  2278 |     - |    LP  |   0 | 970 |2208 |2557 |   0 |  0 |  22 |   0 | 1.042023e+06 | 1.376256e+06 |  32.08%| unknown
  3.1s|     1 |     0 |  3243 |     - |    38M |   0 | 970 |2235 |2674 | 117 |  1 |  22 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  3.1s|     1 |     0 |  3243 |     - |    38M |   0 | 970 |2235 |2673 | 117 |  1 |  22 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  3.1s|     1 |     0 |  3243 |     - |    38M |   0 | 970 |2235 |2670 | 117 |  1 |  22 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  4.3s|     1 |     0 |  3960 |     - |    39M |   0 | 970 |2233 |2755 | 204 |  2 |  22 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  5.5s|     1 |     0 |  4396 |     - |    40M |   0 | 970 |2233 |2818 | 267 |  3 |  22 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  6.6s|     1 |     0 |  4658 |     - |    40M |   0 | 970 |2236 |2850 | 299 |  4 |  25 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  7.8s|     1 |     0 |  4788 |     - |    40M |   0 | 970 |2237 |2882 | 331 |  5 |  26 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  9.0s|     1 |     0 |  4861 |     - |    41M |   0 | 970 |2237 |2901 | 350 |  6 |  26 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 10.1s|     1 |     0 |  4928 |     - |    41M |   0 | 970 |2237 |2916 | 365 |  7 |  26 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.3s|     1 |     0 |  4986 |     - |    42M |   0 | 970 |2237 |2932 | 381 |  8 |  26 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 12.3s|     1 |     0 |  5029 |     - |    43M |   0 | 970 |2237 |2939 | 388 |  9 |  26 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 |  5110 |     - |    43M |   0 | 970 |2239 |2948 | 397 | 10 |  28 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.4s|     1 |     0 |  5140 |     - |    44M |   0 | 970 |2239 |2955 | 404 | 11 |  28 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.4s|     1 |     0 |  5140 |     - |    44M |   0 | 970 |2233 |2955 | 404 | 11 |  28 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.5s|     1 |     0 |  5179 |     - |    44M |   0 | 970 |2233 |2962 | 411 | 12 |  28 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.5s|     1 |     0 |  5224 |     - |    44M |   0 | 970 |2235 |2969 | 418 | 13 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.6s|     1 |     0 |  5270 |     - |    45M |   0 | 970 |2235 |2815 | 427 | 14 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.6s|     1 |     0 |  5290 |     - |    45M |   0 | 970 |2235 |2820 | 432 | 15 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.7s|     1 |     0 |  5344 |     - |    45M |   0 | 970 |2235 |2824 | 436 | 16 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.7s|     1 |     0 |  5365 |     - |    46M |   0 | 970 |2235 |2830 | 442 | 17 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.8s|     1 |     0 |  5395 |     - |    46M |   0 | 970 |2235 |2842 | 454 | 18 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.8s|     1 |     0 |  5413 |     - |    46M |   0 | 970 |2235 |2849 | 461 | 19 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.9s|     1 |     0 |  5441 |     - |    47M |   0 | 970 |2236 |2788 | 467 | 20 |  31 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.9s|     1 |     0 |  5448 |     - |    47M |   0 | 970 |2237 |2792 | 471 | 21 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.0s|     1 |     0 |  5456 |     - |    47M |   0 | 970 |2239 |2796 | 475 | 22 |  34 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 16.6s|     1 |     2 | 11833 |     - |    47M |   0 | 970 |2242 |2796 | 475 | 22 |  37 |  12 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*17.2s|     6 |     5 | 14310 |1771.0 |    LP  |   5 | 970 |2242 |2772 | 547 |  0 |  37 |  12 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
d19.2s|    17 |    16 | 18883 | 839.2 |adaptive|  10 | 970 |2240 |2826 |   0 |  4 |  41 |  12 | 1.064960e+06 | 1.146880e+06 |   7.69%| unknown
