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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 280 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 294 chg bounds, 990 chg sides, 2414 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 303 chg bounds, 1074 chg sides, 2774 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 307 chg bounds, 1094 chg sides, 3018 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1105 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (66 rounds): 290 aggregations, 663 fixings, 62 bound changes
(round 6, medium)     2228 del vars, 9509 del conss, 4498 add conss, 372 chg bounds, 1105 chg sides, 3265 chg coeffs, 0 upgd conss, 0 impls, 1517 clqs
(round 7, fast)       2228 del vars, 9509 del conss, 4498 add conss, 372 chg bounds, 1126 chg sides, 3286 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 8, exhaustive) 2228 del vars, 9509 del conss, 4498 add conss, 372 chg bounds, 1126 chg sides, 3286 chg coeffs, 3334 upgd conss, 0 impls, 1610 clqs
(round 9, exhaustive) 2228 del vars, 11571 del conss, 5175 add conss, 372 chg bounds, 1126 chg sides, 3286 chg coeffs, 3334 upgd conss, 0 impls, 1610 clqs
   (0.9s) probing: 1000/1471 (68.0%) - 0 fixings, 0 aggregations, 10484 implications, 1 bound changes
   (0.9s) probing: 1001/1471 (68.0%) - 0 fixings, 0 aggregations, 10486 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2228 deleted vars, 11571 deleted constraints, 5175 added constraints, 373 tightened bounds, 0 added holes, 1126 changed sides, 3286 changed coefficients
 7376 implications, 5010 cliques
presolved problem has 1514 variables (1471 bin, 43 int, 0 impl, 0 cont) and 3113 constraints
    252 constraints of type <varbound>
    225 constraints of type <setppc>
    677 constraints of type <and>
   1164 constraints of type <linear>
    795 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1514 |3142 |3790 |   0 |  0 |  28 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  1.4s|     1 |     0 |  2225 |     - |    36M |   0 |1514 |3142 |3790 |   0 |  0 |  28 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
