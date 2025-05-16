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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag139_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2162 del vars, 4755 del conss, 0 add conss, 996 chg bounds, 443 chg sides, 886 chg coeffs, 0 upgd conss, 0 impls, 1299 clqs
(round 2, fast)       2162 del vars, 4926 del conss, 0 add conss, 997 chg bounds, 444 chg sides, 887 chg coeffs, 0 upgd conss, 0 impls, 1299 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 86 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2248 del vars, 4926 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 4, fast)       2248 del vars, 5191 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 5, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1127 clqs
(round 6, exhaustive) 2248 del vars, 5200 del conss, 0 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
(round 7, exhaustive) 2248 del vars, 6557 del conss, 451 add conss, 998 chg bounds, 445 chg sides, 888 chg coeffs, 2578 upgd conss, 0 impls, 1127 clqs
   (0.5s) probing: 1000/1115 (89.7%) - 0 fixings, 0 aggregations, 10965 implications, 0 bound changes
   (0.5s) probing: 1001/1115 (89.8%) - 0 fixings, 0 aggregations, 10972 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2248 deleted vars, 6557 deleted constraints, 451 added constraints, 998 tightened bounds, 0 added holes, 445 changed sides, 888 changed coefficients
 7050 implications, 5319 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2629 constraints
    257 constraints of type <varbound>
    221 constraints of type <setppc>
    451 constraints of type <and>
    957 constraints of type <linear>
    743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 |1156 |2629 |3080 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.081344e+06 |  60.98%| unknown
  0.9s|     1 |     0 |  1957 |     - |    34M |   0 |1156 |2641 |3080 |   0 |  0 |  14 |   0 | 7.045120e+05 | 1.081344e+06 |  53.49%| unknown
  0.9s|     1 |     0 |  1957 |     - |    34M |   0 |1156 |2647 |3080 |   0 |  0 |  20 |   0 | 7.045120e+05 | 1.081344e+06 |  53.49%| unknown
* 2.7s|     1 |     0 |  1957 |     - |    LP  |   0 |1156 |2647 |3080 |   0 |  0 |  20 |   0 | 7.045120e+05 | 1.048576e+06 |  48.84%| unknown
  3.1s|     1 |     0 |  3980 |     - |    39M |   0 |1156 |2681 |3176 |  96 |  1 |  20 |   0 | 7.049682e+05 | 1.048576e+06 |  48.74%| unknown
  3.1s|     1 |     0 |  3981 |     - |    39M |   0 |1156 |2681 |3176 |  96 |  1 |  20 |   0 | 7.049690e+05 | 1.048576e+06 |  48.74%| unknown
  5.0s|     1 |     0 |  5474 |     - |    40M |   0 |1156 |2681 |3241 | 161 |  2 |  20 |   0 | 7.057140e+05 | 1.048576e+06 |  48.58%| unknown
  5.1s|     1 |     0 |  5475 |     - |    40M |   0 |1156 |2681 |3241 | 161 |  2 |  20 |   0 | 7.057150e+05 | 1.048576e+06 |  48.58%| unknown
  6.9s|     1 |     0 |  6971 |     - |    41M |   0 |1156 |2681 |3280 | 200 |  3 |  20 |   0 | 7.062715e+05 | 1.048576e+06 |  48.47%| unknown
  7.0s|     1 |     0 |  6972 |     - |    41M |   0 |1156 |2681 |3278 | 200 |  3 |  20 |   0 | 7.062720e+05 | 1.048576e+06 |  48.47%| unknown
  8.8s|     1 |     0 |  7754 |     - |    41M |   0 |1156 |2681 |3331 | 253 |  4 |  20 |   0 | 7.062730e+05 | 1.048576e+06 |  48.47%| unknown
  8.8s|     1 |     0 |  7757 |     - |    41M |   0 |1156 |2681 |3331 | 253 |  4 |  20 |   0 | 7.062740e+05 | 1.048576e+06 |  48.47%| unknown
 10.8s|     1 |     0 |  8355 |     - |    42M |   0 |1156 |2681 |3356 | 278 |  5 |  20 |   0 | 7.063473e+05 | 1.048576e+06 |  48.45%| unknown
 10.8s|     1 |     0 |  8356 |     - |    42M |   0 |1156 |2683 |3355 | 278 |  5 |  22 |   0 | 7.063480e+05 | 1.048576e+06 |  48.45%| unknown
 12.5s|     1 |     0 |  8868 |     - |    43M |   0 |1156 |2683 |3377 | 300 |  6 |  22 |   0 | 7.063506e+05 | 1.048576e+06 |  48.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 |  8869 |     - |    43M |   0 |1156 |2683 |3377 | 300 |  6 |  22 |   0 | 7.063510e+05 | 1.048576e+06 |  48.45%| unknown
 14.3s|     1 |     0 |  9211 |     - |    43M |   0 |1156 |2683 |3394 | 317 |  7 |  22 |   0 | 7.063510e+05 | 1.048576e+06 |  48.45%| unknown
 36.8s|     1 |     0 | 91337 |     - |    44M |   0 |1156 |2683 |3409 | 332 |  8 |  22 |   0 | 7.063520e+05 | 1.048576e+06 |  48.45%| unknown
 36.8s|     1 |     0 | 91339 |     - |    44M |   0 |1156 |2683 |3409 | 332 |  8 |  22 |   0 | 7.063530e+05 | 1.048576e+06 |  48.45%| unknown
 38.6s|     1 |     0 | 91671 |     - |    45M |   0 |1156 |2683 |3335 | 347 |  9 |  22 |   0 | 7.063530e+05 | 1.048576e+06 |  48.45%| unknown
