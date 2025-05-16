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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag379_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3033 del conss, 0 add conss, 326 chg bounds, 1154 chg sides, 2308 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       1663 del vars, 3111 del conss, 0 add conss, 350 chg bounds, 1663 chg sides, 3311 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       1663 del vars, 3111 del conss, 0 add conss, 355 chg bounds, 1887 chg sides, 3761 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       1663 del vars, 3111 del conss, 0 add conss, 356 chg bounds, 1937 chg sides, 3873 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       1663 del vars, 3111 del conss, 0 add conss, 357 chg bounds, 1978 chg sides, 3922 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (73 rounds): 432 aggregations, 1133 fixings, 77 bound changes
(round 6, medium)     3228 del vars, 13057 del conss, 5494 add conss, 434 chg bounds, 1981 chg sides, 3934 chg coeffs, 0 upgd conss, 0 impls, 1701 clqs
(round 7, fast)       3231 del vars, 13063 del conss, 5494 add conss, 434 chg bounds, 2023 chg sides, 3976 chg coeffs, 0 upgd conss, 0 impls, 1800 clqs
(round 8, exhaustive) 3231 del vars, 13067 del conss, 5494 add conss, 434 chg bounds, 2023 chg sides, 3976 chg coeffs, 4044 upgd conss, 0 impls, 1800 clqs
(round 9, exhaustive) 3232 del vars, 15250 del conss, 6219 add conss, 434 chg bounds, 2023 chg sides, 3976 chg coeffs, 4044 upgd conss, 0 impls, 1798 clqs
   (1.8s) probing: 1000/1769 (56.5%) - 8 fixings, 8 aggregations, 11520 implications, 12 bound changes
(round 10, exhaustive) 3257 del vars, 15250 del conss, 6219 add conss, 447 chg bounds, 2023 chg sides, 3976 chg coeffs, 4044 upgd conss, 10095 impls, 6818 clqs
(round 11, fast)       3260 del vars, 15296 del conss, 6219 add conss, 450 chg bounds, 2146 chg sides, 4218 chg coeffs, 4044 upgd conss, 10095 impls, 6818 clqs
(round 12, fast)       3260 del vars, 15300 del conss, 6219 add conss, 450 chg bounds, 2173 chg sides, 4259 chg coeffs, 4044 upgd conss, 10095 impls, 6818 clqs
(round 13, medium)     3262 del vars, 15300 del conss, 6219 add conss, 450 chg bounds, 2173 chg sides, 4259 chg coeffs, 4044 upgd conss, 10095 impls, 6807 clqs
(round 14, fast)       3262 del vars, 15307 del conss, 6219 add conss, 450 chg bounds, 2173 chg sides, 4259 chg coeffs, 4044 upgd conss, 10095 impls, 6807 clqs
(round 15, exhaustive) 3262 del vars, 15309 del conss, 6221 add conss, 450 chg bounds, 2173 chg sides, 4259 chg coeffs, 4044 upgd conss, 10095 impls, 6807 clqs
(round 16, exhaustive) 3262 del vars, 15312 del conss, 6221 add conss, 450 chg bounds, 2173 chg sides, 4259 chg coeffs, 4058 upgd conss, 10095 impls, 6808 clqs
   (2.4s) probing cycle finished: starting next cycle
   (3.2s) probing: 1000/1729 (57.8%) - 27 fixings, 22 aggregations, 19134 implications, 28 bound changes
   (3.5s) probing: 1479/1729 (85.5%) - 27 fixings, 22 aggregations, 19734 implications, 28 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
