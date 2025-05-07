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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       2933 del vars, 5244 del conss, 0 add conss, 448 chg bounds, 1573 chg sides, 3212 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 2, fast)       2933 del vars, 5273 del conss, 0 add conss, 454 chg bounds, 1618 chg sides, 4518 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 3, fast)       2933 del vars, 5273 del conss, 0 add conss, 460 chg bounds, 1666 chg sides, 4862 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (126 rounds): 694 aggregations, 1363 fixings, 84 bound changes
(round 4, medium)     4990 del vars, 20649 del conss, 7681 add conss, 545 chg bounds, 1670 chg sides, 4932 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 5, fast)       4990 del vars, 20649 del conss, 7681 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
(round 6, exhaustive) 4990 del vars, 20649 del conss, 7681 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 0 impls, 1983 clqs
(round 7, exhaustive) 4990 del vars, 22527 del conss, 8257 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 0 impls, 1983 clqs
(round 8, exhaustive) 4993 del vars, 22530 del conss, 8257 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 0 impls, 1991 clqs
   (2.5s) probing: 1000/2207 (45.3%) - 1 fixings, 0 aggregations, 7884 implications, 0 bound changes
(round 9, exhaustive) 5018 del vars, 22530 del conss, 8257 add conss, 556 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 7852 impls, 6405 clqs
(round 10, fast)       5023 del vars, 22590 del conss, 8257 add conss, 556 chg bounds, 1974 chg sides, 5376 chg coeffs, 5846 upgd conss, 7852 impls, 6387 clqs
(round 11, medium)     5030 del vars, 22590 del conss, 8257 add conss, 556 chg bounds, 1974 chg sides, 5376 chg coeffs, 5846 upgd conss, 7852 impls, 6358 clqs
(round 12, fast)       5030 del vars, 22618 del conss, 8257 add conss, 556 chg bounds, 1974 chg sides, 5376 chg coeffs, 5846 upgd conss, 7852 impls, 6358 clqs
(round 13, exhaustive) 5030 del vars, 22620 del conss, 8257 add conss, 556 chg bounds, 1974 chg sides, 5376 chg coeffs, 5870 upgd conss, 7852 impls, 6358 clqs
(round 14, exhaustive) 5056 del vars, 22620 del conss, 8257 add conss, 573 chg bounds, 1974 chg sides, 5376 chg coeffs, 5870 upgd conss, 8838 impls, 6366 clqs
(round 15, fast)       5070 del vars, 22717 del conss, 8257 add conss, 573 chg bounds, 2190 chg sides, 5909 chg coeffs, 5870 upgd conss, 8850 impls, 6238 clqs
(round 16, exhaustive) 5070 del vars, 22745 del conss, 8271 add conss, 573 chg bounds, 2190 chg sides, 5909 chg coeffs, 5870 upgd conss, 8850 impls, 6238 clqs
(round 17, fast)       5084 del vars, 22784 del conss, 8271 add conss, 573 chg bounds, 2190 chg sides, 5909 chg coeffs, 5870 upgd conss, 8850 impls, 6155 clqs
(round 18, exhaustive) 5084 del vars, 22789 del conss, 8271 add conss, 573 chg bounds, 2190 chg sides, 5909 chg coeffs, 5870 upgd conss, 8850 impls, 6155 clqs
(round 19, exhaustive) 5084 del vars, 22789 del conss, 8271 add conss, 573 chg bounds, 2190 chg sides, 5909 chg coeffs, 5892 upgd conss, 8850 impls, 6155 clqs
   (3.4s) probing: 2000/2207 (90.6%) - 61 fixings, 5 aggregations, 13953 implications, 34 bound changes
(round 20, exhaustive) 5109 del vars, 22789 del conss, 8271 add conss, 585 chg bounds, 2190 chg sides, 5909 chg coeffs, 5892 upgd conss, 9412 impls, 5690 clqs
(round 21, fast)       5121 del vars, 22891 del conss, 8271 add conss, 586 chg bounds, 2344 chg sides, 6281 chg coeffs, 5892 upgd conss, 9413 impls, 5725 clqs
(round 22, fast)       5121 del vars, 22891 del conss, 8271 add conss, 586 chg bounds, 2358 chg sides, 6311 chg coeffs, 5892 upgd conss, 9413 impls, 5725 clqs
(round 23, exhaustive) 5121 del vars, 22909 del conss, 8280 add conss, 586 chg bounds, 2358 chg sides, 6311 chg coeffs, 5892 upgd conss, 9413 impls, 5725 clqs
(round 24, fast)       5130 del vars, 22934 del conss, 8280 add conss, 586 chg bounds, 2358 chg sides, 6311 chg coeffs, 5892 upgd conss, 9413 impls, 5649 clqs
(round 25, exhaustive) 5130 del vars, 22935 del conss, 8280 add conss, 586 chg bounds, 2358 chg sides, 6311 chg coeffs, 5909 upgd conss, 9413 impls, 5649 clqs
   (3.6s) probing cycle finished: starting next cycle
