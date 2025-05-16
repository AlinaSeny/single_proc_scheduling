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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag466_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       2974 del vars, 6694 del conss, 0 add conss, 1409 chg bounds, 595 chg sides, 1190 chg coeffs, 0 upgd conss, 0 impls, 1729 clqs
(round 2, fast)       2974 del vars, 6967 del conss, 0 add conss, 1409 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1729 clqs
(round 3, fast)       2976 del vars, 6971 del conss, 0 add conss, 1409 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1725 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 165 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3141 del vars, 6971 del conss, 0 add conss, 1411 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 5, fast)       3141 del vars, 7406 del conss, 0 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 7, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
(round 8, exhaustive) 3141 del vars, 8960 del conss, 507 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
   (0.5s) probing: 1000/1468 (68.1%) - 0 fixings, 0 aggregations, 7325 implications, 2 bound changes
   (0.5s) probing: 1001/1468 (68.2%) - 0 fixings, 0 aggregations, 7328 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3141 deleted vars, 8960 deleted constraints, 507 added constraints, 1413 tightened bounds, 0 added holes, 597 changed sides, 1192 changed coefficients
 5144 implications, 3898 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3642 constraints
    320 constraints of type <varbound>
    366 constraints of type <setppc>
    507 constraints of type <and>
   1265 constraints of type <linear>
   1184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3676 |4148 |   0 |  0 |  34 |   0 | 8.519680e+05 | 2.015232e+06 | 136.54%| unknown
  1.9s|     1 |     0 |  5120 |     - |    41M |   0 |1516 |3676 |4148 |   0 |  0 |  34 |   0 | 8.577844e+05 | 2.015232e+06 | 134.93%| unknown
  1.9s|     1 |     0 |  5121 |     - |    41M |   0 |1516 |3676 |4148 |   0 |  0 |  34 |   0 | 8.577850e+05 | 2.015232e+06 | 134.93%| unknown
