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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag22_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       2567 del vars, 5890 del conss, 0 add conss, 1290 chg bounds, 414 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1270 clqs
(round 2, fast)       2567 del vars, 6074 del conss, 0 add conss, 1290 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 1270 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 141 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2708 del vars, 6074 del conss, 0 add conss, 1292 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2708 del vars, 6558 del conss, 0 add conss, 1292 chg bounds, 418 chg sides, 832 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2708 del vars, 6574 del conss, 0 add conss, 1292 chg bounds, 418 chg sides, 832 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2708 del vars, 6574 del conss, 0 add conss, 1292 chg bounds, 418 chg sides, 832 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2708 del vars, 7759 del conss, 387 add conss, 1292 chg bounds, 418 chg sides, 832 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2708 deleted vars, 7759 deleted constraints, 387 added constraints, 1294 tightened bounds, 0 added holes, 418 changed sides, 832 changed coefficients
 8806 implications, 6648 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2400 constraints
    294 constraints of type <varbound>
    190 constraints of type <setppc>
    387 constraints of type <and>
    896 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1034 |2425 |2786 |   0 |  0 |  25 |   0 | 1.048576e+06 | 1.851392e+06 |  76.56%| unknown
  1.7s|     1 |     0 |  7721 |     - |    35M |   0 |1034 |2425 |2786 |   0 |  0 |  25 |   0 | 1.063581e+06 | 1.851392e+06 |  74.07%| unknown
L 1.8s|     1 |     0 |  7722 |     - |undercov|   0 |1034 |2453 |2786 |   0 |  0 |  53 |   0 | 1.063581e+06 | 1.802240e+06 |  69.45%| unknown
  1.8s|     1 |     0 |  7722 |     - |    35M |   0 |1034 |2453 |2786 |   0 |  0 |  53 |   0 | 1.063581e+06 | 1.802240e+06 |  69.45%| unknown
  1.8s|     1 |     0 |  7722 |     - |    35M |   0 |1034 |2453 |2786 |   0 |  0 |  53 |   0 | 1.063581e+06 | 1.802240e+06 |  69.45%| unknown
