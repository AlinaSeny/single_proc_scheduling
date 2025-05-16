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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag216_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2848 del conss, 0 add conss, 323 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1554 del vars, 2914 del conss, 0 add conss, 344 chg bounds, 1575 chg sides, 3140 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1554 del vars, 2914 del conss, 0 add conss, 354 chg bounds, 1866 chg sides, 3740 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1554 del vars, 2914 del conss, 0 add conss, 362 chg bounds, 2031 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1554 del vars, 2914 del conss, 0 add conss, 364 chg bounds, 2112 chg sides, 4303 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1554 del vars, 2914 del conss, 0 add conss, 365 chg bounds, 2129 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       1554 del vars, 2914 del conss, 0 add conss, 365 chg bounds, 2149 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (96 rounds): 470 aggregations, 963 fixings, 75 bound changes
(round 8, medium)     2987 del vars, 12209 del conss, 5036 add conss, 441 chg bounds, 2149 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 1510 clqs
(round 9, fast)       2988 del vars, 12211 del conss, 5036 add conss, 441 chg bounds, 2194 chg sides, 4428 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 10, exhaustive) 2988 del vars, 12213 del conss, 5036 add conss, 441 chg bounds, 2194 chg sides, 4428 chg coeffs, 3720 upgd conss, 0 impls, 1661 clqs
(round 11, exhaustive) 2988 del vars, 14231 del conss, 5701 add conss, 441 chg bounds, 2194 chg sides, 4428 chg coeffs, 3720 upgd conss, 0 impls, 1661 clqs
   (1.4s) probing: 1000/1621 (61.7%) - 2 fixings, 1 aggregations, 13290 implications, 0 bound changes
(round 12, exhaustive) 3013 del vars, 14231 del conss, 5701 add conss, 458 chg bounds, 2194 chg sides, 4428 chg coeffs, 3720 upgd conss, 9770 impls, 7452 clqs
(round 13, fast)       3030 del vars, 14288 del conss, 5701 add conss, 460 chg bounds, 2381 chg sides, 4851 chg coeffs, 3720 upgd conss, 9784 impls, 7348 clqs
(round 14, fast)       3030 del vars, 14291 del conss, 5701 add conss, 460 chg bounds, 2398 chg sides, 4875 chg coeffs, 3720 upgd conss, 9784 impls, 7348 clqs
(round 15, medium)     3038 del vars, 14291 del conss, 5701 add conss, 460 chg bounds, 2398 chg sides, 4875 chg coeffs, 3720 upgd conss, 9789 impls, 7319 clqs
(round 16, fast)       3038 del vars, 14317 del conss, 5701 add conss, 460 chg bounds, 2398 chg sides, 4875 chg coeffs, 3720 upgd conss, 9789 impls, 7319 clqs
(round 17, exhaustive) 3038 del vars, 14321 del conss, 5701 add conss, 460 chg bounds, 2398 chg sides, 4875 chg coeffs, 3720 upgd conss, 9789 impls, 7319 clqs
(round 18, exhaustive) 3038 del vars, 14321 del conss, 5701 add conss, 460 chg bounds, 2398 chg sides, 4875 chg coeffs, 3743 upgd conss, 9789 impls, 7319 clqs
   (1.8s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1564 (63.9%) - 29 fixings, 8 aggregations, 19857 implications, 25 bound changes
   (2.6s) probing: 1445/1564 (92.4%) - 29 fixings, 8 aggregations, 20724 implications, 25 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
(round 19, exhaustive) 3051 del vars, 14321 del conss, 5701 add conss, 468 chg bounds, 2398 chg sides, 4875 chg coeffs, 3743 upgd conss, 12756 impls, 8515 clqs
(round 20, fast)       3051 del vars, 14354 del conss, 5701 add conss, 468 chg bounds, 2478 chg sides, 5053 chg coeffs, 3743 upgd conss, 12756 impls, 8515 clqs
(round 21, exhaustive) 3051 del vars, 14366 del conss, 5713 add conss, 468 chg bounds, 2478 chg sides, 5053 chg coeffs, 3743 upgd conss, 12756 impls, 8515 clqs
(round 22, exhaustive) 3051 del vars, 14367 del conss, 5713 add conss, 468 chg bounds, 2478 chg sides, 5053 chg coeffs, 3748 upgd conss, 12756 impls, 8526 clqs
   (2.6s) probing: 1545/1564 (98.8%) - 29 fixings, 8 aggregations, 20891 implications, 25 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 11 medium, 9 exhaustive):
 3051 deleted vars, 14367 deleted constraints, 5713 added constraints, 468 tightened bounds, 0 added holes, 2478 changed sides, 5053 changed coefficients
 12829 implications, 8542 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3554 constraints
    349 constraints of type <varbound>
    303 constraints of type <setppc>
    632 constraints of type <and>
   1251 constraints of type <linear>
   1019 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1607 |3563 |4186 |   0 |  0 |   8 |   0 | 1.048576e+06 | 2.244608e+06 | 114.06%| unknown
  7.4s|     1 |     0 | 14963 |     - |    44M |   0 |1607 |3563 |4186 |   0 |  0 |   8 |   0 | 1.139537e+06 | 2.244608e+06 |  96.98%| unknown
  7.5s|     1 |     0 | 14964 |     - |    44M |   0 |1607 |3578 |4186 |   0 |  0 |  23 |   0 | 1.139538e+06 | 2.244608e+06 |  96.98%| unknown
