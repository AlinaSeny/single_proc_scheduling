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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag367_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19071 constraints

solve problem
=============

presolving:
(round 1, fast)       2287 del vars, 4247 del conss, 0 add conss, 382 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
(round 2, fast)       2287 del vars, 4323 del conss, 0 add conss, 402 chg bounds, 2413 chg sides, 4753 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
(round 3, fast)       2287 del vars, 4323 del conss, 0 add conss, 406 chg bounds, 2637 chg sides, 5176 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
(round 4, fast)       2287 del vars, 4323 del conss, 0 add conss, 413 chg bounds, 2821 chg sides, 5495 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
(round 5, fast)       2287 del vars, 4323 del conss, 0 add conss, 417 chg bounds, 2989 chg sides, 5737 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
(round 6, fast)       2287 del vars, 4323 del conss, 0 add conss, 417 chg bounds, 3008 chg sides, 5799 chg coeffs, 0 upgd conss, 0 impls, 5287 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (99 rounds): 712 aggregations, 1431 fixings, 89 bound changes
(round 7, medium)     4430 del vars, 19071 del conss, 8613 add conss, 507 chg bounds, 3008 chg sides, 5799 chg coeffs, 0 upgd conss, 0 impls, 2575 clqs
(round 8, fast)       4437 del vars, 19085 del conss, 8613 add conss, 507 chg bounds, 3092 chg sides, 5883 chg coeffs, 0 upgd conss, 0 impls, 2680 clqs
(round 9, exhaustive) 4437 del vars, 19093 del conss, 8613 add conss, 507 chg bounds, 3092 chg sides, 5883 chg coeffs, 0 upgd conss, 0 impls, 2680 clqs
(round 10, fast)       4442 del vars, 19103 del conss, 8613 add conss, 507 chg bounds, 3092 chg sides, 5883 chg coeffs, 0 upgd conss, 0 impls, 2670 clqs
(round 11, exhaustive) 4442 del vars, 19103 del conss, 8613 add conss, 507 chg bounds, 3092 chg sides, 5883 chg coeffs, 6399 upgd conss, 0 impls, 2670 clqs
(round 12, exhaustive) 4442 del vars, 22057 del conss, 9592 add conss, 507 chg bounds, 3092 chg sides, 5883 chg coeffs, 6399 upgd conss, 0 impls, 2670 clqs
(round 13, exhaustive) 4467 del vars, 22057 del conss, 9592 add conss, 526 chg bounds, 3092 chg sides, 5883 chg coeffs, 6399 upgd conss, 5197 impls, 4390 clqs
(round 14, fast)       4473 del vars, 22132 del conss, 9592 add conss, 526 chg bounds, 3310 chg sides, 6389 chg coeffs, 6399 upgd conss, 5197 impls, 4410 clqs
(round 15, medium)     4478 del vars, 22132 del conss, 9592 add conss, 526 chg bounds, 3310 chg sides, 6389 chg coeffs, 6399 upgd conss, 5197 impls, 4400 clqs
(round 16, fast)       4478 del vars, 22148 del conss, 9592 add conss, 526 chg bounds, 3310 chg sides, 6389 chg coeffs, 6399 upgd conss, 5197 impls, 4400 clqs
(round 17, exhaustive) 4478 del vars, 22157 del conss, 9592 add conss, 526 chg bounds, 3310 chg sides, 6389 chg coeffs, 6399 upgd conss, 5197 impls, 4400 clqs
(round 18, exhaustive) 4478 del vars, 22157 del conss, 9592 add conss, 526 chg bounds, 3310 chg sides, 6389 chg coeffs, 6414 upgd conss, 5197 impls, 4400 clqs
   (3.1s) probing: 1000/2759 (36.2%) - 23 fixings, 5 aggregations, 10935 implications, 19 bound changes
   (4.0s) probing: 2000/2759 (72.5%) - 24 fixings, 5 aggregations, 18316 implications, 19 bound changes
   (4.0s) probing: 2035/2759 (73.8%) - 24 fixings, 5 aggregations, 18441 implications, 19 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 19, exhaustive) 4482 del vars, 22157 del conss, 9592 add conss, 526 chg bounds, 3310 chg sides, 6389 chg coeffs, 6414 upgd conss, 13532 impls, 8292 clqs
   (4.1s) probing: 2135/2759 (77.4%) - 24 fixings, 5 aggregations, 18776 implications, 19 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 4482 deleted vars, 22159 deleted constraints, 9592 added constraints, 526 tightened bounds, 0 added holes, 3310 changed sides, 6390 changed coefficients
 13853 implications, 8323 cliques
presolved problem has 2779 variables (2719 bin, 60 int, 0 impl, 0 cont) and 6501 constraints
    544 constraints of type <varbound>
    668 constraints of type <setppc>
    965 constraints of type <and>
   2141 constraints of type <linear>
   2183 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |2779 |6525 |7466 |   0 |  0 |  23 |   0 | 8.683520e+05 | 2.342912e+06 | 169.81%| unknown
 78.9s|     1 |     0 |102338 |     - |    68M |   0 |2779 |6525 |7466 |   0 |  0 |  23 |   0 | 1.121938e+06 | 2.342912e+06 | 108.83%| unknown
 78.9s|     1 |     0 |102339 |     - |    68M |   0 |2779 |6525 |7465 |   0 |  0 |  23 |   0 | 1.121938e+06 | 2.342912e+06 | 108.83%| unknown
*81.0s|     1 |     0 |102339 |     - |    LP  |   0 |2779 |6525 |7465 |   0 |  0 |  23 |   0 | 1.121938e+06 | 1.654784e+06 |  47.49%| unknown
  116s|     1 |     0 |148450 |     - |    70M |   0 |2779 |6562 |7574 | 109 |  1 |  23 |   0 | 1.140344e+06 | 1.654784e+06 |  45.11%| unknown
  116s|     1 |     0 |148451 |     - |    70M |   0 |2779 |6562 |7572 | 109 |  1 |  23 |   0 | 1.140344e+06 | 1.654784e+06 |  45.11%| unknown
  116s|     1 |     0 |148451 |     - |    70M |   0 |2779 |6562 |7572 | 109 |  1 |  23 |   0 | 1.140344e+06 | 1.654784e+06 |  45.11%| unknown
(node 1) numerical troubles in LP 10 -- unresolved
(node 1) unresolved numerical troubles in LP 10 -- using pseudo solution instead (loop 1)
  709s|     1 |     2 |985047 |     - |    72M |   0 |2779 |6562 |7668 | 205 |  2 |  23 |   0 | 1.140344e+06 | 1.654784e+06 |  45.11%| unknown
(node 3) numerical troubles in LP 21 -- unresolved
(node 10) numerical troubles in LP 64 -- unresolved
(node 11) numerical troubles in LP 69 -- unresolved
