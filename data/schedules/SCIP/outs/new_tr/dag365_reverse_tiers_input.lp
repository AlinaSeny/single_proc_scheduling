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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag365_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       3361 del vars, 7721 del conss, 0 add conss, 1678 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
(round 2, fast)       3361 del vars, 7951 del conss, 0 add conss, 1679 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3608 del vars, 7951 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 4, fast)       3608 del vars, 8635 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 5, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 6, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
(round 7, exhaustive) 3608 del vars, 10676 del conss, 673 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
   (0.8s) probing: 1000/1595 (62.7%) - 0 fixings, 0 aggregations, 19279 implications, 1 bound changes
   (0.8s) probing: 1001/1595 (62.8%) - 0 fixings, 0 aggregations, 19303 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3608 deleted vars, 10676 deleted constraints, 673 added constraints, 1681 tightened bounds, 0 added holes, 634 changed sides, 1268 changed coefficients
 9784 implications, 11580 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3708 constraints
    438 constraints of type <varbound>
    288 constraints of type <setppc>
    673 constraints of type <and>
   1348 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3737 |4381 |   0 |  0 |  28 |   0 | 9.011200e+05 | 2.457600e+06 | 172.73%| unknown
  4.5s|     1 |     0 | 12025 |     - |    47M |   0 |1646 |3737 |4381 |   0 |  0 |  28 |   0 | 1.001225e+06 | 2.457600e+06 | 145.46%| unknown
L 4.6s|     1 |     0 | 12026 |     - |undercov|   0 |1646 |3752 |4381 |   0 |  0 |  43 |   0 | 1.001226e+06 | 2.211840e+06 | 120.91%| unknown
  4.7s|     1 |     0 | 12026 |     - |    47M |   0 |1646 |3752 |4381 |   0 |  0 |  43 |   0 | 1.001226e+06 | 2.211840e+06 | 120.91%| unknown
  4.7s|     1 |     0 | 12026 |     - |    47M |   0 |1646 |3752 |4381 |   0 |  0 |  43 |   0 | 1.001226e+06 | 2.211840e+06 | 120.91%| unknown
