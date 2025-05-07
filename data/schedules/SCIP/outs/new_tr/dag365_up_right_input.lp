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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag365_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       3427 del vars, 7852 del conss, 0 add conss, 1678 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 2, fast)       3427 del vars, 8083 del conss, 0 add conss, 1679 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3608 del vars, 8083 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 4, fast)       3608 del vars, 8635 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 5, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 0 upgd conss, 0 impls, 1636 clqs
(round 6, exhaustive) 3608 del vars, 8655 del conss, 0 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
(round 7, exhaustive) 3608 del vars, 10676 del conss, 673 add conss, 1680 chg bounds, 634 chg sides, 1268 chg coeffs, 3708 upgd conss, 0 impls, 1636 clqs
   (0.7s) probing: 1000/1595 (62.7%) - 0 fixings, 0 aggregations, 19235 implications, 1 bound changes
   (0.7s) probing: 1001/1595 (62.8%) - 0 fixings, 0 aggregations, 19259 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3608 deleted vars, 10676 deleted constraints, 673 added constraints, 1681 tightened bounds, 0 added holes, 634 changed sides, 1268 changed coefficients
 9852 implications, 11549 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3708 constraints
    438 constraints of type <varbound>
    288 constraints of type <setppc>
    673 constraints of type <and>
   1348 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3722 |4381 |   0 |  0 |  13 |   0 | 9.011200e+05 | 2.523136e+06 | 180.00%| unknown
  4.6s|     1 |     0 | 12700 |     - |    45M |   0 |1646 |3722 |4381 |   0 |  0 |  13 |   0 | 1.001225e+06 | 2.523136e+06 | 152.00%| unknown
L 4.7s|     1 |     0 | 12701 |     - |undercov|   0 |1646 |3724 |4381 |   0 |  0 |  15 |   0 | 1.001226e+06 | 1.769472e+06 |  76.73%| unknown
  4.8s|     1 |     0 | 12701 |     - |    46M |   0 |1646 |3724 |4381 |   0 |  0 |  15 |   0 | 1.001226e+06 | 1.769472e+06 |  76.73%| unknown
  4.8s|     1 |     0 | 12701 |     - |    46M |   0 |1646 |3724 |4381 |   0 |  0 |  15 |   0 | 1.001226e+06 | 1.769472e+06 |  76.73%| unknown
