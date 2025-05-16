SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 209 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 1115 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1222 chg sides, 2001 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, fast)       1670 del vars, 2560 del conss, 0 add conss, 220 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 5, medium)     1731 del vars, 2560 del conss, 0 add conss, 221 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 6, fast)       1731 del vars, 2868 del conss, 0 add conss, 221 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 7, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 221 chg bounds, 1228 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 8, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 221 chg bounds, 1228 chg sides, 2007 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 9, fast)       1731 del vars, 2923 del conss, 0 add conss, 223 chg bounds, 1273 chg sides, 2073 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 10, exhaustive) 1731 del vars, 3679 del conss, 252 add conss, 223 chg bounds, 1273 chg sides, 2073 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 11, exhaustive) 1756 del vars, 3682 del conss, 252 add conss, 233 chg bounds, 1273 chg sides, 2073 chg coeffs, 3642 upgd conss, 532 impls, 987 clqs
(round 12, fast)       1757 del vars, 3752 del conss, 252 add conss, 233 chg bounds, 1468 chg sides, 2364 chg coeffs, 3642 upgd conss, 532 impls, 1011 clqs
(round 13, exhaustive) 1758 del vars, 3755 del conss, 253 add conss, 233 chg bounds, 1468 chg sides, 2364 chg coeffs, 3642 upgd conss, 532 impls, 1009 clqs
(round 14, fast)       1758 del vars, 3761 del conss, 253 add conss, 233 chg bounds, 1468 chg sides, 2364 chg coeffs, 3642 upgd conss, 532 impls, 1009 clqs
(round 15, exhaustive) 1758 del vars, 3785 del conss, 253 add conss, 233 chg bounds, 1468 chg sides, 2364 chg coeffs, 3642 upgd conss, 532 impls, 1009 clqs
(round 16, exhaustive) 1758 del vars, 3785 del conss, 253 add conss, 233 chg bounds, 1468 chg sides, 2364 chg coeffs, 3653 upgd conss, 532 impls, 1009 clqs
   (0.7s) probing: 1000/1469 (68.1%) - 42 fixings, 7 aggregations, 4578 implications, 32 bound changes