* 6.1s|     1 |     0 | 12026 |     - |    LP  |   0 |1646 |3752 |4381 |   0 |  0 |  43 |   0 | 1.001226e+06 | 1.884160e+06 |  88.19%| unknown
  9.8s|     1 |     0 | 24409 |     - |    49M |   0 |1646 |3775 |4488 | 107 |  1 |  43 |   0 | 1.058955e+06 | 1.884160e+06 |  77.93%| unknown
  9.8s|     1 |     0 | 24410 |     - |    49M |   0 |1646 |3775 |4483 | 107 |  1 |  43 |   0 | 1.058955e+06 | 1.884160e+06 |  77.93%| unknown
  9.8s|     1 |     0 | 24410 |     - |    49M |   0 |1646 |3775 |4483 | 107 |  1 |  43 |   0 | 1.058955e+06 | 1.884160e+06 |  77.93%| unknown
 15.3s|     1 |     0 | 40447 |     - |    50M |   0 |1646 |3775 |4576 | 200 |  2 |  43 |   0 | 1.112679e+06 | 1.884160e+06 |  69.34%| unknown
 15.4s|     1 |     0 | 40448 |     - |    50M |   0 |1646 |3776 |4567 | 200 |  2 |  44 |   0 | 1.112680e+06 | 1.884160e+06 |  69.34%| unknown
 18.9s|     1 |     0 | 51168 |     - |    51M |   0 |1646 |3776 |4636 | 269 |  3 |  44 |   0 | 1.119817e+06 | 1.884160e+06 |  68.26%| unknown
 19.0s|     1 |     0 | 51169 |     - |    51M |   0 |1646 |3778 |4628 | 269 |  3 |  46 |   0 | 1.119817e+06 | 1.884160e+06 |  68.26%| unknown
 22.2s|     1 |     0 | 61481 |     - |    51M |   0 |1646 |3778 |4671 | 312 |  4 |  46 |   0 | 1.125861e+06 | 1.884160e+06 |  67.35%| unknown
 22.3s|     1 |     0 | 61482 |     - |    51M |   0 |1646 |3779 |4668 | 312 |  4 |  47 |   0 | 1.125861e+06 | 1.884160e+06 |  67.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 69454 |     - |    52M |   0 |1646 |3779 |4719 | 363 |  5 |  47 |   0 | 1.129412e+06 | 1.884160e+06 |  66.83%| unknown
 24.8s|     1 |     0 | 69455 |     - |    52M |   0 |1646 |3779 |4716 | 363 |  5 |  47 |   0 | 1.129413e+06 | 1.884160e+06 |  66.83%| unknown
 26.6s|     1 |     0 | 74087 |     - |    52M |   0 |1646 |3779 |4749 | 396 |  6 |  47 |   0 | 1.130324e+06 | 1.884160e+06 |  66.69%| unknown
 26.6s|     1 |     0 | 74088 |     - |    52M |   0 |1646 |3779 |4747 | 396 |  6 |  47 |   0 | 1.130324e+06 | 1.884160e+06 |  66.69%| unknown
 28.2s|     1 |     0 | 78086 |     - |    54M |   0 |1646 |3779 |4780 | 429 |  7 |  47 |   0 | 1.130696e+06 | 1.884160e+06 |  66.64%| unknown
 28.2s|     1 |     0 | 78091 |     - |    54M |   0 |1646 |3779 |4776 | 429 |  7 |  47 |   0 | 1.130696e+06 | 1.884160e+06 |  66.64%| unknown
 30.1s|     1 |     0 | 83849 |     - |    54M |   0 |1646 |3779 |4800 | 453 |  8 |  47 |   0 | 1.131470e+06 | 1.884160e+06 |  66.52%| unknown
 30.2s|     1 |     0 | 83850 |     - |    54M |   0 |1646 |3779 |4683 | 453 |  8 |  47 |   0 | 1.131471e+06 | 1.884160e+06 |  66.52%| unknown
 31.3s|     1 |     0 | 85879 |     - |    55M |   0 |1646 |3779 |4710 | 480 |  9 |  47 |   0 | 1.131496e+06 | 1.884160e+06 |  66.52%| unknown
 31.4s|     1 |     0 | 85880 |     - |    55M |   0 |1646 |3782 |4708 | 480 |  9 |  50 |   0 | 1.131496e+06 | 1.884160e+06 |  66.52%| unknown
 33.9s|     1 |     0 | 92992 |     - |    55M |   0 |1646 |3782 |4729 | 501 | 10 |  50 |   0 | 1.132146e+06 | 1.884160e+06 |  66.42%| unknown
 33.9s|     1 |     0 | 92993 |     - |    55M |   0 |1646 |3782 |4727 | 501 | 10 |  50 |   0 | 1.132147e+06 | 1.884160e+06 |  66.42%| unknown
 35.1s|     1 |     0 | 96794 |     - |    56M |   0 |1646 |3782 |4756 | 530 | 11 |  50 |   0 | 1.132181e+06 | 1.884160e+06 |  66.42%| unknown
 35.1s|     1 |     0 | 96795 |     - |    56M |   0 |1646 |3782 |4669 | 530 | 11 |  50 |   0 | 1.132182e+06 | 1.884160e+06 |  66.42%| unknown
 35.5s|     1 |     0 | 98417 |     - |    57M |   0 |1646 |3782 |4686 | 547 | 12 |  50 |   0 | 1.132183e+06 | 1.884160e+06 |  66.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 |103525 |     - |    57M |   0 |1646 |3782 |4700 | 561 | 13 |  50 |   0 | 1.133866e+06 | 1.884160e+06 |  66.17%| unknown
 36.6s|     1 |     0 |103526 |     - |    57M |   0 |1646 |3783 |4696 | 561 | 13 |  51 |   0 | 1.133866e+06 | 1.884160e+06 |  66.17%| unknown
 37.7s|     1 |     0 |108074 |     - |    58M |   0 |1646 |3783 |4724 | 589 | 14 |  51 |   0 | 1.134229e+06 | 1.884160e+06 |  66.12%| unknown
 37.8s|     1 |     0 |108075 |     - |    58M |   0 |1646 |3783 |4723 | 589 | 14 |  51 |   0 | 1.134229e+06 | 1.884160e+06 |  66.12%| unknown
 38.9s|     1 |     0 |112451 |     - |    58M |   0 |1646 |3783 |4678 | 611 | 15 |  51 |   0 | 1.134284e+06 | 1.884160e+06 |  66.11%| unknown
 38.9s|     1 |     0 |112452 |     - |    58M |   0 |1646 |3783 |4678 | 611 | 15 |  51 |   0 | 1.134285e+06 | 1.884160e+06 |  66.11%| unknown
 39.8s|     1 |     0 |115449 |     - |    59M |   0 |1646 |3783 |4693 | 626 | 16 |  51 |   0 | 1.134286e+06 | 1.884160e+06 |  66.11%| unknown
 39.8s|     1 |     0 |115450 |     - |    59M |   0 |1646 |3784 |4693 | 626 | 16 |  52 |   0 | 1.134287e+06 | 1.884160e+06 |  66.11%| unknown
 40.2s|     1 |     0 |116733 |     - |    59M |   0 |1646 |3784 |4701 | 634 | 17 |  52 |   0 | 1.134287e+06 | 1.884160e+06 |  66.11%| unknown
 41.7s|     1 |     0 |122270 |     - |    60M |   0 |1646 |3784 |4708 | 641 | 18 |  52 |   0 | 1.134380e+06 | 1.884160e+06 |  66.10%| unknown
 41.8s|     1 |     0 |122272 |     - |    60M |   0 |1646 |3785 |4636 | 641 | 18 |  53 |   0 | 1.134380e+06 | 1.884160e+06 |  66.10%| unknown
 48.6s|     1 |     0 |139110 |     - |    60M |   0 |1646 |3785 |4654 | 659 | 19 |  53 |   0 | 1.134382e+06 | 1.884160e+06 |  66.10%| unknown
 48.6s|     1 |     0 |139112 |     - |    60M |   0 |1646 |3785 |4654 | 659 | 19 |  53 |   0 | 1.134383e+06 | 1.884160e+06 |  66.10%| unknown
 57.0s|     1 |     0 |158372 |     - |    61M |   0 |1646 |3785 |4691 | 696 | 20 |  53 |   0 | 1.134383e+06 | 1.884160e+06 |  66.10%| unknown
 65.2s|     1 |     0 |177506 |     - |    61M |   0 |1646 |3785 |4716 | 721 | 21 |  53 |   0 | 1.134383e+06 | 1.884160e+06 |  66.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.0s|     1 |     0 |195637 |     - |    61M |   0 |1646 |3785 |4730 | 735 | 22 |  53 |   0 | 1.134383e+06 | 1.884160e+06 |  66.10%| unknown
 81.2s|     1 |     0 |214196 |     - |    61M |   0 |1646 |3786 |4685 | 742 | 23 |  54 |   0 | 1.134383e+06 | 1.884160e+06 |  66.10%| unknown
 88.8s|     1 |     0 |232050 |     - |    61M |   0 |1646 |3786 |4690 | 747 | 24 |  54 |   0 | 1.134383e+06 | 1.884160e+06 |  66.10%| unknown
