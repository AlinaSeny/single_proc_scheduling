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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag364_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       4718 del vars, 10765 del conss, 0 add conss, 2292 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 3206 clqs
(round 2, fast)       4718 del vars, 11155 del conss, 0 add conss, 2293 chg bounds, 961 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 3206 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 273 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4991 del vars, 11156 del conss, 0 add conss, 2294 chg bounds, 961 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 4, fast)       4991 del vars, 11866 del conss, 0 add conss, 2294 chg bounds, 961 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 5, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2294 chg bounds, 961 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 6, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2294 chg bounds, 961 chg sides, 1918 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
(round 7, exhaustive) 4991 del vars, 15240 del conss, 1095 add conss, 2294 chg bounds, 961 chg sides, 1918 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
   (0.9s) probing: 1000/2452 (40.8%) - 0 fixings, 0 aggregations, 13814 implications, 1 bound changes
   (0.9s) probing: 1001/2452 (40.8%) - 0 fixings, 0 aggregations, 13820 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4991 deleted vars, 15240 deleted constraints, 1095 added constraints, 2295 tightened bounds, 0 added holes, 961 changed sides, 1918 changed coefficients
 6568 implications, 10150 cliques
presolved problem has 2513 variables (2452 bin, 61 int, 0 impl, 0 cont) and 5487 constraints
    598 constraints of type <varbound>
    400 constraints of type <setppc>
   1095 constraints of type <and>
   2014 constraints of type <linear>
   1380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.8s|     1 |     0 | 86911 |     - |    63M |   0 |2513 |5510 |6582 |   0 |  0 |  22 |   0 | 1.006961e+06 |      --      |    Inf | unknown
 48.5s|     1 |     0 | 97837 |     - |    64M |   0 |2513 |5512 |6582 |   0 |  0 |  24 |   0 | 1.006961e+06 |      --      |    Inf | unknown
*51.0s|     1 |     0 | 97837 |     - |    LP  |   0 |2513 |5513 |6582 |   0 |  0 |  25 |   0 | 1.006961e+06 | 2.392064e+06 | 137.55%| unknown
 52.9s|     1 |     0 |102409 |     - |    66M |   0 |2513 |5616 |6656 |  74 |  1 |  25 |   0 | 1.160923e+06 | 2.392064e+06 | 106.05%| unknown
 52.9s|     1 |     0 |102410 |     - |    66M |   0 |2513 |5616 |6651 |  74 |  1 |  25 |   0 | 1.160924e+06 | 2.392064e+06 | 106.05%| unknown
 52.9s|     1 |     0 |102410 |     - |    66M |   0 |2513 |5616 |6651 |  74 |  1 |  25 |   0 | 1.160924e+06 | 2.392064e+06 | 106.05%| unknown
 55.7s|     1 |     0 |106330 |     - |    68M |   0 |2513 |5616 |6817 | 240 |  2 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 55.8s|     1 |     0 |106330 |     - |    68M |   0 |2513 |5616 |6817 | 240 |  2 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 58.0s|     1 |     0 |108557 |     - |    69M |   0 |2513 |5616 |6951 | 374 |  3 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 60.1s|     1 |     0 |110548 |     - |    70M |   0 |2513 |5616 |7043 | 466 |  4 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 62.2s|     1 |     0 |112128 |     - |    72M |   0 |2513 |5616 |7112 | 535 |  5 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 63.8s|     1 |     0 |112927 |     - |    73M |   0 |2513 |5616 |7155 | 578 |  6 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 66.2s|     1 |     0 |114923 |     - |    73M |   0 |2513 |5616 |7197 | 620 |  7 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 68.3s|     1 |     0 |116615 |     - |    74M |   0 |2513 |5616 |7241 | 664 |  8 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 71.1s|     1 |     0 |119402 |     - |    75M |   0 |2513 |5616 |7270 | 693 |  9 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.1s|     1 |     0 |120945 |     - |    76M |   0 |2513 |5616 |7312 | 735 | 10 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 74.0s|     1 |     0 |122450 |     - |    77M |   0 |2513 |5616 |7337 | 760 | 11 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 74.3s|     1 |     0 |122918 |     - |    78M |   0 |2513 |5616 |7366 | 789 | 12 |  25 |   0 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
 87.6s|     1 |     2 |139035 |     - |    78M |   0 |2513 |5618 |7366 | 789 | 12 |  27 |  11 | 1.196032e+06 | 2.392064e+06 | 100.00%| unknown
