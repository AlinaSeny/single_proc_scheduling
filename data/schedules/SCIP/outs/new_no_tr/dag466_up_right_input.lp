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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 300 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 320 chg bounds, 1575 chg sides, 3063 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 341 chg bounds, 1906 chg sides, 3801 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 356 chg bounds, 2269 chg sides, 4517 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 368 chg bounds, 2565 chg sides, 5054 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 370 chg bounds, 2697 chg sides, 5284 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 7, fast)       1540 del vars, 2869 del conss, 0 add conss, 371 chg bounds, 2743 chg sides, 5353 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 8, fast)       1540 del vars, 2869 del conss, 0 add conss, 371 chg bounds, 2751 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (103 rounds): 509 aggregations, 1050 fixings, 74 bound changes
(round 9, medium)     3099 del vars, 12095 del conss, 4696 add conss, 446 chg bounds, 2751 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 10, fast)       3099 del vars, 12095 del conss, 4696 add conss, 446 chg bounds, 2837 chg sides, 5462 chg coeffs, 0 upgd conss, 0 impls, 1433 clqs
(round 11, exhaustive) 3099 del vars, 12095 del conss, 4696 add conss, 446 chg bounds, 2837 chg sides, 5462 chg coeffs, 3489 upgd conss, 0 impls, 1433 clqs
(round 12, exhaustive) 3099 del vars, 13669 del conss, 5216 add conss, 446 chg bounds, 2837 chg sides, 5462 chg coeffs, 3489 upgd conss, 0 impls, 1433 clqs
   (1.2s) probing: 1000/1509 (66.3%) - 0 fixings, 0 aggregations, 7390 implications, 0 bound changes
   (1.2s) probing: 1001/1509 (66.3%) - 0 fixings, 0 aggregations, 7391 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3100 deleted vars, 13670 deleted constraints, 5216 added constraints, 446 tightened bounds, 0 added holes, 2837 changed sides, 5462 changed coefficients
 5243 implications, 3897 cliques
