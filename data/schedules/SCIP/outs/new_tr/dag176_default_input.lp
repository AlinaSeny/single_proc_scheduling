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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2371 del vars, 5290 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1418 clqs
(round 2, fast)       2371 del vars, 5471 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1418 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5471 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.6s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14429 implications, 0 bound changes
   (0.6s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14430 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1112 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8045 implications, 7834 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3066 |3483 |   0 |  0 |  24 |   0 | 7.864320e+05 | 1.490944e+06 |  89.58%| unknown
  3.7s|     1 |     0 | 13235 |     - |    36M |   0 |1256 |3066 |3483 |   0 |  0 |  24 |   0 | 9.710705e+05 | 1.490944e+06 |  53.54%| unknown
  3.7s|     1 |     0 | 13236 |     - |    36M |   0 |1256 |3066 |3483 |   0 |  0 |  24 |   0 | 9.710710e+05 | 1.490944e+06 |  53.54%| unknown
* 7.1s|     1 |     0 | 13236 |     - |    LP  |   0 |1256 |3066 |3483 |   0 |  0 |  24 |   0 | 9.710710e+05 | 1.376256e+06 |  41.73%| unknown
  9.6s|     1 |     0 | 25121 |     - |    37M |   0 |1256 |3266 |3581 |  98 |  1 |  24 |   0 | 9.969816e+05 | 1.376256e+06 |  38.04%| unknown
  9.6s|     1 |     0 | 25122 |     - |    37M |   0 |1256 |3266 |3580 |  98 |  1 |  24 |   0 | 9.969820e+05 | 1.376256e+06 |  38.04%| unknown
  9.6s|     1 |     0 | 25122 |     - |    37M |   0 |1256 |3266 |3580 |  98 |  1 |  24 |   0 | 9.969820e+05 | 1.376256e+06 |  38.04%| unknown
 12.3s|     1 |     0 | 30265 |     - |    38M |   0 |1256 |3266 |3667 | 185 |  2 |  24 |   0 | 9.980357e+05 | 1.376256e+06 |  37.90%| unknown
 12.3s|     1 |     0 | 30266 |     - |    38M |   0 |1256 |3266 |3665 | 185 |  2 |  24 |   0 | 9.980360e+05 | 1.376256e+06 |  37.90%| unknown
 14.5s|     1 |     0 | 33692 |     - |    40M |   0 |1256 |3266 |3763 | 283 |  3 |  24 |   0 | 9.982315e+05 | 1.376256e+06 |  37.87%| unknown
 14.5s|     1 |     0 | 33693 |     - |    40M |   0 |1256 |3266 |3760 | 283 |  3 |  24 |   0 | 9.982320e+05 | 1.376256e+06 |  37.87%| unknown
 16.0s|     1 |     0 | 35679 |     - |    40M |   0 |1256 |3266 |3823 | 346 |  4 |  24 |   0 | 9.982585e+05 | 1.376256e+06 |  37.87%| unknown
 16.1s|     1 |     0 | 35680 |     - |    40M |   0 |1256 |3268 |3821 | 346 |  4 |  26 |   0 | 9.982590e+05 | 1.376256e+06 |  37.87%| unknown
 27.6s|     1 |     0 | 70705 |     - |    41M |   0 |1256 |3268 |3873 | 398 |  5 |  26 |   0 | 9.982601e+05 | 1.376256e+06 |  37.87%| unknown
 27.6s|     1 |     0 | 70707 |     - |    41M |   0 |1256 |3269 |3873 | 398 |  5 |  27 |   0 | 9.982610e+05 | 1.376256e+06 |  37.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.0s|     1 |     0 | 72299 |     - |    42M |   0 |1256 |3269 |3913 | 438 |  6 |  27 |   0 | 9.983560e+05 | 1.376256e+06 |  37.85%| unknown
 30.0s|     1 |     0 | 72300 |     - |    42M |   0 |1256 |3271 |3905 | 438 |  6 |  29 |   0 | 9.983570e+05 | 1.376256e+06 |  37.85%| unknown
 32.0s|     1 |     0 | 74491 |     - |    42M |   0 |1256 |3271 |3954 | 487 |  7 |  29 |   0 | 9.983581e+05 | 1.376256e+06 |  37.85%| unknown
 32.0s|     1 |     0 | 74493 |     - |    42M |   0 |1256 |3271 |3954 | 487 |  7 |  29 |   0 | 9.983590e+05 | 1.376256e+06 |  37.85%| unknown
 34.4s|     1 |     0 | 76382 |     - |    43M |   0 |1256 |3271 |3988 | 521 |  8 |  29 |   0 | 1.008665e+06 | 1.376256e+06 |  36.44%| unknown
 34.4s|     1 |     0 | 76383 |     - |    43M |   0 |1256 |3271 |3836 | 521 |  8 |  29 |   0 | 1.008665e+06 | 1.376256e+06 |  36.44%| unknown
 36.8s|     1 |     0 | 77894 |     - |    44M |   0 |1256 |3271 |3876 | 561 |  9 |  29 |   0 | 1.021110e+06 | 1.376256e+06 |  34.78%| unknown
 36.8s|     1 |     0 | 77895 |     - |    44M |   0 |1256 |3271 |3874 | 561 |  9 |  29 |   0 | 1.021110e+06 | 1.376256e+06 |  34.78%| unknown
 39.1s|     1 |     0 | 79355 |     - |    45M |   0 |1256 |3271 |3931 | 618 | 10 |  29 |   0 | 1.021112e+06 | 1.376256e+06 |  34.78%| unknown
 39.1s|     1 |     0 | 79356 |     - |    45M |   0 |1256 |3271 |3931 | 618 | 10 |  29 |   0 | 1.021112e+06 | 1.376256e+06 |  34.78%| unknown
 39.5s|     1 |     0 | 80971 |     - |    45M |   0 |1256 |3271 |3985 | 672 | 11 |  29 |   0 | 1.032533e+06 | 1.376256e+06 |  33.29%| unknown
 39.5s|     1 |     0 | 80972 |     - |    45M |   0 |1256 |3271 |3901 | 672 | 11 |  29 |   0 | 1.032533e+06 | 1.376256e+06 |  33.29%| unknown
 39.9s|     1 |     0 | 82371 |     - |    45M |   0 |1256 |3271 |3951 | 722 | 12 |  29 |   0 | 1.039095e+06 | 1.376256e+06 |  32.45%| unknown
 39.9s|     1 |     0 | 82372 |     - |    45M |   0 |1256 |3273 |3950 | 722 | 12 |  31 |   0 | 1.039095e+06 | 1.376256e+06 |  32.45%| unknown
 46.5s|     1 |     0 |102247 |     - |    46M |   0 |1256 |3273 |4001 | 773 | 13 |  31 |   0 | 1.043160e+06 | 1.376256e+06 |  31.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     0 |102248 |     - |    46M |   0 |1256 |3274 |4001 | 773 | 13 |  32 |   0 | 1.043161e+06 | 1.376256e+06 |  31.93%| unknown
 53.1s|     1 |     0 |123229 |     - |    46M |   0 |1256 |3274 |4109 | 881 | 14 |  32 |   0 | 1.045798e+06 | 1.376256e+06 |  31.60%| unknown
 53.1s|     1 |     0 |123230 |     - |    46M |   0 |1256 |3274 |3976 | 881 | 14 |  32 |   0 | 1.045798e+06 | 1.376256e+06 |  31.60%| unknown
 67.3s|     1 |     0 |162429 |     - |    47M |   0 |1256 |3274 |4061 | 966 | 15 |  32 |   0 | 1.047560e+06 | 1.376256e+06 |  31.38%| unknown
 67.3s|     1 |     0 |162430 |     - |    47M |   0 |1256 |3274 |4058 | 966 | 15 |  32 |   0 | 1.047560e+06 | 1.376256e+06 |  31.38%| unknown
 74.2s|     1 |     0 |182335 |     - |    47M |   0 |1256 |3274 |4134 |1042 | 16 |  32 |   0 | 1.048761e+06 | 1.376256e+06 |  31.23%| unknown
 74.2s|     1 |     0 |182336 |     - |    47M |   0 |1256 |3274 |4100 |1042 | 16 |  32 |   0 | 1.048761e+06 | 1.376256e+06 |  31.23%| unknown
 79.4s|     1 |     0 |198618 |     - |    48M |   0 |1256 |3274 |4160 |1102 | 17 |  32 |   0 | 1.049590e+06 | 1.376256e+06 |  31.12%| unknown
 79.4s|     1 |     0 |198619 |     - |    48M |   0 |1256 |3274 |3999 |1102 | 17 |  32 |   0 | 1.049590e+06 | 1.376256e+06 |  31.12%| unknown
 85.5s|     1 |     0 |217448 |     - |    48M |   0 |1256 |3274 |4041 |1144 | 18 |  32 |   0 | 1.050168e+06 | 1.376256e+06 |  31.05%| unknown
 85.5s|     1 |     0 |217449 |     - |    48M |   0 |1256 |3274 |4041 |1144 | 18 |  32 |   0 | 1.050168e+06 | 1.376256e+06 |  31.05%| unknown
 96.1s|     1 |     0 |249910 |     - |    49M |   0 |1256 |3274 |4100 |1203 | 19 |  32 |   0 | 1.050573e+06 | 1.376256e+06 |  31.00%| unknown
 96.2s|     1 |     0 |249911 |     - |    49M |   0 |1256 |3274 |4100 |1203 | 19 |  32 |   0 | 1.050574e+06 | 1.376256e+06 |  31.00%| unknown