* 9.0s|     1 |     0 | 14964 |     - |    LP  |   0 |1607 |3578 |4186 |   0 |  0 |  23 |   0 | 1.139538e+06 | 1.998848e+06 |  75.41%| unknown
 17.1s|     1 |     0 | 36255 |     - |    46M |   0 |1607 |3593 |4305 | 119 |  1 |  23 |   0 | 1.209931e+06 | 1.998848e+06 |  65.20%| unknown
 17.1s|     1 |     0 | 36256 |     - |    46M |   0 |1607 |3594 |4305 | 119 |  1 |  24 |   0 | 1.209931e+06 | 1.998848e+06 |  65.20%| unknown
 17.1s|     1 |     0 | 36256 |     - |    46M |   0 |1607 |3594 |4305 | 119 |  1 |  24 |   0 | 1.209931e+06 | 1.998848e+06 |  65.20%| unknown
 23.7s|     1 |     0 | 52633 |     - |    47M |   0 |1607 |3594 |4402 | 216 |  2 |  24 |   0 | 1.235490e+06 | 1.998848e+06 |  61.79%| unknown
 23.7s|     1 |     0 | 52635 |     - |    47M |   0 |1607 |3594 |4401 | 216 |  2 |  24 |   0 | 1.235490e+06 | 1.998848e+06 |  61.79%| unknown
 55.7s|     1 |     0 |120607 |     - |    47M |   0 |1607 |3594 |4470 | 285 |  3 |  24 |   0 | 1.270747e+06 | 1.998848e+06 |  57.30%| unknown
 55.7s|     1 |     0 |120609 |     - |    47M |   0 |1607 |3595 |4456 | 285 |  3 |  25 |   0 | 1.270747e+06 | 1.998848e+06 |  57.30%| unknown
  107s|     1 |     0 |239003 |     - |    48M |   0 |1607 |3595 |4532 | 361 |  4 |  25 |   0 | 1.284415e+06 | 1.998848e+06 |  55.62%| unknown
  107s|     1 |     0 |239004 |     - |    48M |   0 |1607 |3595 |4532 | 361 |  4 |  25 |   0 | 1.284416e+06 | 1.998848e+06 |  55.62%| unknown
  131s|     1 |     0 |296328 |     - |    49M |   0 |1607 |3595 |4596 | 425 |  5 |  25 |   0 | 1.285240e+06 | 1.998848e+06 |  55.52%| unknown
  131s|     1 |     0 |296329 |     - |    49M |   0 |1607 |3596 |4596 | 425 |  5 |  26 |   0 | 1.285241e+06 | 1.998848e+06 |  55.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |301465 |     - |    50M |   0 |1607 |3596 |4639 | 468 |  6 |  26 |   0 | 1.285258e+06 | 1.998848e+06 |  55.52%| unknown
  133s|     1 |     0 |301466 |     - |    50M |   0 |1607 |3597 |4639 | 468 |  6 |  27 |   0 | 1.285258e+06 | 1.998848e+06 |  55.52%| unknown
  138s|     1 |     0 |313527 |     - |    51M |   0 |1607 |3597 |4668 | 497 |  7 |  27 |   0 | 1.285387e+06 | 1.998848e+06 |  55.51%| unknown
  138s|     1 |     0 |313529 |     - |    51M |   0 |1607 |3597 |4666 | 497 |  7 |  27 |   0 | 1.285388e+06 | 1.998848e+06 |  55.51%| unknown
(node 1) numerical troubles in LP 23 -- unresolved
(node 1) unresolved numerical troubles in LP 23 -- using pseudo solution instead (loop 1)
  395s|     1 |     2 |931569 |     - |    51M |   0 |1607 |3597 |4689 | 520 |  8 |  27 |   0 | 1.285388e+06 | 1.998848e+06 |  55.51%| unknown
(node 2) numerical troubles in LP 28 -- unresolved
* 617s|     6 |     5 |  1389k|91518.2 |    LP  |   5 |1607 |3597 |4740 | 571 |  0 |  27 |   0 | 1.285388e+06 | 1.949696e+06 |  51.68%| unknown