* 4.2s|     1 |     0 |  7722 |     - |    LP  |   0 |1034 |2453 |2786 |   0 |  0 |  53 |   0 | 1.063581e+06 | 1.605632e+06 |  50.96%| unknown
  4.7s|     1 |     0 |  9646 |     - |    36M |   0 |1034 |2601 |2884 |  98 |  1 |  53 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  4.7s|     1 |     0 |  9646 |     - |    36M |   0 |1034 |2602 |2880 |  98 |  1 |  54 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  6.4s|     1 |     0 | 10672 |     - |    37M |   0 |1034 |2602 |2969 | 187 |  2 |  54 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  8.2s|     1 |     0 | 11941 |     - |    37M |   0 |1034 |2603 |3021 | 239 |  3 |  55 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  9.9s|     1 |     0 | 12904 |     - |    38M |   0 |1034 |2603 |3063 | 281 |  4 |  55 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
 11.9s|     1 |     0 | 16061 |     - |    38M |   0 |1034 |2603 |3092 | 310 |  5 |  55 |   0 | 1.196269e+06 | 1.605632e+06 |  34.22%| unknown
 11.9s|     1 |     0 | 16062 |     - |    38M |   0 |1034 |2604 |3092 | 310 |  5 |  56 |   0 | 1.196270e+06 | 1.605632e+06 |  34.22%| unknown
 14.2s|     1 |     0 | 22449 |     - |    39M |   0 |1034 |2604 |3139 | 357 |  6 |  56 |   0 | 1.196676e+06 | 1.605632e+06 |  34.17%| unknown
 14.2s|     1 |     0 | 22450 |     - |    39M |   0 |1034 |2604 |3139 | 357 |  6 |  56 |   0 | 1.196676e+06 | 1.605632e+06 |  34.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 34590 |     - |    39M |   0 |1034 |2604 |3174 | 392 |  7 |  56 |   0 | 1.198268e+06 | 1.605632e+06 |  34.00%| unknown
 17.4s|     1 |     0 | 34591 |     - |    39M |   0 |1034 |2604 |3174 | 392 |  7 |  56 |   0 | 1.198268e+06 | 1.605632e+06 |  34.00%| unknown
 18.9s|     1 |     0 | 37335 |     - |    41M |   0 |1034 |2604 |3229 | 447 |  8 |  56 |   0 | 1.198342e+06 | 1.605632e+06 |  33.99%| unknown
 18.9s|     1 |     0 | 37336 |     - |    41M |   0 |1034 |2604 |3229 | 447 |  8 |  56 |   0 | 1.198343e+06 | 1.605632e+06 |  33.99%| unknown
 20.6s|     1 |     0 | 41690 |     - |    41M |   0 |1034 |2604 |3263 | 481 |  9 |  56 |   0 | 1.198399e+06 | 1.605632e+06 |  33.98%| unknown
 20.6s|     1 |     0 | 41691 |     - |    41M |   0 |1034 |2604 |3263 | 481 |  9 |  56 |   0 | 1.198399e+06 | 1.605632e+06 |  33.98%| unknown
 23.2s|     1 |     0 | 50641 |     - |    42M |   0 |1034 |2604 |3290 | 508 | 10 |  56 |   0 | 1.203775e+06 | 1.605632e+06 |  33.38%| unknown
 23.2s|     1 |     0 | 50642 |     - |    42M |   0 |1034 |2604 |3129 | 508 | 10 |  56 |   0 | 1.203775e+06 | 1.605632e+06 |  33.38%| unknown
 23.7s|     1 |     0 | 53552 |     - |    42M |   0 |1034 |2604 |3155 | 534 | 11 |  56 |   0 | 1.203781e+06 | 1.605632e+06 |  33.38%| unknown
 23.7s|     1 |     0 | 53553 |     - |    42M |   0 |1034 |2604 |3155 | 534 | 11 |  56 |   0 | 1.203781e+06 | 1.605632e+06 |  33.38%| unknown
 26.7s|     1 |     0 | 66809 |     - |    43M |   0 |1034 |2604 |3174 | 553 | 12 |  56 |   0 | 1.203831e+06 | 1.605632e+06 |  33.38%| unknown
 26.8s|     1 |     0 | 66810 |     - |    43M |   0 |1034 |2604 |3174 | 553 | 12 |  56 |   0 | 1.203831e+06 | 1.605632e+06 |  33.38%| unknown
 30.5s|     1 |     0 | 81451 |     - |    43M |   0 |1034 |2604 |3204 | 583 | 13 |  56 |   0 | 1.203897e+06 | 1.605632e+06 |  33.37%| unknown
 30.5s|     1 |     0 | 81452 |     - |    43M |   0 |1034 |2604 |3114 | 583 | 13 |  56 |   0 | 1.203897e+06 | 1.605632e+06 |  33.37%| unknown
 34.2s|     1 |     0 | 96151 |     - |    43M |   0 |1034 |2604 |3141 | 610 | 14 |  56 |   0 | 1.204180e+06 | 1.605632e+06 |  33.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 | 96153 |     - |    43M |   0 |1034 |2604 |3141 | 610 | 14 |  56 |   0 | 1.204181e+06 | 1.605632e+06 |  33.34%| unknown
 38.0s|     1 |     0 |110466 |     - |    43M |   0 |1034 |2604 |3175 | 644 | 15 |  56 |   0 | 1.207579e+06 | 1.605632e+06 |  32.96%| unknown
 38.0s|     1 |     0 |110467 |     - |    43M |   0 |1034 |2604 |3175 | 644 | 15 |  56 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 43.3s|     1 |     0 |128309 |     - |    44M |   0 |1034 |2604 |3222 | 691 | 16 |  56 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 48.4s|     1 |     0 |145763 |     - |    44M |   0 |1034 |2605 |3154 | 720 | 17 |  57 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 54.0s|     1 |     0 |165281 |     - |    45M |   0 |1034 |2605 |3175 | 741 | 18 |  57 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 60.3s|     1 |     0 |185801 |     - |    45M |   0 |1034 |2605 |3210 | 776 | 19 |  57 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 66.1s|     1 |     0 |205069 |     - |    45M |   0 |1034 |2605 |3237 | 803 | 20 |  57 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 71.3s|     1 |     0 |222260 |     - |    45M |   0 |1034 |2606 |3260 | 826 | 21 |  58 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 76.4s|     1 |     0 |239998 |     - |    45M |   0 |1034 |2606 |3279 | 845 | 22 |  58 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 81.1s|     1 |     0 |256636 |     - |    45M |   0 |1034 |2608 |3184 | 865 | 23 |  60 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 85.7s|     1 |     0 |273027 |     - |    45M |   0 |1034 |2608 |3202 | 883 | 24 |  60 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
 90.1s|     1 |     0 |288808 |     - |    45M |   0 |1034 |2609 |3227 | 908 | 25 |  61 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
  119s|     1 |     2 |410922 |     - |    46M |   0 |1034 |2613 |3227 | 908 | 25 |  65 |   0 | 1.207580e+06 | 1.605632e+06 |  32.96%| unknown
* 217s|    14 |    13 |736417 |34431.5 |    LP  |   5 |1034 |2632 |3292 |1104 |  3 |  84 | 133 | 1.207616e+06 | 1.425408e+06 |  18.03%| unknown
