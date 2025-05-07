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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag435_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       2731 del vars, 6162 del conss, 0 add conss, 1366 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1685 clqs
(round 2, fast)       2731 del vars, 6370 del conss, 0 add conss, 1366 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1685 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 197 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2928 del vars, 6370 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       2928 del vars, 6886 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 6, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
(round 7, exhaustive) 2928 del vars, 8419 del conss, 501 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
   (0.6s) probing: 1000/1305 (76.6%) - 0 fixings, 0 aggregations, 13146 implications, 0 bound changes
   (0.6s) probing: 1001/1305 (76.7%) - 0 fixings, 0 aggregations, 13147 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2928 deleted vars, 8419 deleted constraints, 501 added constraints, 1368 tightened bounds, 0 added holes, 529 changed sides, 1058 changed coefficients
 8165 implications, 6680 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3123 constraints
    307 constraints of type <varbound>
    275 constraints of type <setppc>
    501 constraints of type <and>
   1132 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.064960e+06 | 2.162688e+06 | 103.08%| unknown
  1.6s|     1 |     0 |  4672 |     - |    40M |   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.093632e+06 | 2.162688e+06 |  97.75%| unknown
L 1.8s|     1 |     0 |  4672 |     - |undercov|   0 |1351 |3147 |3624 |   0 |  0 |  23 |   0 | 1.093632e+06 | 2.031616e+06 |  85.77%| unknown
  1.8s|     1 |     0 |  4672 |     - |    40M |   0 |1351 |3147 |3624 |   0 |  0 |  23 |   0 | 1.093632e+06 | 2.031616e+06 |  85.77%| unknown
  1.8s|     1 |     0 |  4672 |     - |    40M |   0 |1351 |3147 |3624 |   0 |  0 |  23 |   0 | 1.093632e+06 | 2.031616e+06 |  85.77%| unknown