* 7.4s|     1 |     0 | 12701 |     - |    LP  |   0 |1646 |3724 |4381 |   0 |  0 |  15 |   0 | 1.001226e+06 | 1.736704e+06 |  73.46%| unknown
 10.5s|     1 |     0 | 24170 |     - |    49M |   0 |1646 |3805 |4486 | 105 |  1 |  15 |   0 | 1.052862e+06 | 1.736704e+06 |  64.95%| unknown
 10.5s|     1 |     0 | 24171 |     - |    49M |   0 |1646 |3805 |4482 | 105 |  1 |  15 |   0 | 1.052863e+06 | 1.736704e+06 |  64.95%| unknown
 10.5s|     1 |     0 | 24171 |     - |    49M |   0 |1646 |3805 |4482 | 105 |  1 |  15 |   0 | 1.052863e+06 | 1.736704e+06 |  64.95%| unknown
 14.5s|     1 |     0 | 37011 |     - |    50M |   0 |1646 |3805 |4580 | 203 |  2 |  15 |   0 | 1.106770e+06 | 1.736704e+06 |  56.92%| unknown
 14.5s|     1 |     0 | 37012 |     - |    50M |   0 |1646 |3805 |4573 | 203 |  2 |  15 |   0 | 1.106770e+06 | 1.736704e+06 |  56.92%| unknown
 22.8s|     1 |     0 | 55844 |     - |    51M |   0 |1646 |3805 |4650 | 280 |  3 |  15 |   0 | 1.116790e+06 | 1.736704e+06 |  55.51%| unknown
 22.9s|     1 |     0 | 55845 |     - |    51M |   0 |1646 |3805 |4642 | 280 |  3 |  15 |   0 | 1.116790e+06 | 1.736704e+06 |  55.51%| unknown
 33.5s|     1 |     0 | 76924 |     - |    51M |   0 |1646 |3805 |4705 | 343 |  4 |  15 |   0 | 1.118079e+06 | 1.736704e+06 |  55.33%| unknown
 33.5s|     1 |     0 | 76931 |     - |    52M |   0 |1646 |3805 |4704 | 343 |  4 |  15 |   0 | 1.118079e+06 | 1.736704e+06 |  55.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.7s|     1 |     0 | 97636 |     - |    53M |   0 |1646 |3805 |4750 | 389 |  5 |  15 |   0 | 1.118198e+06 | 1.736704e+06 |  55.31%| unknown
 43.7s|     1 |     0 | 97637 |     - |    53M |   0 |1646 |3806 |4748 | 389 |  5 |  16 |   0 | 1.118198e+06 | 1.736704e+06 |  55.31%| unknown
 53.8s|     1 |     0 |118870 |     - |    53M |   0 |1646 |3806 |4783 | 424 |  6 |  16 |   0 | 1.118270e+06 | 1.736704e+06 |  55.30%| unknown
 53.9s|     1 |     0 |118919 |     - |    53M |   0 |1646 |3807 |4780 | 424 |  6 |  17 |   0 | 1.118271e+06 | 1.736704e+06 |  55.30%| unknown
 63.7s|     1 |     0 |138434 |     - |    54M |   0 |1646 |3807 |4805 | 449 |  7 |  17 |   0 | 1.118323e+06 | 1.736704e+06 |  55.30%| unknown
 63.7s|     1 |     0 |138445 |     - |    54M |   0 |1646 |3807 |4804 | 449 |  7 |  17 |   0 | 1.118323e+06 | 1.736704e+06 |  55.30%| unknown
 74.3s|     1 |     0 |159164 |     - |    55M |   0 |1646 |3807 |4716 | 477 |  8 |  17 |   0 | 1.118693e+06 | 1.736704e+06 |  55.24%| unknown
 74.3s|     1 |     0 |159166 |     - |    55M |   0 |1646 |3807 |4715 | 477 |  8 |  17 |   0 | 1.118693e+06 | 1.736704e+06 |  55.24%| unknown
 83.0s|     1 |     0 |177103 |     - |    55M |   0 |1646 |3807 |4750 | 512 |  9 |  17 |   0 | 1.118742e+06 | 1.736704e+06 |  55.24%| unknown
 83.0s|     1 |     0 |177112 |     - |    55M |   0 |1646 |3808 |4749 | 512 |  9 |  18 |   0 | 1.118742e+06 | 1.736704e+06 |  55.24%| unknown
 92.6s|     1 |     0 |195915 |     - |    56M |   0 |1646 |3808 |4773 | 536 | 10 |  18 |   0 | 1.118755e+06 | 1.736704e+06 |  55.24%| unknown
 92.6s|     1 |     0 |195922 |     - |    56M |   0 |1646 |3808 |4773 | 536 | 10 |  18 |   0 | 1.118755e+06 | 1.736704e+06 |  55.24%| unknown
  101s|     1 |     0 |214630 |     - |    56M |   0 |1646 |3808 |4735 | 555 | 11 |  18 |   0 | 1.118795e+06 | 1.736704e+06 |  55.23%| unknown
  101s|     1 |     0 |214639 |     - |    56M |   0 |1646 |3808 |4734 | 555 | 11 |  18 |   0 | 1.118796e+06 | 1.736704e+06 |  55.23%| unknown
  110s|     1 |     0 |232460 |     - |    57M |   0 |1646 |3808 |4753 | 574 | 12 |  18 |   0 | 1.118796e+06 | 1.736704e+06 |  55.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |251347 |     - |    58M |   0 |1646 |3808 |4762 | 583 | 13 |  18 |   0 | 1.118796e+06 | 1.736704e+06 |  55.23%| unknown
  122s|     1 |     0 |262339 |     - |    58M |   0 |1646 |3808 |4772 | 593 | 14 |  18 |   0 | 1.119151e+06 | 1.736704e+06 |  55.18%| unknown
  122s|     1 |     0 |262346 |     - |    58M |   0 |1646 |3810 |4772 | 593 | 14 |  20 |   0 | 1.119152e+06 | 1.736704e+06 |  55.18%| unknown
  131s|     1 |     0 |281724 |     - |    59M |   0 |1646 |3810 |4733 | 612 | 15 |  20 |   0 | 1.119154e+06 | 1.736704e+06 |  55.18%| unknown
  131s|     1 |     0 |281733 |     - |    59M |   0 |1646 |3810 |4733 | 612 | 15 |  20 |   0 | 1.119154e+06 | 1.736704e+06 |  55.18%| unknown
  139s|     1 |     0 |299784 |     - |    59M |   0 |1646 |3810 |4736 | 615 | 16 |  20 |   0 | 1.119154e+06 | 1.736704e+06 |  55.18%| unknown
  148s|     1 |     0 |318398 |     - |    60M |   0 |1646 |3810 |4743 | 622 | 17 |  20 |   0 | 1.119154e+06 | 1.736704e+06 |  55.18%| unknown
  158s|     1 |     0 |338370 |     - |    60M |   0 |1646 |3810 |4752 | 631 | 18 |  20 |   0 | 1.119175e+06 | 1.736704e+06 |  55.18%| unknown
  158s|     1 |     0 |338380 |     - |    60M |   0 |1646 |3810 |4752 | 631 | 18 |  20 |   0 | 1.119176e+06 | 1.736704e+06 |  55.18%| unknown
  167s|     1 |     0 |358330 |     - |    61M |   0 |1646 |3810 |4704 | 645 | 19 |  20 |   0 | 1.119176e+06 | 1.736704e+06 |  55.18%| unknown
  176s|     1 |     0 |378263 |     - |    61M |   0 |1646 |3810 |4712 | 653 | 20 |  20 |   0 | 1.119176e+06 | 1.736704e+06 |  55.18%| unknown
  180s|     1 |     0 |389753 |     - |    61M |   0 |1646 |3810 |4725 | 666 | 21 |  20 |   0 | 1.119555e+06 | 1.736704e+06 |  55.12%| unknown
  180s|     1 |     0 |389769 |     - |    61M |   0 |1646 |3813 |4725 | 666 | 21 |  23 |   0 | 1.119555e+06 | 1.736704e+06 |  55.12%| unknown
  188s|     1 |     0 |408350 |     - |    61M |   0 |1646 |3813 |4757 | 698 | 22 |  23 |   0 | 1.119640e+06 | 1.736704e+06 |  55.11%| unknown
  188s|     1 |     0 |408366 |     - |    61M |   0 |1646 |3815 |4718 | 698 | 22 |  25 |   0 | 1.119641e+06 | 1.736704e+06 |  55.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |426523 |     - |    61M |   0 |1646 |3815 |4730 | 710 | 23 |  25 |   0 | 1.119659e+06 | 1.736704e+06 |  55.11%| unknown
  197s|     1 |     0 |426531 |     - |    61M |   0 |1646 |3815 |4730 | 710 | 23 |  25 |   0 | 1.119659e+06 | 1.736704e+06 |  55.11%| unknown
  205s|     1 |     0 |444715 |     - |    61M |   0 |1646 |3815 |4740 | 720 | 24 |  25 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  205s|     1 |     0 |444722 |     - |    61M |   0 |1646 |3815 |4740 | 720 | 24 |  25 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  213s|     1 |     0 |463042 |     - |    61M |   0 |1646 |3815 |4728 | 728 | 25 |  25 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  221s|     1 |     0 |480282 |     - |    61M |   0 |1646 |3815 |4743 | 743 | 26 |  25 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  230s|     1 |     0 |498417 |     - |    61M |   0 |1646 |3818 |4755 | 755 | 27 |  28 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  238s|     1 |     0 |516379 |     - |    61M |   0 |1646 |3819 |4763 | 763 | 28 |  29 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  246s|     1 |     0 |533995 |     - |    61M |   0 |1646 |3823 |4765 | 765 | 29 |  33 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  256s|     1 |     0 |553835 |     - |    61M |   0 |1646 |3823 |4771 | 771 | 30 |  33 |   0 | 1.119662e+06 | 1.736704e+06 |  55.11%| unknown
  264s|     1 |     0 |571760 |     - |    61M |   0 |1646 |3823 |4702 | 774 | 31 |  33 |   0 | 1.119672e+06 | 1.736704e+06 |  55.11%| unknown
  264s|     1 |     0 |571776 |     - |    61M |   0 |1646 |3824 |4702 | 774 | 31 |  34 |   0 | 1.119672e+06 | 1.736704e+06 |  55.11%| unknown
  294s|     1 |     2 |649168 |     - |    62M |   0 |1646 |3824 |4702 | 774 | 31 |  34 |  11 | 1.119672e+06 | 1.736704e+06 |  55.11%| unknown
