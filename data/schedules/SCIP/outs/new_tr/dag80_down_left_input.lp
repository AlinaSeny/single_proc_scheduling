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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag80_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3771 del vars, 8687 del conss, 0 add conss, 1962 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 2153 clqs
(round 2, fast)       3771 del vars, 8980 del conss, 0 add conss, 1962 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 2153 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 259 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4030 del vars, 8980 del conss, 0 add conss, 1964 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 4, fast)       4030 del vars, 9723 del conss, 0 add conss, 1964 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 5, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1964 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 6, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1964 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
(round 7, exhaustive) 4030 del vars, 11799 del conss, 680 add conss, 1964 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
   (0.7s) probing: 1000/1589 (62.9%) - 0 fixings, 0 aggregations, 17626 implications, 1 bound changes
   (0.7s) probing: 1001/1589 (63.0%) - 0 fixings, 0 aggregations, 17628 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4030 deleted vars, 11799 deleted constraints, 680 added constraints, 1965 tightened bounds, 0 added holes, 651 changed sides, 1302 changed coefficients
 9083 implications, 10956 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3656 constraints
    449 constraints of type <varbound>
    258 constraints of type <setppc>
    680 constraints of type <and>
   1387 constraints of type <linear>
    882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1642 |3679 |4336 |   0 |  0 |  22 |   0 | 1.146880e+06 | 1.916928e+06 |  67.14%| unknown
  1.3s|     1 |     0 |  2165 |     - |    49M |   0 |1642 |3679 |4336 |   0 |  0 |  22 |   0 | 1.190571e+06 | 1.916928e+06 |  61.01%| unknown
L 1.4s|     1 |     0 |  2166 |     - |undercov|   0 |1642 |3690 |4336 |   0 |  0 |  33 |   0 | 1.190571e+06 | 1.785856e+06 |  50.00%| unknown
  1.4s|     1 |     0 |  2166 |     - |    49M |   0 |1642 |3690 |4336 |   0 |  0 |  33 |   0 | 1.190571e+06 | 1.785856e+06 |  50.00%| unknown
  1.4s|     1 |     0 |  2166 |     - |    49M |   0 |1642 |3690 |4336 |   0 |  0 |  33 |   0 | 1.190571e+06 | 1.785856e+06 |  50.00%| unknown
* 2.4s|     1 |     0 |  2166 |     - |    LP  |   0 |1642 |3690 |4336 |   0 |  0 |  33 |   0 | 1.190571e+06 | 1.556480e+06 |  30.73%| unknown
  2.9s|     1 |     0 |  3898 |     - |    52M |   0 |1642 |3715 |4476 | 140 |  1 |  33 |   0 | 1.226133e+06 | 1.556480e+06 |  26.94%| unknown
  2.9s|     1 |     0 |  3899 |     - |    52M |   0 |1642 |3715 |4475 | 140 |  1 |  33 |   0 | 1.226133e+06 | 1.556480e+06 |  26.94%| unknown
  4.3s|     1 |     0 |  5815 |     - |    53M |   0 |1642 |3715 |4576 | 241 |  2 |  33 |   0 | 1.226134e+06 | 1.556480e+06 |  26.94%| unknown
  4.3s|     1 |     0 |  5816 |     - |    53M |   0 |1642 |3715 |4576 | 241 |  2 |  33 |   0 | 1.226135e+06 | 1.556480e+06 |  26.94%| unknown
  5.4s|     1 |     0 |  6946 |     - |    54M |   0 |1642 |3715 |4671 | 336 |  3 |  33 |   0 | 1.228581e+06 | 1.556480e+06 |  26.69%| unknown
  5.4s|     1 |     0 |  6947 |     - |    54M |   0 |1642 |3715 |4670 | 336 |  3 |  33 |   0 | 1.228581e+06 | 1.556480e+06 |  26.69%| unknown
  9.7s|     1 |     0 | 18166 |     - |    55M |   0 |1642 |3715 |4749 | 415 |  4 |  33 |   0 | 1.228582e+06 | 1.556480e+06 |  26.69%| unknown
 13.8s|     1 |     0 | 28719 |     - |    56M |   0 |1642 |3715 |4948 | 614 |  5 |  33 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
 13.8s|     1 |     0 | 28723 |     - |    57M |   0 |1642 |3717 |4945 | 614 |  5 |  35 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 60991 |     - |    57M |   0 |1642 |3717 |5093 | 762 |  6 |  35 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
 43.1s|     1 |     0 | 87033 |     - |    58M |   0 |1642 |3717 |5204 | 873 |  7 |  35 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
 65.6s|     1 |     0 |130495 |     - |    58M |   0 |1642 |3717 |5274 | 943 |  8 |  35 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
 81.3s|     1 |     0 |161777 |     - |    59M |   0 |1642 |3718 |5365 |1034 |  9 |  36 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  104s|     1 |     0 |207669 |     - |    60M |   0 |1642 |3720 |5450 |1119 | 10 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  124s|     1 |     0 |247305 |     - |    60M |   0 |1642 |3720 |5542 |1211 | 11 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  161s|     1 |     0 |326787 |     - |    61M |   0 |1642 |3720 |5611 |1280 | 12 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  161s|     1 |     0 |328106 |     - |    62M |   0 |1642 |3720 |5670 |1339 | 13 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  161s|     1 |     0 |328826 |     - |    62M |   0 |1642 |3720 |5701 |1370 | 14 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  162s|     1 |     0 |329240 |     - |    63M |   0 |1642 |3720 |5729 |1398 | 15 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
  162s|     1 |     0 |329712 |     - |    63M |   0 |1642 |3720 |5759 |1428 | 16 |  38 |   0 | 1.228800e+06 | 1.556480e+06 |  26.67%| unknown
