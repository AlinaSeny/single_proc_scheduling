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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag473_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3732 del conss, 0 add conss, 377 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 2, fast)       2031 del vars, 3818 del conss, 0 add conss, 408 chg bounds, 2187 chg sides, 4406 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 3, fast)       2031 del vars, 3818 del conss, 0 add conss, 422 chg bounds, 2719 chg sides, 5400 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 4, fast)       2031 del vars, 3818 del conss, 0 add conss, 434 chg bounds, 3069 chg sides, 6046 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 5, fast)       2031 del vars, 3818 del conss, 0 add conss, 440 chg bounds, 3267 chg sides, 6466 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 6, fast)       2031 del vars, 3818 del conss, 0 add conss, 442 chg bounds, 3280 chg sides, 6598 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 7, fast)       2031 del vars, 3818 del conss, 0 add conss, 444 chg bounds, 3389 chg sides, 6766 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (86 rounds): 629 aggregations, 1220 fixings, 85 bound changes
(round 8, medium)     3880 del vars, 16471 del conss, 7287 add conss, 529 chg bounds, 3389 chg sides, 6784 chg coeffs, 0 upgd conss, 0 impls, 2278 clqs
(round 9, fast)       3880 del vars, 16471 del conss, 7287 add conss, 529 chg bounds, 3508 chg sides, 6903 chg coeffs, 0 upgd conss, 0 impls, 2392 clqs
(round 10, exhaustive) 3880 del vars, 16471 del conss, 7287 add conss, 529 chg bounds, 3508 chg sides, 6903 chg coeffs, 5407 upgd conss, 0 impls, 2392 clqs
(round 11, exhaustive) 3880 del vars, 19315 del conss, 8232 add conss, 529 chg bounds, 3508 chg sides, 6903 chg coeffs, 5407 upgd conss, 0 impls, 2392 clqs
   (2.3s) probing: 1000/2393 (41.8%) - 8 fixings, 7 aggregations, 13785 implications, 9 bound changes
   (3.0s) probing: 2000/2393 (83.6%) - 10 fixings, 10 aggregations, 22111 implications, 9 bound changes