(round 26, exhaustive) 5155 del vars, 22935 del conss, 8280 add conss, 610 chg bounds, 2358 chg sides, 6311 chg coeffs, 5909 upgd conss, 10751 impls, 6226 clqs
(round 27, fast)       5161 del vars, 23041 del conss, 8280 add conss, 610 chg bounds, 2530 chg sides, 6742 chg coeffs, 5909 upgd conss, 10751 impls, 6235 clqs
(round 28, medium)     5174 del vars, 23041 del conss, 8280 add conss, 610 chg bounds, 2530 chg sides, 6742 chg coeffs, 5909 upgd conss, 10751 impls, 6154 clqs
(round 29, fast)       5174 del vars, 23079 del conss, 8280 add conss, 610 chg bounds, 2530 chg sides, 6742 chg coeffs, 5909 upgd conss, 10751 impls, 6154 clqs
(round 30, exhaustive) 5174 del vars, 23083 del conss, 8280 add conss, 610 chg bounds, 2530 chg sides, 6742 chg coeffs, 5926 upgd conss, 10751 impls, 6154 clqs
   (4.1s) probing: 1000/2049 (48.8%) - 89 fixings, 11 aggregations, 18339 implications, 65 bound changes
   (4.2s) probing: 1072/2049 (52.3%) - 89 fixings, 11 aggregations, 18440 implications, 65 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 18 medium, 15 exhaustive):
 5174 deleted vars, 23083 deleted constraints, 8280 added constraints, 611 tightened bounds, 0 added holes, 2530 changed sides, 6742 changed coefficients
 11493 implications, 6806 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5842 constraints
    617 constraints of type <varbound>
    579 constraints of type <setppc>
    525 constraints of type <and>
   1655 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |2088 |5858 |6365 |   0 |  0 |  17 |   0 | 4.096000e+04 | 9.932800e+04 | 142.50%| unknown
 31.3s|     1 |     0 | 51360 |     - |    68M |   0 |2088 |5858 |6365 |   0 |  0 |  17 |   0 | 5.128654e+04 | 9.932800e+04 |  93.67%| unknown
 31.3s|     1 |     0 | 51361 |     - |    68M |   0 |2088 |5858 |6365 |   0 |  0 |  17 |   0 | 5.128700e+04 | 9.932800e+04 |  93.67%| unknown
*34.2s|     1 |     0 | 51361 |     - |    LP  |   0 |2088 |5858 |6365 |   0 |  0 |  17 |   0 | 5.128700e+04 | 7.065600e+04 |  37.77%| unknown
 87.4s|     1 |     0 |154962 |     - |    70M |   0 |2088 |6058 |6529 | 164 |  1 |  17 |   0 | 5.299003e+04 | 7.065600e+04 |  33.34%| unknown
 87.5s|     1 |     0 |154965 |     - |    70M |   0 |2088 |6059 |6528 | 164 |  1 |  18 |   0 | 5.299100e+04 | 7.065600e+04 |  33.34%| unknown
 90.4s|     1 |     0 |159943 |     - |    70M |   0 |2088 |6059 |6628 | 264 |  2 |  18 |   0 | 5.486216e+04 | 7.065600e+04 |  28.79%| unknown
 90.4s|     1 |     0 |159944 |     - |    70M |   0 |2088 |6059 |6625 | 264 |  2 |  18 |   0 | 5.486300e+04 | 7.065600e+04 |  28.79%| unknown
 92.6s|     1 |     0 |162801 |     - |    71M |   0 |2088 |6059 |6752 | 391 |  3 |  18 |   0 | 5.500775e+04 | 7.065600e+04 |  28.45%| unknown
 92.6s|     1 |     0 |162802 |     - |    72M |   0 |2088 |6059 |6751 | 391 |  3 |  18 |   0 | 5.500800e+04 | 7.065600e+04 |  28.45%| unknown
 94.5s|     1 |     0 |164940 |     - |    74M |   0 |2088 |6059 |6837 | 477 |  4 |  18 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
 94.5s|     1 |     0 |164940 |     - |    74M |   0 |2088 |6059 |6835 | 477 |  4 |  18 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
 96.0s|     1 |     0 |166266 |     - |    74M |   0 |2088 |6059 |6887 | 529 |  5 |  18 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
 97.3s|     1 |     0 |167195 |     - |    75M |   0 |2088 |6061 |6938 | 580 |  6 |  20 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
 98.5s|     1 |     0 |167655 |     - |    76M |   0 |2088 |6062 |6969 | 611 |  7 |  21 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.7s|     1 |     0 |168259 |     - |    77M |   0 |2088 |6062 |6993 | 635 |  8 |  21 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  101s|     1 |     0 |168709 |     - |    77M |   0 |2088 |6063 |7006 | 648 |  9 |  22 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  102s|     1 |     0 |168865 |     - |    78M |   0 |2088 |6064 |7017 | 659 | 10 |  23 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  102s|     1 |     0 |169227 |     - |    79M |   0 |2088 |6064 |7036 | 678 | 11 |  23 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  102s|     1 |     0 |169268 |     - |    80M |   0 |2088 |6064 |7050 | 692 | 12 |  23 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  102s|     1 |     0 |169319 |     - |    80M |   0 |2088 |6064 |6851 | 697 | 13 |  23 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  102s|     1 |     0 |169354 |     - |    81M |   0 |2088 |6064 |6858 | 704 | 14 |  23 |   0 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
  115s|     1 |     2 |194509 |     - |    82M |   0 |2088 |6067 |6858 | 704 | 14 |  26 |  14 | 5.529600e+04 | 7.065600e+04 |  27.78%| unknown
