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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag422_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1836 del vars, 3966 del conss, 0 add conss, 820 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 2, fast)       1836 del vars, 4150 del conss, 0 add conss, 822 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 62 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1898 del vars, 4150 del conss, 0 add conss, 824 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       1898 del vars, 4364 del conss, 0 add conss, 824 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 824 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 824 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 1898 del vars, 5729 del conss, 442 add conss, 824 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1898 deleted vars, 5729 deleted constraints, 442 added constraints, 824 tightened bounds, 0 added holes, 390 changed sides, 780 changed coefficients
 7253 implications, 6276 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2272 constraints
    225 constraints of type <varbound>
    159 constraints of type <setppc>
    442 constraints of type <and>
    842 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2286 |2714 |   0 |  0 |  13 |   0 | 1.114112e+06 | 2.277376e+06 | 104.41%| unknown
  2.3s|     1 |     0 | 11199 |     - |    29M |   0 |1029 |2286 |2714 |   0 |  0 |  13 |   0 | 1.334071e+06 | 2.277376e+06 |  70.71%| unknown
  2.3s|     1 |     0 | 11200 |     - |    29M |   0 |1029 |2294 |2714 |   0 |  0 |  21 |   0 | 1.334071e+06 | 2.277376e+06 |  70.71%| unknown
