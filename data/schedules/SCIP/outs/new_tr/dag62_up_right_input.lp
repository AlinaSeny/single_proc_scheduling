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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag62_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       3783 del vars, 8697 del conss, 0 add conss, 1846 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 2, fast)       3783 del vars, 8975 del conss, 0 add conss, 1847 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 172 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3955 del vars, 8975 del conss, 0 add conss, 1849 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 4, fast)       3955 del vars, 9512 del conss, 0 add conss, 1849 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 5, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1849 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 6, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1849 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
(round 7, exhaustive) 3955 del vars, 11666 del conss, 696 add conss, 1849 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
   (0.7s) probing: 1000/1664 (60.1%) - 0 fixings, 0 aggregations, 14224 implications, 0 bound changes
   (0.7s) probing: 1001/1664 (60.2%) - 0 fixings, 0 aggregations, 14270 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3955 deleted vars, 11666 deleted constraints, 696 added constraints, 1849 tightened bounds, 0 added holes, 674 changed sides, 1348 changed coefficients
 8001 implications, 8642 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3842 constraints
    460 constraints of type <varbound>
    294 constraints of type <setppc>
    696 constraints of type <and>
   1431 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1717 |3868 |4538 |   0 |  0 |  25 |   0 | 7.536640e+05 | 1.523712e+06 | 102.17%| unknown
  1.8s|     1 |     0 |  3668 |     - |    49M |   0 |1717 |3868 |4538 |   0 |  0 |  25 |   0 | 7.700480e+05 | 1.523712e+06 |  97.87%| unknown
  2.0s|     1 |     0 |  3668 |     - |    50M |   0 |1717 |3899 |4538 |   0 |  0 |  56 |   0 | 7.700480e+05 | 1.523712e+06 |  97.87%| unknown