* 2.9s|     1 |     0 |  5121 |     - |    LP  |   0 |1516 |3676 |4148 |   0 |  0 |  34 |   0 | 8.577850e+05 | 1.179648e+06 |  37.52%| unknown
  3.9s|     1 |     0 |  8625 |     - |    42M |   0 |1516 |3712 |4221 |  73 |  1 |  34 |   0 | 8.679673e+05 | 1.179648e+06 |  35.91%| unknown
  3.9s|     1 |     0 |  8626 |     - |    42M |   0 |1516 |3716 |4219 |  73 |  1 |  38 |   0 | 8.679680e+05 | 1.179648e+06 |  35.91%| unknown
  5.1s|     1 |     0 | 11015 |     - |    43M |   0 |1516 |3716 |4279 | 133 |  2 |  38 |   0 | 8.704160e+05 | 1.179648e+06 |  35.53%| unknown
  5.1s|     1 |     0 | 11016 |     - |    43M |   0 |1516 |3716 |4279 | 133 |  2 |  38 |   0 | 8.704160e+05 | 1.179648e+06 |  35.53%| unknown
 29.6s|     1 |     0 | 73449 |     - |    45M |   0 |1516 |3716 |4325 | 179 |  3 |  38 |   0 | 8.885204e+05 | 1.179648e+06 |  32.77%| unknown
 29.7s|     1 |     0 | 73450 |     - |    45M |   0 |1516 |3716 |4323 | 179 |  3 |  38 |   0 | 8.885210e+05 | 1.179648e+06 |  32.77%| unknown
 34.7s|     1 |     0 | 86820 |     - |    46M |   0 |1516 |3716 |4403 | 259 |  4 |  38 |   0 | 8.896092e+05 | 1.179648e+06 |  32.60%| unknown
 34.7s|     1 |     0 | 86821 |     - |    46M |   0 |1516 |3716 |4402 | 259 |  4 |  38 |   0 | 8.896100e+05 | 1.179648e+06 |  32.60%| unknown
 40.3s|     1 |     0 |101019 |     - |    46M |   0 |1516 |3716 |4482 | 339 |  5 |  38 |   0 | 8.896115e+05 | 1.179648e+06 |  32.60%| unknown
 44.9s|     1 |     0 |114436 |     - |    46M |   0 |1516 |3716 |4482 | 339 |  5 |  38 |   0 | 8.896120e+05 | 1.179648e+06 |  32.60%| unknown
 50.2s|     1 |     0 |128541 |     - |    47M |   0 |1516 |3716 |4555 | 412 |  6 |  38 |   0 | 8.946190e+05 | 1.179648e+06 |  31.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.2s|     1 |     0 |128543 |     - |    47M |   0 |1516 |3716 |4550 | 412 |  6 |  38 |   0 | 8.946200e+05 | 1.179648e+06 |  31.86%| unknown
 58.1s|     1 |     0 |146832 |     - |    48M |   0 |1516 |3716 |4592 | 454 |  7 |  38 |   0 | 8.946213e+05 | 1.179648e+06 |  31.86%| unknown
 58.1s|     1 |     0 |146834 |     - |    48M |   0 |1516 |3716 |4592 | 454 |  7 |  38 |   0 | 8.946220e+05 | 1.179648e+06 |  31.86%| unknown
 66.3s|     1 |     0 |165540 |     - |    49M |   0 |1516 |3716 |4645 | 507 |  8 |  38 |   0 | 8.946233e+05 | 1.179648e+06 |  31.86%| unknown
 71.0s|     1 |     0 |178822 |     - |    49M |   0 |1516 |3716 |4526 | 507 |  8 |  38 |   0 | 8.946240e+05 | 1.179648e+06 |  31.86%| unknown
 77.3s|     1 |     0 |193953 |     - |    50M |   0 |1516 |3716 |4586 | 567 |  9 |  38 |   0 | 8.946253e+05 | 1.179648e+06 |  31.86%| unknown
 82.1s|     1 |     0 |207526 |     - |    50M |   0 |1516 |3716 |4585 | 567 |  9 |  38 |   0 | 8.946260e+05 | 1.179648e+06 |  31.86%| unknown
 89.1s|     1 |     0 |223777 |     - |    51M |   0 |1516 |3716 |4634 | 616 | 10 |  38 |   0 | 8.956723e+05 | 1.179648e+06 |  31.71%| unknown
 89.1s|     1 |     0 |223782 |     - |    51M |   0 |1516 |3716 |4627 | 616 | 10 |  38 |   0 | 8.956730e+05 | 1.179648e+06 |  31.71%| unknown
 99.1s|     1 |     0 |246444 |     - |    51M |   0 |1516 |3716 |4673 | 662 | 11 |  38 |   0 | 8.956730e+05 | 1.179648e+06 |  31.71%| unknown
  108s|     1 |     0 |267454 |     - |    52M |   0 |1516 |3716 |4576 | 694 | 12 |  38 |   0 | 8.956730e+05 | 1.179648e+06 |  31.71%| unknown
  114s|     1 |     0 |282927 |     - |    52M |   0 |1516 |3716 |4603 | 721 | 13 |  38 |   0 | 8.959668e+05 | 1.179648e+06 |  31.66%| unknown
  114s|     1 |     0 |282930 |     - |    52M |   0 |1516 |3716 |4603 | 721 | 13 |  38 |   0 | 8.959670e+05 | 1.179648e+06 |  31.66%| unknown
  120s|     1 |     0 |298008 |     - |    53M |   0 |1516 |3716 |4637 | 755 | 14 |  38 |   0 | 8.959670e+05 | 1.179648e+06 |  31.66%| unknown
  126s|     1 |     0 |312982 |     - |    53M |   0 |1516 |3716 |4665 | 783 | 15 |  38 |   0 | 8.959670e+05 | 1.179648e+06 |  31.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |327292 |     - |    54M |   0 |1516 |3716 |4685 | 803 | 16 |  38 |   0 | 8.960294e+05 | 1.179648e+06 |  31.65%| unknown
  132s|     1 |     0 |327294 |     - |    54M |   0 |1516 |3717 |4506 | 803 | 16 |  39 |   0 | 8.960300e+05 | 1.179648e+06 |  31.65%| unknown
  137s|     1 |     0 |341352 |     - |    54M |   0 |1516 |3717 |4538 | 835 | 17 |  39 |   0 | 8.960300e+05 | 1.179648e+06 |  31.65%| unknown
  165s|     1 |     0 |398675 |     - |    54M |   0 |1516 |3717 |4584 | 881 | 18 |  39 |   0 | 8.962973e+05 | 1.179648e+06 |  31.61%| unknown
  165s|     1 |     0 |398684 |     - |    54M |   0 |1516 |3717 |4584 | 881 | 18 |  39 |   0 | 8.962980e+05 | 1.179648e+06 |  31.61%| unknown
  177s|     1 |     0 |423868 |     - |    55M |   0 |1516 |3717 |4619 | 916 | 19 |  39 |   0 | 8.962980e+05 | 1.179648e+06 |  31.61%| unknown
  184s|     1 |     0 |441482 |     - |    55M |   0 |1516 |3719 |4644 | 941 | 20 |  41 |   0 | 8.962980e+05 | 1.179648e+06 |  31.61%| unknown
  191s|     1 |     0 |457574 |     - |    55M |   0 |1516 |3720 |4534 | 964 | 21 |  42 |   0 | 8.962980e+05 | 1.179648e+06 |  31.61%| unknown
  202s|     1 |     0 |483287 |     - |    55M |   0 |1516 |3722 |4550 | 980 | 22 |  44 |   0 | 8.962980e+05 | 1.179648e+06 |  31.61%| unknown
  208s|     1 |     0 |499059 |     - |    55M |   0 |1516 |3722 |4586 |1016 | 23 |  44 |   0 | 8.962980e+05 | 1.179648e+06 |  31.61%| unknown
  234s|     1 |     0 |549562 |     - |    55M |   0 |1516 |3723 |4613 |1043 | 24 |  45 |   0 | 8.977681e+05 | 1.179648e+06 |  31.40%| unknown
  234s|     1 |     0 |549573 |     - |    55M |   0 |1516 |3724 |4613 |1043 | 24 |  46 |   0 | 8.977690e+05 | 1.179648e+06 |  31.40%| unknown
  247s|     1 |     0 |577583 |     - |    55M |   0 |1516 |3724 |4658 |1088 | 25 |  46 |   0 | 8.995057e+05 | 1.179648e+06 |  31.14%| unknown
  247s|     1 |     0 |577589 |     - |    55M |   0 |1516 |3724 |4545 |1088 | 25 |  46 |   0 | 8.995060e+05 | 1.179648e+06 |  31.14%| unknown
  261s|     1 |     0 |607542 |     - |    55M |   0 |1516 |3724 |4572 |1115 | 26 |  46 |   0 | 8.999320e+05 | 1.179648e+06 |  31.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  261s|     1 |     0 |607548 |     - |    56M |   0 |1516 |3725 |4572 |1115 | 26 |  47 |   0 | 8.999330e+05 | 1.179648e+06 |  31.08%| unknown
