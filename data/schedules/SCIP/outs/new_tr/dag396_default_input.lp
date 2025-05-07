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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag396_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9624 constraints

solve problem
=============

presolving:
(round 1, fast)       2226 del vars, 4807 del conss, 0 add conss, 970 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1707 clqs
(round 2, fast)       2226 del vars, 4982 del conss, 0 add conss, 970 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1707 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2301 del vars, 4982 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 4, fast)       2301 del vars, 5228 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 5, exhaustive) 2301 del vars, 5242 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 6, exhaustive) 2301 del vars, 5242 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 3259 upgd conss, 0 impls, 1557 clqs
(round 7, exhaustive) 2301 del vars, 7208 del conss, 640 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 3259 upgd conss, 0 impls, 1557 clqs
   (0.6s) probing: 1000/1398 (71.5%) - 0 fixings, 0 aggregations, 11303 implications, 0 bound changes
   (0.6s) probing: 1001/1398 (71.6%) - 0 fixings, 0 aggregations, 11306 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2301 deleted vars, 7208 deleted constraints, 640 added constraints, 972 tightened bounds, 0 added holes, 527 changed sides, 1054 changed coefficients
 7492 implications, 5647 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3056 constraints
    278 constraints of type <varbound>
    231 constraints of type <setppc>
    640 constraints of type <and>
   1123 constraints of type <linear>
    784 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1441 |3074 |3696 |   0 |  0 |  17 |   0 | 8.028160e+05 | 2.277376e+06 | 183.67%| unknown
  3.0s|     1 |     0 | 11786 |     - |    36M |   0 |1441 |3074 |3696 |   0 |  0 |  17 |   0 | 9.032744e+05 | 2.277376e+06 | 152.12%| unknown
  3.1s|     1 |     0 | 11787 |     - |    36M |   0 |1441 |3084 |3696 |   0 |  0 |  27 |   0 | 9.032750e+05 | 2.277376e+06 | 152.12%| unknown
