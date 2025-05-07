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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag80_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3872 del vars, 8883 del conss, 0 add conss, 1962 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
(round 2, fast)       3872 del vars, 9182 del conss, 0 add conss, 1965 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 158 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4030 del vars, 9182 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 4, fast)       4030 del vars, 9723 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 5, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 6, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
(round 7, exhaustive) 4030 del vars, 11799 del conss, 680 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
   (0.7s) probing: 1000/1589 (62.9%) - 0 fixings, 0 aggregations, 17720 implications, 1 bound changes
   (0.7s) probing: 1001/1589 (63.0%) - 0 fixings, 0 aggregations, 17730 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4030 deleted vars, 11799 deleted constraints, 680 added constraints, 1967 tightened bounds, 0 added holes, 651 changed sides, 1302 changed coefficients
 9070 implications, 11027 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3656 constraints
    449 constraints of type <varbound>
    258 constraints of type <setppc>
    680 constraints of type <and>
   1387 constraints of type <linear>
    882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1642 |3682 |4336 |   0 |  0 |  25 |   0 | 1.146880e+06 | 1.966080e+06 |  71.43%| unknown
  1.6s|     1 |     0 |  3709 |     - |    49M |   0 |1642 |3682 |4336 |   0 |  0 |  25 |   0 | 1.190571e+06 | 1.966080e+06 |  65.14%| unknown
  1.7s|     1 |     0 |  3710 |     - |    49M |   0 |1642 |3684 |4336 |   0 |  0 |  27 |   0 | 1.190571e+06 | 1.966080e+06 |  65.14%| unknown
