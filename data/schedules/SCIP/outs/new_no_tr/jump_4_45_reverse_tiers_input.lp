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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 269 chg bounds, 1295 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1453 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (51 rounds): 121 aggregations, 154 fixings, 41 bound changes
(round 5, medium)     2207 del vars, 3089 del conss, 0 add conss, 314 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, fast)       2207 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 7, medium)     2210 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 8, fast)       2210 del vars, 4137 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 9, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 10, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
(round 11, exhaustive) 2210 del vars, 6056 del conss, 546 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
   (0.8s) probing: 1000/1840 (54.3%) - 0 fixings, 0 aggregations, 5182 implications, 2 bound changes
   (0.8s) probing: 1001/1840 (54.4%) - 0 fixings, 0 aggregations, 5186 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2210 deleted vars, 6056 deleted constraints, 546 added constraints, 316 tightened bounds, 0 added holes, 2119 changed sides, 3948 changed coefficients
 4573 implications, 2566 cliques
presolved problem has 1886 variables (1840 bin, 46 int, 0 impl, 0 cont) and 4955 constraints
    178 constraints of type <varbound>
    482 constraints of type <setppc>
    546 constraints of type <and>
   1661 constraints of type <linear>
   2088 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 16805 |     - |    42M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289822e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 45145 |     - |    43M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289900e+04 |      --      |    Inf | unknown
*19.2s|     1 |     0 | 45235 |     - |    LP  |   0 |1886 |4979 |5501 |   0 |  0 |  23 |   0 | 4.289900e+04 | 1.034240e+05 | 141.09%| unknown
 36.3s|     1 |     0 | 76972 |     - |    45M |   0 |1886 |5179 |5617 | 116 |  1 |  23 |   0 | 4.775654e+04 | 1.034240e+05 | 116.57%| unknown
 36.3s|     1 |     0 | 76973 |     - |    45M |   0 |1886 |5179 |5606 | 116 |  1 |  23 |   0 | 4.775700e+04 | 1.034240e+05 | 116.56%| unknown
 85.4s|     1 |     0 |173065 |     - |    47M |   0 |1886 |5179 |5686 | 211 |  2 |  23 |   0 | 4.917959e+04 | 1.034240e+05 | 110.30%| unknown
 85.4s|     1 |     0 |173066 |     - |    47M |   0 |1886 |5180 |5680 | 211 |  2 |  24 |   0 | 4.918000e+04 | 1.034240e+05 | 110.30%| unknown
 92.5s|     1 |     0 |186947 |     - |    48M |   0 |1886 |5179 |5741 | 272 |  3 |  24 |   0 | 5.084626e+04 | 1.034240e+05 | 103.41%| unknown
 92.5s|     1 |     0 |186951 |     - |    48M |   0 |1886 |5179 |5739 | 272 |  3 |  24 |   0 | 5.084700e+04 | 1.034240e+05 | 103.40%| unknown
 98.1s|     1 |     0 |199130 |     - |    49M |   0 |1886 |5179 |5807 | 340 |  4 |  24 |   0 | 5.108731e+04 | 1.034240e+05 | 102.45%| unknown
 98.1s|     1 |     0 |199132 |     - |    49M |   0 |1886 |5180 |5807 | 340 |  4 |  25 |   0 | 5.108800e+04 | 1.034240e+05 | 102.44%| unknown
  105s|     1 |     0 |213815 |     - |    49M |   0 |1886 |5180 |5857 | 390 |  5 |  25 |   0 | 5.125361e+04 | 1.034240e+05 | 101.79%| unknown
  105s|     1 |     0 |213833 |     - |    49M |   0 |1886 |5181 |5856 | 390 |  5 |  26 |   0 | 5.125400e+04 | 1.034240e+05 | 101.79%| unknown
  114s|     1 |     0 |231034 |     - |    50M |   0 |1886 |5181 |5900 | 451 |  6 |  26 |   0 | 5.180410e+04 | 1.034240e+05 |  99.64%| unknown
  114s|     1 |     0 |231035 |     - |    50M |   0 |1886 |5181 |5888 | 451 |  6 |  26 |   0 | 5.180500e+04 | 1.034240e+05 |  99.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183s|     1 |     0 |382022 |     - |    51M |   0 |1886 |5178 |5933 | 496 |  7 |  26 |   0 | 5.183318e+04 | 1.034240e+05 |  99.53%| unknown
  183s|     1 |     0 |382027 |     - |    51M |   0 |1886 |5180 |5932 | 496 |  7 |  28 |   0 | 5.183400e+04 | 1.034240e+05 |  99.53%| unknown
  195s|     1 |     0 |403457 |     - |    52M |   0 |1886 |5180 |5920 | 544 |  8 |  28 |   0 | 5.230597e+04 | 1.034240e+05 |  97.73%| unknown
  195s|     1 |     0 |403458 |     - |    52M |   0 |1886 |5180 |5916 | 544 |  8 |  28 |   0 | 5.230600e+04 | 1.034240e+05 |  97.73%| unknown
  201s|     1 |     0 |416863 |     - |    52M |   0 |1886 |5179 |5962 | 590 |  9 |  28 |   0 | 5.240246e+04 | 1.034240e+05 |  97.36%| unknown
  201s|     1 |     0 |416873 |     - |    52M |   0 |1886 |5180 |5960 | 590 |  9 |  29 |   0 | 5.240300e+04 | 1.034240e+05 |  97.36%| unknown
  205s|     1 |     0 |426302 |     - |    54M |   0 |1886 |5180 |6004 | 634 | 10 |  29 |   0 | 5.242825e+04 | 1.034240e+05 |  97.27%| unknown
  205s|     1 |     0 |426306 |     - |    54M |   0 |1886 |5180 |6003 | 634 | 10 |  29 |   0 | 5.242900e+04 | 1.034240e+05 |  97.26%| unknown
  215s|     1 |     0 |444454 |     - |    54M |   0 |1886 |5180 |5944 | 682 | 11 |  29 |   0 | 5.261876e+04 | 1.034240e+05 |  96.55%| unknown
  215s|     1 |     0 |444459 |     - |    54M |   0 |1886 |5180 |5943 | 682 | 11 |  29 |   0 | 5.261900e+04 | 1.034240e+05 |  96.55%| unknown
  219s|     1 |     0 |456375 |     - |    56M |   0 |1886 |5180 |5983 | 722 | 12 |  29 |   0 | 5.263610e+04 | 1.034240e+05 |  96.49%| unknown
  219s|     1 |     0 |456380 |     - |    56M |   0 |1886 |5181 |5983 | 722 | 12 |  30 |   0 | 5.263700e+04 | 1.034240e+05 |  96.49%| unknown
  224s|     1 |     0 |466929 |     - |    56M |   0 |1886 |5181 |6024 | 763 | 13 |  30 |   0 | 5.265504e+04 | 1.034240e+05 |  96.42%| unknown
  224s|     1 |     0 |466940 |     - |    56M |   0 |1886 |5182 |6024 | 763 | 13 |  31 |   0 | 5.265600e+04 | 1.034240e+05 |  96.41%| unknown
  231s|     1 |     0 |482275 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274504e+04 | 1.034240e+05 |  96.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231s|     1 |     0 |482277 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274600e+04 | 1.034240e+05 |  96.08%| unknown
  245s|     1 |     0 |508327 |     - |    58M |   0 |1886 |5182 |5967 | 832 | 15 |  31 |   0 | 5.278256e+04 | 1.034240e+05 |  95.94%| unknown
  245s|     1 |     0 |508330 |     - |    58M |   0 |1886 |5183 |5967 | 832 | 15 |  32 |   0 | 5.278300e+04 | 1.034240e+05 |  95.94%| unknown
  254s|     1 |     0 |525322 |     - |    58M |   0 |1886 |5183 |6004 | 869 | 16 |  32 |   0 | 5.282221e+04 | 1.034240e+05 |  95.80%| unknown
  254s|     1 |     0 |525326 |     - |    58M |   0 |1886 |5185 |6004 | 869 | 16 |  34 |   0 | 5.282300e+04 | 1.034240e+05 |  95.79%| unknown
  266s|     1 |     0 |547903 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282485e+04 | 1.034240e+05 |  95.79%| unknown
  266s|     1 |     0 |548466 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282500e+04 | 1.034240e+05 |  95.79%| unknown
  338s|     1 |     0 |682390 |     - |    59M |   0 |1886 |5185 |5969 | 939 | 18 |  34 |   0 | 5.282762e+04 | 1.034240e+05 |  95.78%| unknown
  338s|     1 |     0 |682396 |     - |    59M |   0 |1886 |5186 |5967 | 939 | 18 |  35 |   0 | 5.282800e+04 | 1.034240e+05 |  95.77%| unknown
  349s|     1 |     0 |701838 |     - |    60M |   0 |1886 |5186 |6009 | 981 | 19 |  35 |   0 | 5.282838e+04 | 1.034240e+05 |  95.77%| unknown
  349s|     1 |     0 |702208 |     - |    60M |   0 |1886 |5186 |5895 | 981 | 19 |  35 |   0 | 5.282900e+04 | 1.034240e+05 |  95.77%| unknown
  360s|     1 |     0 |723741 |     - |    61M |   0 |1886 |5186 |5925 |1011 | 20 |  35 |   0 | 5.291398e+04 | 1.034240e+05 |  95.46%| unknown
  360s|     1 |     0 |723742 |     - |    61M |   0 |1886 |5186 |5922 |1011 | 20 |  35 |   0 | 5.291400e+04 | 1.034240e+05 |  95.46%| unknown
  364s|     1 |     0 |734187 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296576e+04 | 1.034240e+05 |  95.27%| unknown
  364s|     1 |     0 |734197 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296600e+04 | 1.034240e+05 |  95.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  368s|     1 |     0 |744859 |     - |    61M |   0 |1886 |5186 |5995 |1084 | 22 |  35 |   0 | 5.300198e+04 | 1.034240e+05 |  95.13%| unknown
  368s|     1 |     0 |744861 |     - |    62M |   0 |1886 |5186 |5917 |1084 | 22 |  35 |   0 | 5.300200e+04 | 1.034240e+05 |  95.13%| unknown
  399s|     1 |     0 |818519 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302854e+04 | 1.034240e+05 |  95.03%| unknown
  399s|     1 |     0 |818520 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302900e+04 | 1.034240e+05 |  95.03%| unknown
  405s|     1 |     0 |831009 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303015e+04 | 1.034240e+05 |  95.03%| unknown
  405s|     1 |     0 |831021 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303100e+04 | 1.034240e+05 |  95.03%| unknown
  409s|     1 |     0 |842693 |     - |    62M |   0 |1886 |5186 |6026 |1193 | 25 |  35 |   0 | 5.305148e+04 | 1.034240e+05 |  94.95%| unknown
  409s|     1 |     0 |842695 |     - |    62M |   0 |1886 |5186 |5935 |1193 | 25 |  35 |   0 | 5.305200e+04 | 1.034240e+05 |  94.95%| unknown
  412s|     1 |     0 |849661 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306728e+04 | 1.034240e+05 |  94.89%| unknown
  412s|     1 |     0 |849669 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306800e+04 | 1.034240e+05 |  94.89%| unknown
  415s|     1 |     0 |859014 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308096e+04 | 1.034240e+05 |  94.84%| unknown
  415s|     1 |     0 |859015 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308100e+04 | 1.034240e+05 |  94.84%| unknown
  417s|     1 |     0 |864549 |     - |    62M |   0 |1886 |5186 |6044 |1302 | 28 |  35 |   0 | 5.309113e+04 | 1.034240e+05 |  94.80%| unknown
  417s|     1 |     0 |864552 |     - |    62M |   0 |1886 |5186 |5944 |1302 | 28 |  35 |   0 | 5.309200e+04 | 1.034240e+05 |  94.80%| unknown
  420s|     1 |     0 |872630 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310039e+04 | 1.034240e+05 |  94.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  420s|     1 |     0 |872647 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310100e+04 | 1.034240e+05 |  94.77%| unknown
  423s|     1 |     0 |881221 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310756e+04 | 1.034240e+05 |  94.74%| unknown
  423s|     1 |     0 |881222 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310800e+04 | 1.034240e+05 |  94.74%| unknown
  427s|     1 |     0 |891844 |     - |    62M |   0 |1886 |5186 |6045 |1403 | 31 |  35 |   0 | 5.311370e+04 | 1.034240e+05 |  94.72%| unknown
  427s|     1 |     0 |891850 |     - |    62M |   0 |1886 |5186 |5948 |1403 | 31 |  35 |   0 | 5.311400e+04 | 1.034240e+05 |  94.72%| unknown
  430s|     1 |     0 |899965 |     - |    63M |   0 |1886 |5186 |5988 |1443 | 32 |  35 |   0 | 5.311827e+04 | 1.034240e+05 |  94.71%| unknown
  430s|     1 |     0 |899981 |     - |    63M |   0 |1886 |5188 |5988 |1443 | 32 |  37 |   0 | 5.311900e+04 | 1.034240e+05 |  94.70%| unknown
  433s|     1 |     0 |908226 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312230e+04 | 1.034240e+05 |  94.69%| unknown
  433s|     1 |     0 |908244 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312300e+04 | 1.034240e+05 |  94.69%| unknown
  437s|     1 |     0 |918453 |     - |    63M |   0 |1886 |5188 |6052 |1507 | 34 |  37 |   0 | 5.312554e+04 | 1.034240e+05 |  94.68%| unknown
  437s|     1 |     0 |918729 |     - |    63M |   0 |1886 |5188 |5965 |1507 | 34 |  37 |   0 | 5.312600e+04 | 1.034240e+05 |  94.68%| unknown
  440s|     1 |     0 |925718 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312797e+04 | 1.034240e+05 |  94.67%| unknown
  440s|     1 |     0 |925721 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312800e+04 | 1.034240e+05 |  94.67%| unknown
  441s|     1 |     0 |929661 |     - |    64M |   0 |1886 |5188 |6021 |1563 | 36 |  37 |   0 | 5.313019e+04 | 1.034240e+05 |  94.66%| unknown
  441s|     1 |     0 |929666 |     - |    64M |   0 |1886 |5189 |6021 |1563 | 36 |  38 |   0 | 5.313100e+04 | 1.034240e+05 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443s|     1 |     0 |934310 |     - |    64M |   0 |1886 |5189 |6053 |1595 | 37 |  38 |   0 | 5.313270e+04 | 1.034240e+05 |  94.65%| unknown
  443s|     1 |     0 |934320 |     - |    64M |   0 |1886 |5189 |5944 |1595 | 37 |  38 |   0 | 5.313300e+04 | 1.034240e+05 |  94.65%| unknown
  447s|     1 |     0 |945136 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313469e+04 | 1.034240e+05 |  94.64%| unknown
  447s|     1 |     0 |945144 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313500e+04 | 1.034240e+05 |  94.64%| unknown
  449s|     1 |     0 |952209 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313643e+04 | 1.034240e+05 |  94.64%| unknown
  449s|     1 |     0 |952217 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313700e+04 | 1.034240e+05 |  94.64%| unknown
  482s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |6040 |1691 | 40 |  38 |   0 | 5.313811e+04 | 1.034240e+05 |  94.63%| unknown
  482s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |5955 |1691 | 40 |  38 |   0 | 5.313900e+04 | 1.034240e+05 |  94.63%| unknown
  483s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5189 |5986 |1722 | 41 |  38 |   0 | 5.313999e+04 | 1.034240e+05 |  94.63%| unknown
  483s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5190 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  483s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5187 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  486s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5187 |6015 |1751 | 42 |  39 |   0 | 5.314121e+04 | 1.034240e+05 |  94.62%| unknown
  486s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5188 |6014 |1751 | 42 |  40 |   0 | 5.314200e+04 | 1.034240e+05 |  94.62%| unknown
  488s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5188 |6046 |1783 | 43 |  40 |   0 | 5.314305e+04 | 1.034240e+05 |  94.61%| unknown
  488s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5189 |5954 |1783 | 43 |  41 |   0 | 5.314400e+04 | 1.034240e+05 |  94.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  489s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5189 |5987 |1816 | 44 |  41 |   0 | 5.314487e+04 | 1.034240e+05 |  94.61%| unknown
  489s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5191 |5987 |1816 | 44 |  43 |   0 | 5.314500e+04 | 1.034240e+05 |  94.61%| unknown
  491s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314579e+04 | 1.034240e+05 |  94.60%| unknown
  491s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314600e+04 | 1.034240e+05 |  94.60%| unknown
  492s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5191 |6045 |1874 | 46 |  43 |   0 | 5.314670e+04 | 1.034240e+05 |  94.60%| unknown
  492s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5192 |5940 |1874 | 46 |  44 |   0 | 5.314700e+04 | 1.034240e+05 |  94.60%| unknown
  495s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314761e+04 | 1.034240e+05 |  94.60%| unknown
  495s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314800e+04 | 1.034240e+05 |  94.60%| unknown
  496s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5192 |5998 |1932 | 48 |  44 |   0 | 5.314853e+04 | 1.034240e+05 |  94.59%| unknown
  496s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5193 |5998 |1932 | 48 |  45 |   0 | 5.314900e+04 | 1.034240e+05 |  94.59%| unknown
  498s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5193 |6028 |1962 | 49 |  45 |   0 | 5.314946e+04 | 1.034240e+05 |  94.59%| unknown
  498s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5195 |5936 |1962 | 49 |  47 |   0 | 5.315000e+04 | 1.034240e+05 |  94.59%| unknown
  499s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315035e+04 | 1.034240e+05 |  94.59%| unknown
  499s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315100e+04 | 1.034240e+05 |  94.59%| unknown
  501s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315128e+04 | 1.034240e+05 |  94.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  501s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315200e+04 | 1.034240e+05 |  94.58%| unknown
  502s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5194 |6028 |2054 | 52 |  47 |   0 | 5.315229e+04 | 1.034240e+05 |  94.58%| unknown
  502s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5195 |5946 |2054 | 52 |  48 |   0 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
  512s|     1 |     2 |  1085k|     - |    68M |   0 |1886 |5193 |5946 |2054 | 52 |  49 |  12 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