* 4.5s|     1 |     0 |  4672 |     - |    LP  |   0 |1351 |3147 |3624 |   0 |  0 |  23 |   0 | 1.093632e+06 | 2.015232e+06 |  84.27%| unknown
  6.2s|     1 |     0 | 13420 |     - |    42M |   0 |1351 |3341 |3736 | 112 |  1 |  23 |   0 | 1.098638e+06 | 2.015232e+06 |  83.43%| unknown
  6.2s|     1 |     0 | 13421 |     - |    42M |   0 |1351 |3342 |3736 | 112 |  1 |  24 |   0 | 1.098638e+06 | 2.015232e+06 |  83.43%| unknown
  6.2s|     1 |     0 | 13421 |     - |    42M |   0 |1351 |3342 |3736 | 112 |  1 |  24 |   0 | 1.098638e+06 | 2.015232e+06 |  83.43%| unknown
  9.0s|     1 |     0 | 20233 |     - |    43M |   0 |1351 |3342 |3814 | 190 |  2 |  24 |   0 | 1.102604e+06 | 2.015232e+06 |  82.77%| unknown
  9.1s|     1 |     0 | 20234 |     - |    43M |   0 |1351 |3343 |3812 | 190 |  2 |  25 |   0 | 1.102604e+06 | 2.015232e+06 |  82.77%| unknown
 12.1s|     1 |     0 | 29111 |     - |    45M |   0 |1351 |3343 |3870 | 248 |  3 |  25 |   0 | 1.105237e+06 | 2.015232e+06 |  82.33%| unknown
 12.1s|     1 |     0 | 29112 |     - |    45M |   0 |1351 |3343 |3869 | 248 |  3 |  25 |   0 | 1.105237e+06 | 2.015232e+06 |  82.33%| unknown
 14.1s|     1 |     0 | 32166 |     - |    45M |   0 |1351 |3343 |3918 | 297 |  4 |  25 |   0 | 1.105898e+06 | 2.015232e+06 |  82.23%| unknown
 14.1s|     1 |     0 | 32167 |     - |    45M |   0 |1351 |3344 |3916 | 297 |  4 |  26 |   0 | 1.105899e+06 | 2.015232e+06 |  82.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 37489 |     - |    46M |   0 |1351 |3344 |3954 | 335 |  5 |  26 |   0 | 1.106403e+06 | 2.015232e+06 |  82.14%| unknown
 16.6s|     1 |     0 | 37491 |     - |    46M |   0 |1351 |3344 |3952 | 335 |  5 |  26 |   0 | 1.106404e+06 | 2.015232e+06 |  82.14%| unknown
 19.2s|     1 |     0 | 43343 |     - |    48M |   0 |1351 |3344 |3932 | 363 |  6 |  26 |   0 | 1.107029e+06 | 2.015232e+06 |  82.04%| unknown
 19.3s|     1 |     0 | 43344 |     - |    48M |   0 |1351 |3344 |3929 | 363 |  6 |  26 |   0 | 1.107029e+06 | 2.015232e+06 |  82.04%| unknown
 21.6s|     1 |     0 | 47585 |     - |    50M |   0 |1351 |3344 |3962 | 396 |  7 |  26 |   0 | 1.107278e+06 | 2.015232e+06 |  82.00%| unknown
 21.6s|     1 |     0 | 47586 |     - |    50M |   0 |1351 |3344 |3958 | 396 |  7 |  26 |   0 | 1.107278e+06 | 2.015232e+06 |  82.00%| unknown
 23.6s|     1 |     0 | 50543 |     - |    51M |   0 |1351 |3344 |3985 | 423 |  8 |  26 |   0 | 1.107391e+06 | 2.015232e+06 |  81.98%| unknown
 23.6s|     1 |     0 | 50544 |     - |    51M |   0 |1351 |3345 |3983 | 423 |  8 |  27 |   0 | 1.107392e+06 | 2.015232e+06 |  81.98%| unknown
 26.0s|     1 |     0 | 53799 |     - |    52M |   0 |1351 |3345 |3896 | 449 |  9 |  27 |   0 | 1.107561e+06 | 2.015232e+06 |  81.95%| unknown
 26.1s|     1 |     0 | 53800 |     - |    52M |   0 |1351 |3346 |3894 | 449 |  9 |  28 |   0 | 1.107561e+06 | 2.015232e+06 |  81.95%| unknown
 29.2s|     1 |     0 | 61422 |     - |    53M |   0 |1351 |3346 |3915 | 470 | 10 |  28 |   0 | 1.108056e+06 | 2.015232e+06 |  81.87%| unknown
 29.2s|     1 |     0 | 61425 |     - |    53M |   0 |1351 |3346 |3913 | 470 | 10 |  28 |   0 | 1.108057e+06 | 2.015232e+06 |  81.87%| unknown
 29.7s|     1 |     0 | 64077 |     - |    54M |   0 |1351 |3346 |3952 | 509 | 11 |  28 |   0 | 1.108260e+06 | 2.015232e+06 |  81.84%| unknown
 29.8s|     1 |     0 | 64078 |     - |    54M |   0 |1351 |3346 |3952 | 509 | 11 |  28 |   0 | 1.108260e+06 | 2.015232e+06 |  81.84%| unknown
 30.7s|     1 |     0 | 67866 |     - |    54M |   0 |1351 |3346 |3915 | 539 | 12 |  28 |   0 | 1.108467e+06 | 2.015232e+06 |  81.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 | 67867 |     - |    54M |   0 |1351 |3346 |3915 | 539 | 12 |  28 |   0 | 1.108467e+06 | 2.015232e+06 |  81.80%| unknown
 32.0s|     1 |     0 | 73664 |     - |    54M |   0 |1351 |3346 |3939 | 563 | 13 |  28 |   0 | 1.108693e+06 | 2.015232e+06 |  81.77%| unknown
 32.0s|     1 |     0 | 73666 |     - |    54M |   0 |1351 |3346 |3939 | 563 | 13 |  28 |   0 | 1.108693e+06 | 2.015232e+06 |  81.77%| unknown
 32.8s|     1 |     0 | 77115 |     - |    54M |   0 |1351 |3346 |3961 | 585 | 14 |  28 |   0 | 1.108838e+06 | 2.015232e+06 |  81.74%| unknown
 32.8s|     1 |     0 | 77129 |     - |    54M |   0 |1351 |3346 |3959 | 585 | 14 |  28 |   0 | 1.108839e+06 | 2.015232e+06 |  81.74%| unknown
 41.2s|     1 |     0 | 99390 |     - |    55M |   0 |1351 |3346 |3925 | 615 | 15 |  28 |   0 | 1.108942e+06 | 2.015232e+06 |  81.73%| unknown
 41.2s|     1 |     0 | 99404 |     - |    55M |   0 |1351 |3346 |3925 | 615 | 15 |  28 |   0 | 1.108942e+06 | 2.015232e+06 |  81.73%| unknown
 50.3s|     1 |     0 |124347 |     - |    56M |   0 |1351 |3346 |4004 | 694 | 16 |  28 |   0 | 1.109113e+06 | 2.015232e+06 |  81.70%| unknown
 50.3s|     1 |     0 |124348 |     - |    56M |   0 |1351 |3346 |4004 | 694 | 16 |  28 |   0 | 1.109113e+06 | 2.015232e+06 |  81.70%| unknown
 59.5s|     1 |     0 |149283 |     - |    56M |   0 |1351 |3346 |4041 | 731 | 17 |  28 |   0 | 1.109226e+06 | 2.015232e+06 |  81.68%| unknown
 59.5s|     1 |     0 |149291 |     - |    56M |   0 |1351 |3346 |3977 | 731 | 17 |  28 |   0 | 1.109226e+06 | 2.015232e+06 |  81.68%| unknown
 67.7s|     1 |     0 |172346 |     - |    57M |   0 |1351 |3346 |4002 | 756 | 18 |  28 |   0 | 1.109300e+06 | 2.015232e+06 |  81.67%| unknown
 67.7s|     1 |     0 |172347 |     - |    57M |   0 |1351 |3346 |4002 | 756 | 18 |  28 |   0 | 1.109301e+06 | 2.015232e+06 |  81.67%| unknown
 75.8s|     1 |     0 |195124 |     - |    57M |   0 |1351 |3346 |4032 | 786 | 19 |  28 |   0 | 1.109350e+06 | 2.015232e+06 |  81.66%| unknown
 75.8s|     1 |     0 |195125 |     - |    57M |   0 |1351 |3348 |4032 | 786 | 19 |  30 |   0 | 1.109351e+06 | 2.015232e+06 |  81.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.1s|     1 |     0 |217915 |     - |    57M |   0 |1351 |3348 |4005 | 807 | 20 |  30 |   0 | 1.109383e+06 | 2.015232e+06 |  81.65%| unknown
 84.1s|     1 |     0 |217940 |     - |    57M |   0 |1351 |3348 |4005 | 807 | 20 |  30 |   0 | 1.109384e+06 | 2.015232e+06 |  81.65%| unknown
 92.3s|     1 |     0 |240866 |     - |    57M |   0 |1351 |3348 |4025 | 827 | 21 |  30 |   0 | 1.109405e+06 | 2.015232e+06 |  81.65%| unknown
 92.3s|     1 |     0 |240868 |     - |    58M |   0 |1351 |3348 |4025 | 827 | 21 |  30 |   0 | 1.109406e+06 | 2.015232e+06 |  81.65%| unknown
  101s|     1 |     0 |265377 |     - |    58M |   0 |1351 |3348 |4043 | 845 | 22 |  30 |   0 | 1.109420e+06 | 2.015232e+06 |  81.65%| unknown
  101s|     1 |     0 |265393 |     - |    58M |   0 |1351 |3348 |3945 | 845 | 22 |  30 |   0 | 1.109421e+06 | 2.015232e+06 |  81.65%| unknown
  115s|     1 |     0 |301635 |     - |    58M |   0 |1351 |3348 |3960 | 860 | 23 |  30 |   0 | 1.109430e+06 | 2.015232e+06 |  81.65%| unknown
  115s|     1 |     0 |301650 |     - |    58M |   0 |1351 |3348 |3960 | 860 | 23 |  30 |   0 | 1.109431e+06 | 2.015232e+06 |  81.65%| unknown
  123s|     1 |     0 |325453 |     - |    58M |   0 |1351 |3348 |3976 | 876 | 24 |  30 |   0 | 1.109437e+06 | 2.015232e+06 |  81.64%| unknown
  123s|     1 |     0 |325466 |     - |    58M |   0 |1351 |3350 |3976 | 876 | 24 |  32 |   0 | 1.109438e+06 | 2.015232e+06 |  81.64%| unknown
  137s|     1 |     0 |365368 |     - |    58M |   0 |1351 |3350 |3996 | 896 | 25 |  32 |   0 | 1.109442e+06 | 2.015232e+06 |  81.64%| unknown
  137s|     1 |     0 |365369 |     - |    58M |   0 |1351 |3350 |3941 | 896 | 25 |  32 |   0 | 1.109442e+06 | 2.015232e+06 |  81.64%| unknown
  146s|     1 |     0 |388890 |     - |    58M |   0 |1351 |3350 |3959 | 914 | 26 |  32 |   0 | 1.109445e+06 | 2.015232e+06 |  81.64%| unknown
  146s|     1 |     0 |388891 |     - |    58M |   0 |1351 |3351 |3959 | 914 | 26 |  33 |   0 | 1.109445e+06 | 2.015232e+06 |  81.64%| unknown
  154s|     1 |     0 |412167 |     - |    58M |   0 |1351 |3351 |3974 | 929 | 27 |  33 |   0 | 1.109446e+06 | 2.015232e+06 |  81.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 185s|     1 |     0 |548505 |     - |conflict|   0 |1351 |3360 |3974 |   0 | 27 |  42 |   0 | 1.109446e+06 | 1.900544e+06 |  71.31%| unknown
  186s|     1 |     0 |548542 |     - |    58M |   0 |1351 |3360 |3974 | 929 | 27 |  42 |   0 | 1.109446e+06 | 1.900544e+06 |  71.31%| unknown
  189s|     1 |     0 |563351 |     - |    58M |   0 |1351 |3361 |3988 | 943 | 28 |  43 |   0 | 1.109645e+06 | 1.900544e+06 |  71.28%| unknown
  189s|     1 |     0 |563352 |     - |    58M |   0 |1351 |3361 |3988 | 943 | 28 |  43 |   0 | 1.109645e+06 | 1.900544e+06 |  71.27%| unknown
  199s|     1 |     0 |589210 |     - |    58M |   0 |1351 |3361 |3955 | 952 | 29 |  43 |   0 | 1.109650e+06 | 1.900544e+06 |  71.27%| unknown
  199s|     1 |     0 |589212 |     - |    58M |   0 |1351 |3361 |3955 | 952 | 29 |  43 |   0 | 1.109650e+06 | 1.900544e+06 |  71.27%| unknown
  204s|     1 |     2 |589298 |     - |    58M |   0 |1351 |3361 |3955 | 952 | 29 |  43 |  18 | 1.109650e+06 | 1.900544e+06 |  71.27%| unknown
