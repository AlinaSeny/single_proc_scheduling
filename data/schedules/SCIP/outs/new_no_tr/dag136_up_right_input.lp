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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag136_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3408 del conss, 0 add conss, 358 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 2, fast)       1850 del vars, 3484 del conss, 0 add conss, 379 chg bounds, 1829 chg sides, 3672 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 3, fast)       1850 del vars, 3484 del conss, 0 add conss, 387 chg bounds, 2107 chg sides, 4193 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 4, fast)       1850 del vars, 3484 del conss, 0 add conss, 388 chg bounds, 2148 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 5, fast)       1850 del vars, 3484 del conss, 0 add conss, 390 chg bounds, 2158 chg sides, 4421 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
   (0.1s) running MILP presolver
   (1.3s) MILP presolver (116 rounds): 600 aggregations, 1193 fixings, 83 bound changes
(round 6, medium)     3643 del vars, 14914 del conss, 6181 add conss, 473 chg bounds, 2159 chg sides, 4487 chg coeffs, 0 upgd conss, 0 impls, 1868 clqs
(round 7, fast)       3644 del vars, 14916 del conss, 6181 add conss, 473 chg bounds, 2217 chg sides, 4545 chg coeffs, 0 upgd conss, 0 impls, 2052 clqs
(round 8, exhaustive) 3644 del vars, 14918 del conss, 6181 add conss, 473 chg bounds, 2217 chg sides, 4545 chg coeffs, 4605 upgd conss, 0 impls, 2052 clqs
(round 9, exhaustive) 3645 del vars, 17408 del conss, 6998 add conss, 473 chg bounds, 2217 chg sides, 4545 chg coeffs, 4605 upgd conss, 5 impls, 2050 clqs
   (1.9s) probing: 1000/1975 (50.6%) - 0 fixings, 0 aggregations, 11719 implications, 0 bound changes
   (1.9s) probing: 1001/1975 (50.7%) - 0 fixings, 0 aggregations, 11725 implications, 0 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3645 deleted vars, 17408 deleted constraints, 6998 added constraints, 473 tightened bounds, 0 added holes, 2217 changed sides, 4545 changed coefficients
 7763 implications, 6380 cliques
presolved problem has 2027 variables (1975 bin, 52 int, 0 impl, 0 cont) and 4504 constraints
    422 constraints of type <varbound>
    379 constraints of type <setppc>
    817 constraints of type <and>
   1571 constraints of type <linear>
   1315 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |2027 |4522 |5321 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.195456e+06 | 139.29%| unknown
  6.5s|     1 |     0 | 12248 |     - |    54M |   0 |2027 |4522 |5321 |   0 |  0 |  17 |   0 | 1.083372e+06 | 2.195456e+06 | 102.65%| unknown
  6.6s|     1 |     0 | 12249 |     - |    54M |   0 |2027 |4547 |5321 |   0 |  0 |  42 |   0 | 1.083373e+06 | 2.195456e+06 | 102.65%| unknown