* 520s|     6 |     5 |  1096k|5101.0 |    LP  |   5 |1886 |5193 |5814 |2168 |  0 |  49 |  12 | 5.315300e+04 | 9.830400e+04 |  84.95%| unknown
* 533s|    11 |    10 |  1118k|4751.1 |    LP  |   5 |1886 |5212 |5873 |2274 |  0 |  68 |  12 | 5.315300e+04 | 9.523200e+04 |  79.17%| unknown
* 909s|    40 |    37 |  1561k|12563.7 |    LP  |  10 |1886 |5272 |5950 |3162 |  3 | 179 | 754 | 5.315300e+04 | 9.216000e+04 |  73.39%|  13.98%
*1303s|    82 |    77 |  2194k|13866.8 |    LP  |  11 |1886 |5327 |5940 |3956 |  1 | 333 |1501 | 5.315400e+04 | 9.011200e+04 |  69.53%|  16.91%
*1390s|    96 |    91 |  2353k|13494.5 |    LP  |  12 |1886 |5337 |5907 |4272 |  2 | 371 |1592 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.35%
 1478s|   100 |    97 |  2556k|15005.9 |    92M |  12 |1886 |5350 |5977 |4423 |  2 | 393 |1673 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.67%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 126
Primal Bound       : +8.08960000000000e+04 (6 solutions)
Dual Bound         : +5.31576561534173e+04
Gap                : 52.18 %

primal solution (original space):
=================================

objective value:                                80896
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                                8 	(obj:0)
s_21                                               18 	(obj:0)
s_30                                               30 	(obj:0)
s_34                                               37 	(obj:0)
s_36                                               36 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               32 	(obj:0)
s_41                                               19 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               39 	(obj:0)
s_44                                               40 	(obj:0)
s_45                                               45 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 7 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_10                                               12 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               29 	(obj:0)
s_14                                                5 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               33 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                               11 	(obj:0)
s_33                                               27 	(obj:0)
s_35                                               35 	(obj:0)
s_18                                               31 	(obj:0)
s_32                                               16 	(obj:0)
s_26                                               41 	(obj:0)
s_27                                               26 	(obj:0)
s_31                                               43 	(obj:0)
s_37                                               44 	(obj:0)
s_8                                                14 	(obj:0)
s_11                                               10 	(obj:0)
s_9                                                28 	(obj:0)
s_3                                                 1 	(obj:0)
s_6                                                13 	(obj:0)
s_20                                               23 	(obj:0)
s_22                                               22 	(obj:0)
s_7                                                 9 	(obj:0)
s_23                                               34 	(obj:0)
F                                               80896 	(obj:1)
s_15                                                6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       0.72 (included in solving)
  reading          :       0.07
  copying          :       0.15 (12 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1886 (1840 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4955 initial, 5379 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17688 constraint, 5054 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1866        546          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.25       0.00      1        154        121          0         41          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     15        138        926          0        273          0       4190          0       2119       3948
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         24          -          -         88          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        286          0          1         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        286          0          0         14          0          0        620          0          0        115        244
  varbound         :        178        178         53      24368          0          0          1          9          5          0          0          0          0          0          0
  setppc           :        482        482         53      24368          0          0          1          9         20          1        150          0          0          0          0
  and              :        546        546        485      24367          0          0          1          7        209          8        597       4155       2145          0          0
  linear           :       1661+      1677         53      24359          0          0          0          9       3150        518       1529          0          0          0          0
  logicor          :       2088+      2098         53      10804          0          0          1          6        133         16         48          0          0          0          0
  bounddisjunction :          0+       412          0       9415          0          0          0          0        161          6        230          0          0          0          0
  benders          :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     443.97       0.00       0.00       0.00     443.97       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.28       0.00       0.07       0.12       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       0.85       0.01       0.00       0.49       0.00       0.00       0.00       0.00       0.00       0.35
  logicor          :       0.07       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1427          0          0         56
  redcost          :        948          0          0          9
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      13614       2127        138       1236
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.20       0.00       0.21
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        249        249          -        499       14.7         29        7.8          -          -          -
  infeasible LP    :       0.01         11          9          -         42       19.4          3        5.7          4      106.8          0
  bound exceed. LP :       0.01          3          3          -          7       25.0          0        0.0          3       30.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        462       10.5          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        195        103          -          -       8468      16781          -          -          -          -          -    (maximal pool size:       6563)
  aggregation      :       0.76       0.00        101         52          0          0       3985       9959          0       1302       1302          0          0
  > cmir           :          -          -          -          -          -          -          -       9927          0       1292       1292          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.64       0.00         52         52          0          0          6          7          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      26.03       0.00         46         10          0          0       2109       4733         70        707        646         61          0
  > gomorymi       :          -          -          -          -          -          -          -       2259         35        355        320         35          -
  > strongcg       :          -          -          -          -          -          -          -       2474         35        352        326         26          -
  impliedbounds    :       0.04       0.00        101         52          0          0       1062       1830          0       1011       1011          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        101         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      28.80       0.00         11          1          0         63          0          0          0          0          0          0        269
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.09       0.00         56         20          0          0        120        252          0        149        149          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        350         52       5266         71      15740       2029         25      11660
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
  relpscost        :     443.97       0.00        286          0          0          0        620          0        149        244
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.17       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.40       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.73       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.10       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.32       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      10.39       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      43.79       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      43.88       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.66       0.00          4          0          0
  randrounding     :       0.80       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      19.65       0.00          3          0          0
  rounding         :       0.09       0.00        305          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.33       0.00        123          0          0
  simplerounding   :       0.00       0.00        703          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       7.14       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        121          0          0
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
  primal LP        :       0.41         40          0       0.00       0.00       0.41         40
  dual LP          :    1118.69        729    2777604    3996.55    2482.90       0.07         34
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      47.37          4      90001   22500.25    1899.81
  diving/probing LP:     180.68        267     517767    1939.20    2865.69
  strong branching :     436.05       1877    1332309     709.81    3055.38          -          -       2277
    (at root node) :          -         12       9101     758.42          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        126 (123 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        126 (123 internal, 3 leaves)
  nodes left       :        121
  max depth        :         12
  max depth (total):         12
  backtracks       :         48 (38.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        156 (188 domain reductions, 0 cutoffs)
  avg switch length:       6.44
  switching time   :       0.10
Root Node          :
  First LP value   : +4.28982198872195e+04
  First LP Iters   :      16805 (2222.24 Iter/sec)
  First LP Time    :       7.56
  Final Dual Bound : +5.31530000000000e+04
  Final Root Iters :    1071346
  Root LP Estimate : +8.87472433937331e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 19.17 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     141.09 %
  Gap Last Sol.    :      52.19 %
  Primal Bound     : +8.08960000000000e+04   (in run 1, after 96 nodes, 1389.74 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.31576561534173e+04
  Gap              :      52.18 %
Integrals          :      Total       Avg%
  primal-dual      :   78451.71      43.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 269 chg bounds, 1295 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1453 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (51 rounds): 121 aggregations, 154 fixings, 41 bound changes
(round 5, medium)     2207 del vars, 3089 del conss, 0 add conss, 314 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, fast)       2207 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 7, medium)     2210 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 8, fast)       2210 del vars, 4137 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 9, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 10, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
(round 11, exhaustive) 2210 del vars, 6056 del conss, 546 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
   (0.6s) probing: 758/1840 (41.2%) - 0 fixings, 0 aggregations, 4194 implications, 1 bound changes
   (0.6s) probing aborted: solving stopped
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2210 deleted vars, 6056 deleted constraints, 546 added constraints, 315 tightened bounds, 0 added holes, 2119 changed sides, 3948 changed coefficients
 3695 implications, 2434 cliques
presolving was interrupted.
Presolving Time: 0.59

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.65
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.70
  solving          :       0.65
  presolving       :       0.59 (included in solving)
  reading          :       0.05
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1886 (1840 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4955 initial, 4955 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32053 constraint, 4868 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1866        546          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.23       0.00      1        154        121          0         41          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     15        138        926          0        273          0       4190          0       2119       3948
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       178          0       3469          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1802          0       3469          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       546          0       3469          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10465          0       3469          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2634          0       1342          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      64.52     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 269 chg bounds, 1295 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1453 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (51 rounds): 121 aggregations, 154 fixings, 41 bound changes
(round 5, medium)     2207 del vars, 3089 del conss, 0 add conss, 314 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, fast)       2207 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 7, medium)     2210 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 8, fast)       2210 del vars, 4137 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 9, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 10, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
(round 11, exhaustive) 2210 del vars, 6056 del conss, 546 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
   (0.8s) probing: 1000/1840 (54.3%) - 0 fixings, 0 aggregations, 5182 implications, 2 bound changes
   (0.8s) probing: 1001/1840 (54.4%) - 0 fixings, 0 aggregations, 5186 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2210 deleted vars, 6056 deleted constraints, 546 added constraints, 316 tightened bounds, 0 added holes, 2119 changed sides, 3948 changed coefficients
 4573 implications, 2566 cliques
presolved problem has 1886 variables (1840 bin, 46 int, 0 impl, 0 cont) and 4955 constraints
    178 constraints of type <varbound>
    482 constraints of type <setppc>
    546 constraints of type <and>
   1661 constraints of type <linear>
   2088 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 16805 |     - |    42M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289822e+04 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 45145 |     - |    43M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289900e+04 |      --      |    Inf | unknown
