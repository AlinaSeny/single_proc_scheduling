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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag62_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       3773 del vars, 8677 del conss, 0 add conss, 1847 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2095 clqs
(round 2, fast)       3773 del vars, 8955 del conss, 0 add conss, 1848 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2095 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 182 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3955 del vars, 8955 del conss, 0 add conss, 1849 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 4, fast)       3955 del vars, 9512 del conss, 0 add conss, 1850 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 5, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1850 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 6, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1850 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
(round 7, exhaustive) 3955 del vars, 11666 del conss, 696 add conss, 1850 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
   (0.7s) probing: 1000/1664 (60.1%) - 0 fixings, 0 aggregations, 14298 implications, 0 bound changes
   (0.7s) probing: 1001/1664 (60.2%) - 0 fixings, 0 aggregations, 14303 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3955 deleted vars, 11666 deleted constraints, 696 added constraints, 1850 tightened bounds, 0 added holes, 674 changed sides, 1348 changed coefficients
 8031 implications, 8633 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3842 constraints
    460 constraints of type <varbound>
    294 constraints of type <setppc>
    696 constraints of type <and>
   1431 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1717 |3855 |4538 |   0 |  0 |  12 |   0 | 7.536640e+05 | 1.654784e+06 | 119.57%| unknown
  1.5s|     1 |     0 |  2987 |     - |    49M |   0 |1717 |3855 |4538 |   0 |  0 |  12 |   0 | 7.700480e+05 | 1.654784e+06 | 114.89%| unknown