* 3.1s|     1 |     0 |  3668 |     - |    LP  |   0 |1717 |3899 |4538 |   0 |  0 |  56 |   0 | 7.700480e+05 | 1.490944e+06 |  93.62%| unknown
  3.6s|     1 |     0 |  5135 |     - |    52M |   0 |1717 |3918 |4680 | 142 |  1 |  56 |   0 | 7.708042e+05 | 1.490944e+06 |  93.43%| unknown
  3.6s|     1 |     0 |  5136 |     - |    52M |   0 |1717 |3919 |4680 | 142 |  1 |  57 |   0 | 7.708050e+05 | 1.490944e+06 |  93.43%| unknown
  3.6s|     1 |     0 |  5136 |     - |    52M |   0 |1717 |3919 |4680 | 142 |  1 |  57 |   0 | 7.708050e+05 | 1.490944e+06 |  93.43%| unknown
  4.9s|     1 |     0 |  7025 |     - |    53M |   0 |1717 |3919 |4746 | 208 |  2 |  57 |   0 | 7.708069e+05 | 1.490944e+06 |  93.43%| unknown
  8.8s|     1 |     0 | 18176 |     - |    53M |   0 |1717 |3921 |4746 | 208 |  2 |  59 |   0 | 7.708070e+05 | 1.490944e+06 |  93.43%| unknown
 34.8s|     1 |     0 | 69415 |     - |    54M |   0 |1717 |3921 |4864 | 326 |  3 |  59 |   0 | 7.726058e+05 | 1.490944e+06 |  92.98%| unknown
 34.8s|     1 |     0 | 69416 |     - |    54M |   0 |1717 |3922 |4854 | 326 |  3 |  60 |   0 | 7.726060e+05 | 1.490944e+06 |  92.98%| unknown
 36.0s|     1 |     0 | 70882 |     - |    55M |   0 |1717 |3922 |4917 | 389 |  4 |  60 |   0 | 7.726077e+05 | 1.490944e+06 |  92.98%| unknown
 36.1s|     1 |     0 | 70895 |     - |    55M |   0 |1717 |3924 |4917 | 389 |  4 |  62 |   0 | 7.726080e+05 | 1.490944e+06 |  92.98%| unknown
 37.0s|     1 |     0 | 71393 |     - |    55M |   0 |1717 |3924 |4966 | 438 |  5 |  62 |   0 | 7.726097e+05 | 1.490944e+06 |  92.98%| unknown
 42.0s|     1 |     0 | 84078 |     - |    55M |   0 |1717 |3924 |4966 | 438 |  5 |  62 |   0 | 7.726100e+05 | 1.490944e+06 |  92.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.9s|     1 |     0 | 97026 |     - |    56M |   0 |1717 |3924 |5059 | 531 |  6 |  62 |   0 | 7.726117e+05 | 1.490944e+06 |  92.97%| unknown
 47.9s|     1 |     0 | 97031 |     - |    56M |   0 |1717 |3924 |5059 | 531 |  6 |  62 |   0 | 7.726120e+05 | 1.490944e+06 |  92.97%| unknown
 53.5s|     1 |     0 |109478 |     - |    57M |   0 |1717 |3924 |5140 | 612 |  7 |  62 |   0 | 7.726137e+05 | 1.490944e+06 |  92.97%| unknown
 53.5s|     1 |     0 |109497 |     - |    57M |   0 |1717 |3924 |5139 | 612 |  7 |  62 |   0 | 7.726140e+05 | 1.490944e+06 |  92.97%| unknown
 58.6s|     1 |     0 |121109 |     - |    57M |   0 |1717 |3924 |5224 | 697 |  8 |  62 |   0 | 7.726157e+05 | 1.490944e+06 |  92.97%| unknown
 58.6s|     1 |     0 |121141 |     - |    57M |   0 |1717 |3924 |4996 | 697 |  8 |  62 |   0 | 7.726160e+05 | 1.490944e+06 |  92.97%| unknown
 63.4s|     1 |     0 |132373 |     - |    59M |   0 |1717 |3924 |5068 | 769 |  9 |  62 |   0 | 7.726177e+05 | 1.490944e+06 |  92.97%| unknown
 63.4s|     1 |     0 |132409 |     - |    59M |   0 |1717 |3924 |5067 | 769 |  9 |  62 |   0 | 7.726180e+05 | 1.490944e+06 |  92.97%| unknown
 70.0s|     1 |     0 |146264 |     - |    59M |   0 |1717 |3924 |5153 | 855 | 10 |  62 |   0 | 7.726197e+05 | 1.490944e+06 |  92.97%| unknown
 70.1s|     1 |     0 |146293 |     - |    59M |   0 |1717 |3926 |5151 | 855 | 10 |  64 |   0 | 7.726200e+05 | 1.490944e+06 |  92.97%| unknown
 75.3s|     1 |     0 |159025 |     - |    60M |   0 |1717 |3926 |5232 | 936 | 11 |  64 |   0 | 7.728834e+05 | 1.490944e+06 |  92.91%| unknown
 75.3s|     1 |     0 |159027 |     - |    60M |   0 |1717 |3927 |4978 | 936 | 11 |  65 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
 79.0s|     1 |     0 |169754 |     - |    61M |   0 |1717 |3927 |5058 |1016 | 12 |  65 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
 82.7s|     1 |     0 |180317 |     - |    61M |   0 |1717 |3927 |5113 |1071 | 13 |  65 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
 86.5s|     1 |     0 |191186 |     - |    62M |   0 |1717 |3928 |5163 |1121 | 14 |  66 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.7s|     1 |     0 |202442 |     - |    62M |   0 |1717 |3928 |5206 |1164 | 15 |  66 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
 94.5s|     1 |     0 |213193 |     - |    63M |   0 |1717 |3928 |5252 |1210 | 16 |  66 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
 98.7s|     1 |     0 |224348 |     - |    63M |   0 |1717 |3929 |5107 |1243 | 17 |  67 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
  102s|     1 |     0 |234646 |     - |    64M |   0 |1717 |3930 |5143 |1279 | 18 |  68 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
  106s|     1 |     0 |245273 |     - |    64M |   0 |1717 |3931 |5182 |1318 | 19 |  69 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
  130s|     1 |     0 |297536 |     - |    65M |   0 |1717 |3933 |5231 |1367 | 20 |  71 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
  134s|     1 |     0 |308641 |     - |    65M |   0 |1717 |3936 |5284 |1420 | 21 |  74 |   0 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
  148s|     1 |     2 |342349 |     - |    65M |   0 |1717 |3946 |5284 |1420 | 21 |  84 |  11 | 7.728840e+05 | 1.490944e+06 |  92.91%| unknown
* 152s|     6 |     5 |352465 |8764.8 |    LP  |   5 |1717 |3946 |4838 |1538 |  0 |  84 |  11 | 7.728840e+05 | 1.474560e+06 |  90.79%| unknown
d 154s|    10 |    11 |357589 |5438.7 |pscostdi|   9 |1717 |3950 |4864 |   0 |  1 |  88 |  11 | 7.728840e+05 | 1.409024e+06 |  82.31%| unknown
* 157s|    15 |    14 |362434 |3842.4 |    LP  |   9 |1717 |3950 |4797 |1641 |  0 |  88 |  11 | 7.728840e+05 | 1.343488e+06 |  73.83%| unknown
d 159s|    16 |    17 |368157 |3967.7 |adaptive|   9 |1717 |3950 |4820 |   0 |  2 |  88 |  11 | 7.728840e+05 | 1.310720e+06 |  69.59%| unknown
* 162s|    18 |    17 |370068 |3613.4 |    LP  |   9 |1717 |3950 |4836 |1675 |  0 |  88 |  11 | 7.728840e+05 | 1.212416e+06 |  56.87%| unknown
d 164s|    22 |    23 |377341 |3271.4 |fracdivi|   9 |1717 |3950 |4890 |   0 |  2 |  88 |  11 | 7.728840e+05 | 9.830400e+05 |  27.19%| unknown
* 167s|    26 |    25 |382258 |2944.7 |    LP  |   9 |1717 |3950 |4813 |1767 |  0 |  88 |  11 | 7.728840e+05 | 9.666550e+05 |  25.07%| unknown