*21.0s|     1 |     0 | 45235 |     - |    LP  |   0 |1886 |4979 |5501 |   0 |  0 |  23 |   0 | 4.289900e+04 | 1.034240e+05 | 141.09%| unknown
 39.7s|     1 |     0 | 76972 |     - |    45M |   0 |1886 |5179 |5617 | 116 |  1 |  23 |   0 | 4.775654e+04 | 1.034240e+05 | 116.57%| unknown
 39.7s|     1 |     0 | 76973 |     - |    45M |   0 |1886 |5179 |5606 | 116 |  1 |  23 |   0 | 4.775700e+04 | 1.034240e+05 | 116.56%| unknown
 93.0s|     1 |     0 |173065 |     - |    47M |   0 |1886 |5179 |5686 | 211 |  2 |  23 |   0 | 4.917959e+04 | 1.034240e+05 | 110.30%| unknown
 93.0s|     1 |     0 |173066 |     - |    47M |   0 |1886 |5180 |5680 | 211 |  2 |  24 |   0 | 4.918000e+04 | 1.034240e+05 | 110.30%| unknown
  101s|     1 |     0 |186947 |     - |    48M |   0 |1886 |5179 |5741 | 272 |  3 |  24 |   0 | 5.084626e+04 | 1.034240e+05 | 103.41%| unknown
  101s|     1 |     0 |186951 |     - |    48M |   0 |1886 |5179 |5739 | 272 |  3 |  24 |   0 | 5.084700e+04 | 1.034240e+05 | 103.40%| unknown
  107s|     1 |     0 |199130 |     - |    49M |   0 |1886 |5179 |5807 | 340 |  4 |  24 |   0 | 5.108731e+04 | 1.034240e+05 | 102.45%| unknown
  107s|     1 |     0 |199132 |     - |    49M |   0 |1886 |5180 |5807 | 340 |  4 |  25 |   0 | 5.108800e+04 | 1.034240e+05 | 102.44%| unknown
  115s|     1 |     0 |213815 |     - |    49M |   0 |1886 |5180 |5857 | 390 |  5 |  25 |   0 | 5.125361e+04 | 1.034240e+05 | 101.79%| unknown
  115s|     1 |     0 |213833 |     - |    49M |   0 |1886 |5181 |5856 | 390 |  5 |  26 |   0 | 5.125400e+04 | 1.034240e+05 | 101.79%| unknown
  125s|     1 |     0 |231034 |     - |    50M |   0 |1886 |5181 |5900 | 451 |  6 |  26 |   0 | 5.180410e+04 | 1.034240e+05 |  99.64%| unknown
  125s|     1 |     0 |231035 |     - |    50M |   0 |1886 |5181 |5888 | 451 |  6 |  26 |   0 | 5.180500e+04 | 1.034240e+05 |  99.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199s|     1 |     0 |382022 |     - |    51M |   0 |1886 |5178 |5933 | 496 |  7 |  26 |   0 | 5.183318e+04 | 1.034240e+05 |  99.53%| unknown
  199s|     1 |     0 |382027 |     - |    51M |   0 |1886 |5180 |5932 | 496 |  7 |  28 |   0 | 5.183400e+04 | 1.034240e+05 |  99.53%| unknown
  212s|     1 |     0 |403457 |     - |    52M |   0 |1886 |5180 |5920 | 544 |  8 |  28 |   0 | 5.230597e+04 | 1.034240e+05 |  97.73%| unknown
  212s|     1 |     0 |403458 |     - |    52M |   0 |1886 |5180 |5916 | 544 |  8 |  28 |   0 | 5.230600e+04 | 1.034240e+05 |  97.73%| unknown
  220s|     1 |     0 |416863 |     - |    52M |   0 |1886 |5179 |5962 | 590 |  9 |  28 |   0 | 5.240246e+04 | 1.034240e+05 |  97.36%| unknown
  220s|     1 |     0 |416873 |     - |    52M |   0 |1886 |5180 |5960 | 590 |  9 |  29 |   0 | 5.240300e+04 | 1.034240e+05 |  97.36%| unknown
  224s|     1 |     0 |426302 |     - |    54M |   0 |1886 |5180 |6004 | 634 | 10 |  29 |   0 | 5.242825e+04 | 1.034240e+05 |  97.27%| unknown
  224s|     1 |     0 |426306 |     - |    54M |   0 |1886 |5180 |6003 | 634 | 10 |  29 |   0 | 5.242900e+04 | 1.034240e+05 |  97.26%| unknown
  234s|     1 |     0 |444454 |     - |    54M |   0 |1886 |5180 |5944 | 682 | 11 |  29 |   0 | 5.261876e+04 | 1.034240e+05 |  96.55%| unknown
  234s|     1 |     0 |444459 |     - |    54M |   0 |1886 |5180 |5943 | 682 | 11 |  29 |   0 | 5.261900e+04 | 1.034240e+05 |  96.55%| unknown
  239s|     1 |     0 |456375 |     - |    56M |   0 |1886 |5180 |5983 | 722 | 12 |  29 |   0 | 5.263610e+04 | 1.034240e+05 |  96.49%| unknown
  239s|     1 |     0 |456380 |     - |    56M |   0 |1886 |5181 |5983 | 722 | 12 |  30 |   0 | 5.263700e+04 | 1.034240e+05 |  96.49%| unknown
  244s|     1 |     0 |466929 |     - |    56M |   0 |1886 |5181 |6024 | 763 | 13 |  30 |   0 | 5.265504e+04 | 1.034240e+05 |  96.42%| unknown
  244s|     1 |     0 |466940 |     - |    56M |   0 |1886 |5182 |6024 | 763 | 13 |  31 |   0 | 5.265600e+04 | 1.034240e+05 |  96.41%| unknown
  252s|     1 |     0 |482275 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274504e+04 | 1.034240e+05 |  96.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  252s|     1 |     0 |482277 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274600e+04 | 1.034240e+05 |  96.08%| unknown
  268s|     1 |     0 |508327 |     - |    58M |   0 |1886 |5182 |5967 | 832 | 15 |  31 |   0 | 5.278256e+04 | 1.034240e+05 |  95.94%| unknown
  268s|     1 |     0 |508330 |     - |    58M |   0 |1886 |5183 |5967 | 832 | 15 |  32 |   0 | 5.278300e+04 | 1.034240e+05 |  95.94%| unknown
  277s|     1 |     0 |525322 |     - |    58M |   0 |1886 |5183 |6004 | 869 | 16 |  32 |   0 | 5.282221e+04 | 1.034240e+05 |  95.80%| unknown
  277s|     1 |     0 |525326 |     - |    58M |   0 |1886 |5185 |6004 | 869 | 16 |  34 |   0 | 5.282300e+04 | 1.034240e+05 |  95.79%| unknown
  291s|     1 |     0 |547903 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282485e+04 | 1.034240e+05 |  95.79%| unknown
  291s|     1 |     0 |548466 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282500e+04 | 1.034240e+05 |  95.79%| unknown
  369s|     1 |     0 |682390 |     - |    59M |   0 |1886 |5185 |5969 | 939 | 18 |  34 |   0 | 5.282762e+04 | 1.034240e+05 |  95.78%| unknown
  369s|     1 |     0 |682396 |     - |    59M |   0 |1886 |5186 |5967 | 939 | 18 |  35 |   0 | 5.282800e+04 | 1.034240e+05 |  95.77%| unknown
  381s|     1 |     0 |701838 |     - |    60M |   0 |1886 |5186 |6009 | 981 | 19 |  35 |   0 | 5.282838e+04 | 1.034240e+05 |  95.77%| unknown
  381s|     1 |     0 |702208 |     - |    60M |   0 |1886 |5186 |5895 | 981 | 19 |  35 |   0 | 5.282900e+04 | 1.034240e+05 |  95.77%| unknown
  393s|     1 |     0 |723741 |     - |    61M |   0 |1886 |5186 |5925 |1011 | 20 |  35 |   0 | 5.291398e+04 | 1.034240e+05 |  95.46%| unknown
  393s|     1 |     0 |723742 |     - |    61M |   0 |1886 |5186 |5922 |1011 | 20 |  35 |   0 | 5.291400e+04 | 1.034240e+05 |  95.46%| unknown
  398s|     1 |     0 |734187 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296576e+04 | 1.034240e+05 |  95.27%| unknown
  398s|     1 |     0 |734197 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296600e+04 | 1.034240e+05 |  95.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402s|     1 |     0 |744859 |     - |    61M |   0 |1886 |5186 |5995 |1084 | 22 |  35 |   0 | 5.300198e+04 | 1.034240e+05 |  95.13%| unknown
  402s|     1 |     0 |744861 |     - |    62M |   0 |1886 |5186 |5917 |1084 | 22 |  35 |   0 | 5.300200e+04 | 1.034240e+05 |  95.13%| unknown
  436s|     1 |     0 |818519 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302854e+04 | 1.034240e+05 |  95.03%| unknown
  436s|     1 |     0 |818520 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302900e+04 | 1.034240e+05 |  95.03%| unknown
  442s|     1 |     0 |831009 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303015e+04 | 1.034240e+05 |  95.03%| unknown
  442s|     1 |     0 |831021 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303100e+04 | 1.034240e+05 |  95.03%| unknown
  447s|     1 |     0 |842693 |     - |    62M |   0 |1886 |5186 |6026 |1193 | 25 |  35 |   0 | 5.305148e+04 | 1.034240e+05 |  94.95%| unknown
  447s|     1 |     0 |842695 |     - |    62M |   0 |1886 |5186 |5935 |1193 | 25 |  35 |   0 | 5.305200e+04 | 1.034240e+05 |  94.95%| unknown
  450s|     1 |     0 |849661 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306728e+04 | 1.034240e+05 |  94.89%| unknown
  450s|     1 |     0 |849669 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306800e+04 | 1.034240e+05 |  94.89%| unknown
  454s|     1 |     0 |859014 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308096e+04 | 1.034240e+05 |  94.84%| unknown
  454s|     1 |     0 |859015 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308100e+04 | 1.034240e+05 |  94.84%| unknown
  456s|     1 |     0 |864549 |     - |    62M |   0 |1886 |5186 |6044 |1302 | 28 |  35 |   0 | 5.309113e+04 | 1.034240e+05 |  94.80%| unknown
  456s|     1 |     0 |864552 |     - |    62M |   0 |1886 |5186 |5944 |1302 | 28 |  35 |   0 | 5.309200e+04 | 1.034240e+05 |  94.80%| unknown
  459s|     1 |     0 |872630 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310039e+04 | 1.034240e+05 |  94.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  459s|     1 |     0 |872647 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310100e+04 | 1.034240e+05 |  94.77%| unknown
  463s|     1 |     0 |881221 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310756e+04 | 1.034240e+05 |  94.74%| unknown
  463s|     1 |     0 |881222 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310800e+04 | 1.034240e+05 |  94.74%| unknown
  468s|     1 |     0 |891844 |     - |    62M |   0 |1886 |5186 |6045 |1403 | 31 |  35 |   0 | 5.311370e+04 | 1.034240e+05 |  94.72%| unknown
  468s|     1 |     0 |891850 |     - |    62M |   0 |1886 |5186 |5948 |1403 | 31 |  35 |   0 | 5.311400e+04 | 1.034240e+05 |  94.72%| unknown
  471s|     1 |     0 |899965 |     - |    63M |   0 |1886 |5186 |5988 |1443 | 32 |  35 |   0 | 5.311827e+04 | 1.034240e+05 |  94.71%| unknown
  471s|     1 |     0 |899981 |     - |    63M |   0 |1886 |5188 |5988 |1443 | 32 |  37 |   0 | 5.311900e+04 | 1.034240e+05 |  94.70%| unknown
  474s|     1 |     0 |908226 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312230e+04 | 1.034240e+05 |  94.69%| unknown
  474s|     1 |     0 |908244 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312300e+04 | 1.034240e+05 |  94.69%| unknown
  478s|     1 |     0 |918453 |     - |    63M |   0 |1886 |5188 |6052 |1507 | 34 |  37 |   0 | 5.312554e+04 | 1.034240e+05 |  94.68%| unknown
  478s|     1 |     0 |918729 |     - |    63M |   0 |1886 |5188 |5965 |1507 | 34 |  37 |   0 | 5.312600e+04 | 1.034240e+05 |  94.68%| unknown
  481s|     1 |     0 |925718 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312797e+04 | 1.034240e+05 |  94.67%| unknown
  481s|     1 |     0 |925721 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312800e+04 | 1.034240e+05 |  94.67%| unknown
  483s|     1 |     0 |929661 |     - |    64M |   0 |1886 |5188 |6021 |1563 | 36 |  37 |   0 | 5.313019e+04 | 1.034240e+05 |  94.66%| unknown
  483s|     1 |     0 |929666 |     - |    64M |   0 |1886 |5189 |6021 |1563 | 36 |  38 |   0 | 5.313100e+04 | 1.034240e+05 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485s|     1 |     0 |934310 |     - |    64M |   0 |1886 |5189 |6053 |1595 | 37 |  38 |   0 | 5.313270e+04 | 1.034240e+05 |  94.65%| unknown
  485s|     1 |     0 |934320 |     - |    64M |   0 |1886 |5189 |5944 |1595 | 37 |  38 |   0 | 5.313300e+04 | 1.034240e+05 |  94.65%| unknown
  489s|     1 |     0 |945136 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313469e+04 | 1.034240e+05 |  94.64%| unknown
  489s|     1 |     0 |945144 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313500e+04 | 1.034240e+05 |  94.64%| unknown
  492s|     1 |     0 |952209 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313643e+04 | 1.034240e+05 |  94.64%| unknown
  492s|     1 |     0 |952217 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313700e+04 | 1.034240e+05 |  94.64%| unknown
  528s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |6040 |1691 | 40 |  38 |   0 | 5.313811e+04 | 1.034240e+05 |  94.63%| unknown
  528s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |5955 |1691 | 40 |  38 |   0 | 5.313900e+04 | 1.034240e+05 |  94.63%| unknown
  529s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5189 |5986 |1722 | 41 |  38 |   0 | 5.313999e+04 | 1.034240e+05 |  94.63%| unknown
  529s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5190 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  529s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5187 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  532s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5187 |6015 |1751 | 42 |  39 |   0 | 5.314121e+04 | 1.034240e+05 |  94.62%| unknown
  532s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5188 |6014 |1751 | 42 |  40 |   0 | 5.314200e+04 | 1.034240e+05 |  94.62%| unknown
  534s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5188 |6046 |1783 | 43 |  40 |   0 | 5.314305e+04 | 1.034240e+05 |  94.61%| unknown
  534s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5189 |5954 |1783 | 43 |  41 |   0 | 5.314400e+04 | 1.034240e+05 |  94.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  536s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5189 |5987 |1816 | 44 |  41 |   0 | 5.314487e+04 | 1.034240e+05 |  94.61%| unknown
  536s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5191 |5987 |1816 | 44 |  43 |   0 | 5.314500e+04 | 1.034240e+05 |  94.61%| unknown
  538s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314579e+04 | 1.034240e+05 |  94.60%| unknown
  538s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314600e+04 | 1.034240e+05 |  94.60%| unknown
  539s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5191 |6045 |1874 | 46 |  43 |   0 | 5.314670e+04 | 1.034240e+05 |  94.60%| unknown
  539s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5192 |5940 |1874 | 46 |  44 |   0 | 5.314700e+04 | 1.034240e+05 |  94.60%| unknown
  542s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314761e+04 | 1.034240e+05 |  94.60%| unknown
  542s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314800e+04 | 1.034240e+05 |  94.60%| unknown
  543s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5192 |5998 |1932 | 48 |  44 |   0 | 5.314853e+04 | 1.034240e+05 |  94.59%| unknown
  543s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5193 |5998 |1932 | 48 |  45 |   0 | 5.314900e+04 | 1.034240e+05 |  94.59%| unknown
  545s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5193 |6028 |1962 | 49 |  45 |   0 | 5.314946e+04 | 1.034240e+05 |  94.59%| unknown
  545s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5195 |5936 |1962 | 49 |  47 |   0 | 5.315000e+04 | 1.034240e+05 |  94.59%| unknown
  547s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315035e+04 | 1.034240e+05 |  94.59%| unknown
  547s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315100e+04 | 1.034240e+05 |  94.59%| unknown
  549s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315128e+04 | 1.034240e+05 |  94.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  549s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315200e+04 | 1.034240e+05 |  94.58%| unknown
  550s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5194 |6028 |2054 | 52 |  47 |   0 | 5.315229e+04 | 1.034240e+05 |  94.58%| unknown
  550s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5195 |5946 |2054 | 52 |  48 |   0 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
  561s|     1 |     2 |  1085k|     - |    68M |   0 |1886 |5193 |5946 |2054 | 52 |  49 |  12 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
* 570s|     6 |     5 |  1096k|5101.0 |    LP  |   5 |1886 |5193 |5814 |2168 |  0 |  49 |  12 | 5.315300e+04 | 9.830400e+04 |  84.95%| unknown
* 584s|    11 |    10 |  1118k|4751.1 |    LP  |   5 |1886 |5212 |5873 |2274 |  0 |  68 |  12 | 5.315300e+04 | 9.523200e+04 |  79.17%| unknown
*1007s|    40 |    37 |  1561k|12563.7 |    LP  |  10 |1886 |5272 |5950 |3162 |  3 | 179 | 754 | 5.315300e+04 | 9.216000e+04 |  73.39%|  13.98%
*1448s|    82 |    77 |  2194k|13866.8 |    LP  |  11 |1886 |5327 |5940 |3956 |  1 | 333 |1501 | 5.315400e+04 | 9.011200e+04 |  69.53%|  16.91%
*1546s|    96 |    91 |  2353k|13494.5 |    LP  |  12 |1886 |5337 |5907 |4272 |  2 | 371 |1592 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.35%
 1650s|   100 |    97 |  2556k|15005.9 |    92M |  12 |1886 |5350 |5977 |4423 |  2 | 393 |1673 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.67%
 2695s|   200 |   179 |  4559k|17529.4 |   118M |  13 |1886 |5466 |5925 |7873 |  3 | 708 |2618 | 5.316575e+04 | 8.089600e+04 |  52.16%|  28.06%
 3166s|   300 |   242 |  5510k|14847.3 |   137M |  14 |1886 |5568 |5961 |  11k|  2 |1000 |2894 | 5.317061e+04 | 8.089600e+04 |  52.14%|  35.70%
*3478s|   390 |   312 |  6173k|13115.8 |    LP  |  15 |1886 |5592 |5928 |  14k|  0 |1247 |3022 | 5.318500e+04 | 7.987200e+04 |  50.18%|  39.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 397
Primal Bound       : +7.98720000000000e+04 (7 solutions)
Dual Bound         : +5.31850000000000e+04
Gap                : 50.18 %

primal solution (original space):
=================================