L 1.6s|     1 |     0 |  2987 |     - |undercov|   0 |1717 |3855 |4538 |   0 |  0 |  12 |   0 | 7.700480e+05 | 1.294336e+06 |  68.09%| unknown
  1.6s|     1 |     0 |  2987 |     - |    50M |   0 |1717 |3855 |4538 |   0 |  0 |  12 |   0 | 7.700480e+05 | 1.294336e+06 |  68.09%| unknown
  1.6s|     1 |     0 |  2987 |     - |    50M |   0 |1717 |3855 |4538 |   0 |  0 |  12 |   0 | 7.700480e+05 | 1.294336e+06 |  68.09%| unknown
  3.5s|     1 |     0 |  4833 |     - |    52M |   0 |1717 |3889 |4627 |  89 |  1 |  12 |   0 | 7.708042e+05 | 1.294336e+06 |  67.92%| unknown
  3.5s|     1 |     0 |  4834 |     - |    52M |   0 |1717 |3889 |4627 |  89 |  1 |  12 |   0 | 7.708050e+05 | 1.294336e+06 |  67.92%| unknown
  5.2s|     1 |     0 |  8125 |     - |    52M |   0 |1717 |3889 |4703 | 165 |  2 |  12 |   0 | 7.708067e+05 | 1.294336e+06 |  67.92%| unknown
  5.2s|     1 |     0 |  8126 |     - |    52M |   0 |1717 |3890 |4702 | 165 |  2 |  13 |   0 | 7.708070e+05 | 1.294336e+06 |  67.92%| unknown
  6.3s|     1 |     0 |  9385 |     - |    53M |   0 |1717 |3890 |4779 | 242 |  3 |  13 |   0 | 7.726058e+05 | 1.294336e+06 |  67.53%| unknown
  6.3s|     1 |     0 |  9386 |     - |    53M |   0 |1717 |3893 |4775 | 242 |  3 |  16 |   0 | 7.726060e+05 | 1.294336e+06 |  67.53%| unknown
  7.6s|     1 |     0 | 11003 |     - |    54M |   0 |1717 |3893 |4826 | 293 |  4 |  16 |   0 | 7.726060e+05 | 1.294336e+06 |  67.53%| unknown
  8.9s|     1 |     0 | 12688 |     - |    54M |   0 |1717 |3894 |4873 | 340 |  5 |  17 |   0 | 7.728814e+05 | 1.294336e+06 |  67.47%| unknown
  8.9s|     1 |     0 | 12689 |     - |    54M |   0 |1717 |3894 |4871 | 340 |  5 |  17 |   0 | 7.728820e+05 | 1.294336e+06 |  67.47%| unknown
 10.2s|     1 |     0 | 14507 |     - |    55M |   0 |1717 |3894 |4919 | 388 |  6 |  17 |   0 | 7.728830e+05 | 1.294336e+06 |  67.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 14510 |     - |    55M |   0 |1717 |3894 |4883 | 388 |  6 |  17 |   0 | 7.728840e+05 | 1.294336e+06 |  67.47%| unknown
 15.8s|     1 |     0 | 27129 |     - |    56M |   0 |1717 |3894 |4937 | 442 |  7 |  17 |   0 | 7.728857e+05 | 1.294336e+06 |  67.47%| unknown
 15.8s|     1 |     0 | 27151 |     - |    56M |   0 |1717 |3895 |4937 | 442 |  7 |  18 |   0 | 7.728860e+05 | 1.294336e+06 |  67.47%| unknown
 22.1s|     1 |     0 | 40608 |     - |    56M |   0 |1717 |3895 |5046 | 551 |  8 |  18 |   0 | 7.729297e+05 | 1.294336e+06 |  67.46%| unknown
 25.9s|     1 |     0 | 51746 |     - |    56M |   0 |1717 |3895 |5042 | 551 |  8 |  18 |   0 | 7.729300e+05 | 1.294336e+06 |  67.46%| unknown
 34.1s|     1 |     0 | 68172 |     - |    57M |   0 |1717 |3895 |5148 | 657 |  9 |  18 |   0 | 7.729374e+05 | 1.294336e+06 |  67.46%| unknown
 38.7s|     1 |     0 | 80089 |     - |    57M |   0 |1717 |3895 |5069 | 657 |  9 |  18 |   0 | 7.729380e+05 | 1.294336e+06 |  67.46%| unknown
 47.2s|     1 |     0 | 97279 |     - |    58M |   0 |1717 |3895 |5154 | 742 | 10 |  18 |   0 | 7.729388e+05 | 1.294336e+06 |  67.46%| unknown
 52.0s|     1 |     0 |109778 |     - |    58M |   0 |1717 |3895 |5154 | 742 | 10 |  18 |   0 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
 57.5s|     1 |     0 |123165 |     - |    58M |   0 |1717 |3895 |5218 | 806 | 11 |  18 |   0 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
 62.3s|     1 |     0 |135382 |     - |    59M |   0 |1717 |3895 |5265 | 853 | 12 |  18 |   0 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
 67.6s|     1 |     0 |148331 |     - |    59M |   0 |1717 |3898 |5297 | 885 | 13 |  21 |   0 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
 72.7s|     1 |     0 |160912 |     - |    60M |   0 |1717 |3898 |5055 | 899 | 14 |  21 |   0 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
 76.4s|     1 |     0 |171568 |     - |    60M |   0 |1717 |3898 |5075 | 919 | 15 |  21 |   0 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
  120s|     1 |     2 |276666 |     - |    61M |   0 |1717 |3910 |5075 | 919 | 15 |  33 |  11 | 7.729390e+05 | 1.294336e+06 |  67.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 123s|     6 |     5 |279425 |21571.4 |    LP  |   5 |1717 |3910 |4717 | 972 |  0 |  33 |  11 | 7.729390e+05 | 1.146880e+06 |  48.38%| unknown
d 125s|     6 |     7 |285022 |22690.8 |pscostdi|   5 |1717 |3912 |4731 |   0 |  2 |  35 |  11 | 7.729390e+05 | 1.130496e+06 |  46.26%| unknown
* 127s|    11 |    10 |285581 |11401.3 |    LP  |   5 |1717 |3912 |4684 |1006 |  0 |  35 |  11 | 7.729390e+05 | 1.048576e+06 |  35.66%| unknown
* 132s|    12 |    11 |293574 |11091.5 |    LP  |   5 |1717 |3928 |4717 |1008 |  0 |  51 |  11 | 7.729390e+05 | 1.015808e+06 |  31.42%| unknown
* 139s|    23 |    22 |311453 |6358.4 |    LP  |  11 |1717 |3934 |4713 |1322 |  0 |  57 |  11 | 7.729390e+05 | 9.338880e+05 |  20.82%| unknown
* 141s|    24 |    15 |311656 |6090.8 |    LP  |  11 |1717 |3934 |4714 |1353 |  0 |  57 |  11 | 7.729390e+05 | 8.847360e+05 |  14.46%|   0.52%