presolved problem has 1557 variables (1509 bin, 48 int, 0 impl, 0 cont) and 3641 constraints
    310 constraints of type <varbound>
    379 constraints of type <setppc>
    519 constraints of type <and>
   1207 constraints of type <linear>
   1226 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |1557 |3662 |4160 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  2.8s|     1 |     0 |  6348 |     - |    42M |   0 |1557 |3662 |4160 |   0 |  0 |  20 |   0 | 8.577844e+05 | 1.474560e+06 |  71.90%| unknown
  2.8s|     1 |     0 |  6349 |     - |    42M |   0 |1557 |3662 |4160 |   0 |  0 |  20 |   0 | 8.577850e+05 | 1.474560e+06 |  71.90%| unknown
  5.0s|     1 |     0 | 10949 |     - |    44M |   0 |1557 |3862 |4219 |  59 |  1 |  20 |   0 | 8.663413e+05 | 1.474560e+06 |  70.21%| unknown
  5.0s|     1 |     0 | 10950 |     - |    44M |   0 |1557 |3863 |4219 |  59 |  1 |  21 |   0 | 8.663420e+05 | 1.474560e+06 |  70.21%| unknown
  7.5s|     1 |     0 | 18374 |     - |    46M |   0 |1557 |3863 |4314 | 159 |  2 |  21 |   0 | 8.717087e+05 | 1.474560e+06 |  69.16%| unknown
  7.5s|     1 |     0 | 18375 |     - |    46M |   0 |1557 |3863 |4312 | 159 |  2 |  21 |   0 | 8.717090e+05 | 1.474560e+06 |  69.16%| unknown
  8.6s|     1 |     0 | 20112 |     - |    47M |   0 |1557 |3863 |4379 | 237 |  3 |  21 |   0 | 8.717090e+05 | 1.474560e+06 |  69.16%| unknown
  9.7s|     1 |     0 | 21590 |     - |    48M |   0 |1557 |3864 |4427 | 285 |  4 |  22 |   0 | 8.758370e+05 | 1.474560e+06 |  68.36%| unknown
  9.7s|     1 |     0 | 21591 |     - |    48M |   0 |1557 |3864 |4424 | 285 |  4 |  22 |   0 | 8.758370e+05 | 1.474560e+06 |  68.36%| unknown
 16.1s|     1 |     0 | 36654 |     - |    49M |   0 |1557 |3864 |4466 | 327 |  5 |  22 |   0 | 8.774865e+05 | 1.474560e+06 |  68.04%| unknown
 16.1s|     1 |     0 | 36655 |     - |    49M |   0 |1557 |3866 |4464 | 327 |  5 |  24 |   0 | 8.774870e+05 | 1.474560e+06 |  68.04%| unknown
 22.1s|     1 |     0 | 50888 |     - |    49M |   0 |1557 |3866 |4554 | 417 |  6 |  24 |   0 | 8.801046e+05 | 1.474560e+06 |  67.54%| unknown
 22.1s|     1 |     0 | 50889 |     - |    49M |   0 |1557 |3866 |4554 | 417 |  6 |  24 |   0 | 8.801050e+05 | 1.474560e+06 |  67.54%| unknown
 33.1s|     1 |     0 | 73542 |     - |    50M |   0 |1557 |3866 |4620 | 483 |  7 |  24 |   0 | 8.801294e+05 | 1.474560e+06 |  67.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.1s|     1 |     0 | 73543 |     - |    50M |   0 |1557 |3866 |4619 | 483 |  7 |  24 |   0 | 8.801300e+05 | 1.474560e+06 |  67.54%| unknown
 39.0s|     1 |     0 | 87589 |     - |    52M |   0 |1557 |3866 |4691 | 555 |  8 |  24 |   0 | 8.807259e+05 | 1.474560e+06 |  67.43%| unknown
 39.0s|     1 |     0 | 87590 |     - |    52M |   0 |1557 |3866 |4690 | 555 |  8 |  24 |   0 | 8.807260e+05 | 1.474560e+06 |  67.43%| unknown
 44.2s|     1 |     0 |100004 |     - |    53M |   0 |1557 |3866 |4547 | 602 |  9 |  24 |   0 | 8.807947e+05 | 1.474560e+06 |  67.41%| unknown
 44.2s|     1 |     0 |100005 |     - |    53M |   0 |1557 |3867 |4546 | 602 |  9 |  25 |   0 | 8.807950e+05 | 1.474560e+06 |  67.41%| unknown
 53.5s|     1 |     0 |120019 |     - |    54M |   0 |1557 |3867 |4582 | 638 | 10 |  25 |   0 | 8.809345e+05 | 1.474560e+06 |  67.39%| unknown
 53.5s|     1 |     0 |120023 |     - |    54M |   0 |1557 |3869 |4580 | 638 | 10 |  27 |   0 | 8.809350e+05 | 1.474560e+06 |  67.39%| unknown
 58.2s|     1 |     0 |132737 |     - |    54M |   0 |1557 |3869 |4631 | 689 | 11 |  27 |   0 | 8.809350e+05 | 1.474560e+06 |  67.39%| unknown
 64.1s|     1 |     0 |147552 |     - |    55M |   0 |1557 |3869 |4674 | 732 | 12 |  27 |   0 | 8.811780e+05 | 1.474560e+06 |  67.34%| unknown
 64.1s|     1 |     0 |147553 |     - |    55M |   0 |1557 |3869 |4507 | 732 | 12 |  27 |   0 | 8.811790e+05 | 1.474560e+06 |  67.34%| unknown
 68.6s|     1 |     0 |160137 |     - |    55M |   0 |1557 |3869 |4553 | 778 | 13 |  27 |   0 | 8.811790e+05 | 1.474560e+06 |  67.34%| unknown
 73.3s|     1 |     0 |172857 |     - |    56M |   0 |1557 |3869 |4614 | 839 | 14 |  27 |   0 | 8.811790e+05 | 1.474560e+06 |  67.34%| unknown
 77.7s|     1 |     0 |185236 |     - |    56M |   0 |1557 |3870 |4654 | 879 | 15 |  28 |   0 | 8.811790e+05 | 1.474560e+06 |  67.34%| unknown
 83.4s|     1 |     0 |199508 |     - |    57M |   0 |1557 |3870 |4693 | 918 | 16 |  28 |   0 | 8.811790e+05 | 1.474560e+06 |  67.34%| unknown
 89.8s|     1 |     0 |214865 |     - |    58M |   0 |1557 |3870 |4728 | 953 | 17 |  28 |   0 | 8.811790e+05 | 1.474560e+06 |  67.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |237608 |     - |    58M |   0 |1557 |3870 |4599 | 988 | 18 |  28 |   0 | 8.823968e+05 | 1.474560e+06 |  67.11%| unknown
  100s|     1 |     0 |237619 |     - |    58M |   0 |1557 |3870 |4598 | 988 | 18 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  106s|     1 |     0 |252337 |     - |    59M |   0 |1557 |3870 |4640 |1030 | 19 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  112s|     1 |     0 |266336 |     - |    59M |   0 |1557 |3869 |4683 |1073 | 20 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  118s|     1 |     0 |281064 |     - |    59M |   0 |1557 |3869 |4726 |1116 | 21 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  123s|     1 |     0 |295239 |     - |    59M |   0 |1557 |3869 |4755 |1145 | 22 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  131s|     1 |     0 |311763 |     - |    59M |   0 |1557 |3869 |4687 |1176 | 23 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  136s|     1 |     0 |326017 |     - |    59M |   0 |1557 |3869 |4718 |1207 | 24 |  28 |   0 | 8.823970e+05 | 1.474560e+06 |  67.11%| unknown
  149s|     1 |     0 |351898 |     - |    59M |   0 |1557 |3870 |4740 |1229 | 25 |  29 |   0 | 8.841342e+05 | 1.474560e+06 |  66.78%| unknown
  149s|     1 |     0 |351908 |     - |    59M |   0 |1557 |3870 |4739 |1229 | 25 |  29 |   0 | 8.841350e+05 | 1.474560e+06 |  66.78%| unknown
  158s|     1 |     0 |371449 |     - |    59M |   0 |1557 |3870 |4775 |1265 | 26 |  29 |   0 | 8.841350e+05 | 1.474560e+06 |  66.78%| unknown
  211s|     1 |     0 |478587 |     - |    59M |   0 |1557 |3870 |4687 |1292 | 27 |  29 |   0 | 8.850080e+05 | 1.474560e+06 |  66.62%| unknown
  211s|     1 |     0 |478588 |     - |    60M |   0 |1557 |3872 |4684 |1292 | 27 |  31 |   0 | 8.850090e+05 | 1.474560e+06 |  66.62%| unknown
  212s|     1 |     0 |481676 |     - |    60M |   0 |1557 |3872 |4723 |1331 | 28 |  31 |   0 | 8.850090e+05 | 1.474560e+06 |  66.62%| unknown
  212s|     1 |     0 |482385 |     - |    60M |   0 |1557 |3873 |4750 |1358 | 29 |  32 |   0 | 8.850090e+05 | 1.474560e+06 |  66.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |482942 |     - |    60M |   0 |1557 |3874 |4767 |1375 | 30 |  33 |   0 | 8.850125e+05 | 1.474560e+06 |  66.61%| unknown
  213s|     1 |     0 |482943 |     - |    60M |   0 |1557 |3876 |4767 |1375 | 30 |  35 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  213s|     1 |     0 |483550 |     - |    60M |   0 |1557 |3876 |4669 |1382 | 31 |  35 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  213s|     1 |     0 |484120 |     - |    60M |   0 |1557 |3876 |4674 |1387 | 32 |  35 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  213s|     1 |     0 |484535 |     - |    60M |   0 |1557 |3876 |4679 |1392 | 33 |  35 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  213s|     1 |     0 |485420 |     - |    60M |   0 |1557 |3877 |4686 |1399 | 34 |  36 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  214s|     1 |     0 |486593 |     - |    60M |   0 |1557 |3877 |4702 |1415 | 35 |  36 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  214s|     1 |     0 |487763 |     - |    60M |   0 |1557 |3877 |4713 |1426 | 36 |  36 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  214s|     1 |     0 |488541 |     - |    60M |   0 |1557 |3877 |4588 |1438 | 37 |  36 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  214s|     1 |     0 |488541 |     - |    60M |   0 |1557 |3875 |4588 |1438 | 37 |  36 |   0 | 8.850130e+05 | 1.474560e+06 |  66.61%| unknown
  215s|     1 |     0 |492294 |     - |    60M |   0 |1557 |3875 |4605 |1455 | 38 |  36 |   0 | 8.850576e+05 | 1.474560e+06 |  66.61%| unknown
  215s|     1 |     0 |492295 |     - |    60M |   0 |1557 |3876 |4605 |1455 | 38 |  37 |   0 | 8.850580e+05 | 1.474560e+06 |  66.61%| unknown
  216s|     1 |     0 |493635 |     - |    60M |   0 |1557 |3876 |4620 |1470 | 39 |  37 |   0 | 8.850580e+05 | 1.474560e+06 |  66.61%| unknown
  216s|     1 |     0 |494473 |     - |    60M |   0 |1557 |3878 |4641 |1491 | 40 |  39 |   0 | 8.850580e+05 | 1.474560e+06 |  66.61%| unknown
  216s|     1 |     0 |495098 |     - |    60M |   0 |1557 |3878 |4651 |1501 | 41 |  39 |   0 | 8.850580e+05 | 1.474560e+06 |  66.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216s|     1 |     0 |495202 |     - |    60M |   0 |1557 |3878 |4621 |1504 | 42 |  39 |   0 | 8.850580e+05 | 1.474560e+06 |  66.61%| unknown
  216s|     1 |     0 |495430 |     - |    60M |   0 |1557 |3878 |4628 |1511 | 43 |  39 |   0 | 8.850580e+05 | 1.474560e+06 |  66.61%| unknown
  217s|     1 |     0 |497236 |     - |    60M |   0 |1557 |3878 |4643 |1526 | 44 |  39 |   0 | 8.851010e+05 | 1.474560e+06 |  66.60%| unknown
  217s|     1 |     0 |497237 |     - |    60M |   0 |1557 |3878 |4643 |1526 | 44 |  39 |   0 | 8.851020e+05 | 1.474560e+06 |  66.60%| unknown
  217s|     1 |     0 |497620 |     - |    60M |   0 |1557 |3878 |4658 |1541 | 45 |  39 |   0 | 8.851020e+05 | 1.474560e+06 |  66.60%| unknown
  217s|     1 |     0 |497909 |     - |    60M |   0 |1557 |3879 |4665 |1548 | 46 |  40 |   0 | 8.851020e+05 | 1.474560e+06 |  66.60%| unknown
  217s|     1 |     0 |497941 |     - |    60M |   0 |1557 |3879 |4634 |1551 | 47 |  40 |   0 | 8.851020e+05 | 1.474560e+06 |  66.60%| unknown
  218s|     1 |     0 |498970 |     - |    60M |   0 |1557 |3879 |4636 |1553 | 48 |  40 |   0 | 8.851020e+05 | 1.474560e+06 |  66.60%| unknown
d 256s|     1 |     0 |647783 |     - |conflict|   0 |1557 |3887 |4636 |   0 | 48 |  48 |   0 | 8.851020e+05 | 1.458176e+06 |  64.75%| unknown
  257s|     1 |     0 |647975 |     - |    60M |   0 |1557 |3887 |4636 |1553 | 48 |  48 |   0 | 8.851020e+05 | 1.458176e+06 |  64.75%| unknown
  257s|     1 |     0 |647975 |     - |    60M |   0 |1557 |3888 |4636 |1553 | 48 |  49 |   0 | 8.851020e+05 | 1.458176e+06 |  64.75%| unknown
  262s|     1 |     0 |661582 |     - |    60M |   0 |1557 |3888 |4643 |1560 | 49 |  49 |   0 | 8.851020e+05 | 1.458176e+06 |  64.75%| unknown
  267s|     1 |     0 |675055 |     - |    60M |   0 |1557 |3889 |4679 |1596 | 50 |  50 |   0 | 8.851020e+05 | 1.458176e+06 |  64.75%| unknown