*89.9s|     6 |     5 |141222 |3660.8 |    LP  |   5 |2513 |5618 |6911 | 836 |  0 |  27 |  11 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
* 103s|    11 |    10 |163778 |4086.0 |    LP  |   5 |2513 |5624 |7036 |1066 |  0 |  33 |  11 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
* 225s|    89 |    76 |413589 |3303.1 |    LP  |  39 |2513 |5690 |7223 |2810 |  1 |  99 |  19 | 1.196032e+06 | 1.458176e+06 |  21.92%|   7.73%
d 228s|    91 |    80 |420628 |3307.9 |fracdivi|  39 |2513 |5690 |7288 |   0 |  2 | 100 |  19 | 1.196032e+06 | 1.441792e+06 |  20.55%|   7.73%
  239s|   100 |    89 |437028 |3172.8 |    88M |  39 |2513 |5690 |7241 |3281 |  2 | 100 |  19 | 1.196032e+06 | 1.441792e+06 |  20.55%|   7.82%
* 240s|   104 |    91 |437951 |3058.6 |    LP  |  39 |2513 |5690 |7252 |3292 |  0 | 100 |  19 | 1.196032e+06 | 1.425408e+06 |  19.18%|   7.82%
* 256s|   128 |   100 |468658 |2722.4 |    LP  |  39 |2513 |5767 |7204 |3681 |  1 | 177 |  19 | 1.196032e+06 | 1.294336e+06 |   8.22%|   9.08%
d 401s|   194 |   139 |726519 |3127.5 |guideddi|  39 |2513 |5899 |7319 |   0 |  2 | 320 |  27 | 1.196032e+06 | 1.277952e+06 |   6.85%|  12.78%
  406s|   200 |   141 |737294 |3087.3 |   101M |  39 |2513 |5901 |7212 |6112 |  2 | 323 |  27 | 1.196032e+06 | 1.277952e+06 |   6.85%|  12.78%
  602s|   300 |   194 |  1056k|3123.2 |   111M |  39 |2513 |6029 |7273 |9774 |  1 | 470 | 109 | 1.196032e+06 | 1.277952e+06 |   6.85%|  17.96%
  719s|   400 |   217 |  1283k|2909.8 |   116M |  39 |2513 |6116 |7314 |  12k|  2 | 576 | 147 | 1.196032e+06 | 1.277952e+06 |   6.85%|  25.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 811s|   435 |   167 |  1451k|3060.5 |    rins|  39 |2513 |6206 |7289 |  13k|  2 | 682 | 155 | 1.196032e+06 | 1.261568e+06 |   5.48%|  30.29%
  892s|   500 |   193 |  1604k|2969.8 |   122M |  39 |2513 |5956 |7137 |  15k|  0 | 789 | 161 | 1.196032e+06 | 1.261568e+06 |   5.48%|  33.19%
 1032s|   600 |   224 |  1898k|2964.0 |   124M |  39 |2513 |5990 |   0 |  16k|  0 | 865 | 161 | 1.196032e+06 | 1.261568e+06 |   5.48%|  39.73%
L1127s|   691 |   230 |  2062k|2811.1 |    rins|  39 |2513 |6073 |7178 |  18k|  2 |1001 | 188 | 1.196032e+06 | 1.245184e+06 |   4.11%|  43.33%
 1129s|   700 |   229 |  2066k|2780.0 |   127M |  39 |2513 |6026 |7239 |  18k|  0 |1009 | 188 | 1.196032e+06 | 1.245184e+06 |   4.11%|  43.77%
 1250s|   800 |   213 |  2299k|2724.0 |   133M |  39 |2513 |6053 |7266 |  20k|  2 |1154 | 218 | 1.196032e+06 | 1.245184e+06 |   4.11%|  60.05%
