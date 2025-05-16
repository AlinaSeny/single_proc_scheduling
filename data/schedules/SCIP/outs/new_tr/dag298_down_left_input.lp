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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag298_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3690 del vars, 8477 del conss, 0 add conss, 1897 chg bounds, 676 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 2284 clqs
(round 2, fast)       3690 del vars, 8764 del conss, 0 add conss, 1898 chg bounds, 678 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 2284 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 266 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3956 del vars, 8764 del conss, 0 add conss, 1900 chg bounds, 678 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 4, fast)       3956 del vars, 9521 del conss, 0 add conss, 1900 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 5, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1900 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 6, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1900 chg bounds, 680 chg sides, 1358 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
(round 7, exhaustive) 3956 del vars, 11783 del conss, 739 add conss, 1900 chg bounds, 680 chg sides, 1358 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
   (0.7s) probing: 1000/1663 (60.1%) - 0 fixings, 0 aggregations, 17558 implications, 0 bound changes
   (0.7s) probing: 1001/1663 (60.2%) - 0 fixings, 0 aggregations, 17570 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3956 deleted vars, 11783 deleted constraints, 739 added constraints, 1900 tightened bounds, 0 added holes, 680 changed sides, 1358 changed coefficients
 9420 implications, 10652 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3731 constraints
    449 constraints of type <varbound>
    248 constraints of type <setppc>
    739 constraints of type <and>
   1436 constraints of type <linear>
    859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3751 |4470 |   0 |  0 |  19 |   0 | 1.245184e+06 | 2.015232e+06 |  61.84%| unknown
  1.4s|     1 |     0 |  3031 |     - |    49M |   0 |1716 |3751 |4470 |   0 |  0 |  19 |   0 | 1.349825e+06 | 2.015232e+06 |  49.30%| unknown
L 1.6s|     1 |     0 |  3032 |     - |undercov|   0 |1716 |3771 |4469 |   0 |  0 |  39 |   0 | 1.349825e+06 | 1.998848e+06 |  48.08%| unknown
  1.6s|     1 |     0 |  3032 |     - |    49M |   0 |1716 |3771 |4469 |   0 |  0 |  39 |   0 | 1.349825e+06 | 1.998848e+06 |  48.08%| unknown
  1.6s|     1 |     0 |  3032 |     - |    49M |   0 |1716 |3771 |4469 |   0 |  0 |  39 |   0 | 1.349825e+06 | 1.998848e+06 |  48.08%| unknown
* 2.9s|     1 |     0 |  3032 |     - |    LP  |   0 |1716 |3771 |4469 |   0 |  0 |  39 |   0 | 1.349825e+06 | 1.753088e+06 |  29.88%| unknown
  3.7s|     1 |     0 |  5790 |     - |    53M |   0 |1716 |3806 |4633 | 164 |  1 |  39 |   0 | 1.357072e+06 | 1.753088e+06 |  29.18%| unknown
  3.7s|     1 |     0 |  5791 |     - |    53M |   0 |1716 |3807 |4633 | 164 |  1 |  40 |   0 | 1.357073e+06 | 1.753088e+06 |  29.18%| unknown
  5.2s|     1 |     0 |  8038 |     - |    54M |   0 |1716 |3807 |4762 | 293 |  2 |  40 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
  5.2s|     1 |     0 |  8038 |     - |    54M |   0 |1716 |3807 |4729 | 293 |  2 |  40 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
  5.2s|     1 |     0 |  8038 |     - |    54M |   0 |1716 |3807 |4714 | 293 |  2 |  40 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
  6.4s|     1 |     0 |  9065 |     - |    54M |   0 |1716 |3805 |4821 | 400 |  3 |  40 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
  7.6s|     1 |     0 | 10329 |     - |    55M |   0 |1716 |3805 |4886 | 465 |  4 |  40 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
  8.6s|     1 |     0 | 11059 |     - |    56M |   0 |1716 |3806 |4943 | 522 |  5 |  41 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
  9.6s|     1 |     0 | 11540 |     - |    56M |   0 |1716 |3807 |4995 | 574 |  6 |  42 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 12032 |     - |    57M |   0 |1716 |3807 |5027 | 606 |  7 |  42 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 11.6s|     1 |     0 | 12431 |     - |    57M |   0 |1716 |3807 |5062 | 641 |  8 |  42 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 12.5s|     1 |     0 | 12821 |     - |    58M |   0 |1716 |3808 |5085 | 664 |  9 |  43 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 13.5s|     1 |     0 | 12980 |     - |    58M |   0 |1716 |3808 |5109 | 688 | 10 |  43 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 13.6s|     1 |     0 | 13084 |     - |    59M |   0 |1716 |3808 |5134 | 713 | 11 |  43 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 13.6s|     1 |     0 | 13193 |     - |    59M |   0 |1716 |3809 |5151 | 730 | 12 |  44 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 13.7s|     1 |     0 | 13193 |     - |    59M |   0 |1716 |3799 |5154 | 730 | 12 |  44 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 13.8s|     1 |     0 | 13514 |     - |    60M |   0 |1716 |3799 |5171 | 747 | 13 |  44 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.0s|     1 |     0 | 13763 |     - |    60M |   0 |1716 |3799 |5192 | 768 | 14 |  44 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.1s|     1 |     0 | 14008 |     - |    61M |   0 |1716 |3800 |4944 | 780 | 15 |  45 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.2s|     1 |     0 | 14108 |     - |    62M |   0 |1716 |3801 |4963 | 799 | 16 |  46 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.3s|     1 |     0 | 14241 |     - |    62M |   0 |1716 |3801 |4979 | 815 | 17 |  46 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.4s|     1 |     0 | 14326 |     - |    63M |   0 |1716 |3803 |4996 | 832 | 18 |  48 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.5s|     1 |     0 | 14420 |     - |    63M |   0 |1716 |3804 |5016 | 852 | 19 |  49 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.6s|     1 |     0 | 14480 |     - |    64M |   0 |1716 |3804 |5032 | 868 | 20 |  49 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 14542 |     - |    64M |   0 |1716 |3804 |4897 | 883 | 21 |  49 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.7s|     1 |     0 | 14611 |     - |    64M |   0 |1716 |3804 |4913 | 899 | 22 |  49 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 14.8s|     1 |     0 | 14672 |     - |    64M |   0 |1716 |3806 |4924 | 910 | 23 |  51 |   0 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 24.1s|     1 |     2 | 33702 |     - |    65M |   0 |1716 |3812 |4924 | 910 | 23 |  57 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
*25.7s|     6 |     5 | 37554 |4576.4 |    LP  |   5 |1716 |3812 |4830 | 994 |  0 |  57 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%| unknown