(round 12, exhaustive) 3905 del vars, 19315 del conss, 8232 add conss, 538 chg bounds, 3508 chg sides, 6903 chg coeffs, 5407 upgd conss, 14620 impls, 10773 clqs
(round 13, fast)       3905 del vars, 19354 del conss, 8232 add conss, 538 chg bounds, 3568 chg sides, 7114 chg coeffs, 5408 upgd conss, 14620 impls, 10776 clqs
(round 14, exhaustive) 3905 del vars, 19356 del conss, 8232 add conss, 538 chg bounds, 3568 chg sides, 7114 chg coeffs, 5420 upgd conss, 14620 impls, 10776 clqs
(round 15, exhaustive) 3931 del vars, 19356 del conss, 8232 add conss, 549 chg bounds, 3568 chg sides, 7114 chg coeffs, 5420 upgd conss, 14878 impls, 10600 clqs
(round 16, fast)       3937 del vars, 19405 del conss, 8232 add conss, 552 chg bounds, 3758 chg sides, 7504 chg coeffs, 5420 upgd conss, 14882 impls, 10593 clqs
(round 17, fast)       3937 del vars, 19405 del conss, 8232 add conss, 552 chg bounds, 3785 chg sides, 7587 chg coeffs, 5420 upgd conss, 14882 impls, 10593 clqs
(round 18, exhaustive) 3937 del vars, 19429 del conss, 8244 add conss, 552 chg bounds, 3785 chg sides, 7587 chg coeffs, 5420 upgd conss, 14882 impls, 10593 clqs
(round 19, fast)       3949 del vars, 19460 del conss, 8244 add conss, 552 chg bounds, 3785 chg sides, 7587 chg coeffs, 5420 upgd conss, 14882 impls, 10521 clqs
(round 20, exhaustive) 3949 del vars, 19465 del conss, 8244 add conss, 552 chg bounds, 3785 chg sides, 7587 chg coeffs, 5420 upgd conss, 14882 impls, 10521 clqs
(round 21, exhaustive) 3949 del vars, 19465 del conss, 8244 add conss, 552 chg bounds, 3785 chg sides, 7587 chg coeffs, 5445 upgd conss, 14882 impls, 10521 clqs
(round 22, exhaustive) 3974 del vars, 19465 del conss, 8244 add conss, 563 chg bounds, 3785 chg sides, 7587 chg coeffs, 5445 upgd conss, 15397 impls, 10465 clqs
(round 23, fast)       3987 del vars, 19531 del conss, 8244 add conss, 566 chg bounds, 3961 chg sides, 7968 chg coeffs, 5445 upgd conss, 15399 impls, 10413 clqs
(round 24, fast)       3987 del vars, 19536 del conss, 8244 add conss, 566 chg bounds, 3984 chg sides, 8002 chg coeffs, 5445 upgd conss, 15399 impls, 10413 clqs
(round 25, exhaustive) 3987 del vars, 19552 del conss, 8252 add conss, 566 chg bounds, 3984 chg sides, 8002 chg coeffs, 5445 upgd conss, 15399 impls, 10413 clqs
(round 26, fast)       3995 del vars, 19571 del conss, 8252 add conss, 566 chg bounds, 3984 chg sides, 8002 chg coeffs, 5445 upgd conss, 15399 impls, 10384 clqs
(round 27, exhaustive) 3995 del vars, 19574 del conss, 8252 add conss, 566 chg bounds, 3984 chg sides, 8002 chg coeffs, 5470 upgd conss, 15399 impls, 10384 clqs
(round 28, exhaustive) 4020 del vars, 19574 del conss, 8252 add conss, 579 chg bounds, 3984 chg sides, 8002 chg coeffs, 5470 upgd conss, 16248 impls, 10477 clqs
(round 29, fast)       4036 del vars, 19661 del conss, 8252 add conss, 579 chg bounds, 4130 chg sides, 8340 chg coeffs, 5470 upgd conss, 16249 impls, 10473 clqs
(round 30, exhaustive) 4036 del vars, 19691 del conss, 8267 add conss, 579 chg bounds, 4130 chg sides, 8340 chg coeffs, 5470 upgd conss, 16249 impls, 10473 clqs
(round 31, fast)       4051 del vars, 19726 del conss, 8267 add conss, 579 chg bounds, 4130 chg sides, 8340 chg coeffs, 5470 upgd conss, 16249 impls, 10410 clqs
(round 32, exhaustive) 4051 del vars, 19727 del conss, 8267 add conss, 579 chg bounds, 4130 chg sides, 8340 chg coeffs, 5494 upgd conss, 16249 impls, 10410 clqs
   (3.6s) probing cycle finished: starting next cycle
(round 33, exhaustive) 4076 del vars, 19727 del conss, 8267 add conss, 593 chg bounds, 4130 chg sides, 8340 chg coeffs, 5494 upgd conss, 18100 impls, 11874 clqs
(round 34, fast)       4080 del vars, 19797 del conss, 8267 add conss, 593 chg bounds, 4294 chg sides, 8657 chg coeffs, 5494 upgd conss, 18100 impls, 11868 clqs
(round 35, medium)     4086 del vars, 19797 del conss, 8267 add conss, 593 chg bounds, 4294 chg sides, 8657 chg coeffs, 5494 upgd conss, 18120 impls, 11853 clqs
(round 36, fast)       4086 del vars, 19812 del conss, 8267 add conss, 593 chg bounds, 4294 chg sides, 8657 chg coeffs, 5494 upgd conss, 18120 impls, 11853 clqs
(round 37, exhaustive) 4086 del vars, 19826 del conss, 8281 add conss, 593 chg bounds, 4294 chg sides, 8657 chg coeffs, 5494 upgd conss, 18120 impls, 11853 clqs
(round 38, exhaustive) 4086 del vars, 19829 del conss, 8281 add conss, 593 chg bounds, 4294 chg sides, 8657 chg coeffs, 5502 upgd conss, 18120 impls, 11866 clqs
   (4.4s) probing: 1000/2213 (45.2%) - 97 fixings, 28 aggregations, 30574 implications, 59 bound changes
   (4.5s) probing: 1307/2213 (59.1%) - 97 fixings, 28 aggregations, 31662 implications, 59 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (39 rounds: 39 fast, 20 medium, 18 exhaustive):
 4086 deleted vars, 19829 deleted constraints, 8281 added constraints, 594 tightened bounds, 0 added holes, 4294 changed sides, 8657 changed coefficients
 19675 implications, 13224 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 4922 constraints
    486 constraints of type <varbound>
    433 constraints of type <setppc>
    880 constraints of type <and>
   1678 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  5897 |     - |    60M |   0 |2244 |4952 |5801 |   0 |  0 |  30 |   0 | 1.518363e+06 |      --      |    Inf | unknown
 12.3s|     1 |     0 | 23574 |     - |    61M |   0 |2244 |4977 |5801 |   0 |  0 |  55 |   0 | 1.518364e+06 |      --      |    Inf | unknown