d 123s|     1 |     0 |347054 |     - |conflict|   0 |1646 |3790 |4690 |   0 | 24 |  58 |   0 | 1.134383e+06 | 1.769472e+06 |  55.99%| unknown
  132s|     1 |     0 |364366 |     - |    61M |   0 |1646 |3790 |4690 | 747 | 24 |  58 |   0 | 1.134383e+06 | 1.769472e+06 |  55.99%| unknown
  139s|     1 |     0 |381663 |     - |    61M |   0 |1646 |3791 |4694 | 767 | 25 |  59 |   0 | 1.134383e+06 | 1.769472e+06 |  55.99%| unknown
  147s|     1 |     0 |399685 |     - |    61M |   0 |1646 |3793 |4703 | 776 | 26 |  61 |   0 | 1.134383e+06 | 1.769472e+06 |  55.99%| unknown
  168s|     1 |     2 |436081 |     - |    61M |   0 |1646 |3793 |4703 | 776 | 26 |  61 |  12 | 1.134383e+06 | 1.769472e+06 |  55.99%| unknown
* 406s|    16 |    15 |855569 |39213.3 |    LP  |   7 |1646 |3845 |4785 |1245 |  0 | 114 | 658 | 1.166978e+06 | 1.753088e+06 |  50.22%| unknown
d 663s|    38 |    37 |  1465k|32384.5 |guideddi|  11 |1646 |3929 |4887 |   0 |  2 | 203 |1029 | 1.166978e+06 | 1.736704e+06 |  48.82%|  18.27%
* 846s|    48 |    43 |  1912k|35003.6 |    LP  |  11 |1646 |3929 |4840 |2667 |  0 | 207 |1100 | 1.217534e+06 | 1.736703e+06 |  42.64%|  23.52%
* 848s|    49 |    42 |  1914k|34313.0 |    LP  |  11 |1646 |3935 |4837 |2670 |  0 | 213 |1100 | 1.217534e+06 | 1.703936e+06 |  39.95%|  23.59%
* 852s|    51 |    44 |  1923k|33117.6 |    LP  |  11 |1646 |3944 |4808 |2691 |  0 | 223 |1100 | 1.217534e+06 | 1.687552e+06 |  38.60%|  23.59%