(round 17, exhaustive) 1783 del vars, 3785 del conss, 253 add conss, 255 chg bounds, 1468 chg sides, 2364 chg coeffs, 3653 upgd conss, 4333 impls, 1312 clqs
(round 18, fast)       1785 del vars, 3864 del conss, 253 add conss, 255 chg bounds, 1775 chg sides, 2812 chg coeffs, 3653 upgd conss, 4334 impls, 1330 clqs
(round 19, exhaustive) 1785 del vars, 3871 del conss, 253 add conss, 255 chg bounds, 1775 chg sides, 2812 chg coeffs, 3653 upgd conss, 4334 impls, 1330 clqs
(round 20, exhaustive) 1785 del vars, 3871 del conss, 253 add conss, 255 chg bounds, 1775 chg sides, 2812 chg coeffs, 3666 upgd conss, 4334 impls, 1330 clqs
(round 21, exhaustive) 1810 del vars, 3871 del conss, 253 add conss, 265 chg bounds, 1775 chg sides, 2812 chg coeffs, 3666 upgd conss, 5040 impls, 1307 clqs
(round 22, fast)       1819 del vars, 3950 del conss, 253 add conss, 267 chg bounds, 2004 chg sides, 3169 chg coeffs, 3666 upgd conss, 5041 impls, 1353 clqs
(round 23, exhaustive) 1819 del vars, 3970 del conss, 263 add conss, 267 chg bounds, 2004 chg sides, 3169 chg coeffs, 3666 upgd conss, 5041 impls, 1353 clqs
(round 24, fast)       1829 del vars, 4003 del conss, 263 add conss, 267 chg bounds, 2004 chg sides, 3169 chg coeffs, 3666 upgd conss, 5042 impls, 1321 clqs
(round 25, exhaustive) 1829 del vars, 4005 del conss, 263 add conss, 267 chg bounds, 2004 chg sides, 3169 chg coeffs, 3691 upgd conss, 5042 impls, 1321 clqs
(round 26, exhaustive) 1854 del vars, 4005 del conss, 263 add conss, 282 chg bounds, 2004 chg sides, 3169 chg coeffs, 3691 upgd conss, 5717 impls, 1298 clqs
(round 27, fast)       1867 del vars, 4099 del conss, 263 add conss, 284 chg bounds, 2222 chg sides, 3547 chg coeffs, 3691 upgd conss, 5727 impls, 1342 clqs
(round 28, medium)     1882 del vars, 4099 del conss, 263 add conss, 284 chg bounds, 2222 chg sides, 3547 chg coeffs, 3691 upgd conss, 5740 impls, 1293 clqs
(round 29, fast)       1882 del vars, 4153 del conss, 263 add conss, 284 chg bounds, 2222 chg sides, 3547 chg coeffs, 3691 upgd conss, 5740 impls, 1293 clqs
(round 30, exhaustive) 1882 del vars, 4155 del conss, 263 add conss, 284 chg bounds, 2222 chg sides, 3547 chg coeffs, 3716 upgd conss, 5740 impls, 1293 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 31, exhaustive) 1907 del vars, 4155 del conss, 263 add conss, 306 chg bounds, 2222 chg sides, 3547 chg coeffs, 3716 upgd conss, 6875 impls, 1248 clqs
(round 32, fast)       1912 del vars, 4245 del conss, 263 add conss, 306 chg bounds, 2498 chg sides, 4000 chg coeffs, 3716 upgd conss, 6876 impls, 1302 clqs
(round 33, exhaustive) 1912 del vars, 4253 del conss, 267 add conss, 306 chg bounds, 2498 chg sides, 4000 chg coeffs, 3716 upgd conss, 6876 impls, 1302 clqs
(round 34, fast)       1916 del vars, 4261 del conss, 267 add conss, 306 chg bounds, 2498 chg sides, 4000 chg coeffs, 3716 upgd conss, 6876 impls, 1289 clqs
(round 35, exhaustive) 1916 del vars, 4262 del conss, 267 add conss, 306 chg bounds, 2498 chg sides, 4000 chg coeffs, 3732 upgd conss, 6876 impls, 1289 clqs
   (1.4s) probing: 1000/1302 (76.8%) - 109 fixings, 17 aggregations, 8359 implications, 79 bound changes
   (1.4s) probing: 1129/1302 (86.7%) - 109 fixings, 17 aggregations, 8483 implications, 79 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (36 rounds: 36 fast, 21 medium, 19 exhaustive):
 1917 deleted vars, 4262 deleted constraints, 267 added constraints, 306 tightened bounds, 0 added holes, 2498 changed sides, 4000 changed coefficients
 7791 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4006 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    210 constraints of type <and>
   1226 constraints of type <linear>
   2032 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  7123 |     - |    32M |   0 |1324 |4029 |4214 |   0 |  0 |  22 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  4.5s|     1 |     0 | 19708 |     - |    33M |   0 |1324 |4031 |4214 |   0 |  0 |  24 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 6.3s|     1 |     0 | 19746 |     - |    LP  |   0 |1324 |4031 |4214 |   0 |  0 |  24 |   0 | 4.050500e+04 | 7.372800e+04 |  82.02%| unknown
  7.9s|     1 |     0 | 27955 |     - |    34M |   0 |1324 |4095 |4250 |  36 |  1 |  24 |   0 | 4.079383e+04 | 7.372800e+04 |  80.73%| unknown
  7.9s|     1 |     0 | 27959 |     - |    34M |   0 |1324 |4095 |4250 |  36 |  1 |  24 |   0 | 4.079400e+04 | 7.372800e+04 |  80.73%| unknown
  9.8s|     1 |     0 | 37005 |     - |    34M |   0 |1324 |4095 |4293 |  79 |  2 |  24 |   0 | 4.090994e+04 | 7.372800e+04 |  80.22%| unknown
  9.8s|     1 |     0 | 37006 |     - |    34M |   0 |1324 |4096 |4291 |  79 |  2 |  25 |   0 | 4.091000e+04 | 7.372800e+04 |  80.22%| unknown
 11.6s|     1 |     0 | 43833 |     - |    36M |   0 |1324 |4096 |4328 | 116 |  3 |  25 |   0 | 4.102514e+04 | 7.372800e+04 |  79.71%| unknown
 11.6s|     1 |     0 | 43836 |     - |    36M |   0 |1324 |4096 |4325 | 116 |  3 |  25 |   0 | 4.102600e+04 | 7.372800e+04 |  79.71%| unknown
 16.5s|     1 |     0 | 58675 |     - |    36M |   0 |1324 |4096 |4360 | 151 |  4 |  25 |   0 | 4.113877e+04 | 7.372800e+04 |  79.22%| unknown
 16.5s|     1 |     0 | 58677 |     - |    36M |   0 |1324 |4096 |4359 | 151 |  4 |  25 |   0 | 4.113900e+04 | 7.372800e+04 |  79.22%| unknown
 56.0s|     1 |     0 |196920 |     - |    37M |   0 |1324 |4096 |4402 | 194 |  5 |  25 |   0 | 4.120952e+04 | 7.372800e+04 |  78.91%| unknown
 56.0s|     1 |     0 |196946 |     - |    37M |   0 |1324 |4096 |4401 | 194 |  5 |  25 |   0 | 4.121000e+04 | 7.372800e+04 |  78.91%| unknown
  124s|     1 |     0 |387775 |     - |    37M |   0 |1324 |4096 |4441 | 234 |  6 |  25 |   0 | 4.125284e+04 | 7.372800e+04 |  78.72%| unknown
  124s|     1 |     0 |387776 |     - |    37M |   0 |1324 |4097 |4440 | 234 |  6 |  26 |   0 | 4.125300e+04 | 7.372800e+04 |  78.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  128s|     1 |     0 |400795 |     - |    40M |   0 |1324 |4097 |4472 | 266 |  7 |  26 |   0 | 4.136973e+04 | 7.372800e+04 |  78.22%| unknown
  128s|     1 |     0 |400796 |     - |    40M |   0 |1324 |4098 |4472 | 266 |  7 |  27 |   0 | 4.137000e+04 | 7.372800e+04 |  78.22%| unknown
  135s|     1 |     0 |418400 |     - |    47M |   0 |1324 |4098 |4511 | 305 |  8 |  27 |   0 | 4.142251e+04 | 7.372800e+04 |  77.99%| unknown
  135s|     1 |     0 |418404 |     - |    47M |   0 |1324 |4098 |4415 | 305 |  8 |  27 |   0 | 4.142300e+04 | 7.372800e+04 |  77.99%| unknown
  141s|     1 |     0 |434916 |     - |    48M |   0 |1324 |4098 |4456 | 346 |  9 |  27 |   0 | 4.148999e+04 | 7.372800e+04 |  77.70%| unknown
  141s|     1 |     0 |434917 |     - |    48M |   0 |1324 |4099 |4454 | 346 |  9 |  28 |   0 | 4.149000e+04 | 7.372800e+04 |  77.70%| unknown
  204s|     1 |     0 |597324 |     - |    55M |   0 |1324 |4099 |4487 | 379 | 10 |  28 |   0 | 4.156115e+04 | 7.372800e+04 |  77.40%| unknown
  204s|     1 |     0 |597328 |     - |    55M |   0 |1324 |4099 |4442 | 379 | 10 |  28 |   0 | 4.156200e+04 | 7.372800e+04 |  77.39%| unknown
  211s|     1 |     0 |615345 |     - |    55M |   0 |1324 |4099 |4475 | 412 | 11 |  28 |   0 | 4.159431e+04 | 7.372800e+04 |  77.26%| unknown
  211s|     1 |     0 |615349 |     - |    55M |   0 |1324 |4099 |4474 | 412 | 11 |  28 |   0 | 4.159500e+04 | 7.372800e+04 |  77.25%| unknown
  216s|     1 |     0 |630670 |     - |    56M |   0 |1324 |4099 |4507 | 445 | 12 |  28 |   0 | 4.162270e+04 | 7.372800e+04 |  77.13%| unknown
  216s|     1 |     0 |630672 |     - |    56M |   0 |1324 |4099 |4507 | 445 | 12 |  28 |   0 | 4.162300e+04 | 7.372800e+04 |  77.13%| unknown