* 4.2s|     1 |     0 | 11200 |     - |    LP  |   0 |1029 |2294 |2714 |   0 |  0 |  21 |   0 | 1.334071e+06 | 2.244608e+06 |  68.25%| unknown
  5.4s|     1 |     0 | 19182 |     - |    30M |   0 |1029 |2349 |2795 |  81 |  1 |  21 |   0 | 1.365572e+06 | 2.244608e+06 |  64.37%| unknown
  5.4s|     1 |     0 | 19184 |     - |    30M |   0 |1029 |2349 |2795 |  81 |  1 |  21 |   0 | 1.365573e+06 | 2.244608e+06 |  64.37%| unknown
  5.4s|     1 |     0 | 19184 |     - |    30M |   0 |1029 |2349 |2795 |  81 |  1 |  21 |   0 | 1.365573e+06 | 2.244608e+06 |  64.37%| unknown
  8.8s|     1 |     0 | 30994 |     - |    30M |   0 |1029 |2349 |2860 | 146 |  2 |  21 |   0 | 1.374200e+06 | 2.244608e+06 |  63.34%| unknown
  8.8s|     1 |     0 | 30997 |     - |    30M |   0 |1029 |2349 |2860 | 146 |  2 |  21 |   0 | 1.374201e+06 | 2.244608e+06 |  63.34%| unknown
 11.1s|     1 |     0 | 35636 |     - |    31M |   0 |1029 |2349 |2907 | 193 |  3 |  21 |   0 | 1.377254e+06 | 2.244608e+06 |  62.98%| unknown
 11.1s|     1 |     0 | 35637 |     - |    31M |   0 |1029 |2349 |2893 | 193 |  3 |  21 |   0 | 1.377255e+06 | 2.244608e+06 |  62.98%| unknown
 14.2s|     1 |     0 | 45880 |     - |    31M |   0 |1029 |2349 |2937 | 237 |  4 |  21 |   0 | 1.426486e+06 | 2.244608e+06 |  57.35%| unknown
 14.2s|     1 |     0 | 45881 |     - |    31M |   0 |1029 |2349 |2926 | 237 |  4 |  21 |   0 | 1.426486e+06 | 2.244608e+06 |  57.35%| unknown
 16.5s|     1 |     0 | 50559 |     - |    31M |   0 |1029 |2349 |2963 | 274 |  5 |  21 |   0 | 1.441519e+06 | 2.244608e+06 |  55.71%| unknown
 16.5s|     1 |     0 | 50560 |     - |    31M |   0 |1029 |2349 |2962 | 274 |  5 |  21 |   0 | 1.441520e+06 | 2.244608e+06 |  55.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 53133 |     - |    32M |   0 |1029 |2349 |3008 | 320 |  6 |  21 |   0 | 1.445911e+06 | 2.244608e+06 |  55.24%| unknown
 18.2s|     1 |     0 | 53134 |     - |    32M |   0 |1029 |2349 |3006 | 320 |  6 |  21 |   0 | 1.445911e+06 | 2.244608e+06 |  55.24%| unknown
 36.3s|     1 |     0 |110400 |     - |    32M |   0 |1029 |2349 |3041 | 355 |  7 |  21 |   0 | 1.450272e+06 | 2.244608e+06 |  54.77%| unknown
 36.3s|     1 |     0 |110401 |     - |    32M |   0 |1029 |2349 |3041 | 355 |  7 |  21 |   0 | 1.450273e+06 | 2.244608e+06 |  54.77%| unknown
 54.2s|     1 |     0 |161661 |     - |    35M |   0 |1029 |2349 |3103 | 417 |  8 |  21 |   0 | 1.450274e+06 | 2.244608e+06 |  54.77%| unknown
 61.6s|     1 |     0 |185056 |     - |    36M |   0 |1029 |2349 |3087 | 461 |  9 |  21 |   0 | 1.452425e+06 | 2.244608e+06 |  54.54%| unknown
 61.6s|     1 |     0 |185064 |     - |    36M |   0 |1029 |2350 |3085 | 461 |  9 |  22 |   0 | 1.452425e+06 | 2.244608e+06 |  54.54%| unknown
 90.1s|     1 |     0 |274020 |     - |    37M |   0 |1029 |2350 |3122 | 498 | 10 |  22 |   0 | 1.452600e+06 | 2.244608e+06 |  54.52%| unknown
 90.2s|     1 |     0 |274024 |     - |    37M |   0 |1029 |2350 |3121 | 498 | 10 |  22 |   0 | 1.452601e+06 | 2.244608e+06 |  54.52%| unknown
  101s|     1 |     0 |310528 |     - |    38M |   0 |1029 |2350 |3152 | 529 | 11 |  22 |   0 | 1.452601e+06 | 2.244608e+06 |  54.52%| unknown
  125s|     1 |     0 |393277 |     - |    38M |   0 |1029 |2350 |3178 | 555 | 12 |  22 |   0 | 1.452932e+06 | 2.244608e+06 |  54.49%| unknown
  125s|     1 |     0 |393281 |     - |    38M |   0 |1029 |2350 |3052 | 555 | 12 |  22 |   0 | 1.452932e+06 | 2.244608e+06 |  54.49%| unknown
  133s|     1 |     0 |420398 |     - |    38M |   0 |1029 |2350 |3079 | 582 | 13 |  22 |   0 | 1.452962e+06 | 2.244608e+06 |  54.49%| unknown
  133s|     1 |     0 |420402 |     - |    38M |   0 |1029 |2351 |3079 | 582 | 13 |  23 |   0 | 1.452962e+06 | 2.244608e+06 |  54.48%| unknown
  144s|     1 |     0 |457806 |     - |    39M |   0 |1029 |2351 |3115 | 618 | 14 |  23 |   0 | 1.454030e+06 | 2.244608e+06 |  54.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |457811 |     - |    39M |   0 |1029 |2352 |3115 | 618 | 14 |  24 |   0 | 1.454030e+06 | 2.244608e+06 |  54.37%| unknown
  156s|     1 |     0 |495392 |     - |    39M |   0 |1029 |2352 |3149 | 652 | 15 |  24 |   0 | 1.454474e+06 | 2.244608e+06 |  54.32%| unknown
  156s|     1 |     0 |495396 |     - |    39M |   0 |1029 |2352 |3006 | 652 | 15 |  24 |   0 | 1.454474e+06 | 2.244608e+06 |  54.32%| unknown
  166s|     1 |     0 |528383 |     - |    39M |   0 |1029 |2352 |3031 | 677 | 16 |  24 |   0 | 1.454876e+06 | 2.244608e+06 |  54.28%| unknown
  166s|     1 |     0 |528397 |     - |    39M |   0 |1029 |2352 |3031 | 677 | 16 |  24 |   0 | 1.454877e+06 | 2.244608e+06 |  54.28%| unknown
  183s|     1 |     0 |584010 |     - |    39M |   0 |1029 |2352 |3068 | 714 | 17 |  24 |   0 | 1.455074e+06 | 2.244608e+06 |  54.26%| unknown
  183s|     1 |     0 |584013 |     - |    39M |   0 |1029 |2353 |3068 | 714 | 17 |  25 |   0 | 1.455074e+06 | 2.244608e+06 |  54.26%| unknown
  193s|     1 |     0 |624747 |     - |    40M |   0 |1029 |2353 |3091 | 737 | 18 |  25 |   0 | 1.455236e+06 | 2.244608e+06 |  54.24%| unknown
  193s|     1 |     0 |624754 |     - |    40M |   0 |1029 |2353 |3010 | 737 | 18 |  25 |   0 | 1.455237e+06 | 2.244608e+06 |  54.24%| unknown
  206s|     1 |     0 |667999 |     - |    40M |   0 |1029 |2353 |3040 | 767 | 19 |  25 |   0 | 1.455324e+06 | 2.244608e+06 |  54.23%| unknown
  206s|     1 |     0 |668002 |     - |    40M |   0 |1029 |2353 |3040 | 767 | 19 |  25 |   0 | 1.455324e+06 | 2.244608e+06 |  54.23%| unknown
  217s|     1 |     0 |703825 |     - |    40M |   0 |1029 |2353 |3072 | 799 | 20 |  25 |   0 | 1.455373e+06 | 2.244608e+06 |  54.23%| unknown
  217s|     1 |     0 |703829 |     - |    40M |   0 |1029 |2353 |3072 | 799 | 20 |  25 |   0 | 1.455373e+06 | 2.244608e+06 |  54.23%| unknown
  226s|     1 |     0 |733517 |     - |    40M |   0 |1029 |2353 |3094 | 821 | 21 |  25 |   0 | 1.455406e+06 | 2.244608e+06 |  54.23%| unknown
  226s|     1 |     0 |733522 |     - |    40M |   0 |1029 |2353 |3003 | 821 | 21 |  25 |   0 | 1.455406e+06 | 2.244608e+06 |  54.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  230s|     1 |     0 |751281 |     - |    40M |   0 |1029 |2353 |3021 | 839 | 22 |  25 |   0 | 1.455547e+06 | 2.244608e+06 |  54.21%| unknown
  230s|     1 |     0 |751293 |     - |    40M |   0 |1029 |2353 |3021 | 839 | 22 |  25 |   0 | 1.455548e+06 | 2.244608e+06 |  54.21%| unknown
  241s|     1 |     0 |788221 |     - |    40M |   0 |1029 |2353 |3051 | 869 | 23 |  25 |   0 | 1.455673e+06 | 2.244608e+06 |  54.20%| unknown
  241s|     1 |     0 |788224 |     - |    41M |   0 |1029 |2353 |3051 | 869 | 23 |  25 |   0 | 1.455673e+06 | 2.244608e+06 |  54.20%| unknown
  249s|     1 |     0 |818499 |     - |    41M |   0 |1029 |2353 |3075 | 893 | 24 |  25 |   0 | 1.455765e+06 | 2.244608e+06 |  54.19%| unknown
  249s|     1 |     0 |818509 |     - |    41M |   0 |1029 |2354 |3039 | 893 | 24 |  26 |   0 | 1.455765e+06 | 2.244608e+06 |  54.19%| unknown
  262s|     1 |     0 |860649 |     - |    41M |   0 |1029 |2354 |3064 | 918 | 25 |  26 |   0 | 1.457085e+06 | 2.244608e+06 |  54.05%| unknown
  262s|     1 |     0 |860652 |     - |    41M |   0 |1029 |2354 |3064 | 918 | 25 |  26 |   0 | 1.457085e+06 | 2.244608e+06 |  54.05%| unknown
  276s|     1 |     0 |906676 |     - |    41M |   0 |1029 |2354 |3104 | 958 | 26 |  26 |   0 | 1.457138e+06 | 2.244608e+06 |  54.04%| unknown
  276s|     1 |     0 |906679 |     - |    41M |   0 |1029 |2355 |3104 | 958 | 26 |  27 |   0 | 1.457139e+06 | 2.244608e+06 |  54.04%| unknown
  289s|     1 |     0 |946299 |     - |    41M |   0 |1029 |2355 |3145 | 999 | 27 |  27 |   0 | 1.457686e+06 | 2.244608e+06 |  53.98%| unknown
  289s|     1 |     0 |946306 |     - |    41M |   0 |1029 |2355 |3071 | 999 | 27 |  27 |   0 | 1.457687e+06 | 2.244608e+06 |  53.98%| unknown
  303s|     1 |     0 |988195 |     - |    41M |   0 |1029 |2355 |3108 |1036 | 28 |  27 |   0 | 1.457687e+06 | 2.244608e+06 |  53.98%| unknown
  314s|     1 |     0 |  1022k|     - |    41M |   0 |1029 |2358 |3154 |1082 | 29 |  30 |   0 | 1.457701e+06 | 2.244608e+06 |  53.98%| unknown
  314s|     1 |     0 |  1022k|     - |    41M |   0 |1029 |2358 |3154 |1082 | 29 |  30 |   0 | 1.457702e+06 | 2.244608e+06 |  53.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  332s|     1 |     0 |  1081k|     - |    41M |   0 |1029 |2358 |3203 |1131 | 30 |  30 |   0 | 1.457946e+06 | 2.244608e+06 |  53.96%| unknown
  332s|     1 |     0 |  1081k|     - |    41M |   0 |1029 |2359 |3122 |1131 | 30 |  31 |   0 | 1.457946e+06 | 2.244608e+06 |  53.96%| unknown
  332s|     1 |     0 |  1082k|     - |    41M |   0 |1029 |2359 |3156 |1165 | 31 |  31 |   0 | 1.457952e+06 | 2.244608e+06 |  53.96%| unknown
  332s|     1 |     0 |  1082k|     - |    41M |   0 |1029 |2361 |3156 |1165 | 31 |  33 |   0 | 1.457953e+06 | 2.244608e+06 |  53.96%| unknown
  333s|     1 |     0 |  1086k|     - |    41M |   0 |1029 |2361 |3185 |1194 | 32 |  33 |   0 | 1.458066e+06 | 2.244608e+06 |  53.94%| unknown
  333s|     1 |     0 |  1086k|     - |    41M |   0 |1029 |2368 |3184 |1194 | 32 |  40 |   0 | 1.458067e+06 | 2.244608e+06 |  53.94%| unknown
  333s|     1 |     0 |  1088k|     - |    41M |   0 |1029 |2368 |3217 |1227 | 33 |  40 |   0 | 1.458070e+06 | 2.244608e+06 |  53.94%| unknown
  333s|     1 |     0 |  1088k|     - |    41M |   0 |1029 |2368 |3139 |1227 | 33 |  40 |   0 | 1.458070e+06 | 2.244608e+06 |  53.94%| unknown
  334s|     1 |     0 |  1093k|     - |    41M |   0 |1029 |2368 |3172 |1260 | 34 |  40 |   0 | 1.458124e+06 | 2.244608e+06 |  53.94%| unknown
  334s|     1 |     0 |  1093k|     - |    41M |   0 |1029 |2368 |3172 |1260 | 34 |  40 |   0 | 1.458124e+06 | 2.244608e+06 |  53.94%| unknown
  334s|     1 |     0 |  1095k|     - |    41M |   0 |1029 |2368 |3206 |1294 | 35 |  40 |   0 | 1.458125e+06 | 2.244608e+06 |  53.94%| unknown
  335s|     1 |     0 |  1095k|     - |    41M |   0 |1029 |2368 |3237 |1325 | 36 |  40 |   0 | 1.458151e+06 | 2.244608e+06 |  53.94%| unknown
  335s|     1 |     0 |  1095k|     - |    41M |   0 |1029 |2368 |3237 |1325 | 36 |  40 |   0 | 1.458151e+06 | 2.244608e+06 |  53.94%| unknown
  335s|     1 |     0 |  1097k|     - |    41M |   0 |1029 |2368 |3164 |1351 | 37 |  40 |   0 | 1.458151e+06 | 2.244608e+06 |  53.94%| unknown
  335s|     1 |     0 |  1098k|     - |    41M |   0 |1029 |2368 |3193 |1380 | 38 |  40 |   0 | 1.458164e+06 | 2.244608e+06 |  53.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335s|     1 |     0 |  1098k|     - |    41M |   0 |1029 |2369 |3193 |1380 | 38 |  41 |   0 | 1.458164e+06 | 2.244608e+06 |  53.93%| unknown
  336s|     1 |     0 |  1101k|     - |    41M |   0 |1029 |2369 |3231 |1418 | 39 |  41 |   0 | 1.458164e+06 | 2.244608e+06 |  53.93%| unknown
  336s|     1 |     0 |  1102k|     - |    41M |   0 |1029 |2370 |3256 |1443 | 40 |  42 |   0 | 1.458170e+06 | 2.244608e+06 |  53.93%| unknown
  336s|     1 |     0 |  1102k|     - |    41M |   0 |1029 |2371 |3256 |1443 | 40 |  43 |   0 | 1.458171e+06 | 2.244608e+06 |  53.93%| unknown