objective value:                                79872
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                               16 	(obj:0)
s_21                                               22 	(obj:0)
s_30                                               32 	(obj:0)
s_34                                               35 	(obj:0)
s_36                                               44 	(obj:0)
s_38                                               26 	(obj:0)
s_39                                               29 	(obj:0)
s_40                                               45 	(obj:0)
s_41                                               20 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               36 	(obj:0)
s_44                                               33 	(obj:0)
s_45                                               40 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 4 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               10 	(obj:0)
s_10                                                3 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               43 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_33                                               13 	(obj:0)
s_35                                               28 	(obj:0)
s_18                                               37 	(obj:0)
s_32                                               15 	(obj:0)
s_26                                               41 	(obj:0)
s_27                                               27 	(obj:0)
s_31                                               39 	(obj:0)
s_37                                               38 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                                8 	(obj:0)
s_9                                                23 	(obj:0)
s_3                                                 9 	(obj:0)
s_6                                                 6 	(obj:0)
s_20                                               11 	(obj:0)
s_22                                               12 	(obj:0)
s_7                                                14 	(obj:0)
s_23                                               34 	(obj:0)
F                                               79872 	(obj:1)
s_15                                               24 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.76 (included in solving)
  reading          :       0.06
  copying          :       0.30 (19 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1886 (1840 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4955 initial, 5607 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17688 constraint, 5024 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1866        546          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.25       0.00      1        154        121          0         41          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     15        138        926          0        273          0       4190          0       2119       3948
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         38          -          -        126          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        636          0          1         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        636          0          0         15          0          0       1030          0          0        221        724
  varbound         :        178        178         53      43799          0          0          1         10          5          0          0          0          0          0          0
  knapsack         :          0+         1          0       4445          0          0          0          0          1          1          0          0          0          0          0
  setppc           :        482+       484         53      43798          0          0          1         10         95          1       1084          0          0          0          0
  and              :        546        546       1168      43797          0          0          1          8        701         34       4853       9931       6214          0          0
  linear           :       1661+      1677         53      43763          0          0          0         10       7114        974       9967          0          0          0          0
  logicor          :       2088+      2120         53      21049          0          0          1          7        549         47       1023          0          0          0          0
  bounddisjunction :          0+       614          0      17498          0          0          0          0        618         18       1049          0          0          0          0
  benders          :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     764.38       0.00       0.00       0.00     764.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.78       0.00       0.24       0.32       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.96       0.00       0.01       1.21       0.00       0.00       0.00       0.01       0.01       0.73
  logicor          :       0.24       0.00       0.01       0.18       0.00       0.00       0.00       0.01       0.00       0.05
  bounddisjunction :       0.16       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.06
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3921          0          0         63
  redcost          :       2310          0          0        245
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      26554       4105        242       4529
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.97       0.00       0.00       0.48       0.00       0.49
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        493        492          -       1177       13.3        106        8.2          -          -          -
  infeasible LP    :       0.02         34         31          -        206       29.4         11        5.2         24       55.0          0
  bound exceed. LP :       0.04         15         16          -         49       13.8          3       11.0         15       27.5         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1221       11.7          -          -         39          -          -
  applied locally  :          -          -          -          0          3       11.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.48          -        436        103          -          -      12504      43127          -          -          -          -          -    (maximal pool size:       6563)
  aggregation      :       1.02       0.00        199         52          0          0       3985       9986          0       1303       1303          0          0
  > cmir           :          -          -          -          -          -          -          -       9954          0       1293       1293          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.70       0.00         52         52          0          0          6          7          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      79.96       0.00        129         10          0          0       5245      26929         70       3315       3254         61          0
  > gomorymi       :          -          -          -          -          -          -          -      12837         35       1563       1528         35          -
  > strongcg       :          -          -          -          -          -          -          -      14092         35       1752       1726         26          -
  impliedbounds    :       0.11       0.00        199         52          0          0       1764       4248          0       2696       2696          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        199         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      39.82       0.00         18          1          0        215          0          0          0          0          0          0        310
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.50       0.00        139         20          0          0        316       1957          0       1008       1008          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        884         52      14497         72      38615       2029         25      11660
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
  relpscost        :     764.38       0.00        636          0          0          0       1030          0        283        724
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.68       0.00         10          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      26.54       0.00         23          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.81       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.93       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      46.28       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      56.51       0.00         26          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      73.71       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      96.84       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     118.16       0.00         17          0          0
  randrounding     :       0.92       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      39.06       0.00          6          0          0
  rounding         :       0.18       0.00        502          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.57       0.00        179          0          0
  simplerounding   :       0.01       0.00       1690          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :      14.83       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        362          0          0
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
  primal LP        :       0.62        130          0       0.00       0.00       0.62        130
  dual LP          :    2175.62       1739    5148536    3184.00    2366.47       0.25        122
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      60.93          7     118069   16867.00    1937.71
  diving/probing LP:     533.91        726    1278260    1760.69    2394.15
  strong branching :     749.04       3059    2057143     672.49    2746.36          -          -       3439
    (at root node) :          -         12       9101     758.42          -
  conflict analysis:       0.03          8         80      10.00    2626.14
B&B Tree           :
  number of runs   :          1
  nodes            :        397 (363 internal, 34 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          4
  nodes (total)    :        397 (363 internal, 34 leaves)
  nodes left       :        320
  max depth        :         15
  max depth (total):         15
  backtracks       :        196 (49.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :        440 (2063 domain reductions, 2 cutoffs)
  avg switch length:       8.17
  switching time   :       0.57
Root Node          :
  First LP value   : +4.28982198872195e+04
  First LP Iters   :      16805 (2031.94 Iter/sec)
  First LP Time    :       8.27
  Final Dual Bound : +5.31530000000000e+04
  Final Root Iters :    1071346
  Root LP Estimate : +1.28924114476674e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 21.03 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     141.09 %
  Gap Last Sol.    :      50.18 %
  Primal Bound     : +7.98720000000000e+04   (in run 1, after 390 nodes, 3478.05 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.31850000000000e+04
  Gap              :      50.18 %
Integrals          :      Total       Avg%
  primal-dual      :  141853.80      39.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 269 chg bounds, 1295 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1453 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (51 rounds): 121 aggregations, 154 fixings, 41 bound changes
(round 5, medium)     2207 del vars, 3089 del conss, 0 add conss, 314 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, fast)       2207 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 7, medium)     2210 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 8, fast)       2210 del vars, 4137 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 9, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 10, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
(round 11, exhaustive) 2210 del vars, 6056 del conss, 546 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
   (0.8s) probing: 1000/1840 (54.3%) - 0 fixings, 0 aggregations, 5182 implications, 2 bound changes
   (0.8s) probing: 1001/1840 (54.4%) - 0 fixings, 0 aggregations, 5186 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2210 deleted vars, 6056 deleted constraints, 546 added constraints, 316 tightened bounds, 0 added holes, 2119 changed sides, 3948 changed coefficients
 4573 implications, 2566 cliques
presolved problem has 1886 variables (1840 bin, 46 int, 0 impl, 0 cont) and 4955 constraints
    178 constraints of type <varbound>
    482 constraints of type <setppc>
    546 constraints of type <and>
   1661 constraints of type <linear>
   2088 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 16805 |     - |    42M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289822e+04 |      --      |    Inf | unknown
 17.1s|     1 |     0 | 45145 |     - |    43M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289900e+04 |      --      |    Inf | unknown
*21.0s|     1 |     0 | 45235 |     - |    LP  |   0 |1886 |4979 |5501 |   0 |  0 |  23 |   0 | 4.289900e+04 | 1.034240e+05 | 141.09%| unknown
 39.7s|     1 |     0 | 76972 |     - |    45M |   0 |1886 |5179 |5617 | 116 |  1 |  23 |   0 | 4.775654e+04 | 1.034240e+05 | 116.57%| unknown
 39.7s|     1 |     0 | 76973 |     - |    45M |   0 |1886 |5179 |5606 | 116 |  1 |  23 |   0 | 4.775700e+04 | 1.034240e+05 | 116.56%| unknown
 93.1s|     1 |     0 |173065 |     - |    47M |   0 |1886 |5179 |5686 | 211 |  2 |  23 |   0 | 4.917959e+04 | 1.034240e+05 | 110.30%| unknown
 93.1s|     1 |     0 |173066 |     - |    47M |   0 |1886 |5180 |5680 | 211 |  2 |  24 |   0 | 4.918000e+04 | 1.034240e+05 | 110.30%| unknown
  101s|     1 |     0 |186947 |     - |    48M |   0 |1886 |5179 |5741 | 272 |  3 |  24 |   0 | 5.084626e+04 | 1.034240e+05 | 103.41%| unknown
  101s|     1 |     0 |186951 |     - |    48M |   0 |1886 |5179 |5739 | 272 |  3 |  24 |   0 | 5.084700e+04 | 1.034240e+05 | 103.40%| unknown
  107s|     1 |     0 |199130 |     - |    49M |   0 |1886 |5179 |5807 | 340 |  4 |  24 |   0 | 5.108731e+04 | 1.034240e+05 | 102.45%| unknown
  107s|     1 |     0 |199132 |     - |    49M |   0 |1886 |5180 |5807 | 340 |  4 |  25 |   0 | 5.108800e+04 | 1.034240e+05 | 102.44%| unknown
  115s|     1 |     0 |213815 |     - |    49M |   0 |1886 |5180 |5857 | 390 |  5 |  25 |   0 | 5.125361e+04 | 1.034240e+05 | 101.79%| unknown
  115s|     1 |     0 |213833 |     - |    49M |   0 |1886 |5181 |5856 | 390 |  5 |  26 |   0 | 5.125400e+04 | 1.034240e+05 | 101.79%| unknown
  125s|     1 |     0 |231034 |     - |    50M |   0 |1886 |5181 |5900 | 451 |  6 |  26 |   0 | 5.180410e+04 | 1.034240e+05 |  99.64%| unknown
  125s|     1 |     0 |231035 |     - |    50M |   0 |1886 |5181 |5888 | 451 |  6 |  26 |   0 | 5.180500e+04 | 1.034240e+05 |  99.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |382022 |     - |    51M |   0 |1886 |5178 |5933 | 496 |  7 |  26 |   0 | 5.183318e+04 | 1.034240e+05 |  99.53%| unknown
  200s|     1 |     0 |382027 |     - |    51M |   0 |1886 |5180 |5932 | 496 |  7 |  28 |   0 | 5.183400e+04 | 1.034240e+05 |  99.53%| unknown
  213s|     1 |     0 |403457 |     - |    52M |   0 |1886 |5180 |5920 | 544 |  8 |  28 |   0 | 5.230597e+04 | 1.034240e+05 |  97.73%| unknown
  213s|     1 |     0 |403458 |     - |    52M |   0 |1886 |5180 |5916 | 544 |  8 |  28 |   0 | 5.230600e+04 | 1.034240e+05 |  97.73%| unknown
  220s|     1 |     0 |416863 |     - |    52M |   0 |1886 |5179 |5962 | 590 |  9 |  28 |   0 | 5.240246e+04 | 1.034240e+05 |  97.36%| unknown
  220s|     1 |     0 |416873 |     - |    52M |   0 |1886 |5180 |5960 | 590 |  9 |  29 |   0 | 5.240300e+04 | 1.034240e+05 |  97.36%| unknown
  224s|     1 |     0 |426302 |     - |    54M |   0 |1886 |5180 |6004 | 634 | 10 |  29 |   0 | 5.242825e+04 | 1.034240e+05 |  97.27%| unknown
  224s|     1 |     0 |426306 |     - |    54M |   0 |1886 |5180 |6003 | 634 | 10 |  29 |   0 | 5.242900e+04 | 1.034240e+05 |  97.26%| unknown
  234s|     1 |     0 |444454 |     - |    54M |   0 |1886 |5180 |5944 | 682 | 11 |  29 |   0 | 5.261876e+04 | 1.034240e+05 |  96.55%| unknown
  234s|     1 |     0 |444459 |     - |    54M |   0 |1886 |5180 |5943 | 682 | 11 |  29 |   0 | 5.261900e+04 | 1.034240e+05 |  96.55%| unknown
  240s|     1 |     0 |456375 |     - |    56M |   0 |1886 |5180 |5983 | 722 | 12 |  29 |   0 | 5.263610e+04 | 1.034240e+05 |  96.49%| unknown
  240s|     1 |     0 |456380 |     - |    56M |   0 |1886 |5181 |5983 | 722 | 12 |  30 |   0 | 5.263700e+04 | 1.034240e+05 |  96.49%| unknown
  244s|     1 |     0 |466929 |     - |    56M |   0 |1886 |5181 |6024 | 763 | 13 |  30 |   0 | 5.265504e+04 | 1.034240e+05 |  96.42%| unknown
  244s|     1 |     0 |466940 |     - |    56M |   0 |1886 |5182 |6024 | 763 | 13 |  31 |   0 | 5.265600e+04 | 1.034240e+05 |  96.41%| unknown
  252s|     1 |     0 |482275 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274504e+04 | 1.034240e+05 |  96.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  252s|     1 |     0 |482277 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274600e+04 | 1.034240e+05 |  96.08%| unknown
  268s|     1 |     0 |508327 |     - |    58M |   0 |1886 |5182 |5967 | 832 | 15 |  31 |   0 | 5.278256e+04 | 1.034240e+05 |  95.94%| unknown
  268s|     1 |     0 |508330 |     - |    58M |   0 |1886 |5183 |5967 | 832 | 15 |  32 |   0 | 5.278300e+04 | 1.034240e+05 |  95.94%| unknown
  278s|     1 |     0 |525322 |     - |    58M |   0 |1886 |5183 |6004 | 869 | 16 |  32 |   0 | 5.282221e+04 | 1.034240e+05 |  95.80%| unknown
  278s|     1 |     0 |525326 |     - |    58M |   0 |1886 |5185 |6004 | 869 | 16 |  34 |   0 | 5.282300e+04 | 1.034240e+05 |  95.79%| unknown
  291s|     1 |     0 |547903 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282485e+04 | 1.034240e+05 |  95.79%| unknown
  291s|     1 |     0 |548466 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282500e+04 | 1.034240e+05 |  95.79%| unknown
  369s|     1 |     0 |682390 |     - |    59M |   0 |1886 |5185 |5969 | 939 | 18 |  34 |   0 | 5.282762e+04 | 1.034240e+05 |  95.78%| unknown
  369s|     1 |     0 |682396 |     - |    59M |   0 |1886 |5186 |5967 | 939 | 18 |  35 |   0 | 5.282800e+04 | 1.034240e+05 |  95.77%| unknown
  381s|     1 |     0 |701838 |     - |    60M |   0 |1886 |5186 |6009 | 981 | 19 |  35 |   0 | 5.282838e+04 | 1.034240e+05 |  95.77%| unknown
  381s|     1 |     0 |702208 |     - |    60M |   0 |1886 |5186 |5895 | 981 | 19 |  35 |   0 | 5.282900e+04 | 1.034240e+05 |  95.77%| unknown
  394s|     1 |     0 |723741 |     - |    61M |   0 |1886 |5186 |5925 |1011 | 20 |  35 |   0 | 5.291398e+04 | 1.034240e+05 |  95.46%| unknown
  394s|     1 |     0 |723742 |     - |    61M |   0 |1886 |5186 |5922 |1011 | 20 |  35 |   0 | 5.291400e+04 | 1.034240e+05 |  95.46%| unknown
  398s|     1 |     0 |734187 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296576e+04 | 1.034240e+05 |  95.27%| unknown
  398s|     1 |     0 |734197 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296600e+04 | 1.034240e+05 |  95.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402s|     1 |     0 |744859 |     - |    61M |   0 |1886 |5186 |5995 |1084 | 22 |  35 |   0 | 5.300198e+04 | 1.034240e+05 |  95.13%| unknown
  402s|     1 |     0 |744861 |     - |    62M |   0 |1886 |5186 |5917 |1084 | 22 |  35 |   0 | 5.300200e+04 | 1.034240e+05 |  95.13%| unknown
  437s|     1 |     0 |818519 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302854e+04 | 1.034240e+05 |  95.03%| unknown
  437s|     1 |     0 |818520 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302900e+04 | 1.034240e+05 |  95.03%| unknown
  442s|     1 |     0 |831009 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303015e+04 | 1.034240e+05 |  95.03%| unknown
  442s|     1 |     0 |831021 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303100e+04 | 1.034240e+05 |  95.03%| unknown
  448s|     1 |     0 |842693 |     - |    62M |   0 |1886 |5186 |6026 |1193 | 25 |  35 |   0 | 5.305148e+04 | 1.034240e+05 |  94.95%| unknown
  448s|     1 |     0 |842695 |     - |    62M |   0 |1886 |5186 |5935 |1193 | 25 |  35 |   0 | 5.305200e+04 | 1.034240e+05 |  94.95%| unknown
  450s|     1 |     0 |849661 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306728e+04 | 1.034240e+05 |  94.89%| unknown
  450s|     1 |     0 |849669 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306800e+04 | 1.034240e+05 |  94.89%| unknown
  454s|     1 |     0 |859014 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308096e+04 | 1.034240e+05 |  94.84%| unknown
  454s|     1 |     0 |859015 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308100e+04 | 1.034240e+05 |  94.84%| unknown
  456s|     1 |     0 |864549 |     - |    62M |   0 |1886 |5186 |6044 |1302 | 28 |  35 |   0 | 5.309113e+04 | 1.034240e+05 |  94.80%| unknown
  456s|     1 |     0 |864552 |     - |    62M |   0 |1886 |5186 |5944 |1302 | 28 |  35 |   0 | 5.309200e+04 | 1.034240e+05 |  94.80%| unknown
  460s|     1 |     0 |872630 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310039e+04 | 1.034240e+05 |  94.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  460s|     1 |     0 |872647 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310100e+04 | 1.034240e+05 |  94.77%| unknown
  463s|     1 |     0 |881221 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310756e+04 | 1.034240e+05 |  94.74%| unknown
  463s|     1 |     0 |881222 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310800e+04 | 1.034240e+05 |  94.74%| unknown
  468s|     1 |     0 |891844 |     - |    62M |   0 |1886 |5186 |6045 |1403 | 31 |  35 |   0 | 5.311370e+04 | 1.034240e+05 |  94.72%| unknown
  468s|     1 |     0 |891850 |     - |    62M |   0 |1886 |5186 |5948 |1403 | 31 |  35 |   0 | 5.311400e+04 | 1.034240e+05 |  94.72%| unknown
  471s|     1 |     0 |899965 |     - |    63M |   0 |1886 |5186 |5988 |1443 | 32 |  35 |   0 | 5.311827e+04 | 1.034240e+05 |  94.71%| unknown
  471s|     1 |     0 |899981 |     - |    63M |   0 |1886 |5188 |5988 |1443 | 32 |  37 |   0 | 5.311900e+04 | 1.034240e+05 |  94.70%| unknown
  474s|     1 |     0 |908226 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312230e+04 | 1.034240e+05 |  94.69%| unknown
  474s|     1 |     0 |908244 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312300e+04 | 1.034240e+05 |  94.69%| unknown
  478s|     1 |     0 |918453 |     - |    63M |   0 |1886 |5188 |6052 |1507 | 34 |  37 |   0 | 5.312554e+04 | 1.034240e+05 |  94.68%| unknown
  478s|     1 |     0 |918729 |     - |    63M |   0 |1886 |5188 |5965 |1507 | 34 |  37 |   0 | 5.312600e+04 | 1.034240e+05 |  94.68%| unknown
  481s|     1 |     0 |925718 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312797e+04 | 1.034240e+05 |  94.67%| unknown
  481s|     1 |     0 |925721 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312800e+04 | 1.034240e+05 |  94.67%| unknown
  483s|     1 |     0 |929661 |     - |    64M |   0 |1886 |5188 |6021 |1563 | 36 |  37 |   0 | 5.313019e+04 | 1.034240e+05 |  94.66%| unknown
  483s|     1 |     0 |929666 |     - |    64M |   0 |1886 |5189 |6021 |1563 | 36 |  38 |   0 | 5.313100e+04 | 1.034240e+05 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485s|     1 |     0 |934310 |     - |    64M |   0 |1886 |5189 |6053 |1595 | 37 |  38 |   0 | 5.313270e+04 | 1.034240e+05 |  94.65%| unknown
  485s|     1 |     0 |934320 |     - |    64M |   0 |1886 |5189 |5944 |1595 | 37 |  38 |   0 | 5.313300e+04 | 1.034240e+05 |  94.65%| unknown
  489s|     1 |     0 |945136 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313469e+04 | 1.034240e+05 |  94.64%| unknown
  489s|     1 |     0 |945144 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313500e+04 | 1.034240e+05 |  94.64%| unknown
  492s|     1 |     0 |952209 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313643e+04 | 1.034240e+05 |  94.64%| unknown
  492s|     1 |     0 |952217 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313700e+04 | 1.034240e+05 |  94.64%| unknown
  528s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |6040 |1691 | 40 |  38 |   0 | 5.313811e+04 | 1.034240e+05 |  94.63%| unknown
  528s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |5955 |1691 | 40 |  38 |   0 | 5.313900e+04 | 1.034240e+05 |  94.63%| unknown
  529s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5189 |5986 |1722 | 41 |  38 |   0 | 5.313999e+04 | 1.034240e+05 |  94.63%| unknown
  529s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5190 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  529s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5187 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  532s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5187 |6015 |1751 | 42 |  39 |   0 | 5.314121e+04 | 1.034240e+05 |  94.62%| unknown
  532s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5188 |6014 |1751 | 42 |  40 |   0 | 5.314200e+04 | 1.034240e+05 |  94.62%| unknown
  534s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5188 |6046 |1783 | 43 |  40 |   0 | 5.314305e+04 | 1.034240e+05 |  94.61%| unknown
  534s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5189 |5954 |1783 | 43 |  41 |   0 | 5.314400e+04 | 1.034240e+05 |  94.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  536s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5189 |5987 |1816 | 44 |  41 |   0 | 5.314487e+04 | 1.034240e+05 |  94.61%| unknown
  536s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5191 |5987 |1816 | 44 |  43 |   0 | 5.314500e+04 | 1.034240e+05 |  94.61%| unknown
  537s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314579e+04 | 1.034240e+05 |  94.60%| unknown
  537s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314600e+04 | 1.034240e+05 |  94.60%| unknown
  538s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5191 |6045 |1874 | 46 |  43 |   0 | 5.314670e+04 | 1.034240e+05 |  94.60%| unknown
  538s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5192 |5940 |1874 | 46 |  44 |   0 | 5.314700e+04 | 1.034240e+05 |  94.60%| unknown
  542s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314761e+04 | 1.034240e+05 |  94.60%| unknown
  542s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314800e+04 | 1.034240e+05 |  94.60%| unknown
  543s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5192 |5998 |1932 | 48 |  44 |   0 | 5.314853e+04 | 1.034240e+05 |  94.59%| unknown
  543s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5193 |5998 |1932 | 48 |  45 |   0 | 5.314900e+04 | 1.034240e+05 |  94.59%| unknown
  545s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5193 |6028 |1962 | 49 |  45 |   0 | 5.314946e+04 | 1.034240e+05 |  94.59%| unknown
  545s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5195 |5936 |1962 | 49 |  47 |   0 | 5.315000e+04 | 1.034240e+05 |  94.59%| unknown
  547s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315035e+04 | 1.034240e+05 |  94.59%| unknown
  547s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315100e+04 | 1.034240e+05 |  94.59%| unknown
  548s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315128e+04 | 1.034240e+05 |  94.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  548s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315200e+04 | 1.034240e+05 |  94.58%| unknown
  550s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5194 |6028 |2054 | 52 |  47 |   0 | 5.315229e+04 | 1.034240e+05 |  94.58%| unknown
  550s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5195 |5946 |2054 | 52 |  48 |   0 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
  561s|     1 |     2 |  1085k|     - |    68M |   0 |1886 |5193 |5946 |2054 | 52 |  49 |  12 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
* 569s|     6 |     5 |  1096k|5101.0 |    LP  |   5 |1886 |5193 |5814 |2168 |  0 |  49 |  12 | 5.315300e+04 | 9.830400e+04 |  84.95%| unknown
* 584s|    11 |    10 |  1118k|4751.1 |    LP  |   5 |1886 |5212 |5873 |2274 |  0 |  68 |  12 | 5.315300e+04 | 9.523200e+04 |  79.17%| unknown
*1007s|    40 |    37 |  1561k|12563.7 |    LP  |  10 |1886 |5272 |5950 |3162 |  3 | 179 | 754 | 5.315300e+04 | 9.216000e+04 |  73.39%|  13.98%
*1446s|    82 |    77 |  2194k|13866.8 |    LP  |  11 |1886 |5327 |5940 |3956 |  1 | 333 |1501 | 5.315400e+04 | 9.011200e+04 |  69.53%|  16.91%
*1544s|    96 |    91 |  2353k|13494.5 |    LP  |  12 |1886 |5337 |5907 |4272 |  2 | 371 |1592 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.35%
 1648s|   100 |    97 |  2556k|15005.9 |    92M |  12 |1886 |5350 |5977 |4423 |  2 | 393 |1673 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.67%
 2700s|   200 |   179 |  4559k|17529.4 |   118M |  13 |1886 |5466 |5925 |7873 |  3 | 708 |2618 | 5.316575e+04 | 8.089600e+04 |  52.16%|  28.06%
 3176s|   300 |   242 |  5510k|14847.3 |   137M |  14 |1886 |5568 |5961 |  11k|  2 |1000 |2894 | 5.317061e+04 | 8.089600e+04 |  52.14%|  35.70%
*3495s|   390 |   312 |  6173k|13115.8 |    LP  |  15 |1886 |5592 |5928 |  14k|  0 |1247 |3022 | 5.318500e+04 | 7.987200e+04 |  50.18%|  39.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 397
Primal Bound       : +7.98720000000000e+04 (7 solutions)
Dual Bound         : +5.31850000000000e+04
Gap                : 50.18 %

primal solution (original space):
=================================

objective value:                                79872
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                               16 	(obj:0)
s_21                                               22 	(obj:0)
s_30                                               32 	(obj:0)
s_34                                               35 	(obj:0)
s_36                                               44 	(obj:0)
s_38                                               26 	(obj:0)
s_39                                               29 	(obj:0)
s_40                                               45 	(obj:0)
s_41                                               20 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               36 	(obj:0)
s_44                                               33 	(obj:0)
s_45                                               40 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 4 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               10 	(obj:0)
s_10                                                3 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               43 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_33                                               13 	(obj:0)
s_35                                               28 	(obj:0)
s_18                                               37 	(obj:0)
s_32                                               15 	(obj:0)
s_26                                               41 	(obj:0)
s_27                                               27 	(obj:0)
s_31                                               39 	(obj:0)
s_37                                               38 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                                8 	(obj:0)
s_9                                                23 	(obj:0)
s_3                                                 9 	(obj:0)
s_6                                                 6 	(obj:0)
s_20                                               11 	(obj:0)
s_22                                               12 	(obj:0)
s_7                                                14 	(obj:0)
s_23                                               34 	(obj:0)
F                                               79872 	(obj:1)
s_15                                               24 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.77 (included in solving)
  reading          :       0.15
  copying          :       0.29 (19 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1886 (1840 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4955 initial, 5607 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17688 constraint, 5024 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1866        546          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.25       0.00      1        154        121          0         41          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     15        138        926          0        273          0       4190          0       2119       3948
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         38          -          -        126          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        636          0          1         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        636          0          0         15          0          0       1030          0          0        221        724
  varbound         :        178        178         53      43799          0          0          1         10          5          0          0          0          0          0          0
  knapsack         :          0+         1          0       4445          0          0          0          0          1          1          0          0          0          0          0
  setppc           :        482+       484         53      43798          0          0          1         10         95          1       1084          0          0          0          0
  and              :        546        546       1168      43797          0          0          1          8        701         34       4853       9931       6214          0          0
  linear           :       1661+      1677         53      43763          0          0          0         10       7114        974       9967          0          0          0          0
  logicor          :       2088+      2120         53      21049          0          0          1          7        549         47       1023          0          0          0          0
  bounddisjunction :          0+       614          0      17498          0          0          0          0        618         18       1049          0          0          0          0
  benders          :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     764.99       0.00       0.00       0.00     764.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.79       0.00       0.25       0.32       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.96       0.01       0.00       1.21       0.00       0.00       0.00       0.01       0.01       0.72
  logicor          :       0.24       0.00       0.01       0.18       0.00       0.00       0.00       0.01       0.00       0.05
  bounddisjunction :       0.16       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.06
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3921          0          0         63
  redcost          :       2310          0          0        245
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      26554       4105        242       4529
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.98       0.00       0.00       0.48       0.00       0.49
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        493        492          -       1177       13.3        106        8.2          -          -          -
  infeasible LP    :       0.02         34         31          -        206       29.4         11        5.2         24       55.0          0
  bound exceed. LP :       0.04         15         16          -         49       13.8          3       11.0         15       27.5         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1221       11.7          -          -         39          -          -
  applied locally  :          -          -          -          0          3       11.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.49          -        436        103          -          -      12504      43127          -          -          -          -          -    (maximal pool size:       6563)
  aggregation      :       1.04       0.00        199         52          0          0       3985       9986          0       1303       1303          0          0
  > cmir           :          -          -          -          -          -          -          -       9954          0       1293       1293          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.70       0.00         52         52          0          0          6          7          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      80.56       0.00        129         10          0          0       5245      26929         70       3315       3254         61          0
  > gomorymi       :          -          -          -          -          -          -          -      12837         35       1563       1528         35          -
  > strongcg       :          -          -          -          -          -          -          -      14092         35       1752       1726         26          -
  impliedbounds    :       0.12       0.00        199         52          0          0       1764       4248          0       2696       2696          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        199         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      39.54       0.00         18          1          0        215          0          0          0          0          0          0        310
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.53       0.00        139         20          0          0        316       1957          0       1008       1008          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        884         52      14497         72      38615       2029         25      11660
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
  relpscost        :     764.99       0.00        636          0          0          0       1030          0        283        724
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.67       0.00         10          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      26.78       0.00         23          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.74       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.92       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      46.88       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      57.27       0.00         26          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      74.14       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      98.04       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     120.56       0.00         17          0          0
  randrounding     :       0.92       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      39.99       0.00          6          0          0
  rounding         :       0.18       0.00        502          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.57       0.00        179          0          0
  simplerounding   :       0.01       0.00       1690          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :      14.87       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        362          0          0
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
  primal LP        :       0.63        130          0       0.00       0.00       0.63        130
  dual LP          :    2168.11       1739    5117254    3164.66    2360.24       0.25        122
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      61.11          7     118069   16867.00    1932.04
  diving/probing LP:     540.40        726    1278260    1760.69    2365.41
  strong branching :     749.68       3059    2057143     672.49    2744.01          -          -       3439
    (at root node) :          -         12       9101     758.42          -
  conflict analysis:       0.03          8         80      10.00    2637.30
B&B Tree           :
  number of runs   :          1
  nodes            :        397 (363 internal, 34 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          4
  nodes (total)    :        397 (363 internal, 34 leaves)
  nodes left       :        320
  max depth        :         15
  max depth (total):         15
  backtracks       :        196 (49.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :        440 (2063 domain reductions, 2 cutoffs)
  avg switch length:       8.17
  switching time   :       0.58
Root Node          :
  First LP value   : +4.28982198872195e+04
  First LP Iters   :      16805 (2032.18 Iter/sec)
  First LP Time    :       8.27
  Final Dual Bound : +5.31530000000000e+04
  Final Root Iters :    1071346
  Root LP Estimate : +1.28924114476674e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 20.99 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     141.09 %
  Gap Last Sol.    :      50.18 %
  Primal Bound     : +7.98720000000000e+04   (in run 1, after 390 nodes, 3494.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.31850000000000e+04
  Gap              :      50.18 %
Integrals          :      Total       Avg%
  primal-dual      :  141844.61      39.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 269 chg bounds, 1295 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1453 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (51 rounds): 121 aggregations, 154 fixings, 41 bound changes
(round 5, medium)     2207 del vars, 3089 del conss, 0 add conss, 314 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, fast)       2207 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 7, medium)     2210 del vars, 4126 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 8, fast)       2210 del vars, 4137 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 9, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 10, exhaustive) 2210 del vars, 4190 del conss, 0 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
(round 11, exhaustive) 2210 del vars, 6056 del conss, 546 add conss, 314 chg bounds, 2119 chg sides, 3948 chg coeffs, 4614 upgd conss, 0 impls, 1802 clqs
   (0.8s) probing: 1000/1840 (54.3%) - 0 fixings, 0 aggregations, 5182 implications, 2 bound changes
   (0.8s) probing: 1001/1840 (54.4%) - 0 fixings, 0 aggregations, 5186 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2210 deleted vars, 6056 deleted constraints, 546 added constraints, 316 tightened bounds, 0 added holes, 2119 changed sides, 3948 changed coefficients
 4573 implications, 2566 cliques
presolved problem has 1886 variables (1840 bin, 46 int, 0 impl, 0 cont) and 4955 constraints
    178 constraints of type <varbound>
    482 constraints of type <setppc>
    546 constraints of type <and>
   1661 constraints of type <linear>
   2088 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 16805 |     - |    42M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289822e+04 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 45145 |     - |    43M |   0 |1886 |4978 |5501 |   0 |  0 |  22 |   0 | 4.289900e+04 |      --      |    Inf | unknown
*21.0s|     1 |     0 | 45235 |     - |    LP  |   0 |1886 |4979 |5501 |   0 |  0 |  23 |   0 | 4.289900e+04 | 1.034240e+05 | 141.09%| unknown
 39.7s|     1 |     0 | 76972 |     - |    45M |   0 |1886 |5179 |5617 | 116 |  1 |  23 |   0 | 4.775654e+04 | 1.034240e+05 | 116.57%| unknown
 39.7s|     1 |     0 | 76973 |     - |    45M |   0 |1886 |5179 |5606 | 116 |  1 |  23 |   0 | 4.775700e+04 | 1.034240e+05 | 116.56%| unknown
 93.2s|     1 |     0 |173065 |     - |    47M |   0 |1886 |5179 |5686 | 211 |  2 |  23 |   0 | 4.917959e+04 | 1.034240e+05 | 110.30%| unknown
 93.2s|     1 |     0 |173066 |     - |    47M |   0 |1886 |5180 |5680 | 211 |  2 |  24 |   0 | 4.918000e+04 | 1.034240e+05 | 110.30%| unknown
  101s|     1 |     0 |186947 |     - |    48M |   0 |1886 |5179 |5741 | 272 |  3 |  24 |   0 | 5.084626e+04 | 1.034240e+05 | 103.41%| unknown
  101s|     1 |     0 |186951 |     - |    48M |   0 |1886 |5179 |5739 | 272 |  3 |  24 |   0 | 5.084700e+04 | 1.034240e+05 | 103.40%| unknown
  107s|     1 |     0 |199130 |     - |    49M |   0 |1886 |5179 |5807 | 340 |  4 |  24 |   0 | 5.108731e+04 | 1.034240e+05 | 102.45%| unknown
  107s|     1 |     0 |199132 |     - |    49M |   0 |1886 |5180 |5807 | 340 |  4 |  25 |   0 | 5.108800e+04 | 1.034240e+05 | 102.44%| unknown
  115s|     1 |     0 |213815 |     - |    49M |   0 |1886 |5180 |5857 | 390 |  5 |  25 |   0 | 5.125361e+04 | 1.034240e+05 | 101.79%| unknown
  115s|     1 |     0 |213833 |     - |    49M |   0 |1886 |5181 |5856 | 390 |  5 |  26 |   0 | 5.125400e+04 | 1.034240e+05 | 101.79%| unknown
  125s|     1 |     0 |231034 |     - |    50M |   0 |1886 |5181 |5900 | 451 |  6 |  26 |   0 | 5.180410e+04 | 1.034240e+05 |  99.64%| unknown
  125s|     1 |     0 |231035 |     - |    50M |   0 |1886 |5181 |5888 | 451 |  6 |  26 |   0 | 5.180500e+04 | 1.034240e+05 |  99.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |382022 |     - |    51M |   0 |1886 |5178 |5933 | 496 |  7 |  26 |   0 | 5.183318e+04 | 1.034240e+05 |  99.53%| unknown
  200s|     1 |     0 |382027 |     - |    51M |   0 |1886 |5180 |5932 | 496 |  7 |  28 |   0 | 5.183400e+04 | 1.034240e+05 |  99.53%| unknown
  213s|     1 |     0 |403457 |     - |    52M |   0 |1886 |5180 |5920 | 544 |  8 |  28 |   0 | 5.230597e+04 | 1.034240e+05 |  97.73%| unknown
  213s|     1 |     0 |403458 |     - |    52M |   0 |1886 |5180 |5916 | 544 |  8 |  28 |   0 | 5.230600e+04 | 1.034240e+05 |  97.73%| unknown
  220s|     1 |     0 |416863 |     - |    52M |   0 |1886 |5179 |5962 | 590 |  9 |  28 |   0 | 5.240246e+04 | 1.034240e+05 |  97.36%| unknown
  220s|     1 |     0 |416873 |     - |    52M |   0 |1886 |5180 |5960 | 590 |  9 |  29 |   0 | 5.240300e+04 | 1.034240e+05 |  97.36%| unknown
  225s|     1 |     0 |426302 |     - |    54M |   0 |1886 |5180 |6004 | 634 | 10 |  29 |   0 | 5.242825e+04 | 1.034240e+05 |  97.27%| unknown
  225s|     1 |     0 |426306 |     - |    54M |   0 |1886 |5180 |6003 | 634 | 10 |  29 |   0 | 5.242900e+04 | 1.034240e+05 |  97.26%| unknown
  235s|     1 |     0 |444454 |     - |    54M |   0 |1886 |5180 |5944 | 682 | 11 |  29 |   0 | 5.261876e+04 | 1.034240e+05 |  96.55%| unknown
  235s|     1 |     0 |444459 |     - |    54M |   0 |1886 |5180 |5943 | 682 | 11 |  29 |   0 | 5.261900e+04 | 1.034240e+05 |  96.55%| unknown
  240s|     1 |     0 |456375 |     - |    56M |   0 |1886 |5180 |5983 | 722 | 12 |  29 |   0 | 5.263610e+04 | 1.034240e+05 |  96.49%| unknown
  240s|     1 |     0 |456380 |     - |    56M |   0 |1886 |5181 |5983 | 722 | 12 |  30 |   0 | 5.263700e+04 | 1.034240e+05 |  96.49%| unknown
  245s|     1 |     0 |466929 |     - |    56M |   0 |1886 |5181 |6024 | 763 | 13 |  30 |   0 | 5.265504e+04 | 1.034240e+05 |  96.42%| unknown
  245s|     1 |     0 |466940 |     - |    56M |   0 |1886 |5182 |6024 | 763 | 13 |  31 |   0 | 5.265600e+04 | 1.034240e+05 |  96.41%| unknown
  253s|     1 |     0 |482275 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274504e+04 | 1.034240e+05 |  96.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253s|     1 |     0 |482277 |     - |    57M |   0 |1886 |5182 |5934 | 799 | 14 |  31 |   0 | 5.274600e+04 | 1.034240e+05 |  96.08%| unknown
  268s|     1 |     0 |508327 |     - |    58M |   0 |1886 |5182 |5967 | 832 | 15 |  31 |   0 | 5.278256e+04 | 1.034240e+05 |  95.94%| unknown
  268s|     1 |     0 |508330 |     - |    58M |   0 |1886 |5183 |5967 | 832 | 15 |  32 |   0 | 5.278300e+04 | 1.034240e+05 |  95.94%| unknown
  278s|     1 |     0 |525322 |     - |    58M |   0 |1886 |5183 |6004 | 869 | 16 |  32 |   0 | 5.282221e+04 | 1.034240e+05 |  95.80%| unknown
  278s|     1 |     0 |525326 |     - |    58M |   0 |1886 |5185 |6004 | 869 | 16 |  34 |   0 | 5.282300e+04 | 1.034240e+05 |  95.79%| unknown
  291s|     1 |     0 |547903 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282485e+04 | 1.034240e+05 |  95.79%| unknown
  291s|     1 |     0 |548466 |     - |    59M |   0 |1886 |5185 |5934 | 904 | 17 |  34 |   0 | 5.282500e+04 | 1.034240e+05 |  95.79%| unknown
  370s|     1 |     0 |682390 |     - |    59M |   0 |1886 |5185 |5969 | 939 | 18 |  34 |   0 | 5.282762e+04 | 1.034240e+05 |  95.78%| unknown
  370s|     1 |     0 |682396 |     - |    59M |   0 |1886 |5186 |5967 | 939 | 18 |  35 |   0 | 5.282800e+04 | 1.034240e+05 |  95.77%| unknown
  382s|     1 |     0 |701838 |     - |    60M |   0 |1886 |5186 |6009 | 981 | 19 |  35 |   0 | 5.282838e+04 | 1.034240e+05 |  95.77%| unknown
  382s|     1 |     0 |702208 |     - |    60M |   0 |1886 |5186 |5895 | 981 | 19 |  35 |   0 | 5.282900e+04 | 1.034240e+05 |  95.77%| unknown
  394s|     1 |     0 |723741 |     - |    61M |   0 |1886 |5186 |5925 |1011 | 20 |  35 |   0 | 5.291398e+04 | 1.034240e+05 |  95.46%| unknown
  394s|     1 |     0 |723742 |     - |    61M |   0 |1886 |5186 |5922 |1011 | 20 |  35 |   0 | 5.291400e+04 | 1.034240e+05 |  95.46%| unknown
  398s|     1 |     0 |734187 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296576e+04 | 1.034240e+05 |  95.27%| unknown
  398s|     1 |     0 |734197 |     - |    61M |   0 |1886 |5186 |5958 |1047 | 21 |  35 |   0 | 5.296600e+04 | 1.034240e+05 |  95.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     1 |     0 |744859 |     - |    61M |   0 |1886 |5186 |5995 |1084 | 22 |  35 |   0 | 5.300198e+04 | 1.034240e+05 |  95.13%| unknown
  403s|     1 |     0 |744861 |     - |    62M |   0 |1886 |5186 |5917 |1084 | 22 |  35 |   0 | 5.300200e+04 | 1.034240e+05 |  95.13%| unknown
  437s|     1 |     0 |818519 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302854e+04 | 1.034240e+05 |  95.03%| unknown
  437s|     1 |     0 |818520 |     - |    62M |   0 |1886 |5186 |5951 |1118 | 23 |  35 |   0 | 5.302900e+04 | 1.034240e+05 |  95.03%| unknown
  443s|     1 |     0 |831009 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303015e+04 | 1.034240e+05 |  95.03%| unknown
  443s|     1 |     0 |831021 |     - |    62M |   0 |1886 |5186 |5990 |1157 | 24 |  35 |   0 | 5.303100e+04 | 1.034240e+05 |  95.03%| unknown
  448s|     1 |     0 |842693 |     - |    62M |   0 |1886 |5186 |6026 |1193 | 25 |  35 |   0 | 5.305148e+04 | 1.034240e+05 |  94.95%| unknown
  448s|     1 |     0 |842695 |     - |    62M |   0 |1886 |5186 |5935 |1193 | 25 |  35 |   0 | 5.305200e+04 | 1.034240e+05 |  94.95%| unknown
  451s|     1 |     0 |849661 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306728e+04 | 1.034240e+05 |  94.89%| unknown
  451s|     1 |     0 |849669 |     - |    62M |   0 |1886 |5186 |5975 |1233 | 26 |  35 |   0 | 5.306800e+04 | 1.034240e+05 |  94.89%| unknown
  454s|     1 |     0 |859014 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308096e+04 | 1.034240e+05 |  94.84%| unknown
  454s|     1 |     0 |859015 |     - |    62M |   0 |1886 |5186 |6009 |1267 | 27 |  35 |   0 | 5.308100e+04 | 1.034240e+05 |  94.84%| unknown
  457s|     1 |     0 |864549 |     - |    62M |   0 |1886 |5186 |6044 |1302 | 28 |  35 |   0 | 5.309113e+04 | 1.034240e+05 |  94.80%| unknown
  457s|     1 |     0 |864552 |     - |    62M |   0 |1886 |5186 |5944 |1302 | 28 |  35 |   0 | 5.309200e+04 | 1.034240e+05 |  94.80%| unknown
  460s|     1 |     0 |872630 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310039e+04 | 1.034240e+05 |  94.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  460s|     1 |     0 |872647 |     - |    62M |   0 |1886 |5186 |5979 |1337 | 29 |  35 |   0 | 5.310100e+04 | 1.034240e+05 |  94.77%| unknown
  464s|     1 |     0 |881221 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310756e+04 | 1.034240e+05 |  94.74%| unknown
  464s|     1 |     0 |881222 |     - |    62M |   0 |1886 |5186 |6012 |1370 | 30 |  35 |   0 | 5.310800e+04 | 1.034240e+05 |  94.74%| unknown
  468s|     1 |     0 |891844 |     - |    62M |   0 |1886 |5186 |6045 |1403 | 31 |  35 |   0 | 5.311370e+04 | 1.034240e+05 |  94.72%| unknown
  468s|     1 |     0 |891850 |     - |    62M |   0 |1886 |5186 |5948 |1403 | 31 |  35 |   0 | 5.311400e+04 | 1.034240e+05 |  94.72%| unknown
  471s|     1 |     0 |899965 |     - |    63M |   0 |1886 |5186 |5988 |1443 | 32 |  35 |   0 | 5.311827e+04 | 1.034240e+05 |  94.71%| unknown
  471s|     1 |     0 |899981 |     - |    63M |   0 |1886 |5188 |5988 |1443 | 32 |  37 |   0 | 5.311900e+04 | 1.034240e+05 |  94.70%| unknown
  475s|     1 |     0 |908226 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312230e+04 | 1.034240e+05 |  94.69%| unknown
  475s|     1 |     0 |908244 |     - |    63M |   0 |1886 |5188 |6023 |1478 | 33 |  37 |   0 | 5.312300e+04 | 1.034240e+05 |  94.69%| unknown
  479s|     1 |     0 |918453 |     - |    63M |   0 |1886 |5188 |6052 |1507 | 34 |  37 |   0 | 5.312554e+04 | 1.034240e+05 |  94.68%| unknown
  479s|     1 |     0 |918729 |     - |    63M |   0 |1886 |5188 |5965 |1507 | 34 |  37 |   0 | 5.312600e+04 | 1.034240e+05 |  94.68%| unknown
  482s|     1 |     0 |925718 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312797e+04 | 1.034240e+05 |  94.67%| unknown
  482s|     1 |     0 |925721 |     - |    64M |   0 |1886 |5188 |5989 |1531 | 35 |  37 |   0 | 5.312800e+04 | 1.034240e+05 |  94.67%| unknown
  483s|     1 |     0 |929661 |     - |    64M |   0 |1886 |5188 |6021 |1563 | 36 |  37 |   0 | 5.313019e+04 | 1.034240e+05 |  94.66%| unknown
  483s|     1 |     0 |929666 |     - |    64M |   0 |1886 |5189 |6021 |1563 | 36 |  38 |   0 | 5.313100e+04 | 1.034240e+05 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485s|     1 |     0 |934310 |     - |    64M |   0 |1886 |5189 |6053 |1595 | 37 |  38 |   0 | 5.313270e+04 | 1.034240e+05 |  94.65%| unknown
  485s|     1 |     0 |934320 |     - |    64M |   0 |1886 |5189 |5944 |1595 | 37 |  38 |   0 | 5.313300e+04 | 1.034240e+05 |  94.65%| unknown
  490s|     1 |     0 |945136 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313469e+04 | 1.034240e+05 |  94.64%| unknown
  490s|     1 |     0 |945144 |     - |    64M |   0 |1886 |5189 |5974 |1625 | 38 |  38 |   0 | 5.313500e+04 | 1.034240e+05 |  94.64%| unknown
  493s|     1 |     0 |952209 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313643e+04 | 1.034240e+05 |  94.64%| unknown
  493s|     1 |     0 |952217 |     - |    64M |   0 |1886 |5189 |6007 |1658 | 39 |  38 |   0 | 5.313700e+04 | 1.034240e+05 |  94.64%| unknown
  528s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |6040 |1691 | 40 |  38 |   0 | 5.313811e+04 | 1.034240e+05 |  94.63%| unknown
  528s|     1 |     0 |  1015k|     - |    65M |   0 |1886 |5189 |5955 |1691 | 40 |  38 |   0 | 5.313900e+04 | 1.034240e+05 |  94.63%| unknown
  530s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5189 |5986 |1722 | 41 |  38 |   0 | 5.313999e+04 | 1.034240e+05 |  94.63%| unknown
  530s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5190 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  530s|     1 |     0 |  1019k|     - |    65M |   0 |1886 |5187 |5986 |1722 | 41 |  39 |   0 | 5.314000e+04 | 1.034240e+05 |  94.63%| unknown
  533s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5187 |6015 |1751 | 42 |  39 |   0 | 5.314121e+04 | 1.034240e+05 |  94.62%| unknown
  533s|     1 |     0 |  1026k|     - |    65M |   0 |1886 |5188 |6014 |1751 | 42 |  40 |   0 | 5.314200e+04 | 1.034240e+05 |  94.62%| unknown
  534s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5188 |6046 |1783 | 43 |  40 |   0 | 5.314305e+04 | 1.034240e+05 |  94.61%| unknown
  534s|     1 |     0 |  1030k|     - |    65M |   0 |1886 |5189 |5954 |1783 | 43 |  41 |   0 | 5.314400e+04 | 1.034240e+05 |  94.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  536s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5189 |5987 |1816 | 44 |  41 |   0 | 5.314487e+04 | 1.034240e+05 |  94.61%| unknown
  536s|     1 |     0 |  1035k|     - |    65M |   0 |1886 |5191 |5987 |1816 | 44 |  43 |   0 | 5.314500e+04 | 1.034240e+05 |  94.61%| unknown
  538s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314579e+04 | 1.034240e+05 |  94.60%| unknown
  538s|     1 |     0 |  1039k|     - |    66M |   0 |1886 |5191 |6018 |1847 | 45 |  43 |   0 | 5.314600e+04 | 1.034240e+05 |  94.60%| unknown
  539s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5191 |6045 |1874 | 46 |  43 |   0 | 5.314670e+04 | 1.034240e+05 |  94.60%| unknown
  539s|     1 |     0 |  1042k|     - |    66M |   0 |1886 |5192 |5940 |1874 | 46 |  44 |   0 | 5.314700e+04 | 1.034240e+05 |  94.60%| unknown
  542s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314761e+04 | 1.034240e+05 |  94.60%| unknown
  542s|     1 |     0 |  1051k|     - |    67M |   0 |1886 |5192 |5969 |1903 | 47 |  44 |   0 | 5.314800e+04 | 1.034240e+05 |  94.60%| unknown
  544s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5192 |5998 |1932 | 48 |  44 |   0 | 5.314853e+04 | 1.034240e+05 |  94.59%| unknown
  544s|     1 |     0 |  1054k|     - |    67M |   0 |1886 |5193 |5998 |1932 | 48 |  45 |   0 | 5.314900e+04 | 1.034240e+05 |  94.59%| unknown
  546s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5193 |6028 |1962 | 49 |  45 |   0 | 5.314946e+04 | 1.034240e+05 |  94.59%| unknown
  546s|     1 |     0 |  1059k|     - |    67M |   0 |1886 |5195 |5936 |1962 | 49 |  47 |   0 | 5.315000e+04 | 1.034240e+05 |  94.59%| unknown
  547s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315035e+04 | 1.034240e+05 |  94.59%| unknown
  547s|     1 |     0 |  1063k|     - |    67M |   0 |1886 |5195 |5964 |1990 | 50 |  47 |   0 | 5.315100e+04 | 1.034240e+05 |  94.59%| unknown
  549s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315128e+04 | 1.034240e+05 |  94.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  549s|     1 |     0 |  1067k|     - |    67M |   0 |1886 |5195 |5992 |2018 | 51 |  47 |   0 | 5.315200e+04 | 1.034240e+05 |  94.58%| unknown
  550s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5194 |6028 |2054 | 52 |  47 |   0 | 5.315229e+04 | 1.034240e+05 |  94.58%| unknown
  550s|     1 |     0 |  1071k|     - |    67M |   0 |1886 |5195 |5946 |2054 | 52 |  48 |   0 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
  562s|     1 |     2 |  1085k|     - |    68M |   0 |1886 |5193 |5946 |2054 | 52 |  49 |  12 | 5.315300e+04 | 1.034240e+05 |  94.58%| unknown
* 570s|     6 |     5 |  1096k|5101.0 |    LP  |   5 |1886 |5193 |5814 |2168 |  0 |  49 |  12 | 5.315300e+04 | 9.830400e+04 |  84.95%| unknown
* 585s|    11 |    10 |  1118k|4751.1 |    LP  |   5 |1886 |5212 |5873 |2274 |  0 |  68 |  12 | 5.315300e+04 | 9.523200e+04 |  79.17%| unknown
*1005s|    40 |    37 |  1561k|12563.7 |    LP  |  10 |1886 |5272 |5950 |3162 |  3 | 179 | 754 | 5.315300e+04 | 9.216000e+04 |  73.39%|  13.98%
*1445s|    82 |    77 |  2194k|13866.8 |    LP  |  11 |1886 |5327 |5940 |3956 |  1 | 333 |1501 | 5.315400e+04 | 9.011200e+04 |  69.53%|  16.91%
*1543s|    96 |    91 |  2353k|13494.5 |    LP  |  12 |1886 |5337 |5907 |4272 |  2 | 371 |1592 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.35%
 1647s|   100 |    97 |  2556k|15005.9 |    92M |  12 |1886 |5350 |5977 |4423 |  2 | 393 |1673 | 5.315400e+04 | 8.089600e+04 |  52.19%|  17.67%
 2710s|   200 |   179 |  4559k|17529.4 |   118M |  13 |1886 |5466 |5925 |7873 |  3 | 708 |2618 | 5.316575e+04 | 8.089600e+04 |  52.16%|  28.06%
 3192s|   300 |   242 |  5510k|14847.3 |   137M |  14 |1886 |5568 |5961 |  11k|  2 |1000 |2894 | 5.317061e+04 | 8.089600e+04 |  52.14%|  35.70%
*3516s|   390 |   312 |  6173k|13115.8 |    LP  |  15 |1886 |5592 |5928 |  14k|  0 |1247 |3022 | 5.318500e+04 | 7.987200e+04 |  50.18%|  39.51%
 3705s|   400 |   324 |  6556k|13747.8 |   149M |  15 |1886 |5518 |6113 |  14k|  2 |1271 |3059 | 5.318500e+04 | 7.987200e+04 |  50.18%|  39.63%
WARNING: LP solution value is above SCIP's infinity value
 4400s|   500 |   394 |  7883k|13652.0 |   173M |  15 |1886 |5534 |6121 |  19k|  4 |1655 |3505 | 5.318910e+04 | 7.987200e+04 |  50.17%|  42.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5256s|   600 |   451 |  9643k|14311.2 |   187M |  20 |1886 |5533 |5993 |  22k|  2 |1883 |4006 | 5.340110e+04 | 7.987200e+04 |  49.57%|  45.00%
d5493s|   691 |   467 | 10069k|13040.6 |fracdivi|  20 |1886 |5579 |6088 |   0 |  1 |2067 |4230 | 5.351501e+04 | 7.884800e+04 |  47.34%|  46.54%
 5571s|   700 |   474 | 10171k|13018.6 |   199M |  20 |1886 |5558 |6241 |  25k|  8 |2100 |4379 | 5.351501e+04 | 7.884800e+04 |  47.34%|  46.64%
 5934s|   800 |   541 | 10854k|12243.6 |   220M |  20 |1886 |5598 |6093 |  30k|  2 |2368 |4592 | 5.421765e+04 | 7.884800e+04 |  45.43%|  48.18%
 6458s|   900 |   586 | 12001k|12158.3 |   230M |  20 |1886 |5582 |6055 |  34k|  2 |2593 |4669 | 5.445815e+04 | 7.884800e+04 |  44.79%|  50.96%
 6751s|  1000 |   646 | 12602k|11542.6 |   241M |  20 |1886 |5653 |6285 |  38k|  2 |2870 |4804 | 5.516400e+04 | 7.884800e+04 |  42.93%|  52.29%
 7057s|  1100 |   695 | 13197k|11033.7 |   253M |  20 |1886 |5711 |6082 |  41k|  2 |3153 |5039 | 5.538177e+04 | 7.884800e+04 |  42.37%|  53.72%
 7241s|  1200 |   725 | 13558k|10414.4 |   255M |  20 |1886 |5697 |6170 |  42k|  1 |3274 |5218 | 5.545589e+04 | 7.884800e+04 |  42.18%|  54.18%
 7389s|  1300 |   762 | 13896k|9873.5 |   257M |  36 |1886 |5704 |   0 |  44k|  0 |3374 |5358 | 5.599648e+04 | 7.884800e+04 |  40.81%|  54.40%
 7529s|  1400 |   781 | 14151k|9349.9 |   259M |  48 |1886 |5844 |6236 |  44k|  1 |3635 |5483 | 5.620726e+04 | 7.884800e+04 |  40.28%|  54.42%
 7882s|  1500 |   796 | 14974k|9275.0 |   262M |  50 |1886 |5839 |6317 |  44k|  2 |3930 |5731 | 5.624300e+04 | 7.884800e+04 |  40.19%|  54.44%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1587) performing user restart

(restart) converted 327 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 115 del conss, 8 add conss, 6 chg bounds, 297 chg sides, 673 chg coeffs, 0 upgd conss, 4575 impls, 2721 clqs
(round 2, fast)       47 del vars, 122 del conss, 8 add conss, 8 chg bounds, 327 chg sides, 725 chg coeffs, 0 upgd conss, 4575 impls, 2731 clqs
(round 3, medium)     67 del vars, 122 del conss, 8 add conss, 8 chg bounds, 327 chg sides, 725 chg coeffs, 0 upgd conss, 4575 impls, 2674 clqs
(round 4, fast)       67 del vars, 195 del conss, 8 add conss, 8 chg bounds, 327 chg sides, 725 chg coeffs, 0 upgd conss, 4575 impls, 2674 clqs
(round 5, exhaustive) 67 del vars, 202 del conss, 13 add conss, 8 chg bounds, 327 chg sides, 725 chg coeffs, 0 upgd conss, 4575 impls, 2674 clqs
(round 6, exhaustive) 67 del vars, 209 del conss, 13 add conss, 8 chg bounds, 327 chg sides, 725 chg coeffs, 0 upgd conss, 4575 impls, 2678 clqs
(round 7, exhaustive) 67 del vars, 209 del conss, 13 add conss, 8 chg bounds, 327 chg sides, 725 chg coeffs, 265 upgd conss, 4575 impls, 2678 clqs
(round 8, fast)       67 del vars, 212 del conss, 15 add conss, 8 chg bounds, 333 chg sides, 744 chg coeffs, 265 upgd conss, 4575 impls, 2679 clqs
(round 9, medium)     67 del vars, 212 del conss, 19 add conss, 8 chg bounds, 339 chg sides, 754 chg coeffs, 265 upgd conss, 4575 impls, 2683 clqs
(round 10, exhaustive) 67 del vars, 313 del conss, 54 add conss, 8 chg bounds, 339 chg sides, 754 chg coeffs, 265 upgd conss, 4575 impls, 2683 clqs
(round 11, exhaustive) 67 del vars, 319 del conss, 54 add conss, 8 chg bounds, 339 chg sides, 756 chg coeffs, 265 upgd conss, 4575 impls, 2683 clqs
presolving (12 rounds: 12 fast, 8 medium, 6 exhaustive):
 67 deleted vars, 319 deleted constraints, 54 added constraints, 8 tightened bounds, 0 added holes, 339 changed sides, 760 changed coefficients
 4575 implications, 2683 cliques
presolved problem has 1819 variables (1773 bin, 46 int, 0 impl, 0 cont) and 5730 constraints
    219 constraints of type <varbound>
     20 constraints of type <knapsack>
    571 constraints of type <setppc>
    570 constraints of type <and>
   1671 constraints of type <linear>
   2017 constraints of type <logicor>
    662 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8323s|     1 |     0 | 15824k|     - |   268M |   0 |1819 |5730 |5563 |   0 |  0 |4207 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8326s|     1 |     0 | 15826k|     - |   269M |   0 |1819 |5773 |5652 |  95 |  1 |4207 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8327s|     1 |     0 | 15827k|     - |   269M |   0 |1819 |5770 |5703 | 146 |  2 |4207 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8328s|     1 |     0 | 15828k|     - |   270M |   0 |1819 |5770 |5733 | 176 |  3 |4207 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8330s|     1 |     0 | 15829k|     - |   270M |   0 |1819 |5770 |5753 | 196 |  4 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8331s|     1 |     0 | 15829k|     - |   271M |   0 |1819 |5766 |5766 | 209 |  5 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8332s|     1 |     0 | 15829k|     - |   272M |   0 |1819 |5765 |5782 | 225 |  6 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8333s|     1 |     0 | 15830k|     - |   272M |   0 |1819 |5761 |5791 | 234 |  7 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8334s|     1 |     0 | 15830k|     - |   273M |   0 |1819 |5757 |5804 | 247 |  8 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8336s|     1 |     0 | 15830k|     - |   273M |   0 |1819 |5757 |5813 | 256 |  9 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8337s|     1 |     0 | 15831k|     - |   274M |   0 |1819 |5752 |5817 | 260 | 10 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8337s|     1 |     0 | 15831k|     - |   274M |   0 |1819 |5751 |5823 | 266 | 11 |4208 |6248 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8351s|     1 |     0 | 15846k|     - |   274M |   0 |1819 |5712 |5823 | 266 | 11 |4222 |6269 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8352s|     1 |     0 | 15846k|     - |   275M |   0 |1819 |5714 |5829 | 272 | 12 |4224 |6269 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8352s|     1 |     0 | 15846k|     - |   275M |   0 |1819 |5710 |5830 | 273 | 13 |4225 |6269 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8354s|     1 |     2 | 15846k|     - |   275M |   0 |1819 |5707 |5830 | 273 | 13 |4226 |6275 | 5.653500e+04 | 7.884800e+04 |  39.47%| unknown
 8621s|   100 |    37 | 16431k|9103.5 |   282M |  20 |1819 |5717 |5924 |1371 |  1 |4343 |6431 | 5.653500e+04 | 7.884800e+04 |  39.47%|  20.11%
 8695s|   200 |    47 | 16586k|8680.9 |   290M |  20 |1819 |5736 |5862 |2869 |  1 |4448 |6449 | 5.653500e+04 | 7.884800e+04 |  39.47%|  20.19%
 8766s|   300 |    65 | 16722k|8292.8 |   293M |  20 |1819 |5748 |5885 |3791 |  2 |4549 |6490 | 5.653500e+04 | 7.884800e+04 |  39.47%|  20.64%
 9016s|   400 |    73 | 17199k|8115.1 |   301M |  22 |1819 |5711 |   0 |5364 |  0 |4691 |6671 | 5.653500e+04 | 7.884800e+04 |  39.47%|  21.44%
 9145s|   500 |   158 | 17408k|7826.2 |   306M |  40 |1819 |5716 |   0 |6917 |  0 |4809 |6812 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9160s|   600 |   173 | 17414k|7471.3 |   307M |  54 |1819 |5925 |6003 |7092 |  2 |5036 |6812 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9177s|   700 |   152 | 17445k|7157.7 |   309M |  54 |1819 |5969 |   0 |7314 |  0 |5121 |6812 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9217s|   800 |   157 | 17526k|6891.7 |   311M |  54 |1819 |5939 |   0 |7788 |  0 |5200 |6812 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9374s|   900 |   163 | 17759k|6708.4 |   317M |  54 |1819 |5749 |5980 |8464 |  1 |5270 |7016 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9449s|  1000 |   242 | 17907k|6506.2 |   322M |  54 |1819 |5817 |   0 |9294 |  0 |5401 |7105 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9635s|  1100 |   315 | 18189k|6368.9 |   328M |  54 |1819 |5727 |6069 |  10k|  1 |5553 |7337 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9680s|  1200 |   334 | 18256k|6164.3 |   329M |  66 |1819 |5763 |6084 |  10k|  1 |5656 |7431 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9748s|  1300 |   363 | 18359k|5986.3 |   329M |  80 |1819 |5765 |   0 |  10k|  0 |5716 |7577 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 9866s|  1400 |   389 | 18608k|5869.5 |   330M |  80 |1819 |5767 |   0 |  11k|  0 |5771 |7688 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9977s|  1500 |   390 | 18801k|5741.7 |   332M |  80 |1819 |5748 |   0 |  11k|  0 |5916 |7860 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.03%
  168m|  1600 |   432 | 19030k|5633.2 |   333M |  80 |1819 |5763 |6083 |  12k|  1 |5993 |7925 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.03%
  172m|  1700 |   431 | 19371k|5565.7 |   335M |  80 |1819 |5809 |6153 |  13k|  1 |6158 |8263 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.03%
  172m|  1800 |   454 | 19400k|5410.0 |   337M |  80 |1819 |5797 |   0 |  14k|  0 |6184 |8263 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.11%
  172m|  1900 |   457 | 19460k|5271.9 |   339M |  80 |1819 |5807 |   0 |  14k|  0 |6203 |8267 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.11%
  174m|  2000 |   469 | 19625k|5170.9 |   339M |  80 |1819 |5770 |6070 |  15k|  1 |6260 |8274 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.18%
  174m|  2100 |   470 | 19640k|5034.8 |   339M |  80 |1819 |5782 |6089 |  15k|  2 |6291 |8274 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.18%
  175m|  2200 |   493 | 19784k|4939.8 |   340M |  80 |1819 |5728 |6100 |  15k|  1 |6307 |8286 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.18%
  175m|  2300 |   523 | 19860k|4832.3 |   342M |  80 |1819 |5701 |6103 |  17k|  2 |6326 |8286 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.21%
  176m|  2400 |   546 | 19901k|4721.3 |   343M |  80 |1819 |5724 |6099 |  17k|  1 |6377 |8286 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.21%
  176m|  2500 |   555 | 19947k|4617.0 |   343M |  80 |1819 |5757 |6096 |  18k|  1 |6447 |8286 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.25%
  176m|  2600 |   578 | 20025k|4525.3 |   344M |  80 |1819 |5772 |6078 |  19k|  1 |6565 |8294 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.25%
  177m|  2700 |   623 | 20056k|4426.9 |   344M |  80 |1819 |5836 |   0 |  19k|  0 |6690 |8294 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.25%
  178m|  2800 |   642 | 20271k|4375.1 |   344M |  80 |1819 |5867 |   0 |  20k|  0 |6857 |8305 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.25%
  179m|  2900 |   630 | 20277k|4278.9 |   345M |  80 |1819 |5939 |6062 |  20k|  1 |7083 |8306 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  179m|  3000 |   628 | 20281k|4186.3 |   345M |  80 |1819 |5962 |   0 |  20k|  0 |7246 |8306 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.25%
  181m|  3100 |   654 | 20639k|4173.6 |   346M |  80 |1819 |5949 |6066 |  21k|  2 |7390 |8317 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.26%
  181m|  3200 |   664 | 20641k|4086.7 |   346M |  80 |1819 |5953 |   0 |  21k|  0 |7406 |8317 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.26%
  181m|  3300 |   674 | 20642k|4003.3 |   346M |  80 |1819 |5942 |6073 |  21k|  1 |7406 |8317 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.26%
  181m|  3400 |   676 | 20658k|3926.2 |   346M |  80 |1819 |5933 |   0 |  21k|  0 |7429 |8317 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.26%
  182m|  3500 |   682 | 20739k|3864.9 |   346M |  80 |1819 |5917 |   0 |  21k|  0 |7429 |8317 | 5.653500e+04 | 7.884800e+04 |  39.47%|  22.26%
* 184m|  3547 |   635 | 20994k|3879.2 |strongbr|  80 |1819 |5983 |6131 |  21k|  3 |7510 |8331 | 5.653500e+04 | 7.782400e+04 |  37.66%|  22.37%
  188m|  3600 |   660 | 22005k|4034.6 |   348M |  80 |1819 |6010 |6284 |  22k|  1 |7564 |8332 | 5.653500e+04 | 7.782400e+04 |  37.66%|  22.41%
* 194m|  3695 |   593 | 23171k|4182.6 |    LP  |  80 |1819 |6016 |6281 |  23k|  1 |7675 |8340 | 5.653500e+04 | 7.680000e+04 |  35.85%|  22.83%
  194m|  3700 |   596 | 23199k|4184.1 |   349M |  80 |1819 |5980 |6271 |  23k|  2 |7677 |8340 | 5.653500e+04 | 7.680000e+04 |  35.85%|  22.83%
  196m|  3800 |   593 | 23603k|4181.4 |   349M |  80 |1819 |6038 |6243 |  23k|  1 |7811 |8345 | 5.653500e+04 | 7.680000e+04 |  35.85%|  23.03%
  196m|  3900 |   586 | 23619k|4108.0 |   349M |  80 |1819 |5996 |6181 |  23k|  2 |7905 |8345 | 5.653500e+04 | 7.680000e+04 |  35.85%|  23.50%
  196m|  4000 |   575 | 23623k|4035.2 |   350M |  80 |1819 |5987 |   0 |  23k|  0 |8015 |8345 | 5.653500e+04 | 7.680000e+04 |  35.85%|  23.79%
  196m|  4100 |   590 | 23648k|3968.7 |   351M |  80 |1819 |5907 |6057 |  24k|  1 |8053 |8345 | 5.653500e+04 | 7.680000e+04 |  35.85%|  24.21%
  197m|  4200 |   610 | 23703k|3909.7 |   351M |  80 |1819 |5971 |6060 |  24k|  2 |8178 |8345 | 5.653500e+04 | 7.680000e+04 |  35.85%|  24.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 198m|  4273 |   594 | 23844k|3885.0 |    LP  |  80 |1819 |5912 |6060 |  24k|  1 |8178 |8367 | 5.653500e+04 | 7.577600e+04 |  34.03%|  24.38%
  198m|  4300 |   597 | 23846k|3867.4 |   351M |  80 |1819 |5889 |6070 |  24k|  2 |8195 |8367 | 5.653500e+04 | 7.577600e+04 |  34.03%|  24.40%
* 198m|  4375 |   591 | 23893k|3826.7 |    LP  |  80 |1819 |5874 |6062 |  25k|  1 |8246 |8367 | 5.653500e+04 | 7.475200e+04 |  32.22%|  25.01%
  198m|  4400 |   588 | 23897k|3811.4 |   353M |  80 |1819 |5828 |6082 |  25k|  1 |8267 |8367 | 5.653500e+04 | 7.475200e+04 |  32.22%|  25.18%
  199m|  4500 |   575 | 23980k|3762.4 |   354M |  80 |1819 |5757 |6052 |  26k|  2 |8358 |8372 | 5.653500e+04 | 7.475200e+04 |  32.22%|  27.08%
  200m|  4600 |   583 | 24296k|3752.6 |   354M |  80 |1819 |5739 |6229 |  26k|  2 |8400 |8372 | 5.653500e+04 | 7.475200e+04 |  32.22%|  27.08%
  203m|  4700 |   578 | 25149k|3828.6 |   355M |  80 |1819 |5802 |6224 |  27k|  1 |8527 |8372 | 5.653500e+04 | 7.475200e+04 |  32.22%|  27.37%
  207m|  4800 |   587 | 25848k|3878.1 |   355M |  80 |1819 |5814 |   0 |  28k|  0 |8595 |8372 | 5.653500e+04 | 7.475200e+04 |  32.22%|  27.65%
  217m|  4900 |   577 | 27372k|4053.3 |   355M |  80 |1819 |5794 |   0 |  29k|  0 |8694 |8390 | 5.653500e+04 | 7.475200e+04 |  32.22%|  27.93%
  224m|  5000 |   599 | 28269k|4128.0 |   355M |  80 |1819 |5754 |   0 |  30k|  0 |8778 |8402 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.10%
  224m|  5100 |   599 | 28299k|4070.7 |   356M |  80 |1819 |5771 |6083 |  30k|  1 |8859 |8402 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.52%
  225m|  5200 |   605 | 28351k|4018.3 |   356M |  80 |1819 |5747 |6112 |  31k|  2 |8921 |8407 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.65%
  226m|  5300 |   609 | 28473k|3977.8 |   356M |  80 |1819 |5750 |   0 |  31k|  0 |8999 |8412 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.67%
  226m|  5400 |   626 | 28498k|3924.4 |   357M |  80 |1819 |5808 |6045 |  32k|  2 |9141 |8417 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.69%
  226m|  5500 |   629 | 28500k|3869.3 |   357M |  80 |1819 |5945 |   0 |  32k|  0 |9322 |8417 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  226m|  5600 |   626 | 28539k|3820.9 |   357M |  80 |1819 |5981 |6051 |  32k|  1 |9440 |8430 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.83%
  226m|  5700 |   614 | 28541k|3768.8 |   357M |  80 |1819 |6039 |   0 |  32k|  0 |9598 |8430 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.83%
  228m|  5800 |   610 | 28733k|3743.7 |   358M |  80 |1819 |6089 |6020 |  32k|  2 |9821 |8466 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.97%
  229m|  5900 |   628 | 28909k|3717.1 |   359M |  80 |1819 |6097 |6013 |  33k|  2 |9986 |8494 | 5.653500e+04 | 7.475200e+04 |  32.22%|  28.97%
  232m|  6000 |   655 | 29081k|3690.9 |   361M |  80 |1819 |5757 |6024 |  33k|  1 |  10k|8641 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.22%
  232m|  6100 |   654 | 29092k|3644.3 |   361M |  80 |1819 |5809 |6024 |  34k|  1 |  10k|8650 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.22%
  236m|  6200 |   673 | 29629k|3666.4 |   364M |  80 |1819 |5730 |   0 |  34k|  0 |  10k|8688 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.22%
  242m|  6300 |   694 | 30354k|3711.8 |   367M |  80 |1819 |5813 |   0 |  35k|  0 |  10k|8688 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.22%
  246m|  6400 |   711 | 30805k|3721.9 |   368M |  80 |1819 |5775 |   0 |  36k|  0 |  10k|8883 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
  246m|  6500 |   713 | 30807k|3676.0 |   368M |  80 |1819 |5934 |6066 |  36k|  1 |  10k|8883 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
  246m|  6600 |   710 | 30808k|3631.2 |   368M |  80 |1819 |6081 |   0 |  36k|  0 |  10k|8883 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
(node 6622) numerical troubles in LP 16179 -- unresolved
  258m|  6700 |   738 | 32331k|3771.3 |   374M |  80 |1819 |5689 |   0 |  37k|  0 |  11k|9032 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
  267m|  6800 |   777 | 33509k|3866.8 |   380M |  80 |1819 |5664 |   0 |  38k|  0 |  11k|9091 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
  268m|  6900 |   782 | 33660k|3839.0 |   381M |  80 |1819 |5708 |6069 |  39k|  1 |  11k|9115 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
  274m|  7000 |   806 | 34368k|3876.7 |   382M |  80 |1819 |5665 |6052 |  40k|  1 |  11k|9151 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  276m|  7100 |   824 | 34644k|3863.9 |   385M |  80 |1819 |5602 |   0 |  40k|  0 |  11k|9162 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.23%
  278m|  7200 |   832 | 34757k|3832.8 |   386M |  80 |1819 |5571 |6044 |  41k|  1 |  11k|9214 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.32%
  278m|  7300 |   854 | 34863k|3801.5 |   386M |  80 |1819 |5563 |   0 |  41k|  0 |  11k|9227 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.33%
  280m|  7400 |   873 | 35119k|3787.7 |   387M |  80 |1819 |5585 |6093 |  42k|  1 |  11k|9250 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.33%
  282m|  7500 |   887 | 35337k|3770.0 |   389M |  80 |1819 |5687 |   0 |  43k|  0 |  11k|9292 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.37%
  283m|  7600 |   893 | 35407k|3736.6 |   390M |  80 |1819 |5819 |   0 |  43k|  0 |  12k|9297 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.37%
  284m|  7700 |   900 | 35494k|3705.8 |   390M |  80 |1819 |5871 |6075 |  44k|  2 |  12k|9338 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.37%
  287m|  7800 |   914 | 35935k|3713.3 |   391M |  80 |1819 |5747 |   0 |  45k|  0 |  12k|9461 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.38%
  289m|  7900 |   944 | 36074k|3688.8 |   391M |  80 |1819 |5706 |   0 |  46k|  0 |  12k|9535 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.38%
  289m|  8000 |   961 | 36134k|3656.6 |   391M |  80 |1819 |5729 |6043 |  46k|  1 |  12k|9548 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.39%
  290m|  8100 |   968 | 36301k|3636.1 |   392M |  80 |1819 |5753 |   0 |  47k|  0 |  12k|9603 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.54%
  291m|  8200 |  1021 | 36420k|3611.1 |   392M |  80 |1819 |5694 |5946 |  49k|  2 |  12k|9633 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.58%
  293m|  8300 |  1055 | 36645k|3597.3 |   393M |  80 |1819 |5679 |5961 |  50k|  2 |  12k|9702 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.63%
  296m|  8400 |  1095 | 37103k|3607.1 |   393M |  80 |1819 |5687 |6147 |  51k|  1 |  12k|9830 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.64%
  296m|  8500 |  1111 | 37135k|3574.5 |   393M |  80 |1819 |5811 |   0 |  51k|  0 |  13k|9835 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  299m|  8600 |  1136 | 37563k|3581.5 |   393M |  80 |1819 |5841 |6003 |  52k|  2 |  13k|9911 | 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  300m|  8700 |  1146 | 37617k|3551.9 |   393M |  80 |1819 |5869 |6039 |  53k|  1 |  13k|  10k| 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  300m|  8800 |  1162 | 37620k|3518.0 |   393M |  80 |1819 |5913 |6065 |  53k|  1 |  13k|  10k| 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  302m|  8900 |  1179 | 37974k|3518.2 |   394M |  80 |1819 |5882 |6068 |  53k|  0 |  13k|  10k| 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  305m|  9000 |  1199 | 38278k|3513.7 |   394M |  80 |1819 |5815 |6066 |  54k|  1 |  13k|  10k| 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  306m|  9100 |  1198 | 38392k|3491.5 |   394M |  80 |1819 |5841 |   0 |  54k|  0 |  13k|  10k| 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  306m|  9200 |  1204 | 38412k|3460.9 |   394M |  80 |1819 |5829 |6076 |  54k|  2 |  13k|  10k| 5.653500e+04 | 7.475200e+04 |  32.22%|  29.65%
  308m|  9300 |  1223 | 38812k|3465.9 |   394M |  80 |1819 |5841 |   0 |  55k|  0 |  13k|  10k| 5.654012e+04 | 7.475200e+04 |  32.21%|  29.65%
  312m|  9400 |  1265 | 39321k|3480.7 |   395M |  80 |1819 |5769 |   0 |  56k|  0 |  13k|  10k| 5.657872e+04 | 7.475200e+04 |  32.12%|  29.84%
  315m|  9500 |  1270 | 39715k|3484.9 |   395M |  80 |1819 |5756 |   0 |  57k|  0 |  13k|  10k| 5.664712e+04 | 7.475200e+04 |  31.96%|  29.86%
  315m|  9600 |  1277 | 39721k|3454.2 |   395M |  80 |1819 |5834 |6065 |  57k|  2 |  14k|  10k| 5.664712e+04 | 7.475200e+04 |  31.96%|  29.86%
  317m|  9700 |  1289 | 39889k|3438.5 |   397M |  80 |1819 |5713 |6073 |  57k|  1 |  14k|  10k| 5.666954e+04 | 7.475200e+04 |  31.91%|  30.03%
  318m|  9800 |  1291 | 40002k|3418.2 |   397M |  80 |1819 |5679 |6065 |  58k|  1 |  14k|  10k| 5.668101e+04 | 7.475200e+04 |  31.88%|  30.04%
  318m|  9900 |  1298 | 40083k|3395.5 |   397M |  80 |1819 |5721 |6062 |  58k|  1 |  14k|  10k| 5.670247e+04 | 7.475200e+04 |  31.83%|  30.04%
  320m| 10000 |  1319 | 40315k|3386.3 |   397M |  80 |1819 |5711 |6074 |  58k|  1 |  14k|  10k| 5.674815e+04 | 7.475200e+04 |  31.73%|  30.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321m| 10100 |  1321 | 40319k|3357.6 |   397M |  80 |1819 |5863 |6072 |  59k|  1 |  14k|  10k| 5.674815e+04 | 7.475200e+04 |  31.73%|  30.19%
  328m| 10200 |  1338 | 41521k|3431.1 |   398M |  80 |1819 |5856 |6186 |  60k|  2 |  14k|  10k| 5.676224e+04 | 7.475200e+04 |  31.69%|  30.22%
  341m| 10300 |  1351 | 43730k|3588.1 |   400M |  80 |1819 |5774 |   0 |  61k|  0 |  15k|  10k| 5.677441e+04 | 7.475200e+04 |  31.66%|  30.22%
  354m| 10400 |  1327 | 45841k|3734.3 |   402M |  80 |1819 |5794 |6079 |  64k|  2 |  15k|  10k| 5.679256e+04 | 7.475200e+04 |  31.62%|  30.47%
  355m| 10500 |  1325 | 45973k|3714.2 |   402M |  80 |1819 |5793 |5985 |  65k|  2 |  15k|  10k| 5.682940e+04 | 7.475200e+04 |  31.54%|  30.71%
  363m| 10600 |  1346 | 47215k|3785.7 |   403M |  80 |1819 |5744 |6032 |  66k|  2 |  15k|  10k| 5.684926e+04 | 7.475200e+04 |  31.49%|  31.00%
  364m| 10700 |  1368 | 47373k|3767.8 |   403M |  80 |1819 |5762 |6061 |  67k|  1 |  15k|  11k| 5.685000e+04 | 7.475200e+04 |  31.49%|  31.14%
  366m| 10800 |  1389 | 47636k|3758.6 |   403M |  80 |1819 |5797 |   0 |  68k|  0 |  15k|  11k| 5.686355e+04 | 7.475200e+04 |  31.46%|  31.15%
  377m| 10900 |  1426 | 49006k|3838.2 |   403M |  80 |1819 |5839 |6054 |  69k|  2 |  15k|  11k| 5.693885e+04 | 7.475200e+04 |  31.28%|  31.30%
  379m| 11000 |  1458 | 49277k|3829.2 |   403M |  80 |1819 |5721 |6072 |  70k|  3 |  16k|  11k| 5.705734e+04 | 7.475200e+04 |  31.01%|  31.32%
  382m| 11100 |  1472 | 49710k|3833.2 |   405M |  80 |1819 |5558 |6051 |  71k|  2 |  16k|  11k| 5.716478e+04 | 7.475200e+04 |  30.77%|  31.36%
  383m| 11200 |  1482 | 49715k|3803.6 |   407M |  80 |1819 |5652 |6033 |  71k|  2 |  16k|  11k| 5.717169e+04 | 7.475200e+04 |  30.75%|  31.36%
