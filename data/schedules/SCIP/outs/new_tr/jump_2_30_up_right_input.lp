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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1921 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 2, fast)       1028 del vars, 1974 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1109 del vars, 1974 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 312 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4091 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1719 |1948 |   0 |  0 |  17 |   0 | 2.560000e+04 | 8.499200e+04 | 232.00%| unknown
p 0.3s|     1 |     0 |   109 |     - | vbounds|   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 2.560000e+04 | 6.553600e+04 | 156.00%| unknown
  0.9s|     1 |     0 |  5512 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138404e+04 | 6.553600e+04 | 108.82%| unknown
  0.9s|     1 |     0 |  5513 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 6.553600e+04 | 108.81%| unknown
* 1.5s|     1 |     0 |  5513 |     - |    LP  |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.6s|     1 |     0 |  6584 |     - |    25M |   0 | 722 |1841 |1986 |  44 |  1 |  26 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.6s|     1 |     0 |  6585 |     - |    25M |   0 | 722 |1842 |1984 |  44 |  1 |  27 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  1.9s|     1 |     0 |  7762 |     - |    34M |   0 | 722 |1842 |2024 |  84 |  2 |  27 |   0 | 3.274600e+04 | 4.505600e+04 |  37.59%| unknown
  1.9s|     1 |     0 |  7763 |     - |    34M |   0 | 722 |1842 |2022 |  84 |  2 |  27 |   0 | 3.274700e+04 | 4.505600e+04 |  37.59%| unknown
  2.4s|     1 |     0 | 10621 |     - |    42M |   0 | 722 |1842 |2052 | 114 |  3 |  27 |   0 | 3.363933e+04 | 4.505600e+04 |  33.94%| unknown
  2.4s|     1 |     0 | 10622 |     - |    42M |   0 | 722 |1842 |2048 | 114 |  3 |  27 |   0 | 3.364000e+04 | 4.505600e+04 |  33.94%| unknown
  2.7s|     1 |     0 | 11728 |     - |    45M |   0 | 722 |1842 |2088 | 154 |  4 |  27 |   0 | 3.382476e+04 | 4.505600e+04 |  33.20%| unknown
  2.7s|     1 |     0 | 11729 |     - |    45M |   0 | 722 |1842 |2079 | 154 |  4 |  27 |   0 | 3.382500e+04 | 4.505600e+04 |  33.20%| unknown
  3.1s|     1 |     0 | 13168 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.394942e+04 | 4.505600e+04 |  32.72%| unknown
  3.1s|     1 |     0 | 13169 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.395000e+04 | 4.505600e+04 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 16179 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.413998e+04 | 4.505600e+04 |  31.97%| unknown
  3.6s|     1 |     0 | 16180 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.414000e+04 | 4.505600e+04 |  31.97%| unknown
  3.9s|     1 |     0 | 18081 |     - |    57M |   0 | 722 |1842 |2190 | 265 |  7 |  27 |   0 | 3.415259e+04 | 4.505600e+04 |  31.93%| unknown
  3.9s|     1 |     0 | 18083 |     - |    57M |   0 | 722 |1843 |2152 | 265 |  7 |  28 |   0 | 3.415300e+04 | 4.505600e+04 |  31.92%| unknown
  4.3s|     1 |     0 | 20096 |     - |    60M |   0 | 722 |1843 |2179 | 292 |  8 |  28 |   0 | 3.422045e+04 | 4.505600e+04 |  31.66%| unknown
  4.3s|     1 |     0 | 20099 |     - |    60M |   0 | 722 |1846 |2177 | 292 |  8 |  31 |   0 | 3.422100e+04 | 4.505600e+04 |  31.66%| unknown
  5.1s|     1 |     0 | 26466 |     - |    66M |   0 | 722 |1846 |2202 | 317 |  9 |  31 |   0 | 3.427281e+04 | 4.505600e+04 |  31.46%| unknown
  5.1s|     1 |     0 | 26467 |     - |    66M |   0 | 722 |1847 |2199 | 317 |  9 |  32 |   0 | 3.427300e+04 | 4.505600e+04 |  31.46%| unknown
  5.6s|     1 |     0 | 28834 |     - |    73M |   0 | 722 |1847 |2239 | 357 | 10 |  32 |   0 | 3.437674e+04 | 4.505600e+04 |  31.07%| unknown
  5.6s|     1 |     0 | 28837 |     - |    73M |   0 | 722 |1847 |2182 | 357 | 10 |  32 |   0 | 3.437700e+04 | 4.505600e+04 |  31.06%| unknown
  5.8s|     1 |     0 | 30247 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442479e+04 | 4.505600e+04 |  30.88%| unknown
  5.8s|     1 |     0 | 30249 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442500e+04 | 4.505600e+04 |  30.88%| unknown
  6.1s|     1 |     0 | 32230 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444032e+04 | 4.505600e+04 |  30.82%| unknown
  6.1s|     1 |     0 | 32234 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444100e+04 | 4.505600e+04 |  30.82%| unknown
  6.2s|     1 |     0 | 33294 |     - |    73M |   0 | 722 |1847 |2291 | 466 | 13 |  32 |   0 | 3.447670e+04 | 4.505600e+04 |  30.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 33295 |     - |    73M |   0 | 722 |1847 |2214 | 466 | 13 |  32 |   0 | 3.447700e+04 | 4.505600e+04 |  30.68%| unknown
  6.4s|     1 |     0 | 34976 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449699e+04 | 4.505600e+04 |  30.61%| unknown
  6.4s|     1 |     0 | 34978 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449700e+04 | 4.505600e+04 |  30.61%| unknown
  8.3s|     1 |     0 | 46727 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450021e+04 | 4.505600e+04 |  30.60%| unknown
 10.0s|     1 |     0 | 58101 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450100e+04 | 4.505600e+04 |  30.59%| unknown
 12.3s|     1 |     0 | 71119 |     - |    74M |   0 | 722 |1847 |2321 | 573 | 16 |  32 |   0 | 3.451080e+04 | 4.505600e+04 |  30.56%| unknown
 12.3s|     1 |     0 | 71123 |     - |    74M |   0 | 722 |1849 |2231 | 573 | 16 |  34 |   0 | 3.451100e+04 | 4.505600e+04 |  30.56%| unknown
 14.9s|     1 |     0 | 85683 |     - |    76M |   0 | 722 |1849 |2268 | 610 | 17 |  34 |   0 | 3.456675e+04 | 4.505600e+04 |  30.34%| unknown
 14.9s|     1 |     0 | 85708 |     - |    76M |   0 | 722 |1849 |2267 | 610 | 17 |  34 |   0 | 3.456700e+04 | 4.505600e+04 |  30.34%| unknown
 17.9s|     1 |     0 |101965 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.459966e+04 | 4.505600e+04 |  30.22%| unknown
 17.9s|     1 |     0 |101969 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.460000e+04 | 4.505600e+04 |  30.22%| unknown
 20.1s|     1 |     0 |114950 |     - |    77M |   0 | 722 |1849 |2345 | 688 | 19 |  34 |   0 | 3.463199e+04 | 4.505600e+04 |  30.10%| unknown
 20.1s|     1 |     0 |114952 |     - |    77M |   0 | 722 |1849 |2234 | 688 | 19 |  34 |   0 | 3.463200e+04 | 4.505600e+04 |  30.10%| unknown
 22.7s|     1 |     0 |129323 |     - |    79M |   0 | 722 |1849 |2274 | 728 | 20 |  34 |   0 | 3.464238e+04 | 4.505600e+04 |  30.06%| unknown
 24.8s|     1 |     0 |141781 |     - |    79M |   0 | 722 |1850 |2274 | 728 | 20 |  35 |   0 | 3.464300e+04 | 4.505600e+04 |  30.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     0 |155134 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466803e+04 | 4.505600e+04 |  29.96%| unknown
 29.5s|     1 |     0 |168741 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466900e+04 | 4.505600e+04 |  29.96%| unknown
 32.0s|     1 |     0 |182511 |     - |    79M |   0 | 722 |1850 |2352 | 806 | 22 |  35 |   0 | 3.467802e+04 | 4.505600e+04 |  29.93%| unknown
 34.2s|     1 |     0 |195230 |     - |    79M |   0 | 722 |1851 |2240 | 806 | 22 |  36 |   0 | 3.467900e+04 | 4.505600e+04 |  29.92%| unknown
 36.7s|     1 |     0 |210078 |     - |    79M |   0 | 722 |1851 |2273 | 839 | 23 |  36 |   0 | 3.470845e+04 | 4.505600e+04 |  29.81%| unknown
 36.7s|     1 |     0 |210091 |     - |    79M |   0 | 722 |1857 |2269 | 839 | 23 |  42 |   0 | 3.470900e+04 | 4.505600e+04 |  29.81%| unknown
 39.4s|     1 |     0 |224553 |     - |    79M |   0 | 722 |1857 |2309 | 879 | 24 |  42 |   0 | 3.472609e+04 | 4.505600e+04 |  29.75%| unknown
 41.8s|     1 |     0 |237923 |     - |    79M |   0 | 722 |1859 |2309 | 879 | 24 |  44 |   0 | 3.472700e+04 | 4.505600e+04 |  29.74%| unknown
 44.6s|     1 |     0 |253004 |     - |    79M |   0 | 722 |1859 |2344 | 914 | 25 |  44 |   0 | 3.474658e+04 | 4.505600e+04 |  29.67%| unknown
 44.6s|     1 |     0 |253014 |     - |    79M |   0 | 722 |1859 |2255 | 914 | 25 |  44 |   0 | 3.474700e+04 | 4.505600e+04 |  29.67%| unknown
 47.2s|     1 |     0 |267171 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475414e+04 | 4.505600e+04 |  29.64%| unknown
 47.2s|     1 |     0 |267272 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475500e+04 | 4.505600e+04 |  29.64%| unknown
 49.8s|     1 |     0 |281582 |     - |    79M |   0 | 722 |1859 |2340 | 999 | 27 |  44 |   0 | 3.476313e+04 | 4.505600e+04 |  29.61%| unknown
 52.3s|     1 |     0 |295288 |     - |    79M |   0 | 722 |1859 |2337 | 999 | 27 |  44 |   0 | 3.476400e+04 | 4.505600e+04 |  29.61%| unknown
 54.7s|     1 |     0 |308926 |     - |    79M |   0 | 722 |1859 |2371 |1033 | 28 |  44 |   0 | 3.477164e+04 | 4.505600e+04 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.7s|     1 |     0 |308946 |     - |    79M |   0 | 722 |1859 |2287 |1033 | 28 |  44 |   0 | 3.477200e+04 | 4.505600e+04 |  29.58%| unknown
 57.4s|     1 |     0 |323918 |     - |    79M |   0 | 722 |1859 |2325 |1071 | 29 |  44 |   0 | 3.477898e+04 | 4.505600e+04 |  29.55%| unknown
 57.4s|     1 |     0 |323922 |     - |    79M |   0 | 722 |1860 |2325 |1071 | 29 |  45 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
 59.9s|     1 |     0 |338186 |     - |    79M |   0 | 722 |1860 |2358 |1104 | 30 |  45 |   0 | 3.478201e+04 | 4.505600e+04 |  29.54%| unknown
 62.5s|     1 |     0 |352835 |     - |    79M |   0 | 722 |1860 |2358 |1104 | 30 |  45 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 65.4s|     1 |     0 |368521 |     - |    79M |   0 | 722 |1860 |2398 |1144 | 31 |  45 |   0 | 3.478815e+04 | 4.505600e+04 |  29.52%| unknown
 68.0s|     1 |     0 |382674 |     - |    79M |   0 | 722 |1860 |2318 |1144 | 31 |  45 |   0 | 3.478900e+04 | 4.505600e+04 |  29.51%| unknown
 70.4s|     1 |     0 |396755 |     - |    79M |   0 | 722 |1860 |2345 |1171 | 32 |  45 |   0 | 3.479204e+04 | 4.505600e+04 |  29.50%| unknown
 72.8s|     1 |     0 |410130 |     - |    79M |   0 | 722 |1860 |2344 |1171 | 32 |  45 |   0 | 3.479300e+04 | 4.505600e+04 |  29.50%| unknown
 75.4s|     1 |     0 |424727 |     - |    79M |   0 | 722 |1860 |2382 |1209 | 33 |  45 |   0 | 3.479448e+04 | 4.505600e+04 |  29.49%| unknown
 77.6s|     1 |     0 |437845 |     - |    79M |   0 | 722 |1861 |2374 |1209 | 33 |  46 |   0 | 3.479500e+04 | 4.505600e+04 |  29.49%| unknown
 80.4s|     1 |     0 |452936 |     - |    79M |   0 | 722 |1861 |2409 |1244 | 34 |  46 |   0 | 3.479837e+04 | 4.505600e+04 |  29.48%| unknown
 83.4s|     1 |     0 |468769 |     - |    79M |   0 | 722 |1861 |2307 |1244 | 34 |  46 |   0 | 3.479900e+04 | 4.505600e+04 |  29.47%| unknown
 86.4s|     1 |     0 |484747 |     - |    79M |   0 | 722 |1861 |2340 |1277 | 35 |  46 |   0 | 3.480362e+04 | 4.505600e+04 |  29.46%| unknown
 89.5s|     1 |     0 |501178 |     - |    79M |   0 | 722 |1863 |2340 |1277 | 35 |  48 |   0 | 3.480400e+04 | 4.505600e+04 |  29.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.9s|     1 |     0 |514633 |     - |    80M |   0 | 722 |1863 |2377 |1314 | 36 |  48 |   0 | 3.480516e+04 | 4.505600e+04 |  29.45%| unknown
 94.6s|     1 |     0 |529021 |     - |    80M |   0 | 722 |1863 |2377 |1314 | 36 |  48 |   0 | 3.480600e+04 | 4.505600e+04 |  29.45%| unknown
 97.1s|     1 |     0 |543224 |     - |    80M |   0 | 722 |1863 |2411 |1348 | 37 |  48 |   0 | 3.481007e+04 | 4.505600e+04 |  29.43%| unknown
 99.9s|     1 |     0 |557734 |     - |    80M |   0 | 722 |1864 |2338 |1348 | 37 |  49 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
  102s|     1 |     0 |571746 |     - |    80M |   0 | 722 |1864 |2374 |1384 | 38 |  49 |   0 | 3.481283e+04 | 4.505600e+04 |  29.42%| unknown
  105s|     1 |     0 |586103 |     - |    80M |   0 | 722 |1864 |2374 |1384 | 38 |  49 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
  107s|     1 |     0 |600316 |     - |    81M |   0 | 722 |1864 |2405 |1415 | 39 |  49 |   0 | 3.481414e+04 | 4.505600e+04 |  29.42%| unknown
  110s|     1 |     0 |613722 |     - |    81M |   0 | 722 |1864 |2403 |1415 | 39 |  49 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
  112s|     1 |     0 |627018 |     - |    81M |   0 | 722 |1864 |2432 |1444 | 40 |  49 |   0 | 3.481526e+04 | 4.505600e+04 |  29.41%| unknown
  114s|     1 |     0 |639575 |     - |    81M |   0 | 722 |1865 |2347 |1444 | 40 |  50 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  117s|     1 |     0 |655618 |     - |    81M |   0 | 722 |1865 |2373 |1470 | 41 |  50 |   0 | 3.484813e+04 | 4.505600e+04 |  29.29%| unknown
  117s|     1 |     0 |655619 |     - |    81M |   0 | 722 |1865 |2355 |1470 | 41 |  50 |   0 | 3.484900e+04 | 4.505600e+04 |  29.29%| unknown
  120s|     1 |     0 |670992 |     - |    81M |   0 | 722 |1865 |2379 |1494 | 42 |  50 |   0 | 3.485349e+04 | 4.505600e+04 |  29.27%| unknown
  120s|     1 |     0 |670994 |     - |    81M |   0 | 722 |1865 |2374 |1494 | 42 |  50 |   0 | 3.485400e+04 | 4.505600e+04 |  29.27%| unknown
  122s|     1 |     0 |686196 |     - |    81M |   0 | 722 |1865 |2400 |1520 | 43 |  50 |   0 | 3.485431e+04 | 4.505600e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |698889 |     - |    81M |   0 | 722 |1865 |2305 |1520 | 43 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  127s|     1 |     0 |712749 |     - |    82M |   0 | 722 |1865 |2330 |1545 | 44 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  130s|     1 |     0 |726371 |     - |    82M |   0 | 722 |1865 |2351 |1566 | 45 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  132s|     1 |     0 |740824 |     - |    82M |   0 | 722 |1867 |2376 |1591 | 46 |  52 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  135s|     1 |     0 |755672 |     - |    82M |   0 | 722 |1868 |2395 |1610 | 47 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  138s|     1 |     0 |769873 |     - |    82M |   0 | 722 |1868 |2416 |1631 | 48 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  141s|     1 |     0 |784405 |     - |    82M |   0 | 722 |1868 |2379 |1647 | 49 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  144s|     1 |     0 |798376 |     - |    82M |   0 | 722 |1868 |2397 |1665 | 50 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  147s|     1 |     0 |813466 |     - |    82M |   0 | 722 |1870 |2413 |1681 | 51 |  55 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  150s|     1 |     0 |828133 |     - |    82M |   0 | 722 |1870 |2426 |1694 | 52 |  55 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  160s|     1 |     0 |871400 |     - |    84M |   0 | 722 |1861 |2426 |1694 | 52 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  163s|     1 |     0 |885390 |     - |    84M |   0 | 722 |1861 |2438 |1706 | 53 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  166s|     1 |     0 |900868 |     - |    84M |   0 | 722 |1861 |2364 |1715 | 54 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  171s|     1 |     0 |915676 |     - |    84M |   0 | 722 |1855 |2364 |1715 | 54 |  60 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  174s|     1 |     0 |931435 |     - |    84M |   0 | 722 |1855 |2374 |1725 | 55 |  60 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |946208 |     - |    84M |   0 | 722 |1859 |2380 |1731 | 56 |  64 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  179s|     1 |     2 |946250 |     - |    84M |   0 | 722 |1859 |2380 |1731 | 56 |  64 |  37 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