o 337s|     1 |     0 |  1113k|     - |feaspump|   0 |1029 |2371 |3256 |1443 | 40 |  43 |   0 | 1.458171e+06 | 2.244607e+06 |  53.93%| unknown
L 339s|     1 |     0 |  1118k|     - |    alns|   0 |1029 |2372 |3256 |1443 | 40 |  44 |   0 | 1.458171e+06 | 1.933312e+06 |  32.58%| unknown
  339s|     1 |     0 |  1118k|     - |    42M |   0 |1029 |2372 |3256 |1443 | 40 |  44 |   0 | 1.458171e+06 | 1.933312e+06 |  32.58%| unknown
  339s|     1 |     0 |  1119k|     - |    42M |   0 |1029 |2372 |3280 |1467 | 41 |  44 |   0 | 1.458171e+06 | 1.933312e+06 |  32.58%| unknown
  340s|     1 |     0 |  1124k|     - |    42M |   0 |1029 |2373 |3230 |1483 | 42 |  45 |   0 | 1.458174e+06 | 1.933312e+06 |  32.58%| unknown
  340s|     1 |     0 |  1124k|     - |    42M |   0 |1029 |2373 |3230 |1483 | 42 |  45 |   0 | 1.458174e+06 | 1.933312e+06 |  32.58%| unknown
  343s|     1 |     2 |  1124k|     - |    42M |   0 |1029 |2373 |3230 |1483 | 42 |  45 |  20 | 1.458174e+06 | 1.933312e+06 |  32.58%| unknown