(node 1) numerical troubles in LP 46 -- unresolved
(node 1) unresolved numerical troubles in LP 46 -- using pseudo solution instead (loop 1)
  431s|     1 |     2 |  1195k|     - |    56M |   0 |1324 |4099 |4545 | 483 | 13 |  28 |   0 | 4.162300e+04 | 7.372800e+04 |  77.13%| unknown
d 945s|    24 |    25 |  2532k|58127.1 |pscostdi|   7 |1324 |4123 |4580 |   0 |  2 |  53 | 455 | 4.164801e+04 | 7.168000e+04 |  72.11%| unknown
*1176s|    48 |    47 |  3137k|41319.0 |    LP  |   7 |1324 |4206 |4570 | 667 |  0 | 141 |1229 | 4.195099e+04 | 7.065600e+04 |  68.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1265s|    53 |    52 |  3461k|43585.1 |    LP  |   8 |1324 |4212 |4571 | 756 |  0 | 158 |1311 | 4.204422e+04 | 6.451200e+04 |  53.44%| unknown
 1513s|   100 |    90 |  4144k|29787.4 |    61M |   9 |1324 |4312 |4591 |1037 |  3 | 298 |2217 | 4.266944e+04 | 6.451200e+04 |  51.19%|  13.53%
*1764s|   198 |   167 |  5033k|19484.8 |    LP  |  13 |1324 |4551 |4568 |2196 |  2 | 616 |2764 | 4.268100e+04 | 6.348800e+04 |  48.75%|  17.72%
 1769s|   200 |   169 |  5044k|19344.1 |   116M |  13 |1324 |4550 |4561 |2210 |  2 | 616 |2764 | 4.268100e+04 | 6.348800e+04 |  48.75%|  18.65%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 211
