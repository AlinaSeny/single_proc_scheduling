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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2130 del vars, 4691 del conss, 0 add conss, 997 chg bounds, 443 chg sides, 886 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 2, fast)       2130 del vars, 4862 del conss, 0 add conss, 998 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2248 del vars, 4862 del conss, 0 add conss, 999 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 4, fast)       2248 del vars, 5191 del conss, 0 add conss, 999 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 5, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 999 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 6, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 999 chg bounds, 445 chg sides, 888 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
(round 7, exhaustive) 2248 del vars, 6557 del conss, 451 add conss, 999 chg bounds, 445 chg sides, 888 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
   (0.5s) probing: 1000/1115 (89.7%) - 0 fixings, 0 aggregations, 10926 implications, 0 bound changes
   (0.5s) probing: 1001/1115 (89.8%) - 0 fixings, 0 aggregations, 10928 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2248 deleted vars, 6557 deleted constraints, 451 added constraints, 999 tightened bounds, 0 added holes, 445 changed sides, 888 changed coefficients
 6992 implications, 5300 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2629 constraints
    257 constraints of type <varbound>
    221 constraints of type <setppc>
    451 constraints of type <and>
    957 constraints of type <linear>
    743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1156 |2647 |3080 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.212416e+06 |  80.49%| unknown
  0.9s|     1 |     0 |  2505 |     - |    34M |   0 |1156 |2647 |3080 |   0 |  0 |  17 |   0 | 7.045120e+05 | 1.212416e+06 |  72.09%| unknown
L 1.0s|     1 |     0 |  2505 |     - |undercov|   0 |1156 |2652 |3080 |   0 |  0 |  22 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
  1.0s|     1 |     0 |  2505 |     - |    34M |   0 |1156 |2652 |3080 |   0 |  0 |  22 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
  1.0s|     1 |     0 |  2505 |     - |    34M |   0 |1156 |2652 |3080 |   0 |  0 |  22 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
* 2.9s|     1 |     0 |  2505 |     - |    LP  |   0 |1156 |2652 |3080 |   0 |  0 |  22 |   0 | 7.045120e+05 | 9.502720e+05 |  34.88%| unknown
  3.2s|     1 |     0 |  3834 |     - |    37M |   0 |1156 |2752 |3172 |  92 |  1 |  22 |   0 | 7.051674e+05 | 9.502720e+05 |  34.76%| unknown
  3.2s|     1 |     0 |  3835 |     - |    37M |   0 |1156 |2752 |3172 |  92 |  1 |  22 |   0 | 7.051680e+05 | 9.502720e+05 |  34.76%| unknown
  3.2s|     1 |     0 |  3835 |     - |    37M |   0 |1156 |2752 |3165 |  92 |  1 |  22 |   0 | 7.051680e+05 | 9.502720e+05 |  34.76%| unknown
  5.0s|     1 |     0 |  4970 |     - |    38M |   0 |1156 |2751 |3220 | 147 |  2 |  22 |   0 | 7.052092e+05 | 9.502720e+05 |  34.75%| unknown
  5.0s|     1 |     0 |  4971 |     - |    38M |   0 |1156 |2751 |3218 | 147 |  2 |  22 |   0 | 7.052100e+05 | 9.502720e+05 |  34.75%| unknown
  7.1s|     1 |     0 |  6709 |     - |    39M |   0 |1156 |2751 |3256 | 185 |  3 |  22 |   0 | 7.062113e+05 | 9.502720e+05 |  34.56%| unknown
  7.1s|     1 |     0 |  6710 |     - |    39M |   0 |1156 |2751 |3256 | 185 |  3 |  22 |   0 | 7.062120e+05 | 9.502720e+05 |  34.56%| unknown
  8.9s|     1 |     0 |  7222 |     - |    40M |   0 |1156 |2751 |3287 | 216 |  4 |  22 |   0 | 7.068527e+05 | 9.502720e+05 |  34.44%| unknown
  8.9s|     1 |     0 |  7223 |     - |    40M |   0 |1156 |2754 |3287 | 216 |  4 |  25 |   0 | 7.068530e+05 | 9.502720e+05 |  34.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 |  7982 |     - |    42M |   0 |1156 |2754 |3317 | 246 |  5 |  25 |   0 | 7.068540e+05 | 9.502720e+05 |  34.44%| unknown
 10.5s|     1 |     0 |  7987 |     - |    42M |   0 |1156 |2754 |3317 | 246 |  5 |  25 |   0 | 7.068540e+05 | 9.502720e+05 |  34.44%| unknown
 14.4s|     1 |     0 | 19116 |     - |    56M |   0 |1156 |2754 |3318 | 271 |  6 |  25 |   0 | 7.068545e+05 | 9.502720e+05 |  34.44%| unknown
 18.8s|     1 |     0 | 30858 |     - |    59M |   0 |1156 |2754 |3402 | 355 |  7 |  25 |   0 | 7.072596e+05 | 9.502720e+05 |  34.36%| unknown
 18.8s|     1 |     0 | 30860 |     - |    59M |   0 |1156 |2754 |3398 | 355 |  7 |  25 |   0 | 7.072600e+05 | 9.502720e+05 |  34.36%| unknown
 24.3s|     1 |     0 | 43957 |     - |    62M |   0 |1156 |2754 |3499 | 456 |  8 |  25 |   0 | 7.072610e+05 | 9.502720e+05 |  34.36%| unknown
 24.3s|     1 |     0 | 43961 |     - |    62M |   0 |1156 |2755 |3499 | 456 |  8 |  26 |   0 | 7.072610e+05 | 9.502720e+05 |  34.36%| unknown
 31.7s|     1 |     0 | 61990 |     - |    77M |   0 |1156 |2755 |3553 | 510 |  9 |  26 |   0 | 7.072634e+05 | 9.502720e+05 |  34.36%| unknown
 35.8s|     1 |     0 | 75260 |     - |    77M |   0 |1156 |2755 |3446 | 510 |  9 |  26 |   0 | 7.072640e+05 | 9.502720e+05 |  34.36%| unknown