* 350s|    13 |    10 |  1140k|2748.9 |    LP  |   5 |1029 |2383 |2927 |1630 |  0 |  55 |  26 | 1.458174e+06 | 1.720320e+06 |  17.98%|   4.97%
  483s|   100 |    93 |  1406k|3022.8 |    53M |  13 |1029 |2645 |2963 |3213 |  4 | 332 | 345 | 1.458174e+06 | 1.720320e+06 |  17.98%|  24.81%
  623s|   200 |   185 |  1658k|2768.0 |    74M |  15 |1029 |2976 |3026 |6821 |  2 | 678 | 480 | 1.458174e+06 | 1.720320e+06 |  17.98%|  24.94%
  706s|   300 |   249 |  1822k|2389.9 |    82M |  16 |1029 |3443 |3001 |9694 |  2 |1227 | 698 | 1.458174e+06 | 1.720320e+06 |  17.98%|  26.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  776s|   400 |   308 |  1963k|2144.7 |    88M |  16 |1029 |3669 |2966 |  12k|  3 |1645 | 755 | 1.458174e+06 | 1.720320e+06 |  17.98%|  29.60%
 1057s|   500 |   359 |  3408k|4610.4 |    93M |  20 |1029 |3806 |3044 |  16k|  2 |2047 | 806 | 1.458174e+06 | 1.720320e+06 |  17.98%|  30.45%
 1077s|   600 |   370 |  3470k|3945.1 |    95M |  20 |1029 |3904 |3042 |  17k|  1 |2264 | 843 | 1.458174e+06 | 1.720320e+06 |  17.98%|  33.30%
 1101s|   700 |   387 |  3530k|3466.1 |    99M |  20 |1029 |3974 |3150 |  18k|  7 |2472 | 871 | 1.458174e+06 | 1.720320e+06 |  17.98%|  34.02%
 1119s|   800 |   409 |  3573k|3085.7 |   100M |  20 |1029 |4010 |3100 |  18k|  2 |2760 | 882 | 1.458174e+06 | 1.720320e+06 |  17.98%|  34.25%
 1326s|   900 |   426 |  4757k|4059.7 |   102M |  20 |1029 |3985 |   0 |  20k|  0 |3010 | 905 | 1.458174e+06 | 1.720320e+06 |  17.98%|  35.36%
 1598s|  1000 |   449 |  6440k|5338.4 |   104M |  20 |1029 |3972 |3161 |  22k|  3 |3224 | 905 | 1.458174e+06 | 1.720320e+06 |  17.98%|  35.40%
 1707s|  1100 |   439 |  7026k|5385.5 |   106M |  20 |1029 |3886 |3160 |  24k|  2 |3502 | 928 | 1.465284e+06 | 1.720320e+06 |  17.41%|  38.50%