L 1.5s|     1 |     0 |  2225 |     - |undercov|   0 |1514 |3148 |3790 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
* 4.5s|     1 |     0 |  2225 |     - |    LP  |   0 |1514 |3148 |3790 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  6.0s|     1 |     0 |  7951 |     - |    40M |   0 |1514 |3240 |3877 | 103 |  1 |  34 |   0 | 8.662998e+05 | 1.294336e+06 |  49.41%| unknown
  6.0s|     1 |     0 |  7952 |     - |    40M |   0 |1514 |3240 |3875 | 103 |  1 |  34 |   0 | 8.663000e+05 | 1.294336e+06 |  49.41%| unknown
  6.0s|     1 |     0 |  7952 |     - |    40M |   0 |1514 |3240 |3875 | 103 |  1 |  34 |   0 | 8.663000e+05 | 1.294336e+06 |  49.41%| unknown
 12.3s|     1 |     0 | 25341 |     - |    42M |   0 |1514 |3238 |3964 | 192 |  2 |  34 |   0 | 8.758835e+05 | 1.294336e+06 |  47.77%| unknown
 12.3s|     1 |     0 | 25342 |     - |    42M |   0 |1514 |3238 |3962 | 192 |  2 |  34 |   0 | 8.758840e+05 | 1.294336e+06 |  47.77%| unknown
 16.1s|     1 |     0 | 36988 |     - |    43M |   0 |1514 |3238 |4059 | 289 |  3 |  34 |   0 | 8.826774e+05 | 1.294336e+06 |  46.64%| unknown
 16.2s|     1 |     0 | 36990 |     - |    43M |   0 |1514 |3239 |4057 | 289 |  3 |  35 |   0 | 8.826780e+05 | 1.294336e+06 |  46.64%| unknown
 18.7s|     1 |     0 | 43595 |     - |    43M |   0 |1514 |3239 |4138 | 370 |  4 |  35 |   0 | 8.877465e+05 | 1.294336e+06 |  45.80%| unknown
 18.7s|     1 |     0 | 43596 |     - |    43M |   0 |1514 |3239 |4136 | 370 |  4 |  35 |   0 | 8.877470e+05 | 1.294336e+06 |  45.80%| unknown
 20.1s|     1 |     0 | 46177 |     - |    44M |   0 |1514 |3239 |4202 | 436 |  5 |  35 |   0 | 8.877618e+05 | 1.294336e+06 |  45.80%| unknown
 20.1s|     1 |     0 | 46178 |     - |    44M |   0 |1514 |3239 |4201 | 436 |  5 |  35 |   0 | 8.877620e+05 | 1.294336e+06 |  45.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 | 53469 |     - |    45M |   0 |1514 |3239 |4205 | 495 |  6 |  35 |   0 | 8.916977e+05 | 1.294336e+06 |  45.15%| unknown
 22.8s|     1 |     0 | 53470 |     - |    45M |   0 |1514 |3239 |4200 | 495 |  6 |  35 |   0 | 8.916980e+05 | 1.294336e+06 |  45.15%| unknown
 25.3s|     1 |     0 | 60329 |     - |    46M |   0 |1514 |3239 |4263 | 558 |  7 |  35 |   0 | 8.917181e+05 | 1.294336e+06 |  45.15%| unknown
 25.3s|     1 |     0 | 60330 |     - |    46M |   0 |1514 |3240 |4260 | 558 |  7 |  36 |   0 | 8.917190e+05 | 1.294336e+06 |  45.15%| unknown
 28.3s|     1 |     0 | 67880 |     - |    47M |   0 |1514 |3239 |4325 | 623 |  8 |  36 |   0 | 8.917808e+05 | 1.294336e+06 |  45.14%| unknown
 28.3s|     1 |     0 | 67881 |     - |    47M |   0 |1514 |3240 |4323 | 623 |  8 |  37 |   0 | 8.917810e+05 | 1.294336e+06 |  45.14%| unknown
 52.6s|     1 |     0 |128884 |     - |    48M |   0 |1514 |3240 |4183 | 678 |  9 |  37 |   0 | 8.918276e+05 | 1.294336e+06 |  45.13%| unknown
 52.6s|     1 |     0 |128885 |     - |    48M |   0 |1514 |3240 |4182 | 678 |  9 |  37 |   0 | 8.918280e+05 | 1.294336e+06 |  45.13%| unknown
 90.9s|     1 |     0 |235197 |     - |    52M |   0 |1514 |3240 |4224 | 720 | 10 |  37 |   0 | 8.950450e+05 | 1.294336e+06 |  44.61%| unknown
 90.9s|     1 |     0 |235198 |     - |    52M |   0 |1514 |3241 |4222 | 720 | 10 |  38 |   0 | 8.950460e+05 | 1.294336e+06 |  44.61%| unknown
  230s|     1 |     0 |623827 |     - |    52M |   0 |1514 |3241 |4287 | 785 | 11 |  38 |   0 | 8.976560e+05 | 1.294336e+06 |  44.19%| unknown
  230s|     1 |     0 |623828 |     - |    52M |   0 |1514 |3241 |4286 | 785 | 11 |  38 |   0 | 8.976570e+05 | 1.294336e+06 |  44.19%| unknown
  251s|     1 |     0 |679913 |     - |    53M |   0 |1514 |3241 |4351 | 850 | 12 |  38 |   0 | 8.998132e+05 | 1.294336e+06 |  43.84%| unknown
  251s|     1 |     0 |679914 |     - |    53M |   0 |1514 |3242 |4188 | 850 | 12 |  39 |   0 | 8.998140e+05 | 1.294336e+06 |  43.84%| unknown
  254s|     1 |     0 |690130 |     - |    53M |   0 |1514 |3242 |4238 | 900 | 13 |  39 |   0 | 8.998943e+05 | 1.294336e+06 |  43.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254s|     1 |     0 |690132 |     - |    53M |   0 |1514 |3242 |4238 | 900 | 13 |  39 |   0 | 8.998950e+05 | 1.294336e+06 |  43.83%| unknown
  256s|     1 |     0 |696797 |     - |    54M |   0 |1514 |3242 |4278 | 940 | 14 |  39 |   0 | 9.016968e+05 | 1.294336e+06 |  43.54%| unknown
  256s|     1 |     0 |696798 |     - |    54M |   0 |1514 |3242 |4278 | 940 | 14 |  39 |   0 | 9.016970e+05 | 1.294336e+06 |  43.54%| unknown
  258s|     1 |     0 |703699 |     - |    54M |   0 |1514 |3242 |4321 | 983 | 15 |  39 |   0 | 9.032320e+05 | 1.294336e+06 |  43.30%| unknown
  258s|     1 |     0 |703701 |     - |    54M |   0 |1514 |3242 |4190 | 983 | 15 |  39 |   0 | 9.032330e+05 | 1.294336e+06 |  43.30%| unknown
  259s|     1 |     0 |710682 |     - |    55M |   0 |1514 |3242 |4234 |1027 | 16 |  39 |   0 | 9.045551e+05 | 1.294336e+06 |  43.09%| unknown
  259s|     1 |     0 |710683 |     - |    55M |   0 |1514 |3242 |4234 |1027 | 16 |  39 |   0 | 9.045560e+05 | 1.294336e+06 |  43.09%| unknown
  261s|     1 |     0 |718427 |     - |    55M |   0 |1514 |3242 |4289 |1082 | 17 |  39 |   0 | 9.057058e+05 | 1.294336e+06 |  42.91%| unknown
  261s|     1 |     0 |718428 |     - |    55M |   0 |1514 |3242 |4289 |1082 | 17 |  39 |   0 | 9.057060e+05 | 1.294336e+06 |  42.91%| unknown
  299s|     1 |     0 |825940 |     - |    56M |   0 |1514 |3242 |4255 |1133 | 18 |  39 |   0 | 9.067140e+05 | 1.294336e+06 |  42.75%| unknown
  299s|     1 |     0 |825941 |     - |    56M |   0 |1514 |3243 |4255 |1133 | 18 |  40 |   0 | 9.067140e+05 | 1.294336e+06 |  42.75%| unknown
  372s|     1 |     0 |  1026k|     - |    56M |   0 |1514 |3243 |4298 |1176 | 19 |  40 |   0 | 9.076038e+05 | 1.294336e+06 |  42.61%| unknown
  372s|     1 |     0 |  1026k|     - |    56M |   0 |1514 |3243 |4298 |1176 | 19 |  40 |   0 | 9.076040e+05 | 1.294336e+06 |  42.61%| unknown