* 8.5s|     1 |     0 | 12249 |     - |    LP  |   0 |2027 |4547 |5321 |   0 |  0 |  42 |   0 | 1.083373e+06 | 1.703936e+06 |  57.28%| unknown
 10.7s|     1 |     0 | 18125 |     - |    56M |   0 |2027 |4650 |5460 | 144 |  1 |  42 |   0 | 1.142360e+06 | 1.703936e+06 |  49.16%| unknown
 10.7s|     1 |     0 | 18126 |     - |    56M |   0 |2027 |4650 |5458 | 144 |  1 |  42 |   0 | 1.142361e+06 | 1.703936e+06 |  49.16%| unknown
 10.7s|     1 |     0 | 18126 |     - |    56M |   0 |2027 |4650 |5458 | 144 |  1 |  42 |   0 | 1.142361e+06 | 1.703936e+06 |  49.16%| unknown
 12.5s|     1 |     0 | 20692 |     - |    57M |   0 |2027 |4650 |5551 | 237 |  2 |  42 |   0 | 1.142363e+06 | 1.703936e+06 |  49.16%| unknown
 12.5s|     1 |     0 | 20696 |     - |    57M |   0 |2027 |4650 |5551 | 237 |  2 |  42 |   0 | 1.142363e+06 | 1.703936e+06 |  49.16%| unknown
 14.5s|     1 |     0 | 23232 |     - |    57M |   0 |2027 |4650 |5620 | 306 |  3 |  42 |   0 | 1.152165e+06 | 1.703936e+06 |  47.89%| unknown
 14.5s|     1 |     0 | 23233 |     - |    58M |   0 |2027 |4650 |5619 | 306 |  3 |  42 |   0 | 1.152166e+06 | 1.703936e+06 |  47.89%| unknown
 16.2s|     1 |     0 | 25189 |     - |    58M |   0 |2027 |4650 |5673 | 360 |  4 |  42 |   0 | 1.152168e+06 | 1.703936e+06 |  47.89%| unknown
 16.2s|     1 |     0 | 25190 |     - |    58M |   0 |2027 |4652 |5673 | 360 |  4 |  44 |   0 | 1.152168e+06 | 1.703936e+06 |  47.89%| unknown
 37.8s|     1 |     0 | 67182 |     - |    59M |   0 |2027 |4652 |5710 | 397 |  5 |  44 |   0 | 1.152169e+06 | 1.703936e+06 |  47.89%| unknown
 39.2s|     1 |     0 | 68509 |     - |    60M |   0 |2027 |4652 |5756 | 443 |  6 |  44 |   0 | 1.152171e+06 | 1.703936e+06 |  47.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.2s|     1 |     0 | 68510 |     - |    60M |   0 |2027 |4652 |5755 | 443 |  6 |  44 |   0 | 1.152171e+06 | 1.703936e+06 |  47.89%| unknown
 41.5s|     1 |     0 | 72211 |     - |    60M |   0 |2027 |4652 |5785 | 473 |  7 |  44 |   0 | 1.152300e+06 | 1.703936e+06 |  47.87%| unknown
 41.6s|     1 |     0 | 72212 |     - |    60M |   0 |2027 |4654 |5784 | 473 |  7 |  46 |   0 | 1.152300e+06 | 1.703936e+06 |  47.87%| unknown
 43.6s|     1 |     0 | 75181 |     - |    61M |   0 |2027 |4654 |5843 | 532 |  8 |  46 |   0 | 1.152334e+06 | 1.703936e+06 |  47.87%| unknown
 43.6s|     1 |     0 | 75182 |     - |    61M |   0 |2027 |4654 |5842 | 532 |  8 |  46 |   0 | 1.152334e+06 | 1.703936e+06 |  47.87%| unknown
 45.3s|     1 |     0 | 77389 |     - |    62M |   0 |2027 |4654 |5702 | 570 |  9 |  46 |   0 | 1.152334e+06 | 1.703936e+06 |  47.87%| unknown
 49.1s|     1 |     0 | 85337 |     - |    64M |   0 |2027 |4654 |5730 | 598 | 10 |  46 |   0 | 1.152359e+06 | 1.703936e+06 |  47.87%| unknown
 49.1s|     1 |     0 | 85338 |     - |    64M |   0 |2027 |4654 |5730 | 598 | 10 |  46 |   0 | 1.152359e+06 | 1.703936e+06 |  47.87%| unknown
  102s|     1 |     0 |169305 |     - |    65M |   0 |2027 |4654 |5783 | 651 | 11 |  46 |   0 | 1.152616e+06 | 1.703936e+06 |  47.83%| unknown
  102s|     1 |     0 |169306 |     - |    65M |   0 |2027 |4655 |5781 | 651 | 11 |  47 |   0 | 1.152616e+06 | 1.703936e+06 |  47.83%| unknown
  104s|     1 |     0 |173195 |     - |    65M |   0 |2027 |4655 |5710 | 706 | 12 |  47 |   0 | 1.152616e+06 | 1.703936e+06 |  47.83%| unknown