Primal Bound       : +6.34880000000000e+04 (5 solutions)
Dual Bound         : +4.26810000000000e+04
Gap                : 48.75 %

primal solution (original space):
=================================

objective value:                                63488
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               18 	(obj:0)
s_38                                               26 	(obj:0)
s_37                                               37 	(obj:0)
s_36                                               27 	(obj:0)
s_35                                               32 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                                9 	(obj:0)
s_32                                               22 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               36 	(obj:0)
s_29                                               15 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               31 	(obj:0)
s_26                                               13 	(obj:0)
s_25                                               40 	(obj:0)
s_24                                               16 	(obj:0)
s_23                                               21 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                                4 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               34 	(obj:0)
s_16                                                7 	(obj:0)
s_15                                               28 	(obj:0)
s_14                                               30 	(obj:0)
s_13                                               25 	(obj:0)
s_12                                               24 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                39 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               63488 	(obj:1)
s_40                                               35 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.43 (included in solving)
  reading          :       0.02
  copying          :       0.13 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4006 initial, 4572 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13775 constraint, 2608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     17          0          0          0          0          0        786        267          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     36        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     36        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.16       0.00      6        109         17          0         79          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         76          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     46          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     60          0         15          0          0          0        129          0          0          0
  and              :       0.01       0.00     39          0         30          0          0          0         33          0          0         33
  linear           :       0.09       0.00     51        107        719          0        225          0       3052          0       2498       3573
  logicor          :       0.09       0.00     52          0          0          0          0          0        262          0          0        394
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         29          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        376          0          1         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        376          0          0         13          0          0        408          0          0        298        384
  varbound         :        160        160         14      34028          0          0          1          8       1332         79          0          0          0          0          0
  knapsack         :          0+         2          0       6006          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        378+       381         14      33949          0          0          1          8         50          1         95          2          0          0          0
  and              :        210        210        595      33948          0          0          1          6        207         10        406       1054        754          0          0
  linear           :       1226+      1244         14      33938          0          0          1          8       4194        367       1723          0          0          0          0
  logicor          :       2032+      2053         14      18423          0          0          1          5        562         28        320          0          0          0          0
  bounddisjunction :          0+       533          0       9213          0          0          0          0        341          8        190          0          0          0          0
  benders          :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     326.89       0.00       0.00       0.00     326.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.19       0.00       0.05       0.05       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       0.99       0.00       0.00       0.62       0.00       0.00       0.00       0.00       0.00       0.35
  logicor          :       0.13       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.06       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1456          4          0         32
  redcost          :       1050          0          0         16
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      16740       1221         61        737
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.16       0.00       1.16       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.26       0.00       0.00       0.08       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        238        156          -        450       20.6         11       10.2          -          -          -
  infeasible LP    :       0.04         79         72          -        388       24.3          3        8.0         16       85.1          0
  bound exceed. LP :       0.01          9          9          -         57       29.2          2       15.0          8       29.1         38
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        627       18.6          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        154         25          -          -       4260       6957          -          -          -          -          -    (maximal pool size:       4203)
  aggregation      :       0.74       0.00         78         13          0          0        548        825          0        279        279          0          0
  > cmir           :          -          -          -          -          -          -          -        821          0        277        277          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         13         13          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      24.19       0.00         62         10          0          0       3103       5124          0        578        578          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3935          0        364        364          0          -
  > strongcg       :          -          -          -          -          -          -          -       1189          0        214        214          0          -
  impliedbounds    :       0.03       0.00         78         13          0          0        393        556          0        392        392          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         78         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      53.85       0.00         17          1          0         53          0          0          0          0          0          0        158
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.55       0.00         65         13          0          0        159        452          0        272        272          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        282         13       2287          0       5726        483          0       1977
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     326.89       0.00        376          0          0          0        408          0        317        384
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.07       0.00          9          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.00       0.00          8          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.37       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.93       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.31       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.08       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      16.52       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      66.75       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.55       0.00          3          1          1
  randrounding     :       0.31       0.00         14          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      22.36       0.00          5          0          0
  rounding         :       0.11       0.00        309          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.22       0.00         95          0          0
  simplerounding   :       0.00       0.00        696          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.46       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        192          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     238.35         31     614901   61490.10    2579.83       0.03         21
  dual LP          :     989.60        751    3767366    5524.00    3806.95       0.07         69
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     530.62         20    1457786   72889.30    2747.35
  diving/probing LP:     163.47        551     804716    1460.46    4922.64
  strong branching :     321.20       2771    1909519     689.11    5944.87          -          -       3256
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          4         38       9.50          -
B&B Tree           :
  number of runs   :          1
  nodes            :        211 (193 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          2
  nodes (total)    :        211 (193 internal, 18 leaves)
  nodes left       :        175
  max depth        :         13
  max depth (total):         13
  backtracks       :        146 (69.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         91 (69 domain reductions, 0 cutoffs)
  avg switch length:       8.01
  switching time   :       0.10
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       7123 (6713.55 Iter/sec)
  First LP Time    :       1.06
  Final Dual Bound : +4.16230000000000e+04
  Final Root Iters :    1195174
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 6.31 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      82.02 %
  Gap Last Sol.    :      48.75 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 198 nodes, 1764.35 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.26810000000000e+04
  Gap              :      48.75 %
Integrals          :      Total       Avg%
  primal-dual      :   72990.28      40.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