* 336s|    11 |    10 |619667 |45031.3 |    LP  |   5 |2088 |6067 |6741 | 978 |  0 |  26 |  40 | 5.529600e+04 | 6.963200e+04 |  25.93%| unknown
* 367s|    18 |    13 |669155 |29400.1 |    LP  |   5 |2088 |6077 |6785 |1091 |  0 |  36 |  40 | 5.529600e+04 | 6.758400e+04 |  22.22%|   7.89%
* 375s|    22 |    15 |679621 |24298.4 |    LP  |   5 |2088 |6077 |6787 |1120 |  0 |  36 |  40 | 5.529600e+04 | 6.348800e+04 |  14.81%|  10.86%
d 542s|    98 |    73 |982367 |8381.6 |fracdivi|  19 |2088 |6235 |6822 |   0 |  2 | 202 |  97 | 5.529600e+04 | 6.041600e+04 |   9.26%|  21.38%
  543s|   100 |    75 |985206 |8240.9 |    95M |  19 |2088 |6231 |6798 |2443 |  2 | 202 |  97 | 5.529600e+04 | 6.041600e+04 |   9.26%|  21.38%
WARNING: LP solution value is below SCIP's -infinity value
 1024s|   200 |   129 |  1761k|7999.6 |   108M |  19 |2088 |6464 |6800 |4173 |  2 | 454 | 121 | 5.529600e+04 | 6.041600e+04 |   9.26%|  51.24%
 1161s|   300 |   171 |  1993k|6102.2 |   125M |  19 |2088 |6782 |6895 |6188 |  2 | 805 | 121 | 5.529600e+04 | 6.041600e+04 |   9.26%|  59.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L1670s|   377 |   176 |  2900k|7264.5 |    rins|  25 |2088 |6993 |7044 |7274 |  1 |1052 | 121 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.28%
 1673s|   400 |   189 |  2902k|6848.9 |   132M |  42 |2088 |6990 |7061 |7316 |  1 |1065 | 121 | 5.529600e+04 | 5.836800e+04 |   5.56%|  64.28%
 1708s|   500 |   210 |  2974k|5621.3 |   154M |  47 |2088 |7103 |   0 |7708 |  0 |1189 | 121 | 5.529600e+04 | 5.836800e+04 |   5.56%|  65.56%
 1749s|   600 |   218 |  3039k|4791.3 |   169M |  51 |2088 |7162 |   0 |8090 |  0 |1258 | 121 | 5.536237e+04 | 5.836800e+04 |   5.43%|  66.16%
 1756s|   700 |   219 |  3052k|4124.0 |   170M |  57 |2088 |7222 |   0 |8345 |  0 |1359 | 121 | 5.541507e+04 | 5.836800e+04 |   5.33%|  67.00%
 1897s|   800 |   212 |  3424k|4074.4 |   178M |  57 |2088 |7342 |7088 |8962 |  2 |1491 | 121 | 5.541600e+04 | 5.836800e+04 |   5.33%|  68.11%