(round 17, exhaustive) 3286 del vars, 15312 del conss, 6221 add conss, 465 chg bounds, 2173 chg sides, 4259 chg coeffs, 4058 upgd conss, 13339 impls, 8033 clqs
(round 18, fast)       3286 del vars, 15378 del conss, 6221 add conss, 465 chg bounds, 2317 chg sides, 4553 chg coeffs, 4058 upgd conss, 13339 impls, 8033 clqs
(round 19, exhaustive) 3286 del vars, 15392 del conss, 6235 add conss, 465 chg bounds, 2317 chg sides, 4553 chg coeffs, 4058 upgd conss, 13339 impls, 8033 clqs
(round 20, exhaustive) 3286 del vars, 15398 del conss, 6235 add conss, 465 chg bounds, 2317 chg sides, 4553 chg coeffs, 4058 upgd conss, 13339 impls, 8047 clqs
(round 21, exhaustive) 3286 del vars, 15398 del conss, 6235 add conss, 465 chg bounds, 2317 chg sides, 4553 chg coeffs, 4067 upgd conss, 13339 impls, 8047 clqs
   (3.6s) probing: 1579/1729 (91.3%) - 27 fixings, 22 aggregations, 19804 implications, 28 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 10 exhaustive):
 3287 deleted vars, 15398 deleted constraints, 6235 added constraints, 465 tightened bounds, 0 added holes, 2317 changed sides, 4553 changed coefficients
 13399 implications, 8050 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3892 constraints
    382 constraints of type <varbound>
    334 constraints of type <setppc>
    693 constraints of type <and>
   1380 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - |shiftand|   0 |1765 |3906 |4584 |   0 |  0 |  14 |   0 | 1.130496e+06 | 2.326528e+06 | 105.80%| unknown
  4.4s|     1 |     0 |  3062 |     - |    47M |   0 |1765 |3906 |4584 |   0 |  0 |  14 |   0 | 1.179648e+06 | 2.326528e+06 |  97.22%| unknown
L 4.6s|     1 |     0 |  3062 |     - |undercov|   0 |1765 |3910 |4584 |   0 |  0 |  18 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  4.6s|     1 |     0 |  3062 |     - |    47M |   0 |1765 |3910 |4584 |   0 |  0 |  18 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
  4.6s|     1 |     0 |  3062 |     - |    47M |   0 |1765 |3910 |4584 |   0 |  0 |  18 |   0 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
* 6.2s|     1 |     0 |  3062 |     - |    LP  |   0 |1765 |3910 |4584 |   0 |  0 |  18 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
  6.6s|     1 |     0 |  4524 |     - |    50M |   0 |1765 |4050 |4715 | 131 |  1 |  18 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
  6.6s|     1 |     0 |  4524 |     - |    50M |   0 |1765 |4051 |4715 | 131 |  1 |  19 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
  7.7s|     1 |     0 |  5383 |     - |    51M |   0 |1765 |4051 |4819 | 235 |  2 |  19 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
  8.7s|     1 |     0 |  6152 |     - |    51M |   0 |1765 |4051 |4880 | 296 |  3 |  19 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
  9.7s|     1 |     0 |  6894 |     - |    52M |   0 |1765 |4053 |4916 | 332 |  4 |  21 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 10.6s|     1 |     0 |  7212 |     - |    53M |   0 |1765 |4053 |4961 | 377 |  5 |  21 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 11.5s|     1 |     0 |  7606 |     - |    54M |   0 |1765 |4057 |4989 | 405 |  6 |  25 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 12.5s|     1 |     0 |  7945 |     - |    54M |   0 |1765 |4058 |5008 | 424 |  7 |  26 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 13.3s|     1 |     0 |  8090 |     - |    55M |   0 |1765 |4059 |5033 | 449 |  8 |  27 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 |  8181 |     - |    55M |   0 |1765 |4061 |5043 | 459 |  9 |  29 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 15.0s|     1 |     0 |  8281 |     - |    56M |   0 |1765 |4061 |5057 | 473 | 10 |  29 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 15.1s|     1 |     0 |  8386 |     - |    56M |   0 |1765 |4061 |4997 | 482 | 11 |  29 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 22.9s|     1 |     2 | 24228 |     - |    57M |   0 |1765 |4070 |4997 | 482 | 11 |  38 |  11 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
*29.4s|    34 |    22 | 39234 | 934.8 |    LP  |  20 |1765 |4088 |4771 | 725 |  0 |  56 |  11 | 1.179648e+06 | 1.441792e+06 |  22.22%|   2.75%
