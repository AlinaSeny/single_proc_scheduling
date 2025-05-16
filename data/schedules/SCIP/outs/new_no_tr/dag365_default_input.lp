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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag365_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 348 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 383 chg bounds, 2056 chg sides, 3891 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 406 chg bounds, 2717 chg sides, 5040 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 422 chg bounds, 3188 chg sides, 5861 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 429 chg bounds, 3342 chg sides, 6270 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, fast)       1722 del vars, 3237 del conss, 0 add conss, 431 chg bounds, 3392 chg sides, 6423 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 7, fast)       1722 del vars, 3237 del conss, 0 add conss, 433 chg bounds, 3466 chg sides, 6537 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 8, fast)       1722 del vars, 3237 del conss, 0 add conss, 434 chg bounds, 3498 chg sides, 6606 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (102 rounds): 616 aggregations, 1159 fixings, 81 bound changes
(round 9, medium)     3497 del vars, 13711 del conss, 5254 add conss, 515 chg bounds, 3499 chg sides, 6625 chg coeffs, 0 upgd conss, 0 impls, 1586 clqs
(round 10, fast)       3497 del vars, 13711 del conss, 5254 add conss, 515 chg bounds, 3611 chg sides, 6737 chg coeffs, 0 upgd conss, 0 impls, 1702 clqs
(round 11, exhaustive) 3497 del vars, 13711 del conss, 5254 add conss, 515 chg bounds, 3611 chg sides, 6737 chg coeffs, 3902 upgd conss, 0 impls, 1702 clqs
(round 12, exhaustive) 3497 del vars, 15761 del conss, 5936 add conss, 515 chg bounds, 3611 chg sides, 6737 chg coeffs, 3902 upgd conss, 0 impls, 1702 clqs
   (1.8s) probing: 1000/1706 (58.6%) - 0 fixings, 0 aggregations, 17972 implications, 0 bound changes
   (1.8s) probing: 1001/1706 (58.7%) - 0 fixings, 0 aggregations, 17976 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3497 deleted vars, 15761 deleted constraints, 5936 added constraints, 515 tightened bounds, 0 added holes, 3611 changed sides, 6737 changed coefficients
 9345 implications, 10732 cliques
presolved problem has 1757 variables (1706 bin, 51 int, 0 impl, 0 cont) and 3886 constraints
    414 constraints of type <varbound>
    334 constraints of type <setppc>
    682 constraints of type <and>
   1352 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1757 |3904 |4568 |   0 |  0 |  17 |   0 | 8.028160e+05 | 2.277376e+06 | 183.67%| unknown
  5.3s|     1 |     0 | 11265 |     - |    48M |   0 |1757 |3904 |4568 |   0 |  0 |  17 |   0 | 9.770920e+05 | 2.277376e+06 | 133.08%| unknown
  5.4s|     1 |     0 | 11266 |     - |    49M |   0 |1757 |3918 |4568 |   0 |  0 |  31 |   0 | 9.770930e+05 | 2.277376e+06 | 133.08%| unknown