* 6.2s|     1 |     0 | 11787 |     - |    LP  |   0 |1441 |3084 |3696 |   0 |  0 |  27 |   0 | 9.032750e+05 | 1.736704e+06 |  92.27%| unknown
 10.9s|     1 |     0 | 26865 |     - |    37M |   0 |1441 |3151 |3770 |  74 |  1 |  27 |   0 | 9.518951e+05 | 1.736704e+06 |  82.45%| unknown
 10.9s|     1 |     0 | 26868 |     - |    38M |   0 |1441 |3151 |3769 |  74 |  1 |  27 |   0 | 9.518960e+05 | 1.736704e+06 |  82.45%| unknown
 10.9s|     1 |     0 | 26868 |     - |    38M |   0 |1441 |3151 |3769 |  74 |  1 |  27 |   0 | 9.518960e+05 | 1.736704e+06 |  82.45%| unknown
 13.8s|     1 |     0 | 36487 |     - |    38M |   0 |1441 |3151 |3834 | 139 |  2 |  27 |   0 | 9.566052e+05 | 1.736704e+06 |  81.55%| unknown
 13.8s|     1 |     0 | 36489 |     - |    38M |   0 |1441 |3151 |3832 | 139 |  2 |  27 |   0 | 9.566060e+05 | 1.736704e+06 |  81.55%| unknown
 18.3s|     1 |     0 | 48871 |     - |    39M |   0 |1441 |3151 |3886 | 193 |  3 |  27 |   0 | 9.646335e+05 | 1.736704e+06 |  80.04%| unknown
 18.3s|     1 |     0 | 48872 |     - |    39M |   0 |1441 |3151 |3884 | 193 |  3 |  27 |   0 | 9.646340e+05 | 1.736704e+06 |  80.04%| unknown
 21.2s|     1 |     0 | 57622 |     - |    41M |   0 |1441 |3151 |3926 | 235 |  4 |  27 |   0 | 9.717555e+05 | 1.736704e+06 |  78.72%| unknown
 21.2s|     1 |     0 | 57623 |     - |    41M |   0 |1441 |3151 |3924 | 235 |  4 |  27 |   0 | 9.717560e+05 | 1.736704e+06 |  78.72%| unknown
 24.5s|     1 |     0 | 67771 |     - |    42M |   0 |1441 |3151 |3974 | 285 |  5 |  27 |   0 | 9.761163e+05 | 1.736704e+06 |  77.92%| unknown
 24.5s|     1 |     0 | 67772 |     - |    42M |   0 |1441 |3151 |3972 | 285 |  5 |  27 |   0 | 9.761170e+05 | 1.736704e+06 |  77.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.6s|     1 |     0 | 81349 |     - |    44M |   0 |1441 |3151 |4003 | 316 |  6 |  27 |   0 | 9.789345e+05 | 1.736704e+06 |  77.41%| unknown
 29.6s|     1 |     0 | 81350 |     - |    44M |   0 |1441 |3152 |4000 | 316 |  6 |  28 |   0 | 9.789350e+05 | 1.736704e+06 |  77.41%| unknown
 33.5s|     1 |     0 | 93067 |     - |    44M |   0 |1441 |3152 |4025 | 341 |  7 |  28 |   0 | 9.808024e+05 | 1.736704e+06 |  77.07%| unknown
 33.5s|     1 |     0 | 93068 |     - |    45M |   0 |1441 |3153 |4019 | 341 |  7 |  29 |   0 | 9.808030e+05 | 1.736704e+06 |  77.07%| unknown
 55.5s|     1 |     0 |143487 |     - |    45M |   0 |1441 |3153 |4048 | 370 |  8 |  29 |   0 | 9.823212e+05 | 1.736704e+06 |  76.80%| unknown
 55.5s|     1 |     0 |143488 |     - |    45M |   0 |1441 |3153 |3949 | 370 |  8 |  29 |   0 | 9.823220e+05 | 1.736704e+06 |  76.80%| unknown
 59.8s|     1 |     0 |155267 |     - |    45M |   0 |1441 |3153 |3976 | 397 |  9 |  29 |   0 | 9.854612e+05 | 1.736704e+06 |  76.23%| unknown
 59.8s|     1 |     0 |155268 |     - |    45M |   0 |1441 |3153 |3971 | 397 |  9 |  29 |   0 | 9.854620e+05 | 1.736704e+06 |  76.23%| unknown
 77.0s|     1 |     0 |198330 |     - |    46M |   0 |1441 |3153 |4000 | 426 | 10 |  29 |   0 | 9.889242e+05 | 1.736704e+06 |  75.62%| unknown
 77.0s|     1 |     0 |198331 |     - |    46M |   0 |1441 |3153 |3993 | 426 | 10 |  29 |   0 | 9.889250e+05 | 1.736704e+06 |  75.62%| unknown
 82.3s|     1 |     0 |214276 |     - |    46M |   0 |1441 |3153 |4011 | 444 | 11 |  29 |   0 | 9.917114e+05 | 1.736704e+06 |  75.12%| unknown
 82.3s|     1 |     0 |214277 |     - |    46M |   0 |1441 |3153 |3944 | 444 | 11 |  29 |   0 | 9.917120e+05 | 1.736704e+06 |  75.12%| unknown
  107s|     1 |     0 |280238 |     - |    47M |   0 |1441 |3153 |3979 | 479 | 12 |  29 |   0 | 9.939834e+05 | 1.736704e+06 |  74.72%| unknown
  107s|     1 |     0 |280239 |     - |    47M |   0 |1441 |3153 |3977 | 479 | 12 |  29 |   0 | 9.939840e+05 | 1.736704e+06 |  74.72%| unknown
  112s|     1 |     0 |294110 |     - |    47M |   0 |1441 |3153 |4010 | 512 | 13 |  29 |   0 | 9.958590e+05 | 1.736704e+06 |  74.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |294112 |     - |    47M |   0 |1441 |3153 |4010 | 512 | 13 |  29 |   0 | 9.958600e+05 | 1.736704e+06 |  74.39%| unknown
  117s|     1 |     0 |308319 |     - |    47M |   0 |1441 |3153 |4042 | 544 | 14 |  29 |   0 | 9.974234e+05 | 1.736704e+06 |  74.12%| unknown
  117s|     1 |     0 |308320 |     - |    47M |   0 |1441 |3153 |3994 | 544 | 14 |  29 |   0 | 9.974240e+05 | 1.736704e+06 |  74.12%| unknown
  146s|     1 |     0 |391964 |     - |    48M |   0 |1441 |3153 |4023 | 573 | 15 |  29 |   0 | 9.987369e+05 | 1.736704e+06 |  73.89%| unknown
  146s|     1 |     0 |391965 |     - |    48M |   0 |1441 |3153 |4023 | 573 | 15 |  29 |   0 | 9.987370e+05 | 1.736704e+06 |  73.89%| unknown
  151s|     1 |     0 |406731 |     - |    48M |   0 |1441 |3153 |4058 | 608 | 16 |  29 |   0 | 9.998470e+05 | 1.736704e+06 |  73.70%| unknown
  151s|     1 |     0 |406732 |     - |    48M |   0 |1441 |3154 |4058 | 608 | 16 |  30 |   0 | 9.998470e+05 | 1.736704e+06 |  73.70%| unknown
  156s|     1 |     0 |421137 |     - |    49M |   0 |1441 |3154 |4019 | 633 | 17 |  30 |   0 | 1.000791e+06 | 1.736704e+06 |  73.53%| unknown
  156s|     1 |     0 |421138 |     - |    49M |   0 |1441 |3155 |4019 | 633 | 17 |  31 |   0 | 1.000791e+06 | 1.736704e+06 |  73.53%| unknown
  161s|     1 |     0 |433899 |     - |    49M |   0 |1441 |3155 |4040 | 654 | 18 |  31 |   0 | 1.001597e+06 | 1.736704e+06 |  73.39%| unknown
  161s|     1 |     0 |433900 |     - |    49M |   0 |1441 |3155 |4040 | 654 | 18 |  31 |   0 | 1.001598e+06 | 1.736704e+06 |  73.39%| unknown
  164s|     1 |     0 |445143 |     - |    49M |   0 |1441 |3155 |4060 | 674 | 19 |  31 |   0 | 1.002291e+06 | 1.736704e+06 |  73.27%| unknown
  164s|     1 |     0 |445144 |     - |    49M |   0 |1441 |3155 |4060 | 674 | 19 |  31 |   0 | 1.002291e+06 | 1.736704e+06 |  73.27%| unknown
  189s|     1 |     0 |514966 |     - |    50M |   0 |1441 |3155 |4091 | 705 | 20 |  31 |   0 | 1.002896e+06 | 1.736704e+06 |  73.17%| unknown
  189s|     1 |     0 |514967 |     - |    50M |   0 |1441 |3155 |4091 | 705 | 20 |  31 |   0 | 1.002896e+06 | 1.736704e+06 |  73.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193s|     1 |     0 |527873 |     - |    50M |   0 |1441 |3155 |4124 | 738 | 21 |  31 |   0 | 1.003420e+06 | 1.736704e+06 |  73.08%| unknown
  193s|     1 |     0 |527874 |     - |    50M |   0 |1441 |3156 |4124 | 738 | 21 |  32 |   0 | 1.003421e+06 | 1.736704e+06 |  73.08%| unknown
  198s|     1 |     0 |540671 |     - |    50M |   0 |1441 |3156 |4144 | 758 | 22 |  32 |   0 | 1.003876e+06 | 1.736704e+06 |  73.00%| unknown
  198s|     1 |     0 |540672 |     - |    50M |   0 |1441 |3156 |4019 | 758 | 22 |  32 |   0 | 1.003877e+06 | 1.736704e+06 |  73.00%| unknown
  201s|     1 |     0 |552295 |     - |    50M |   0 |1441 |3156 |4035 | 774 | 23 |  32 |   0 | 1.004274e+06 | 1.736704e+06 |  72.93%| unknown
  201s|     1 |     0 |552296 |     - |    50M |   0 |1441 |3156 |4035 | 774 | 23 |  32 |   0 | 1.004274e+06 | 1.736704e+06 |  72.93%| unknown
  243s|     1 |     0 |668732 |     - |    50M |   0 |1441 |3156 |4048 | 787 | 24 |  32 |   0 | 1.004620e+06 | 1.736704e+06 |  72.87%| unknown
  243s|     1 |     0 |668733 |     - |    50M |   0 |1441 |3158 |4048 | 787 | 24 |  34 |   0 | 1.004621e+06 | 1.736704e+06 |  72.87%| unknown
  248s|     1 |     0 |683482 |     - |    50M |   0 |1441 |3158 |4003 | 805 | 25 |  34 |   0 | 1.004924e+06 | 1.736704e+06 |  72.82%| unknown
  248s|     1 |     0 |683485 |     - |    50M |   0 |1441 |3158 |4003 | 805 | 25 |  34 |   0 | 1.004924e+06 | 1.736704e+06 |  72.82%| unknown
  324s|     1 |     0 |895771 |     - |    50M |   0 |1441 |3158 |4018 | 820 | 26 |  34 |   0 | 1.005189e+06 | 1.736704e+06 |  72.77%| unknown
  324s|     1 |     0 |895772 |     - |    50M |   0 |1441 |3158 |3976 | 820 | 26 |  34 |   0 | 1.005190e+06 | 1.736704e+06 |  72.77%| unknown
  327s|     1 |     0 |907683 |     - |    50M |   0 |1441 |3158 |3993 | 837 | 27 |  34 |   0 | 1.005422e+06 | 1.736704e+06 |  72.73%| unknown
  328s|     1 |     0 |907684 |     - |    50M |   0 |1441 |3158 |3993 | 837 | 27 |  34 |   0 | 1.005423e+06 | 1.736704e+06 |  72.73%| unknown
  331s|     1 |     0 |920191 |     - |    50M |   0 |1441 |3158 |4008 | 852 | 28 |  34 |   0 | 1.005627e+06 | 1.736704e+06 |  72.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  331s|     1 |     0 |920192 |     - |    50M |   0 |1441 |3161 |4008 | 852 | 28 |  37 |   0 | 1.005627e+06 | 1.736704e+06 |  72.70%| unknown
  335s|     1 |     0 |932068 |     - |    50M |   0 |1441 |3161 |4024 | 868 | 29 |  37 |   0 | 1.005806e+06 | 1.736704e+06 |  72.67%| unknown
  335s|     1 |     0 |932069 |     - |    50M |   0 |1441 |3161 |3981 | 868 | 29 |  37 |   0 | 1.005807e+06 | 1.736704e+06 |  72.67%| unknown
  339s|     1 |     0 |944372 |     - |    50M |   0 |1441 |3161 |3995 | 882 | 30 |  37 |   0 | 1.005965e+06 | 1.736704e+06 |  72.64%| unknown
  339s|     1 |     0 |944373 |     - |    50M |   0 |1441 |3161 |3995 | 882 | 30 |  37 |   0 | 1.005965e+06 | 1.736704e+06 |  72.64%| unknown
  501s|     1 |     0 |  1386k|     - |    50M |   0 |1441 |3161 |4007 | 894 | 31 |  37 |   0 | 1.006104e+06 | 1.736704e+06 |  72.62%| unknown
  501s|     1 |     0 |  1386k|     - |    50M |   0 |1441 |3163 |4007 | 894 | 31 |  39 |   0 | 1.006104e+06 | 1.736704e+06 |  72.62%| unknown
  507s|     1 |     0 |  1404k|     - |    50M |   0 |1441 |3163 |4023 | 910 | 32 |  39 |   0 | 1.006226e+06 | 1.736704e+06 |  72.60%| unknown
  507s|     1 |     0 |  1404k|     - |    50M |   0 |1441 |3163 |3976 | 910 | 32 |  39 |   0 | 1.006227e+06 | 1.736704e+06 |  72.60%| unknown
  515s|     1 |     0 |  1424k|     - |    50M |   0 |1441 |3163 |3996 | 930 | 33 |  39 |   0 | 1.006335e+06 | 1.736704e+06 |  72.58%| unknown
  515s|     1 |     0 |  1424k|     - |    50M |   0 |1441 |3163 |3996 | 930 | 33 |  39 |   0 | 1.006335e+06 | 1.736704e+06 |  72.58%| unknown
  522s|     1 |     0 |  1442k|     - |    50M |   0 |1441 |3163 |4016 | 950 | 34 |  39 |   0 | 1.006430e+06 | 1.736704e+06 |  72.56%| unknown
  522s|     1 |     0 |  1442k|     - |    50M |   0 |1441 |3163 |4016 | 950 | 34 |  39 |   0 | 1.006430e+06 | 1.736704e+06 |  72.56%| unknown
  529s|     1 |     0 |  1460k|     - |    50M |   0 |1441 |3163 |4030 | 964 | 35 |  39 |   0 | 1.006514e+06 | 1.736704e+06 |  72.55%| unknown
  529s|     1 |     0 |  1460k|     - |    50M |   0 |1441 |3163 |3990 | 964 | 35 |  39 |   0 | 1.006514e+06 | 1.736704e+06 |  72.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  538s|     1 |     0 |  1481k|     - |    50M |   0 |1441 |3163 |4005 | 979 | 36 |  39 |   0 | 1.006588e+06 | 1.736704e+06 |  72.53%| unknown
  538s|     1 |     0 |  1481k|     - |    50M |   0 |1441 |3163 |4005 | 979 | 36 |  39 |   0 | 1.006588e+06 | 1.736704e+06 |  72.53%| unknown
  547s|     1 |     0 |  1503k|     - |    50M |   0 |1441 |3163 |4018 | 992 | 37 |  39 |   0 | 1.006653e+06 | 1.736704e+06 |  72.52%| unknown
  547s|     1 |     0 |  1503k|     - |    50M |   0 |1441 |3163 |4018 | 992 | 37 |  39 |   0 | 1.006654e+06 | 1.736704e+06 |  72.52%| unknown
  553s|     1 |     0 |  1520k|     - |    50M |   0 |1441 |3163 |4029 |1003 | 38 |  39 |   0 | 1.006712e+06 | 1.736704e+06 |  72.51%| unknown
  553s|     1 |     0 |  1520k|     - |    50M |   0 |1441 |3164 |3985 |1003 | 38 |  40 |   0 | 1.006712e+06 | 1.736704e+06 |  72.51%| unknown
  561s|     1 |     0 |  1539k|     - |    50M |   0 |1441 |3164 |4003 |1021 | 39 |  40 |   0 | 1.006763e+06 | 1.736704e+06 |  72.50%| unknown
  561s|     1 |     0 |  1539k|     - |    50M |   0 |1441 |3167 |4003 |1021 | 39 |  43 |   0 | 1.006763e+06 | 1.736704e+06 |  72.50%| unknown
  568s|     1 |     0 |  1558k|     - |    50M |   0 |1441 |3167 |4014 |1032 | 40 |  43 |   0 | 1.006808e+06 | 1.736704e+06 |  72.50%| unknown
  568s|     1 |     0 |  1558k|     - |    51M |   0 |1441 |3168 |4014 |1032 | 40 |  44 |   0 | 1.006809e+06 | 1.736704e+06 |  72.50%| unknown
  581s|     1 |     0 |  1587k|     - |    51M |   0 |1441 |3168 |4025 |1043 | 41 |  44 |   0 | 1.006849e+06 | 1.736704e+06 |  72.49%| unknown
  581s|     1 |     0 |  1587k|     - |    51M |   0 |1441 |3168 |3982 |1043 | 41 |  44 |   0 | 1.006849e+06 | 1.736704e+06 |  72.49%| unknown
  589s|     1 |     0 |  1606k|     - |    51M |   0 |1441 |3168 |3993 |1054 | 42 |  44 |   0 | 1.006884e+06 | 1.736704e+06 |  72.48%| unknown
  589s|     1 |     0 |  1606k|     - |    51M |   0 |1441 |3169 |3993 |1054 | 42 |  45 |   0 | 1.006885e+06 | 1.736704e+06 |  72.48%| unknown
  596s|     1 |     0 |  1626k|     - |    51M |   0 |1441 |3169 |4005 |1066 | 43 |  45 |   0 | 1.006916e+06 | 1.736704e+06 |  72.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  596s|     1 |     0 |  1626k|     - |    51M |   0 |1441 |3169 |4005 |1066 | 43 |  45 |   0 | 1.006916e+06 | 1.736704e+06 |  72.48%| unknown
  644s|     1 |     2 |  1763k|     - |    51M |   0 |1441 |3172 |4005 |1066 | 43 |  48 |  11 | 1.006916e+06 | 1.736704e+06 |  72.48%| unknown
* 715s|     7 |     4 |  1963k|56175.2 |    LP  |   5 |1441 |3173 |3981 |1207 |  0 |  49 |  11 | 1.006916e+06 | 1.409024e+06 |  39.93%|   7.27%
* 782s|    19 |    16 |  2072k|24829.6 |    LP  |   7 |1441 |3184 |4037 |1437 |  0 |  62 | 231 | 1.011342e+06 | 1.376256e+06 |  36.08%|   7.39%
* 801s|    23 |    20 |  2095k|21333.3 |    LP  |   7 |1441 |3194 |3898 |1517 |  0 |  77 | 286 | 1.011360e+06 | 1.376255e+06 |  36.08%|   7.85%
