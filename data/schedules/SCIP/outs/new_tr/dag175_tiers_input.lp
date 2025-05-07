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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag175_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       2099 del vars, 4634 del conss, 0 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1491 clqs
(round 2, fast)       2099 del vars, 4806 del conss, 0 add conss, 982 chg bounds, 453 chg sides, 902 chg coeffs, 0 upgd conss, 0 impls, 1491 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 97 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2196 del vars, 4809 del conss, 0 add conss, 984 chg bounds, 453 chg sides, 902 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 4, fast)       2196 del vars, 5109 del conss, 0 add conss, 984 chg bounds, 453 chg sides, 902 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 5, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 984 chg bounds, 453 chg sides, 902 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 6, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 984 chg bounds, 453 chg sides, 902 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
(round 7, exhaustive) 2196 del vars, 6758 del conss, 528 add conss, 984 chg bounds, 453 chg sides, 902 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
   (0.5s) probing: 1000/1167 (85.7%) - 0 fixings, 0 aggregations, 12498 implications, 0 bound changes
   (0.5s) probing: 1001/1167 (85.8%) - 0 fixings, 0 aggregations, 12501 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2196 deleted vars, 6758 deleted constraints, 528 added constraints, 984 tightened bounds, 0 added holes, 453 changed sides, 902 changed coefficients
 7433 implications, 6631 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2582 constraints
    250 constraints of type <varbound>
    190 constraints of type <setppc>
    528 constraints of type <and>
    961 constraints of type <linear>
    653 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1208 |2602 |3110 |   0 |  0 |  19 |   0 | 1.064960e+06 | 2.195456e+06 | 106.15%| unknown
  1.4s|     1 |     0 |  4556 |     - |    34M |   0 |1208 |2605 |3110 |   0 |  0 |  22 |   0 | 1.204173e+06 | 2.195456e+06 |  82.32%| unknown
  1.5s|     1 |     0 |  4557 |     - |    34M |   0 |1208 |2622 |3110 |   0 |  0 |  39 |   0 | 1.204174e+06 | 2.195456e+06 |  82.32%| unknown
* 2.9s|     1 |     0 |  4557 |     - |    LP  |   0 |1208 |2622 |3110 |   0 |  0 |  39 |   0 | 1.204174e+06 | 2.113536e+06 |  75.52%| unknown
  3.9s|     1 |     0 |  9998 |     - |    36M |   0 |1208 |2624 |3234 | 124 |  1 |  39 |   0 | 1.254629e+06 | 2.113536e+06 |  68.46%| unknown
  3.9s|     1 |     0 |  9999 |     - |    36M |   0 |1208 |2624 |3234 | 124 |  1 |  39 |   0 | 1.254629e+06 | 2.113536e+06 |  68.46%| unknown
  5.4s|     1 |     0 | 12618 |     - |    36M |   0 |1208 |2624 |3335 | 225 |  2 |  39 |   0 | 1.279253e+06 | 2.113536e+06 |  65.22%| unknown
  5.4s|     1 |     0 | 12619 |     - |    37M |   0 |1208 |2624 |3335 | 225 |  2 |  39 |   0 | 1.279253e+06 | 2.113536e+06 |  65.22%| unknown
 17.5s|     1 |     0 | 48270 |     - |    37M |   0 |1208 |2624 |3417 | 307 |  3 |  39 |   0 | 1.282511e+06 | 2.113536e+06 |  64.80%| unknown
 17.5s|     1 |     0 | 48271 |     - |    37M |   0 |1208 |2624 |3417 | 307 |  3 |  39 |   0 | 1.282511e+06 | 2.113536e+06 |  64.80%| unknown
 25.0s|     1 |     0 | 70837 |     - |    39M |   0 |1208 |2624 |3525 | 415 |  4 |  39 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 25.0s|     1 |     0 | 70837 |     - |    39M |   0 |1208 |2624 |3518 | 415 |  4 |  39 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 31.2s|     1 |     0 | 88364 |     - |    40M |   0 |1208 |2624 |3634 | 531 |  5 |  39 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 36.7s|     1 |     0 |103951 |     - |    40M |   0 |1208 |2624 |3731 | 628 |  6 |  39 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 42.8s|     1 |     0 |119799 |     - |    41M |   0 |1208 |2625 |3788 | 685 |  7 |  40 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.2s|     1 |     0 |135565 |     - |    42M |   0 |1208 |2625 |3847 | 744 |  8 |  40 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 53.9s|     1 |     0 |151951 |     - |    42M |   0 |1208 |2626 |3896 | 793 |  9 |  41 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 59.3s|     1 |     0 |166239 |     - |    43M |   0 |1208 |2626 |3940 | 837 | 10 |  41 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 63.9s|     1 |     0 |182557 |     - |    43M |   0 |1208 |2626 |3972 | 869 | 11 |  41 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 69.2s|     1 |     0 |200517 |     - |    44M |   0 |1208 |2628 |4001 | 898 | 12 |  43 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 73.3s|     1 |     0 |215452 |     - |    44M |   0 |1208 |2629 |3827 | 926 | 13 |  44 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
 78.1s|     1 |     0 |231598 |     - |    45M |   0 |1208 |2630 |3846 | 945 | 14 |  45 |   0 | 1.327104e+06 | 2.113536e+06 |  59.26%| unknown