* 3.8s|     1 |     0 |  3710 |     - |    LP  |   0 |1642 |3684 |4336 |   0 |  0 |  27 |   0 | 1.190571e+06 | 1.523712e+06 |  27.98%| unknown
  4.4s|     1 |     0 |  5575 |     - |    52M |   0 |1642 |3722 |4524 | 188 |  1 |  27 |   0 | 1.226133e+06 | 1.523712e+06 |  24.27%| unknown
  4.4s|     1 |     0 |  5576 |     - |    52M |   0 |1642 |3723 |4523 | 188 |  1 |  28 |   0 | 1.226133e+06 | 1.523712e+06 |  24.27%| unknown
  6.0s|     1 |     0 |  9194 |     - |    53M |   0 |1642 |3723 |4652 | 317 |  2 |  28 |   0 | 1.226134e+06 | 1.523712e+06 |  24.27%| unknown
  8.2s|     1 |     0 | 17293 |     - |    53M |   0 |1642 |3724 |4652 | 317 |  2 |  29 |   0 | 1.226135e+06 | 1.523712e+06 |  24.27%| unknown
 13.8s|     1 |     0 | 30058 |     - |    55M |   0 |1642 |3724 |4836 | 501 |  3 |  29 |   0 | 1.226136e+06 | 1.523712e+06 |  24.27%| unknown
 16.6s|     1 |     0 | 39563 |     - |    55M |   0 |1642 |3725 |4835 | 501 |  3 |  30 |   0 | 1.226137e+06 | 1.523712e+06 |  24.27%| unknown
 28.3s|     1 |     0 | 61948 |     - |    56M |   0 |1642 |3725 |4997 | 663 |  4 |  30 |   0 | 1.226138e+06 | 1.523712e+06 |  24.27%| unknown
 36.1s|     1 |     0 | 79300 |     - |    56M |   0 |1642 |3725 |4996 | 663 |  4 |  30 |   0 | 1.226139e+06 | 1.523712e+06 |  24.27%| unknown
 54.1s|     1 |     0 |112953 |     - |    56M |   0 |1642 |3725 |5134 | 801 |  5 |  30 |   0 | 1.226139e+06 | 1.523712e+06 |  24.27%| unknown
 75.8s|     1 |     0 |153832 |     - |    57M |   0 |1642 |3725 |5216 | 883 |  6 |  30 |   0 | 1.226140e+06 | 1.523712e+06 |  24.27%| unknown
  110s|     1 |     0 |220843 |     - |    57M |   0 |1642 |3725 |5214 | 883 |  6 |  30 |   0 | 1.226141e+06 | 1.523712e+06 |  24.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |274093 |     - |    58M |   0 |1642 |3725 |5295 | 964 |  7 |  30 |   0 | 1.228421e+06 | 1.523712e+06 |  24.04%| unknown
  138s|     1 |     0 |274094 |     - |    58M |   0 |1642 |3725 |5286 | 964 |  7 |  30 |   0 | 1.228421e+06 | 1.523712e+06 |  24.04%| unknown
  201s|     1 |     0 |407776 |     - |    59M |   0 |1642 |3725 |5376 |1054 |  8 |  30 |   0 | 1.228422e+06 | 1.523712e+06 |  24.04%| unknown
  204s|     1 |     0 |409130 |     - |    60M |   0 |1642 |3725 |5139 |1152 |  9 |  30 |   0 | 1.230604e+06 | 1.523712e+06 |  23.82%| unknown
  204s|     1 |     0 |409131 |     - |    60M |   0 |1642 |3727 |5126 |1152 |  9 |  32 |   0 | 1.230604e+06 | 1.523712e+06 |  23.82%| unknown
  207s|     1 |     0 |410982 |     - |    61M |   0 |1642 |3727 |5201 |1227 | 10 |  32 |   0 | 1.230605e+06 | 1.523712e+06 |  23.82%| unknown
  207s|     1 |     0 |411917 |     - |    62M |   0 |1642 |3729 |5265 |1291 | 11 |  34 |   0 | 1.231015e+06 | 1.523712e+06 |  23.78%| unknown
  207s|     1 |     0 |411918 |     - |    62M |   0 |1642 |3729 |5262 |1291 | 11 |  34 |   0 | 1.231016e+06 | 1.523712e+06 |  23.78%| unknown
  208s|     1 |     0 |413523 |     - |    62M |   0 |1642 |3729 |5315 |1344 | 12 |  34 |   0 | 1.231163e+06 | 1.523712e+06 |  23.76%| unknown
  208s|     1 |     0 |413524 |     - |    62M |   0 |1642 |3729 |5048 |1344 | 12 |  34 |   0 | 1.231163e+06 | 1.523712e+06 |  23.76%| unknown
  208s|     1 |     0 |414881 |     - |    63M |   0 |1642 |3729 |5100 |1396 | 13 |  34 |   0 | 1.231173e+06 | 1.523712e+06 |  23.76%| unknown
  208s|     1 |     0 |414882 |     - |    63M |   0 |1642 |3729 |5100 |1396 | 13 |  34 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  208s|     1 |     0 |415774 |     - |    63M |   0 |1642 |3729 |5148 |1444 | 14 |  34 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  208s|     1 |     0 |416109 |     - |    64M |   0 |1642 |3729 |5179 |1475 | 15 |  34 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  209s|     1 |     0 |416349 |     - |    65M |   0 |1642 |3730 |5212 |1508 | 16 |  35 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  209s|     1 |     0 |416736 |     - |    65M |   0 |1642 |3731 |4874 |1528 | 17 |  36 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  209s|     1 |     0 |416937 |     - |    66M |   0 |1642 |3732 |4899 |1553 | 18 |  37 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  209s|     1 |     0 |417165 |     - |    66M |   0 |1642 |3732 |4934 |1588 | 19 |  37 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  209s|     1 |     0 |417276 |     - |    67M |   0 |1642 |3733 |4955 |1609 | 20 |  38 |   0 | 1.231174e+06 | 1.523712e+06 |  23.76%| unknown
  209s|     1 |     0 |417726 |     - |    67M |   0 |1642 |3733 |4975 |1629 | 21 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  209s|     1 |     0 |417727 |     - |    67M |   0 |1642 |3733 |4975 |1629 | 21 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  209s|     1 |     0 |418462 |     - |    67M |   0 |1642 |3733 |4880 |1668 | 22 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  210s|     1 |     0 |419086 |     - |    67M |   0 |1642 |3733 |4909 |1697 | 23 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  210s|     1 |     0 |419772 |     - |    67M |   0 |1642 |3733 |4929 |1717 | 24 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  210s|     1 |     0 |420253 |     - |    67M |   0 |1642 |3733 |4945 |1733 | 25 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  210s|     1 |     0 |420788 |     - |    67M |   0 |1642 |3733 |4959 |1747 | 26 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  210s|     1 |     0 |421158 |     - |    67M |   0 |1642 |3733 |4967 |1755 | 27 |  38 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  211s|     1 |     0 |422700 |     - |    67M |   0 |1642 |3735 |4915 |1767 | 28 |  40 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  211s|     1 |     0 |423628 |     - |    67M |   0 |1642 |3736 |4934 |1786 | 29 |  41 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  211s|     1 |     0 |423872 |     - |    67M |   0 |1642 |3736 |4954 |1806 | 30 |  41 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211s|     1 |     0 |424274 |     - |    67M |   0 |1642 |3738 |4973 |1825 | 31 |  43 |   0 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
  219s|     1 |     2 |441728 |     - |    68M |   0 |1642 |3742 |4973 |1825 | 31 |  47 |  14 | 1.231831e+06 | 1.523712e+06 |  23.69%| unknown
* 221s|     6 |     5 |443774 |3900.0 |    LP  |   5 |1642 |3742 |4551 |1844 |  0 |  47 |  14 | 1.231831e+06 | 1.474560e+06 |  19.70%| unknown
