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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       939 del vars, 1657 del conss, 0 add conss, 230 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 2, fast)       939 del vars, 1708 del conss, 0 add conss, 238 chg bounds, 734 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 3, fast)       939 del vars, 1708 del conss, 0 add conss, 238 chg bounds, 774 chg sides, 1613 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (70 rounds): 241 aggregations, 519 fixings, 53 bound changes
(round 4, medium)     1699 del vars, 6665 del conss, 2782 add conss, 292 chg bounds, 774 chg sides, 1613 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 5, fast)       1701 del vars, 6669 del conss, 2782 add conss, 292 chg bounds, 788 chg sides, 1627 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 6, exhaustive) 1701 del vars, 6671 del conss, 2782 add conss, 292 chg bounds, 788 chg sides, 1627 chg coeffs, 2030 upgd conss, 0 impls, 933 clqs
(round 7, exhaustive) 1701 del vars, 7846 del conss, 3171 add conss, 292 chg bounds, 788 chg sides, 1627 chg coeffs, 2030 upgd conss, 0 impls, 933 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1709 del vars, 7846 del conss, 3171 add conss, 298 chg bounds, 788 chg sides, 1627 chg coeffs, 2030 upgd conss, 7190 impls, 5775 clqs
(round 9, fast)       1715 del vars, 7869 del conss, 3171 add conss, 298 chg bounds, 834 chg sides, 1714 chg coeffs, 2030 upgd conss, 7195 impls, 5744 clqs
(round 10, medium)     1717 del vars, 7869 del conss, 3171 add conss, 298 chg bounds, 834 chg sides, 1714 chg coeffs, 2030 upgd conss, 7195 impls, 5738 clqs
(round 11, fast)       1717 del vars, 7875 del conss, 3171 add conss, 298 chg bounds, 834 chg sides, 1714 chg coeffs, 2030 upgd conss, 7195 impls, 5738 clqs
(round 12, exhaustive) 1717 del vars, 7876 del conss, 3172 add conss, 298 chg bounds, 834 chg sides, 1714 chg coeffs, 2030 upgd conss, 7195 impls, 5738 clqs
(round 13, exhaustive) 1717 del vars, 7877 del conss, 3172 add conss, 298 chg bounds, 834 chg sides, 1714 chg coeffs, 2037 upgd conss, 7195 impls, 5738 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 6 exhaustive):
 1717 deleted vars, 7877 deleted constraints, 3172 added constraints, 298 tightened bounds, 0 added holes, 834 changed sides, 1714 changed coefficients
 8104 implications, 6650 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1960 constraints
    200 constraints of type <varbound>
    146 constraints of type <setppc>
    381 constraints of type <and>
    731 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 | 912 |1977 |2341 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  1.1s|     1 |     0 |  1005 |     - |    26M |   0 | 912 |1977 |2341 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
L 1.1s|     1 |     0 |  1005 |     - |undercov|   0 | 912 |1979 |2341 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
* 2.0s|     1 |     0 |  1005 |     - |    LP  |   0 | 912 |1979 |2341 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  2.2s|     1 |     0 |  2160 |     - |    28M |   0 | 912 |1986 |2419 |  78 |  1 |  18 |   0 | 8.765440e+05 | 1.261568e+06 |  43.93%| unknown
  2.2s|     1 |     0 |  2160 |     - |    28M |   0 | 912 |1986 |2418 |  78 |  1 |  18 |   0 | 8.765440e+05 | 1.261568e+06 |  43.93%| unknown
  3.2s|     1 |     0 |  2594 |     - |    30M |   0 | 912 |1986 |2490 | 150 |  2 |  18 |   0 | 8.859963e+05 | 1.261568e+06 |  42.39%| unknown
  3.2s|     1 |     0 |  2595 |     - |    30M |   0 | 912 |1986 |2490 | 150 |  2 |  18 |   0 | 8.859970e+05 | 1.261568e+06 |  42.39%| unknown
  4.1s|     1 |     0 |  3231 |     - |    31M |   0 | 912 |1986 |2537 | 197 |  3 |  18 |   0 | 8.909070e+05 | 1.261568e+06 |  41.60%| unknown
  4.1s|     1 |     0 |  3232 |     - |    31M |   0 | 912 |1987 |2536 | 197 |  3 |  19 |   0 | 8.909070e+05 | 1.261568e+06 |  41.60%| unknown
  6.0s|     1 |     0 |  9718 |     - |    33M |   0 | 912 |1987 |2571 | 232 |  4 |  19 |   0 | 8.938553e+05 | 1.261568e+06 |  41.14%| unknown
  6.0s|     1 |     0 |  9720 |     - |    33M |   0 | 912 |1987 |2571 | 232 |  4 |  19 |   0 | 8.938560e+05 | 1.261568e+06 |  41.14%| unknown
 10.0s|     1 |     0 | 24420 |     - |    35M |   0 | 912 |1987 |2683 | 344 |  5 |  19 |   0 | 8.949663e+05 | 1.261568e+06 |  40.96%| unknown
 10.0s|     1 |     0 | 24421 |     - |    35M |   0 | 912 |1987 |2682 | 344 |  5 |  19 |   0 | 8.949670e+05 | 1.261568e+06 |  40.96%| unknown
 12.4s|     1 |     0 | 32618 |     - |    36M |   0 | 912 |1987 |2777 | 439 |  6 |  19 |   0 | 8.951634e+05 | 1.261568e+06 |  40.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 32619 |     - |    36M |   0 | 912 |1987 |2729 | 439 |  6 |  19 |   0 | 8.951640e+05 | 1.261568e+06 |  40.93%| unknown