*13.7s|     1 |     0 | 23574 |     - |    LP  |   0 |2244 |4977 |5801 |   0 |  0 |  55 |   0 | 1.518364e+06 | 2.457600e+06 |  61.86%| unknown
 14.4s|     1 |     0 | 25573 |     - |    64M |   0 |2244 |4992 |5970 | 169 |  1 |  55 |   0 | 1.518604e+06 | 2.457600e+06 |  61.83%| unknown
 14.5s|     1 |     0 | 25574 |     - |    64M |   0 |2244 |4992 |5970 | 169 |  1 |  55 |   0 | 1.518605e+06 | 2.457600e+06 |  61.83%| unknown
 16.2s|     1 |     0 | 27359 |     - |    65M |   0 |2244 |4992 |6092 | 291 |  2 |  55 |   0 | 1.575485e+06 | 2.457600e+06 |  55.99%| unknown
 16.2s|     1 |     0 | 27360 |     - |    65M |   0 |2244 |4992 |6092 | 291 |  2 |  55 |   0 | 1.575486e+06 | 2.457600e+06 |  55.99%| unknown
 18.2s|     1 |     0 | 29602 |     - |    66M |   0 |2244 |4992 |6203 | 402 |  3 |  55 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 18.2s|     1 |     0 | 29602 |     - |    66M |   0 |2244 |4992 |6203 | 402 |  3 |  55 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 20.0s|     1 |     0 | 31225 |     - |    67M |   0 |2244 |4992 |6293 | 492 |  4 |  55 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 21.8s|     1 |     0 | 32628 |     - |    68M |   0 |2244 |4992 |6355 | 554 |  5 |  55 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 24.0s|     1 |     0 | 35000 |     - |    68M |   0 |2244 |4992 |6430 | 629 |  6 |  55 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 25.7s|     1 |     0 | 36453 |     - |    69M |   0 |2244 |4994 |6496 | 695 |  7 |  57 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 27.5s|     1 |     0 | 37798 |     - |    70M |   0 |2244 |4995 |6549 | 748 |  8 |  58 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 29.1s|     1 |     0 | 38810 |     - |    70M |   0 |2244 |4995 |6603 | 802 |  9 |  58 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 | 39469 |     - |    71M |   0 |2244 |4995 |6658 | 857 | 10 |  58 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 31.6s|     1 |     0 | 41329 |     - |    72M |   0 |2244 |4995 |6692 | 891 | 11 |  58 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 32.2s|     1 |     0 | 42518 |     - |    72M |   0 |2244 |4995 |6727 | 926 | 12 |  58 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 32.6s|     1 |     0 | 43204 |     - |    73M |   0 |2244 |4996 |6754 | 953 | 13 |  59 |   0 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
 41.8s|     1 |     2 | 48900 |     - |    73M |   0 |2244 |5005 |6754 | 953 | 13 |  68 |  12 | 1.589248e+06 | 2.457600e+06 |  54.64%| unknown
*46.9s|     6 |     5 | 59040 |3167.2 |    LP  |   5 |2244 |5005 |6331 |1120 |  0 |  68 |  12 | 1.589248e+06 | 2.375680e+06 |  49.48%| unknown
d50.9s|     6 |     7 | 69721 |5303.4 |pscostdi|   5 |2244 |5025 |6335 |   0 |  3 |  88 |  12 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
*52.3s|    11 |    10 | 70488 |2728.4 |    LP  |   5 |2244 |5025 |6195 |1154 |  0 |  88 |  12 | 1.589248e+06 | 2.064384e+06 |  29.90%| unknown
d61.7s|    19 |    20 | 88541 |2518.7 |fracdivi|  13 |2244 |5042 |6454 |   0 |  2 | 105 |  12 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