* 217s|     8 |     3 |  1210k|44077.1 |    LP  |   5 | 722 |1861 |2234 |1906 |  2 |  66 |  61 | 3.485500e+04 | 3.993600e+04 |  14.58%|  16.28%
* 241s|    14 |     5 |  1355k|34866.6 |    LP  |   5 | 722 |1864 |2243 |2008 |  0 |  69 |  61 | 3.485500e+04 | 3.686400e+04 |   5.76%|  29.96%
* 289s|    25 |     0 |  1639k|30704.1 |    LP  |   5 | 722 |1886 |2271 |2098 |  0 | 105 | 113 | 3.584000e+04 | 3.584000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 289.35
Solving Nodes      : 25
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               28 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     289.36
  solving          :     289.35
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.04 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1890 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         81          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        248        359          0        311          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        116          -          -        200          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         14          0          0         22          0          0          6         30
  varbound         :        129        129         55       6328          0          0          0          9          5          0          0          0          0          0          0
  setppc           :        151+       158         55       6343          0          0          0          9          6          1         62          0          0          0          0
  and              :        247        247         96       6340          0          0          0          7        122         11        506       1242        371          0          0
  linear           :        635+       661         55       6333          0          0          0          9        474        105        984          0          0          0          0
  logicor          :        539+       548         55       2872          0          0          0          6         37          5        126          0          0          0          0
  bounddisjunction :          0+       167          0       1410          0          0          0          0          3          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      18.58       0.00       0.00       0.00      18.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.14       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        347          0          0         49
  redcost          :        149          0          0         16
  rootredcost      :          3          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       2805        146         15        301
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         46         46          -         99       12.5          6        4.8          -          -          -
  infeasible LP    :       0.00          4          4          -          5       10.2          1        3.0          4       32.0          0
  bound exceed. LP :       0.00          1          2          -          1        0.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        101       10.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        107        107          -          -       7281      21431          -          -          -          -          -    (maximal pool size:       7270)
  aggregation      :       0.64       0.00         54         54          0          0       4111      15056          0        783        783          0          0
  > cmir           :          -          -          -          -          -          -          -      14091          0        626        626          0          -
  > flowcover      :          -          -          -          -          -          -          -        958          0        155        155          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         54         54          0          0        105       1031          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.50       0.00         10         10          0          0       1999       2060          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1936          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -        124          0          7          7          0          -
  impliedbounds    :       0.02       0.00         54         54          0          0       1019       3213          0        848        848          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.00       0.00          4          1          0        793          0          0          0          0          0          0        123
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         36         71          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         93         56       2101          0      20538       1734          0      20506
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      18.58       0.00         22          0          0          0         22          0          8         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.07       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.38       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.73       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.66       0.00          1          0          0
  randrounding     :       0.15       0.00         59          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        111          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         59          0          0
  simplerounding   :       0.00       0.00        169          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.07         16          0       0.00       0.00       0.07         16
  dual LP          :     258.49        175    1563797    9253.24    6049.81       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      12.80         25      75260    3010.40    5877.90
  strong branching :      13.49        113      90102     797.36    6680.82          -          -        180
    (at root node) :          -         37      31096     840.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         25 (15 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          2
  nodes (total)    :         25 (15 internal, 10 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (40.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         25 (621 domain reductions, 0 cutoffs)
  avg switch length:       4.16
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       5403 (9587.88 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound :          -
  Final Root Iters :     902158
  Root LP Estimate : +3.54738798927915e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.31 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :     232.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 25 nodes, 289.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5573.75      19.26
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1921 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 2, fast)       1028 del vars, 1974 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1109 del vars, 1974 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 312 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4091 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1719 |1948 |   0 |  0 |  17 |   0 | 2.560000e+04 | 8.499200e+04 | 232.00%| unknown
p 0.3s|     1 |     0 |   109 |     - | vbounds|   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 2.560000e+04 | 6.553600e+04 | 156.00%| unknown
  0.8s|     1 |     0 |  5512 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138404e+04 | 6.553600e+04 | 108.82%| unknown
  0.8s|     1 |     0 |  5513 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 6.553600e+04 | 108.81%| unknown
* 1.3s|     1 |     0 |  5513 |     - |    LP  |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.4s|     1 |     0 |  6584 |     - |    25M |   0 | 722 |1841 |1986 |  44 |  1 |  26 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.4s|     1 |     0 |  6585 |     - |    25M |   0 | 722 |1842 |1984 |  44 |  1 |  27 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  1.7s|     1 |     0 |  7762 |     - |    34M |   0 | 722 |1842 |2024 |  84 |  2 |  27 |   0 | 3.274600e+04 | 4.505600e+04 |  37.59%| unknown
  1.7s|     1 |     0 |  7763 |     - |    34M |   0 | 722 |1842 |2022 |  84 |  2 |  27 |   0 | 3.274700e+04 | 4.505600e+04 |  37.59%| unknown
  2.1s|     1 |     0 | 10621 |     - |    42M |   0 | 722 |1842 |2052 | 114 |  3 |  27 |   0 | 3.363933e+04 | 4.505600e+04 |  33.94%| unknown
  2.2s|     1 |     0 | 10622 |     - |    42M |   0 | 722 |1842 |2048 | 114 |  3 |  27 |   0 | 3.364000e+04 | 4.505600e+04 |  33.94%| unknown
  2.4s|     1 |     0 | 11728 |     - |    45M |   0 | 722 |1842 |2088 | 154 |  4 |  27 |   0 | 3.382476e+04 | 4.505600e+04 |  33.20%| unknown
  2.4s|     1 |     0 | 11729 |     - |    45M |   0 | 722 |1842 |2079 | 154 |  4 |  27 |   0 | 3.382500e+04 | 4.505600e+04 |  33.20%| unknown
  2.7s|     1 |     0 | 13168 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.394942e+04 | 4.505600e+04 |  32.72%| unknown
  2.8s|     1 |     0 | 13169 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.395000e+04 | 4.505600e+04 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16179 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.413998e+04 | 4.505600e+04 |  31.97%| unknown
  3.2s|     1 |     0 | 16180 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.414000e+04 | 4.505600e+04 |  31.97%| unknown
  3.5s|     1 |     0 | 18081 |     - |    57M |   0 | 722 |1842 |2190 | 265 |  7 |  27 |   0 | 3.415259e+04 | 4.505600e+04 |  31.93%| unknown
  3.5s|     1 |     0 | 18083 |     - |    57M |   0 | 722 |1843 |2152 | 265 |  7 |  28 |   0 | 3.415300e+04 | 4.505600e+04 |  31.92%| unknown
  3.8s|     1 |     0 | 20096 |     - |    60M |   0 | 722 |1843 |2179 | 292 |  8 |  28 |   0 | 3.422045e+04 | 4.505600e+04 |  31.66%| unknown
  3.8s|     1 |     0 | 20099 |     - |    60M |   0 | 722 |1846 |2177 | 292 |  8 |  31 |   0 | 3.422100e+04 | 4.505600e+04 |  31.66%| unknown
  4.6s|     1 |     0 | 26466 |     - |    66M |   0 | 722 |1846 |2202 | 317 |  9 |  31 |   0 | 3.427281e+04 | 4.505600e+04 |  31.46%| unknown
  4.6s|     1 |     0 | 26467 |     - |    66M |   0 | 722 |1847 |2199 | 317 |  9 |  32 |   0 | 3.427300e+04 | 4.505600e+04 |  31.46%| unknown
  5.0s|     1 |     0 | 28834 |     - |    73M |   0 | 722 |1847 |2239 | 357 | 10 |  32 |   0 | 3.437674e+04 | 4.505600e+04 |  31.07%| unknown
  5.0s|     1 |     0 | 28837 |     - |    73M |   0 | 722 |1847 |2182 | 357 | 10 |  32 |   0 | 3.437700e+04 | 4.505600e+04 |  31.06%| unknown
  5.2s|     1 |     0 | 30247 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442479e+04 | 4.505600e+04 |  30.88%| unknown
  5.2s|     1 |     0 | 30249 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442500e+04 | 4.505600e+04 |  30.88%| unknown
  5.5s|     1 |     0 | 32230 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444032e+04 | 4.505600e+04 |  30.82%| unknown
  5.5s|     1 |     0 | 32234 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444100e+04 | 4.505600e+04 |  30.82%| unknown
  5.6s|     1 |     0 | 33294 |     - |    73M |   0 | 722 |1847 |2291 | 466 | 13 |  32 |   0 | 3.447670e+04 | 4.505600e+04 |  30.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 33295 |     - |    73M |   0 | 722 |1847 |2214 | 466 | 13 |  32 |   0 | 3.447700e+04 | 4.505600e+04 |  30.68%| unknown
  5.8s|     1 |     0 | 34976 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449699e+04 | 4.505600e+04 |  30.61%| unknown
  5.8s|     1 |     0 | 34978 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449700e+04 | 4.505600e+04 |  30.61%| unknown
  7.5s|     1 |     0 | 46727 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450021e+04 | 4.505600e+04 |  30.60%| unknown
  9.1s|     1 |     0 | 58101 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450100e+04 | 4.505600e+04 |  30.59%| unknown
 11.1s|     1 |     0 | 71119 |     - |    74M |   0 | 722 |1847 |2321 | 573 | 16 |  32 |   0 | 3.451080e+04 | 4.505600e+04 |  30.56%| unknown
 11.1s|     1 |     0 | 71123 |     - |    74M |   0 | 722 |1849 |2231 | 573 | 16 |  34 |   0 | 3.451100e+04 | 4.505600e+04 |  30.56%| unknown
 13.5s|     1 |     0 | 85683 |     - |    76M |   0 | 722 |1849 |2268 | 610 | 17 |  34 |   0 | 3.456675e+04 | 4.505600e+04 |  30.34%| unknown
 13.5s|     1 |     0 | 85708 |     - |    76M |   0 | 722 |1849 |2267 | 610 | 17 |  34 |   0 | 3.456700e+04 | 4.505600e+04 |  30.34%| unknown
 16.3s|     1 |     0 |101965 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.459966e+04 | 4.505600e+04 |  30.22%| unknown
 16.3s|     1 |     0 |101969 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.460000e+04 | 4.505600e+04 |  30.22%| unknown
 18.3s|     1 |     0 |114950 |     - |    77M |   0 | 722 |1849 |2345 | 688 | 19 |  34 |   0 | 3.463199e+04 | 4.505600e+04 |  30.10%| unknown
 18.3s|     1 |     0 |114952 |     - |    77M |   0 | 722 |1849 |2234 | 688 | 19 |  34 |   0 | 3.463200e+04 | 4.505600e+04 |  30.10%| unknown
 20.7s|     1 |     0 |129323 |     - |    79M |   0 | 722 |1849 |2274 | 728 | 20 |  34 |   0 | 3.464238e+04 | 4.505600e+04 |  30.06%| unknown
 22.6s|     1 |     0 |141781 |     - |    79M |   0 | 722 |1850 |2274 | 728 | 20 |  35 |   0 | 3.464300e+04 | 4.505600e+04 |  30.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 |155134 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466803e+04 | 4.505600e+04 |  29.96%| unknown
 26.8s|     1 |     0 |168741 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466900e+04 | 4.505600e+04 |  29.96%| unknown
 29.1s|     1 |     0 |182511 |     - |    79M |   0 | 722 |1850 |2352 | 806 | 22 |  35 |   0 | 3.467802e+04 | 4.505600e+04 |  29.93%| unknown
 31.1s|     1 |     0 |195230 |     - |    79M |   0 | 722 |1851 |2240 | 806 | 22 |  36 |   0 | 3.467900e+04 | 4.505600e+04 |  29.92%| unknown
 33.4s|     1 |     0 |210078 |     - |    79M |   0 | 722 |1851 |2273 | 839 | 23 |  36 |   0 | 3.470845e+04 | 4.505600e+04 |  29.81%| unknown
 33.4s|     1 |     0 |210091 |     - |    79M |   0 | 722 |1857 |2269 | 839 | 23 |  42 |   0 | 3.470900e+04 | 4.505600e+04 |  29.81%| unknown
 35.8s|     1 |     0 |224553 |     - |    79M |   0 | 722 |1857 |2309 | 879 | 24 |  42 |   0 | 3.472609e+04 | 4.505600e+04 |  29.75%| unknown
 38.0s|     1 |     0 |237923 |     - |    79M |   0 | 722 |1859 |2309 | 879 | 24 |  44 |   0 | 3.472700e+04 | 4.505600e+04 |  29.74%| unknown
 40.5s|     1 |     0 |253004 |     - |    79M |   0 | 722 |1859 |2344 | 914 | 25 |  44 |   0 | 3.474658e+04 | 4.505600e+04 |  29.67%| unknown
 40.5s|     1 |     0 |253014 |     - |    79M |   0 | 722 |1859 |2255 | 914 | 25 |  44 |   0 | 3.474700e+04 | 4.505600e+04 |  29.67%| unknown
 42.8s|     1 |     0 |267171 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475414e+04 | 4.505600e+04 |  29.64%| unknown
 42.9s|     1 |     0 |267272 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475500e+04 | 4.505600e+04 |  29.64%| unknown
 45.2s|     1 |     0 |281582 |     - |    79M |   0 | 722 |1859 |2340 | 999 | 27 |  44 |   0 | 3.476313e+04 | 4.505600e+04 |  29.61%| unknown
 47.5s|     1 |     0 |295288 |     - |    79M |   0 | 722 |1859 |2337 | 999 | 27 |  44 |   0 | 3.476400e+04 | 4.505600e+04 |  29.61%| unknown
 49.7s|     1 |     0 |308926 |     - |    79M |   0 | 722 |1859 |2371 |1033 | 28 |  44 |   0 | 3.477164e+04 | 4.505600e+04 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.7s|     1 |     0 |308946 |     - |    79M |   0 | 722 |1859 |2287 |1033 | 28 |  44 |   0 | 3.477200e+04 | 4.505600e+04 |  29.58%| unknown
 52.1s|     1 |     0 |323918 |     - |    79M |   0 | 722 |1859 |2325 |1071 | 29 |  44 |   0 | 3.477898e+04 | 4.505600e+04 |  29.55%| unknown
 52.1s|     1 |     0 |323922 |     - |    79M |   0 | 722 |1860 |2325 |1071 | 29 |  45 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
 54.4s|     1 |     0 |338186 |     - |    79M |   0 | 722 |1860 |2358 |1104 | 30 |  45 |   0 | 3.478201e+04 | 4.505600e+04 |  29.54%| unknown
 56.8s|     1 |     0 |352835 |     - |    79M |   0 | 722 |1860 |2358 |1104 | 30 |  45 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 59.4s|     1 |     0 |368521 |     - |    79M |   0 | 722 |1860 |2398 |1144 | 31 |  45 |   0 | 3.478815e+04 | 4.505600e+04 |  29.52%| unknown
 61.7s|     1 |     0 |382674 |     - |    79M |   0 | 722 |1860 |2318 |1144 | 31 |  45 |   0 | 3.478900e+04 | 4.505600e+04 |  29.51%| unknown
 63.9s|     1 |     0 |396755 |     - |    79M |   0 | 722 |1860 |2345 |1171 | 32 |  45 |   0 | 3.479204e+04 | 4.505600e+04 |  29.50%| unknown
 66.1s|     1 |     0 |410130 |     - |    79M |   0 | 722 |1860 |2344 |1171 | 32 |  45 |   0 | 3.479300e+04 | 4.505600e+04 |  29.50%| unknown
 68.5s|     1 |     0 |424727 |     - |    79M |   0 | 722 |1860 |2382 |1209 | 33 |  45 |   0 | 3.479448e+04 | 4.505600e+04 |  29.49%| unknown
 70.5s|     1 |     0 |437845 |     - |    79M |   0 | 722 |1861 |2374 |1209 | 33 |  46 |   0 | 3.479500e+04 | 4.505600e+04 |  29.49%| unknown
 73.0s|     1 |     0 |452936 |     - |    79M |   0 | 722 |1861 |2409 |1244 | 34 |  46 |   0 | 3.479837e+04 | 4.505600e+04 |  29.48%| unknown
 75.8s|     1 |     0 |468769 |     - |    79M |   0 | 722 |1861 |2307 |1244 | 34 |  46 |   0 | 3.479900e+04 | 4.505600e+04 |  29.47%| unknown
 78.5s|     1 |     0 |484747 |     - |    79M |   0 | 722 |1861 |2340 |1277 | 35 |  46 |   0 | 3.480362e+04 | 4.505600e+04 |  29.46%| unknown
 81.3s|     1 |     0 |501178 |     - |    79M |   0 | 722 |1863 |2340 |1277 | 35 |  48 |   0 | 3.480400e+04 | 4.505600e+04 |  29.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.5s|     1 |     0 |514633 |     - |    80M |   0 | 722 |1863 |2377 |1314 | 36 |  48 |   0 | 3.480516e+04 | 4.505600e+04 |  29.45%| unknown
 85.9s|     1 |     0 |529021 |     - |    80M |   0 | 722 |1863 |2377 |1314 | 36 |  48 |   0 | 3.480600e+04 | 4.505600e+04 |  29.45%| unknown
 88.2s|     1 |     0 |543224 |     - |    80M |   0 | 722 |1863 |2411 |1348 | 37 |  48 |   0 | 3.481007e+04 | 4.505600e+04 |  29.43%| unknown
 90.7s|     1 |     0 |557734 |     - |    80M |   0 | 722 |1864 |2338 |1348 | 37 |  49 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
 93.1s|     1 |     0 |571746 |     - |    80M |   0 | 722 |1864 |2374 |1384 | 38 |  49 |   0 | 3.481283e+04 | 4.505600e+04 |  29.42%| unknown
 95.5s|     1 |     0 |586103 |     - |    80M |   0 | 722 |1864 |2374 |1384 | 38 |  49 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
 97.8s|     1 |     0 |600316 |     - |    81M |   0 | 722 |1864 |2405 |1415 | 39 |  49 |   0 | 3.481414e+04 | 4.505600e+04 |  29.42%| unknown
 99.9s|     1 |     0 |613722 |     - |    81M |   0 | 722 |1864 |2403 |1415 | 39 |  49 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
  102s|     1 |     0 |627018 |     - |    81M |   0 | 722 |1864 |2432 |1444 | 40 |  49 |   0 | 3.481526e+04 | 4.505600e+04 |  29.41%| unknown
  104s|     1 |     0 |639575 |     - |    81M |   0 | 722 |1865 |2347 |1444 | 40 |  50 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  107s|     1 |     0 |655618 |     - |    81M |   0 | 722 |1865 |2373 |1470 | 41 |  50 |   0 | 3.484813e+04 | 4.505600e+04 |  29.29%| unknown
  107s|     1 |     0 |655619 |     - |    81M |   0 | 722 |1865 |2355 |1470 | 41 |  50 |   0 | 3.484900e+04 | 4.505600e+04 |  29.29%| unknown
  109s|     1 |     0 |670992 |     - |    81M |   0 | 722 |1865 |2379 |1494 | 42 |  50 |   0 | 3.485349e+04 | 4.505600e+04 |  29.27%| unknown
  109s|     1 |     0 |670994 |     - |    81M |   0 | 722 |1865 |2374 |1494 | 42 |  50 |   0 | 3.485400e+04 | 4.505600e+04 |  29.27%| unknown
  112s|     1 |     0 |686196 |     - |    81M |   0 | 722 |1865 |2400 |1520 | 43 |  50 |   0 | 3.485431e+04 | 4.505600e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |698889 |     - |    81M |   0 | 722 |1865 |2305 |1520 | 43 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  116s|     1 |     0 |712749 |     - |    82M |   0 | 722 |1865 |2330 |1545 | 44 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  119s|     1 |     0 |726371 |     - |    82M |   0 | 722 |1865 |2351 |1566 | 45 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  121s|     1 |     0 |740824 |     - |    82M |   0 | 722 |1867 |2376 |1591 | 46 |  52 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  124s|     1 |     0 |755672 |     - |    82M |   0 | 722 |1868 |2395 |1610 | 47 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  127s|     1 |     0 |769873 |     - |    82M |   0 | 722 |1868 |2416 |1631 | 48 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  129s|     1 |     0 |784405 |     - |    82M |   0 | 722 |1868 |2379 |1647 | 49 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  132s|     1 |     0 |798376 |     - |    82M |   0 | 722 |1868 |2397 |1665 | 50 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  135s|     1 |     0 |813466 |     - |    82M |   0 | 722 |1870 |2413 |1681 | 51 |  55 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  137s|     1 |     0 |828133 |     - |    82M |   0 | 722 |1870 |2426 |1694 | 52 |  55 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  146s|     1 |     0 |871400 |     - |    84M |   0 | 722 |1861 |2426 |1694 | 52 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  149s|     1 |     0 |885390 |     - |    84M |   0 | 722 |1861 |2438 |1706 | 53 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  152s|     1 |     0 |900868 |     - |    84M |   0 | 722 |1861 |2364 |1715 | 54 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  157s|     1 |     0 |915676 |     - |    84M |   0 | 722 |1855 |2364 |1715 | 54 |  60 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  160s|     1 |     0 |931435 |     - |    84M |   0 | 722 |1855 |2374 |1725 | 55 |  60 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |946208 |     - |    84M |   0 | 722 |1859 |2380 |1731 | 56 |  64 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  164s|     1 |     2 |946250 |     - |    84M |   0 | 722 |1859 |2380 |1731 | 56 |  64 |  37 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
* 199s|     8 |     3 |  1210k|44077.1 |    LP  |   5 | 722 |1861 |2234 |1906 |  2 |  66 |  61 | 3.485500e+04 | 3.993600e+04 |  14.58%|  16.28%

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 220.52
Solving Nodes      : 13
Primal Bound       : +3.99360000000000e+04 (4 solutions)
Dual Bound         : +3.48550000000000e+04
Gap                : 14.58 %

primal solution (original space):
=================================

objective value:                                39936
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               22 	(obj:0)
s_25                                               18 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               14 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               28 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               13 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               20 	(obj:0)
s_14                                               21 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               39936 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :     220.53
  solving          :     220.52
  presolving       :       0.22 (included in solving)
  reading          :       0.01
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1871 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2676 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         81          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        248        359          0        311          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         13          -          -         69          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         14          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         14          0          0         12          0          0          9          0          0          2         20
  varbound         :        129        129         55       5761          0          0          0          7          5          0          0          0          0          0          0
  setppc           :        151+       152         55       5776          0          0          0          7          4          0         15          0          0          0          0
  and              :        247        247         81       5774          0          0          0          5         43          5        151       1127        281          0          0
  linear           :        635+       660         55       5773          0          0          0          7        263         92        270          0          0          0          0
  logicor          :        539+       546         55       2590          0          0          0          4          4          0         29          0          0          0          0
  bounddisjunction :          0+       145          0       1109          0          0          0          0          1          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.15       0.00       0.00       0.00      10.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.01       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        232          0          0         45
  redcost          :        112          0          0          3
  rootredcost      :          2          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       2308         96         15        145
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         34         34          -         66       10.7          3        2.7          -          -          -
  infeasible LP    :       0.00          2          2          -          3       15.3          0        0.0          2       53.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         67        9.9          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        107        107          -          -       7281      21431          -          -          -          -          -    (maximal pool size:       7270)
  aggregation      :       0.56       0.00         54         54          0          0       4111      15056          0        783        783          0          0
  > cmir           :          -          -          -          -          -          -          -      14091          0        626        626          0          -
  > flowcover      :          -          -          -          -          -          -          -        958          0        155        155          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         54         54          0          0        105       1031          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.34       0.00         10         10          0          0       1999       2060          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1936          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -        124          0          7          7          0          -
  impliedbounds    :       0.02       0.00         54         54          0          0       1019       3213          0        848        848          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.44       0.00          2          1          0        407          0          0          0          0          0          0        113
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         36         71          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         81         56       2011          0      20534       1734          0      20506
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      10.15       0.00         14          0          0          0          9          0          2         20
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.95       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.66       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.15       0.00         59          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         95          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         59          0          0
  simplerounding   :       0.00       0.00        141          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  primal LP        :       0.06         16          0       0.00       0.00       0.06         16
  dual LP          :     202.24        146    1311181    9169.10    6483.15       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       7.65         17      44184    2599.06    5775.88
  strong branching :       7.05         61      49602     813.15    7031.32          -          -         99
    (at root node) :          -         37      31096     840.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         13 (10 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :         13 (10 internal, 3 leaves)
  nodes left       :          5
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (7.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.77
  switching time   :       0.00
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       5403 (10534.20 Iter/sec)
  First LP Time    :       0.51
  Final Dual Bound : +3.48550000000000e+04
  Final Root Iters :     902158
  Root LP Estimate : +3.53822902965259e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :     232.00 %
  Gap Last Sol.    :      14.58 %
  Primal Bound     : +3.99360000000000e+04   (in run 1, after 8 nodes, 198.96 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48550000000000e+04
  Gap              :      14.58 %
Integrals          :      Total       Avg%
  primal-dual      :    4872.03      22.09
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1921 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 2, fast)       1028 del vars, 1974 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1109 del vars, 1974 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 312 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4091 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1719 |1948 |   0 |  0 |  17 |   0 | 2.560000e+04 | 8.499200e+04 | 232.00%| unknown
p 0.3s|     1 |     0 |   109 |     - | vbounds|   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 2.560000e+04 | 6.553600e+04 | 156.00%| unknown
  0.8s|     1 |     0 |  5512 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138404e+04 | 6.553600e+04 | 108.82%| unknown
  0.8s|     1 |     0 |  5513 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 6.553600e+04 | 108.81%| unknown
* 1.3s|     1 |     0 |  5513 |     - |    LP  |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.4s|     1 |     0 |  6584 |     - |    25M |   0 | 722 |1841 |1986 |  44 |  1 |  26 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.4s|     1 |     0 |  6585 |     - |    25M |   0 | 722 |1842 |1984 |  44 |  1 |  27 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  1.7s|     1 |     0 |  7762 |     - |    34M |   0 | 722 |1842 |2024 |  84 |  2 |  27 |   0 | 3.274600e+04 | 4.505600e+04 |  37.59%| unknown
  1.7s|     1 |     0 |  7763 |     - |    34M |   0 | 722 |1842 |2022 |  84 |  2 |  27 |   0 | 3.274700e+04 | 4.505600e+04 |  37.59%| unknown
  2.2s|     1 |     0 | 10621 |     - |    42M |   0 | 722 |1842 |2052 | 114 |  3 |  27 |   0 | 3.363933e+04 | 4.505600e+04 |  33.94%| unknown
  2.2s|     1 |     0 | 10622 |     - |    42M |   0 | 722 |1842 |2048 | 114 |  3 |  27 |   0 | 3.364000e+04 | 4.505600e+04 |  33.94%| unknown
  2.5s|     1 |     0 | 11728 |     - |    45M |   0 | 722 |1842 |2088 | 154 |  4 |  27 |   0 | 3.382476e+04 | 4.505600e+04 |  33.20%| unknown
  2.5s|     1 |     0 | 11729 |     - |    45M |   0 | 722 |1842 |2079 | 154 |  4 |  27 |   0 | 3.382500e+04 | 4.505600e+04 |  33.20%| unknown
  2.8s|     1 |     0 | 13168 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.394942e+04 | 4.505600e+04 |  32.72%| unknown
  2.8s|     1 |     0 | 13169 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.395000e+04 | 4.505600e+04 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16179 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.413998e+04 | 4.505600e+04 |  31.97%| unknown
  3.2s|     1 |     0 | 16180 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.414000e+04 | 4.505600e+04 |  31.97%| unknown
  3.5s|     1 |     0 | 18081 |     - |    57M |   0 | 722 |1842 |2190 | 265 |  7 |  27 |   0 | 3.415259e+04 | 4.505600e+04 |  31.93%| unknown
  3.5s|     1 |     0 | 18083 |     - |    57M |   0 | 722 |1843 |2152 | 265 |  7 |  28 |   0 | 3.415300e+04 | 4.505600e+04 |  31.92%| unknown
  3.8s|     1 |     0 | 20096 |     - |    60M |   0 | 722 |1843 |2179 | 292 |  8 |  28 |   0 | 3.422045e+04 | 4.505600e+04 |  31.66%| unknown
  3.8s|     1 |     0 | 20099 |     - |    60M |   0 | 722 |1846 |2177 | 292 |  8 |  31 |   0 | 3.422100e+04 | 4.505600e+04 |  31.66%| unknown
  4.6s|     1 |     0 | 26466 |     - |    66M |   0 | 722 |1846 |2202 | 317 |  9 |  31 |   0 | 3.427281e+04 | 4.505600e+04 |  31.46%| unknown
  4.6s|     1 |     0 | 26467 |     - |    66M |   0 | 722 |1847 |2199 | 317 |  9 |  32 |   0 | 3.427300e+04 | 4.505600e+04 |  31.46%| unknown
  5.0s|     1 |     0 | 28834 |     - |    73M |   0 | 722 |1847 |2239 | 357 | 10 |  32 |   0 | 3.437674e+04 | 4.505600e+04 |  31.07%| unknown
  5.0s|     1 |     0 | 28837 |     - |    73M |   0 | 722 |1847 |2182 | 357 | 10 |  32 |   0 | 3.437700e+04 | 4.505600e+04 |  31.06%| unknown
  5.2s|     1 |     0 | 30247 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442479e+04 | 4.505600e+04 |  30.88%| unknown
  5.2s|     1 |     0 | 30249 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442500e+04 | 4.505600e+04 |  30.88%| unknown
  5.4s|     1 |     0 | 32230 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444032e+04 | 4.505600e+04 |  30.82%| unknown
  5.4s|     1 |     0 | 32234 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444100e+04 | 4.505600e+04 |  30.82%| unknown
  5.6s|     1 |     0 | 33294 |     - |    73M |   0 | 722 |1847 |2291 | 466 | 13 |  32 |   0 | 3.447670e+04 | 4.505600e+04 |  30.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 33295 |     - |    73M |   0 | 722 |1847 |2214 | 466 | 13 |  32 |   0 | 3.447700e+04 | 4.505600e+04 |  30.68%| unknown
  5.8s|     1 |     0 | 34976 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449699e+04 | 4.505600e+04 |  30.61%| unknown
  5.8s|     1 |     0 | 34978 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449700e+04 | 4.505600e+04 |  30.61%| unknown
  7.5s|     1 |     0 | 46727 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450021e+04 | 4.505600e+04 |  30.60%| unknown
  9.1s|     1 |     0 | 58101 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450100e+04 | 4.505600e+04 |  30.59%| unknown
 11.1s|     1 |     0 | 71119 |     - |    74M |   0 | 722 |1847 |2321 | 573 | 16 |  32 |   0 | 3.451080e+04 | 4.505600e+04 |  30.56%| unknown
 11.1s|     1 |     0 | 71123 |     - |    74M |   0 | 722 |1849 |2231 | 573 | 16 |  34 |   0 | 3.451100e+04 | 4.505600e+04 |  30.56%| unknown
 13.5s|     1 |     0 | 85683 |     - |    76M |   0 | 722 |1849 |2268 | 610 | 17 |  34 |   0 | 3.456675e+04 | 4.505600e+04 |  30.34%| unknown
 13.5s|     1 |     0 | 85708 |     - |    76M |   0 | 722 |1849 |2267 | 610 | 17 |  34 |   0 | 3.456700e+04 | 4.505600e+04 |  30.34%| unknown
 16.3s|     1 |     0 |101965 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.459966e+04 | 4.505600e+04 |  30.22%| unknown
 16.3s|     1 |     0 |101969 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.460000e+04 | 4.505600e+04 |  30.22%| unknown
 18.3s|     1 |     0 |114950 |     - |    77M |   0 | 722 |1849 |2345 | 688 | 19 |  34 |   0 | 3.463199e+04 | 4.505600e+04 |  30.10%| unknown
 18.3s|     1 |     0 |114952 |     - |    77M |   0 | 722 |1849 |2234 | 688 | 19 |  34 |   0 | 3.463200e+04 | 4.505600e+04 |  30.10%| unknown
 20.6s|     1 |     0 |129323 |     - |    79M |   0 | 722 |1849 |2274 | 728 | 20 |  34 |   0 | 3.464238e+04 | 4.505600e+04 |  30.06%| unknown
 22.6s|     1 |     0 |141781 |     - |    79M |   0 | 722 |1850 |2274 | 728 | 20 |  35 |   0 | 3.464300e+04 | 4.505600e+04 |  30.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 |155134 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466803e+04 | 4.505600e+04 |  29.96%| unknown
 26.8s|     1 |     0 |168741 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466900e+04 | 4.505600e+04 |  29.96%| unknown
 29.0s|     1 |     0 |182511 |     - |    79M |   0 | 722 |1850 |2352 | 806 | 22 |  35 |   0 | 3.467802e+04 | 4.505600e+04 |  29.93%| unknown
 31.0s|     1 |     0 |195230 |     - |    79M |   0 | 722 |1851 |2240 | 806 | 22 |  36 |   0 | 3.467900e+04 | 4.505600e+04 |  29.92%| unknown
 33.4s|     1 |     0 |210078 |     - |    79M |   0 | 722 |1851 |2273 | 839 | 23 |  36 |   0 | 3.470845e+04 | 4.505600e+04 |  29.81%| unknown
 33.4s|     1 |     0 |210091 |     - |    79M |   0 | 722 |1857 |2269 | 839 | 23 |  42 |   0 | 3.470900e+04 | 4.505600e+04 |  29.81%| unknown
 35.8s|     1 |     0 |224553 |     - |    79M |   0 | 722 |1857 |2309 | 879 | 24 |  42 |   0 | 3.472609e+04 | 4.505600e+04 |  29.75%| unknown
 37.9s|     1 |     0 |237923 |     - |    79M |   0 | 722 |1859 |2309 | 879 | 24 |  44 |   0 | 3.472700e+04 | 4.505600e+04 |  29.74%| unknown
 40.5s|     1 |     0 |253004 |     - |    79M |   0 | 722 |1859 |2344 | 914 | 25 |  44 |   0 | 3.474658e+04 | 4.505600e+04 |  29.67%| unknown
 40.5s|     1 |     0 |253014 |     - |    79M |   0 | 722 |1859 |2255 | 914 | 25 |  44 |   0 | 3.474700e+04 | 4.505600e+04 |  29.67%| unknown
 42.8s|     1 |     0 |267171 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475414e+04 | 4.505600e+04 |  29.64%| unknown
 42.8s|     1 |     0 |267272 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475500e+04 | 4.505600e+04 |  29.64%| unknown
 45.2s|     1 |     0 |281582 |     - |    79M |   0 | 722 |1859 |2340 | 999 | 27 |  44 |   0 | 3.476313e+04 | 4.505600e+04 |  29.61%| unknown
 47.4s|     1 |     0 |295288 |     - |    79M |   0 | 722 |1859 |2337 | 999 | 27 |  44 |   0 | 3.476400e+04 | 4.505600e+04 |  29.61%| unknown
 49.6s|     1 |     0 |308926 |     - |    79M |   0 | 722 |1859 |2371 |1033 | 28 |  44 |   0 | 3.477164e+04 | 4.505600e+04 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 |308946 |     - |    79M |   0 | 722 |1859 |2287 |1033 | 28 |  44 |   0 | 3.477200e+04 | 4.505600e+04 |  29.58%| unknown
 52.1s|     1 |     0 |323918 |     - |    79M |   0 | 722 |1859 |2325 |1071 | 29 |  44 |   0 | 3.477898e+04 | 4.505600e+04 |  29.55%| unknown
 52.1s|     1 |     0 |323922 |     - |    79M |   0 | 722 |1860 |2325 |1071 | 29 |  45 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
 54.4s|     1 |     0 |338186 |     - |    79M |   0 | 722 |1860 |2358 |1104 | 30 |  45 |   0 | 3.478201e+04 | 4.505600e+04 |  29.54%| unknown
 56.7s|     1 |     0 |352835 |     - |    79M |   0 | 722 |1860 |2358 |1104 | 30 |  45 |   0 | 3.478300e+04 | 4.505600e+04 |  29.53%| unknown
 59.3s|     1 |     0 |368521 |     - |    79M |   0 | 722 |1860 |2398 |1144 | 31 |  45 |   0 | 3.478815e+04 | 4.505600e+04 |  29.52%| unknown
 61.7s|     1 |     0 |382674 |     - |    79M |   0 | 722 |1860 |2318 |1144 | 31 |  45 |   0 | 3.478900e+04 | 4.505600e+04 |  29.51%| unknown
 63.9s|     1 |     0 |396755 |     - |    79M |   0 | 722 |1860 |2345 |1171 | 32 |  45 |   0 | 3.479204e+04 | 4.505600e+04 |  29.50%| unknown
 66.0s|     1 |     0 |410130 |     - |    79M |   0 | 722 |1860 |2344 |1171 | 32 |  45 |   0 | 3.479300e+04 | 4.505600e+04 |  29.50%| unknown
 68.4s|     1 |     0 |424727 |     - |    79M |   0 | 722 |1860 |2382 |1209 | 33 |  45 |   0 | 3.479448e+04 | 4.505600e+04 |  29.49%| unknown
 70.4s|     1 |     0 |437845 |     - |    79M |   0 | 722 |1861 |2374 |1209 | 33 |  46 |   0 | 3.479500e+04 | 4.505600e+04 |  29.49%| unknown
 73.0s|     1 |     0 |452936 |     - |    79M |   0 | 722 |1861 |2409 |1244 | 34 |  46 |   0 | 3.479837e+04 | 4.505600e+04 |  29.48%| unknown
 75.7s|     1 |     0 |468769 |     - |    79M |   0 | 722 |1861 |2307 |1244 | 34 |  46 |   0 | 3.479900e+04 | 4.505600e+04 |  29.47%| unknown
 78.4s|     1 |     0 |484747 |     - |    79M |   0 | 722 |1861 |2340 |1277 | 35 |  46 |   0 | 3.480362e+04 | 4.505600e+04 |  29.46%| unknown
 81.2s|     1 |     0 |501178 |     - |    79M |   0 | 722 |1863 |2340 |1277 | 35 |  48 |   0 | 3.480400e+04 | 4.505600e+04 |  29.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.4s|     1 |     0 |514633 |     - |    80M |   0 | 722 |1863 |2377 |1314 | 36 |  48 |   0 | 3.480516e+04 | 4.505600e+04 |  29.45%| unknown
 85.8s|     1 |     0 |529021 |     - |    80M |   0 | 722 |1863 |2377 |1314 | 36 |  48 |   0 | 3.480600e+04 | 4.505600e+04 |  29.45%| unknown
 88.1s|     1 |     0 |543224 |     - |    80M |   0 | 722 |1863 |2411 |1348 | 37 |  48 |   0 | 3.481007e+04 | 4.505600e+04 |  29.43%| unknown
 90.6s|     1 |     0 |557734 |     - |    80M |   0 | 722 |1864 |2338 |1348 | 37 |  49 |   0 | 3.481100e+04 | 4.505600e+04 |  29.43%| unknown
 92.9s|     1 |     0 |571746 |     - |    80M |   0 | 722 |1864 |2374 |1384 | 38 |  49 |   0 | 3.481283e+04 | 4.505600e+04 |  29.42%| unknown
 95.2s|     1 |     0 |586103 |     - |    80M |   0 | 722 |1864 |2374 |1384 | 38 |  49 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
 97.5s|     1 |     0 |600316 |     - |    81M |   0 | 722 |1864 |2405 |1415 | 39 |  49 |   0 | 3.481414e+04 | 4.505600e+04 |  29.42%| unknown
 99.7s|     1 |     0 |613722 |     - |    81M |   0 | 722 |1864 |2403 |1415 | 39 |  49 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
  102s|     1 |     0 |627018 |     - |    81M |   0 | 722 |1864 |2432 |1444 | 40 |  49 |   0 | 3.481526e+04 | 4.505600e+04 |  29.41%| unknown
  104s|     1 |     0 |639575 |     - |    81M |   0 | 722 |1865 |2347 |1444 | 40 |  50 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
  106s|     1 |     0 |655618 |     - |    81M |   0 | 722 |1865 |2373 |1470 | 41 |  50 |   0 | 3.484813e+04 | 4.505600e+04 |  29.29%| unknown
  106s|     1 |     0 |655619 |     - |    81M |   0 | 722 |1865 |2355 |1470 | 41 |  50 |   0 | 3.484900e+04 | 4.505600e+04 |  29.29%| unknown
  109s|     1 |     0 |670992 |     - |    81M |   0 | 722 |1865 |2379 |1494 | 42 |  50 |   0 | 3.485349e+04 | 4.505600e+04 |  29.27%| unknown
  109s|     1 |     0 |670994 |     - |    81M |   0 | 722 |1865 |2374 |1494 | 42 |  50 |   0 | 3.485400e+04 | 4.505600e+04 |  29.27%| unknown
  112s|     1 |     0 |686196 |     - |    81M |   0 | 722 |1865 |2400 |1520 | 43 |  50 |   0 | 3.485431e+04 | 4.505600e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |698889 |     - |    81M |   0 | 722 |1865 |2305 |1520 | 43 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  116s|     1 |     0 |712749 |     - |    82M |   0 | 722 |1865 |2330 |1545 | 44 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  118s|     1 |     0 |726371 |     - |    82M |   0 | 722 |1865 |2351 |1566 | 45 |  50 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  121s|     1 |     0 |740824 |     - |    82M |   0 | 722 |1867 |2376 |1591 | 46 |  52 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  124s|     1 |     0 |755672 |     - |    82M |   0 | 722 |1868 |2395 |1610 | 47 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  126s|     1 |     0 |769873 |     - |    82M |   0 | 722 |1868 |2416 |1631 | 48 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  129s|     1 |     0 |784405 |     - |    82M |   0 | 722 |1868 |2379 |1647 | 49 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  131s|     1 |     0 |798376 |     - |    82M |   0 | 722 |1868 |2397 |1665 | 50 |  53 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  134s|     1 |     0 |813466 |     - |    82M |   0 | 722 |1870 |2413 |1681 | 51 |  55 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  137s|     1 |     0 |828133 |     - |    82M |   0 | 722 |1870 |2426 |1694 | 52 |  55 |   0 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  146s|     1 |     0 |871400 |     - |    84M |   0 | 722 |1861 |2426 |1694 | 52 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  149s|     1 |     0 |885390 |     - |    84M |   0 | 722 |1861 |2438 |1706 | 53 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  152s|     1 |     0 |900868 |     - |    84M |   0 | 722 |1861 |2364 |1715 | 54 |  58 |  12 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  156s|     1 |     0 |915676 |     - |    84M |   0 | 722 |1855 |2364 |1715 | 54 |  60 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  159s|     1 |     0 |931435 |     - |    84M |   0 | 722 |1855 |2374 |1725 | 55 |  60 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |946208 |     - |    84M |   0 | 722 |1859 |2380 |1731 | 56 |  64 |  26 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
  164s|     1 |     2 |946250 |     - |    84M |   0 | 722 |1859 |2380 |1731 | 56 |  64 |  37 | 3.485500e+04 | 4.505600e+04 |  29.27%| unknown
* 199s|     8 |     3 |  1210k|44077.1 |    LP  |   5 | 722 |1861 |2234 |1906 |  2 |  66 |  61 | 3.485500e+04 | 3.993600e+04 |  14.58%|  16.28%
* 220s|    14 |     5 |  1355k|34866.6 |    LP  |   5 | 722 |1864 |2243 |2008 |  0 |  69 |  61 | 3.485500e+04 | 3.686400e+04 |   5.76%|  29.96%
* 264s|    25 |     0 |  1639k|30704.1 |    LP  |   5 | 722 |1886 |2271 |2098 |  0 | 105 | 113 | 3.584000e+04 | 3.584000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 263.98
Solving Nodes      : 25
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               28 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     263.99
  solving          :     263.98
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.04 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1890 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 2688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         81          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        248        359          0        311          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        116          -          -        200          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         14          0          0         22          0          0          6         30
  varbound         :        129        129         55       6328          0          0          0          9          5          0          0          0          0          0          0
  setppc           :        151+       158         55       6343          0          0          0          9          6          1         62          0          0          0          0
  and              :        247        247         96       6340          0          0          0          7        122         11        506       1242        371          0          0
  linear           :        635+       661         55       6333          0          0          0          9        474        105        984          0          0          0          0
  logicor          :        539+       548         55       2872          0          0          0          6         37          5        126          0          0          0          0
  bounddisjunction :          0+       167          0       1410          0          0          0          0          3          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      17.03       0.00       0.00       0.00      17.03       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        347          0          0         49
  redcost          :        149          0          0         16
  rootredcost      :          3          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       2805        146         15        301
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         46         46          -         99       12.5          6        4.8          -          -          -
  infeasible LP    :       0.00          4          4          -          5       10.2          1        3.0          4       32.0          0
  bound exceed. LP :       0.00          1          2          -          1        0.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        101       10.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        107        107          -          -       7281      21431          -          -          -          -          -    (maximal pool size:       7270)
  aggregation      :       0.56       0.00         54         54          0          0       4111      15056          0        783        783          0          0
  > cmir           :          -          -          -          -          -          -          -      14091          0        626        626          0          -
  > flowcover      :          -          -          -          -          -          -          -        958          0        155        155          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         54         54          0          0        105       1031          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.33       0.00         10         10          0          0       1999       2060          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1936          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -        124          0          7          7          0          -
  impliedbounds    :       0.02       0.00         54         54          0          0       1019       3213          0        848        848          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.89       0.00          4          1          0        793          0          0          0          0          0          0        123
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         36         71          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         93         56       2101          0      20538       1734          0      20506
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      17.03       0.00         22          0          0          0         22          0          8         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.95       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.66       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.37       0.00          1          0          0
  randrounding     :       0.14       0.00         59          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        111          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         59          0          0
  simplerounding   :       0.00       0.00        169          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.06         16          0       0.00       0.00       0.06         16
  dual LP          :     235.92        175    1563797    9253.24    6628.54       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      11.63         25      75260    3010.40    6471.42
  strong branching :      12.34        113      90102     797.36    7299.01          -          -        180
    (at root node) :          -         37      31096     840.43          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         25 (15 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          2
  nodes (total)    :         25 (15 internal, 10 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (40.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         25 (621 domain reductions, 0 cutoffs)
  avg switch length:       4.16
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       5403 (10502.13 Iter/sec)
  First LP Time    :       0.51
  Final Dual Bound :          -
  Final Root Iters :     902158
  Root LP Estimate : +3.54738798927915e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :     232.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 25 nodes, 263.98 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5093.59      19.30
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1921 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
(round 2, fast)       1028 del vars, 1974 del conss, 0 add conss, 310 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 831 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1109 del vars, 1974 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 312 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 312 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4091 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1719 |1948 |   0 |  0 |  17 |   0 | 2.560000e+04 | 8.499200e+04 | 232.00%| unknown
p 0.4s|     1 |     0 |   109 |     - | vbounds|   0 | 722 |1727 |1948 |   0 |  0 |  25 |   0 | 2.560000e+04 | 6.553600e+04 | 156.00%| unknown
  1.0s|     1 |     0 |  5512 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138404e+04 | 6.553600e+04 | 108.82%| unknown
  1.0s|     1 |     0 |  5513 |     - |    17M |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 6.553600e+04 | 108.81%| unknown
* 1.5s|     1 |     0 |  5513 |     - |    LP  |   0 | 722 |1728 |1948 |   0 |  0 |  26 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  1.7s|     1 |     0 |  6584 |     - |    25M |   0 | 722 |1841 |1986 |  44 |  1 |  26 |   0 | 3.189527e+04 | 4.505600e+04 |  41.26%| unknown
  1.7s|     1 |     0 |  6585 |     - |    25M |   0 | 722 |1842 |1984 |  44 |  1 |  27 |   0 | 3.189600e+04 | 4.505600e+04 |  41.26%| unknown
  2.0s|     1 |     0 |  7762 |     - |    34M |   0 | 722 |1842 |2024 |  84 |  2 |  27 |   0 | 3.274600e+04 | 4.505600e+04 |  37.59%| unknown
  2.0s|     1 |     0 |  7763 |     - |    34M |   0 | 722 |1842 |2022 |  84 |  2 |  27 |   0 | 3.274700e+04 | 4.505600e+04 |  37.59%| unknown
  2.5s|     1 |     0 | 10621 |     - |    42M |   0 | 722 |1842 |2052 | 114 |  3 |  27 |   0 | 3.363933e+04 | 4.505600e+04 |  33.94%| unknown
  2.5s|     1 |     0 | 10622 |     - |    42M |   0 | 722 |1842 |2048 | 114 |  3 |  27 |   0 | 3.364000e+04 | 4.505600e+04 |  33.94%| unknown
  2.8s|     1 |     0 | 11728 |     - |    45M |   0 | 722 |1842 |2088 | 154 |  4 |  27 |   0 | 3.382476e+04 | 4.505600e+04 |  33.20%| unknown
  2.8s|     1 |     0 | 11729 |     - |    45M |   0 | 722 |1842 |2079 | 154 |  4 |  27 |   0 | 3.382500e+04 | 4.505600e+04 |  33.20%| unknown
  3.1s|     1 |     0 | 13168 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.394942e+04 | 4.505600e+04 |  32.72%| unknown
  3.1s|     1 |     0 | 13169 |     - |    51M |   0 | 722 |1842 |2123 | 198 |  5 |  27 |   0 | 3.395000e+04 | 4.505600e+04 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 16179 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.413998e+04 | 4.505600e+04 |  31.97%| unknown
  3.6s|     1 |     0 | 16180 |     - |    54M |   0 | 722 |1842 |2155 | 230 |  6 |  27 |   0 | 3.414000e+04 | 4.505600e+04 |  31.97%| unknown
  4.0s|     1 |     0 | 18081 |     - |    57M |   0 | 722 |1842 |2190 | 265 |  7 |  27 |   0 | 3.415259e+04 | 4.505600e+04 |  31.93%| unknown
  4.0s|     1 |     0 | 18083 |     - |    57M |   0 | 722 |1843 |2152 | 265 |  7 |  28 |   0 | 3.415300e+04 | 4.505600e+04 |  31.92%| unknown
  4.3s|     1 |     0 | 20096 |     - |    60M |   0 | 722 |1843 |2179 | 292 |  8 |  28 |   0 | 3.422045e+04 | 4.505600e+04 |  31.66%| unknown
  4.3s|     1 |     0 | 20099 |     - |    60M |   0 | 722 |1846 |2177 | 292 |  8 |  31 |   0 | 3.422100e+04 | 4.505600e+04 |  31.66%| unknown
  5.2s|     1 |     0 | 26466 |     - |    66M |   0 | 722 |1846 |2202 | 317 |  9 |  31 |   0 | 3.427281e+04 | 4.505600e+04 |  31.46%| unknown
  5.2s|     1 |     0 | 26467 |     - |    66M |   0 | 722 |1847 |2199 | 317 |  9 |  32 |   0 | 3.427300e+04 | 4.505600e+04 |  31.46%| unknown
  5.7s|     1 |     0 | 28834 |     - |    73M |   0 | 722 |1847 |2239 | 357 | 10 |  32 |   0 | 3.437674e+04 | 4.505600e+04 |  31.07%| unknown
  5.7s|     1 |     0 | 28837 |     - |    73M |   0 | 722 |1847 |2182 | 357 | 10 |  32 |   0 | 3.437700e+04 | 4.505600e+04 |  31.06%| unknown
  5.9s|     1 |     0 | 30247 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442479e+04 | 4.505600e+04 |  30.88%| unknown
  5.9s|     1 |     0 | 30249 |     - |    73M |   0 | 722 |1847 |2222 | 397 | 11 |  32 |   0 | 3.442500e+04 | 4.505600e+04 |  30.88%| unknown
  6.1s|     1 |     0 | 32230 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444032e+04 | 4.505600e+04 |  30.82%| unknown
  6.2s|     1 |     0 | 32234 |     - |    73M |   0 | 722 |1847 |2254 | 429 | 12 |  32 |   0 | 3.444100e+04 | 4.505600e+04 |  30.82%| unknown
  6.3s|     1 |     0 | 33294 |     - |    73M |   0 | 722 |1847 |2291 | 466 | 13 |  32 |   0 | 3.447670e+04 | 4.505600e+04 |  30.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 33295 |     - |    73M |   0 | 722 |1847 |2214 | 466 | 13 |  32 |   0 | 3.447700e+04 | 4.505600e+04 |  30.68%| unknown
  6.5s|     1 |     0 | 34976 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449699e+04 | 4.505600e+04 |  30.61%| unknown
  6.5s|     1 |     0 | 34978 |     - |    74M |   0 | 722 |1847 |2248 | 500 | 14 |  32 |   0 | 3.449700e+04 | 4.505600e+04 |  30.61%| unknown
  8.4s|     1 |     0 | 46727 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450021e+04 | 4.505600e+04 |  30.60%| unknown
 10.2s|     1 |     0 | 58101 |     - |    74M |   0 | 722 |1847 |2278 | 530 | 15 |  32 |   0 | 3.450100e+04 | 4.505600e+04 |  30.59%| unknown
 12.5s|     1 |     0 | 71119 |     - |    74M |   0 | 722 |1847 |2321 | 573 | 16 |  32 |   0 | 3.451080e+04 | 4.505600e+04 |  30.56%| unknown
 12.5s|     1 |     0 | 71123 |     - |    74M |   0 | 722 |1849 |2231 | 573 | 16 |  34 |   0 | 3.451100e+04 | 4.505600e+04 |  30.56%| unknown
 15.3s|     1 |     0 | 85683 |     - |    76M |   0 | 722 |1849 |2268 | 610 | 17 |  34 |   0 | 3.456675e+04 | 4.505600e+04 |  30.34%| unknown
 15.3s|     1 |     0 | 85708 |     - |    76M |   0 | 722 |1849 |2267 | 610 | 17 |  34 |   0 | 3.456700e+04 | 4.505600e+04 |  30.34%| unknown
 18.4s|     1 |     0 |101965 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.459966e+04 | 4.505600e+04 |  30.22%| unknown
 18.4s|     1 |     0 |101969 |     - |    77M |   0 | 722 |1849 |2305 | 648 | 18 |  34 |   0 | 3.460000e+04 | 4.505600e+04 |  30.22%| unknown
 20.7s|     1 |     0 |114950 |     - |    77M |   0 | 722 |1849 |2345 | 688 | 19 |  34 |   0 | 3.463199e+04 | 4.505600e+04 |  30.10%| unknown
 20.7s|     1 |     0 |114952 |     - |    77M |   0 | 722 |1849 |2234 | 688 | 19 |  34 |   0 | 3.463200e+04 | 4.505600e+04 |  30.10%| unknown
 23.4s|     1 |     0 |129323 |     - |    79M |   0 | 722 |1849 |2274 | 728 | 20 |  34 |   0 | 3.464238e+04 | 4.505600e+04 |  30.06%| unknown
 25.6s|     1 |     0 |141781 |     - |    79M |   0 | 722 |1850 |2274 | 728 | 20 |  35 |   0 | 3.464300e+04 | 4.505600e+04 |  30.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     0 |155134 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466803e+04 | 4.505600e+04 |  29.96%| unknown
 30.4s|     1 |     0 |168741 |     - |    79M |   0 | 722 |1850 |2316 | 770 | 21 |  35 |   0 | 3.466900e+04 | 4.505600e+04 |  29.96%| unknown
 32.9s|     1 |     0 |182511 |     - |    79M |   0 | 722 |1850 |2352 | 806 | 22 |  35 |   0 | 3.467802e+04 | 4.505600e+04 |  29.93%| unknown
 35.2s|     1 |     0 |195230 |     - |    79M |   0 | 722 |1851 |2240 | 806 | 22 |  36 |   0 | 3.467900e+04 | 4.505600e+04 |  29.92%| unknown
 37.8s|     1 |     0 |210078 |     - |    79M |   0 | 722 |1851 |2273 | 839 | 23 |  36 |   0 | 3.470845e+04 | 4.505600e+04 |  29.81%| unknown
 37.9s|     1 |     0 |210091 |     - |    79M |   0 | 722 |1857 |2269 | 839 | 23 |  42 |   0 | 3.470900e+04 | 4.505600e+04 |  29.81%| unknown
 40.6s|     1 |     0 |224553 |     - |    79M |   0 | 722 |1857 |2309 | 879 | 24 |  42 |   0 | 3.472609e+04 | 4.505600e+04 |  29.75%| unknown
 42.9s|     1 |     0 |237923 |     - |    79M |   0 | 722 |1859 |2309 | 879 | 24 |  44 |   0 | 3.472700e+04 | 4.505600e+04 |  29.74%| unknown
 45.8s|     1 |     0 |253004 |     - |    79M |   0 | 722 |1859 |2344 | 914 | 25 |  44 |   0 | 3.474658e+04 | 4.505600e+04 |  29.67%| unknown
 45.9s|     1 |     0 |253014 |     - |    79M |   0 | 722 |1859 |2255 | 914 | 25 |  44 |   0 | 3.474700e+04 | 4.505600e+04 |  29.67%| unknown
 48.5s|     1 |     0 |267171 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475414e+04 | 4.505600e+04 |  29.64%| unknown
 48.5s|     1 |     0 |267272 |     - |    79M |   0 | 722 |1859 |2300 | 959 | 26 |  44 |   0 | 3.475500e+04 | 4.505600e+04 |  29.64%| unknown