* 8.5s|     1 |     0 | 11266 |     - |    LP  |   0 |1757 |3918 |4568 |   0 |  0 |  31 |   0 | 9.770930e+05 | 1.654784e+06 |  69.36%| unknown
 11.2s|     1 |     0 | 20313 |     - |    52M |   0 |1757 |4095 |4654 |  86 |  1 |  31 |   0 | 1.027275e+06 | 1.654784e+06 |  61.08%| unknown
 11.2s|     1 |     0 | 20314 |     - |    52M |   0 |1757 |4097 |4654 |  86 |  1 |  33 |   0 | 1.027275e+06 | 1.654784e+06 |  61.08%| unknown
 11.3s|     1 |     0 | 20314 |     - |    52M |   0 |1757 |4097 |4654 |  86 |  1 |  33 |   0 | 1.027275e+06 | 1.654784e+06 |  61.08%| unknown
 16.2s|     1 |     0 | 32759 |     - |    53M |   0 |1757 |4097 |4724 | 156 |  2 |  33 |   0 | 1.093589e+06 | 1.654784e+06 |  51.32%| unknown
 16.2s|     1 |     0 | 32760 |     - |    53M |   0 |1757 |4097 |4708 | 156 |  2 |  33 |   0 | 1.093589e+06 | 1.654784e+06 |  51.32%| unknown
 22.6s|     1 |     0 | 48470 |     - |    53M |   0 |1757 |4097 |4774 | 222 |  3 |  33 |   0 | 1.128362e+06 | 1.654784e+06 |  46.65%| unknown
 22.7s|     1 |     0 | 48471 |     - |    53M |   0 |1757 |4097 |4772 | 222 |  3 |  33 |   0 | 1.128362e+06 | 1.654784e+06 |  46.65%| unknown
 29.7s|     1 |     0 | 64411 |     - |    55M |   0 |1757 |4097 |4838 | 288 |  4 |  33 |   0 | 1.157116e+06 | 1.654784e+06 |  43.01%| unknown
 29.7s|     1 |     0 | 64412 |     - |    55M |   0 |1757 |4097 |4832 | 288 |  4 |  33 |   0 | 1.157116e+06 | 1.654784e+06 |  43.01%| unknown
 35.4s|     1 |     0 | 77546 |     - |    55M |   0 |1757 |4097 |4883 | 339 |  5 |  33 |   0 | 1.164470e+06 | 1.654784e+06 |  42.11%| unknown
 35.4s|     1 |     0 | 77547 |     - |    55M |   0 |1757 |4098 |4881 | 339 |  5 |  34 |   0 | 1.164470e+06 | 1.654784e+06 |  42.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.5s|     1 |     0 |101275 |     - |    56M |   0 |1757 |4098 |4903 | 361 |  6 |  34 |   0 | 1.168742e+06 | 1.654784e+06 |  41.59%| unknown
 48.5s|     1 |     0 |101276 |     - |    56M |   0 |1757 |4098 |4900 | 361 |  6 |  34 |   0 | 1.168742e+06 | 1.654784e+06 |  41.59%| unknown
 98.1s|     1 |     0 |180707 |     - |    57M |   0 |1757 |4098 |4937 | 398 |  7 |  34 |   0 | 1.172939e+06 | 1.654784e+06 |  41.08%| unknown
 98.1s|     1 |     0 |180709 |     - |    57M |   0 |1757 |4098 |4937 | 398 |  7 |  34 |   0 | 1.172939e+06 | 1.654784e+06 |  41.08%| unknown
  113s|     1 |     0 |206745 |     - |    57M |   0 |1757 |4098 |4963 | 424 |  8 |  34 |   0 | 1.173486e+06 | 1.654784e+06 |  41.01%| unknown
  113s|     1 |     0 |206746 |     - |    57M |   0 |1757 |4100 |4876 | 424 |  8 |  36 |   0 | 1.173486e+06 | 1.654784e+06 |  41.01%| unknown
  126s|     1 |     0 |231110 |     - |    58M |   0 |1757 |4100 |4898 | 446 |  9 |  36 |   0 | 1.173778e+06 | 1.654784e+06 |  40.98%| unknown
  126s|     1 |     0 |231113 |     - |    58M |   0 |1757 |4100 |4898 | 446 |  9 |  36 |   0 | 1.173778e+06 | 1.654784e+06 |  40.98%| unknown
  165s|     1 |     0 |297042 |     - |    58M |   0 |1757 |4100 |4925 | 473 | 10 |  36 |   0 | 1.173995e+06 | 1.654784e+06 |  40.95%| unknown
  165s|     1 |     0 |297046 |     - |    58M |   0 |1757 |4100 |4925 | 473 | 10 |  36 |   0 | 1.173996e+06 | 1.654784e+06 |  40.95%| unknown
  208s|     1 |     0 |383712 |     - |    59M |   0 |1757 |4100 |4889 | 502 | 11 |  36 |   0 | 1.174131e+06 | 1.654784e+06 |  40.94%| unknown
  208s|     1 |     0 |383713 |     - |    59M |   0 |1757 |4100 |4889 | 502 | 11 |  36 |   0 | 1.174132e+06 | 1.654784e+06 |  40.94%| unknown
  211s|     1 |     0 |394562 |     - |    59M |   0 |1757 |4100 |4906 | 519 | 12 |  36 |   0 | 1.175228e+06 | 1.654784e+06 |  40.81%| unknown
  211s|     1 |     0 |394565 |     - |    59M |   0 |1757 |4100 |4905 | 519 | 12 |  36 |   0 | 1.175229e+06 | 1.654784e+06 |  40.81%| unknown
  213s|     1 |     0 |401289 |     - |    60M |   0 |1757 |4100 |4936 | 550 | 13 |  36 |   0 | 1.175431e+06 | 1.654784e+06 |  40.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |401291 |     - |    60M |   0 |1757 |4101 |4936 | 550 | 13 |  37 |   0 | 1.175432e+06 | 1.654784e+06 |  40.78%| unknown
  215s|     1 |     0 |406257 |     - |    61M |   0 |1757 |4101 |4902 | 570 | 14 |  37 |   0 | 1.175492e+06 | 1.654784e+06 |  40.77%| unknown
  215s|     1 |     0 |406279 |     - |    61M |   0 |1757 |4102 |4902 | 570 | 14 |  38 |   0 | 1.175493e+06 | 1.654784e+06 |  40.77%| unknown
  217s|     1 |     0 |411882 |     - |    61M |   0 |1757 |4102 |4925 | 593 | 15 |  38 |   0 | 1.175541e+06 | 1.654784e+06 |  40.77%| unknown
  217s|     1 |     0 |411883 |     - |    61M |   0 |1757 |4102 |4925 | 593 | 15 |  38 |   0 | 1.175541e+06 | 1.654784e+06 |  40.77%| unknown
  218s|     1 |     0 |416217 |     - |    61M |   0 |1757 |4102 |4947 | 615 | 16 |  38 |   0 | 1.175560e+06 | 1.654784e+06 |  40.77%| unknown
  218s|     1 |     0 |416218 |     - |    61M |   0 |1757 |4106 |4947 | 615 | 16 |  42 |   0 | 1.175561e+06 | 1.654784e+06 |  40.77%| unknown
  219s|     1 |     0 |417934 |     - |    62M |   0 |1757 |4106 |4903 | 630 | 17 |  42 |   0 | 1.175564e+06 | 1.654784e+06 |  40.77%| unknown
  219s|     1 |     0 |417935 |     - |    62M |   0 |1757 |4106 |4903 | 630 | 17 |  42 |   0 | 1.175564e+06 | 1.654784e+06 |  40.77%| unknown
  219s|     1 |     0 |420277 |     - |    63M |   0 |1757 |4106 |4920 | 647 | 18 |  42 |   0 | 1.175566e+06 | 1.654784e+06 |  40.76%| unknown
  219s|     1 |     0 |420278 |     - |    63M |   0 |1757 |4106 |4920 | 647 | 18 |  42 |   0 | 1.175566e+06 | 1.654784e+06 |  40.76%| unknown
  220s|     1 |     0 |422532 |     - |    63M |   0 |1757 |4106 |4940 | 667 | 19 |  42 |   0 | 1.175575e+06 | 1.654784e+06 |  40.76%| unknown
  220s|     1 |     0 |422533 |     - |    63M |   0 |1757 |4106 |4940 | 667 | 19 |  42 |   0 | 1.175576e+06 | 1.654784e+06 |  40.76%| unknown
  221s|     1 |     0 |425253 |     - |    64M |   0 |1757 |4106 |4887 | 683 | 20 |  42 |   0 | 1.175603e+06 | 1.654784e+06 |  40.76%| unknown
  221s|     1 |     0 |425254 |     - |    64M |   0 |1757 |4106 |4887 | 683 | 20 |  42 |   0 | 1.175603e+06 | 1.654784e+06 |  40.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  222s|     1 |     0 |429529 |     - |    64M |   0 |1757 |4106 |4904 | 700 | 21 |  42 |   0 | 1.175679e+06 | 1.654784e+06 |  40.75%| unknown
  222s|     1 |     0 |429530 |     - |    64M |   0 |1757 |4106 |4904 | 700 | 21 |  42 |   0 | 1.175679e+06 | 1.654784e+06 |  40.75%| unknown
  223s|     1 |     0 |432397 |     - |    64M |   0 |1757 |4106 |4919 | 715 | 22 |  42 |   0 | 1.175706e+06 | 1.654784e+06 |  40.75%| unknown
  223s|     1 |     0 |432398 |     - |    64M |   0 |1757 |4106 |4919 | 715 | 22 |  42 |   0 | 1.175706e+06 | 1.654784e+06 |  40.75%| unknown
  224s|     1 |     0 |433835 |     - |    64M |   0 |1757 |4106 |4892 | 729 | 23 |  42 |   0 | 1.175716e+06 | 1.654784e+06 |  40.75%| unknown
  224s|     1 |     0 |433836 |     - |    64M |   0 |1757 |4106 |4892 | 729 | 23 |  42 |   0 | 1.175716e+06 | 1.654784e+06 |  40.75%| unknown
  256s|     1 |     2 |494892 |     - |    64M |   0 |1757 |4110 |4892 | 729 | 23 |  46 |  11 | 1.175716e+06 | 1.654784e+06 |  40.75%| unknown
* 450s|    26 |    23 |803421 |14783.4 |    LP  |   7 |1757 |4127 |4898 |1511 |  0 |  89 | 653 | 1.182179e+06 | 1.540096e+06 |  30.28%|  15.63%
