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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 182 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 199 chg bounds, 851 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1008 chg sides, 1950 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 78 aggregations, 144 fixings, 27 bound changes
(round 5, medium)     1457 del vars, 1887 del conss, 0 add conss, 229 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 6, fast)       1457 del vars, 2551 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 8, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 9, exhaustive) 1457 del vars, 3253 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 10, exhaustive) 1458 del vars, 3254 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 760 clqs
(round 11, exhaustive) 1483 del vars, 3254 del conss, 221 add conss, 234 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 4290 impls, 1020 clqs
(round 12, fast)       1491 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1438 chg sides, 2690 chg coeffs, 2160 upgd conss, 4290 impls, 1041 clqs
(round 13, fast)       1491 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4290 impls, 1041 clqs
(round 14, medium)     1494 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4292 impls, 1032 clqs
(round 15, fast)       1494 del vars, 3316 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4292 impls, 1032 clqs
(round 16, exhaustive) 1494 del vars, 3317 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2184 upgd conss, 4292 impls, 1032 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1519 del vars, 3317 del conss, 221 add conss, 252 chg bounds, 1447 chg sides, 2699 chg coeffs, 2184 upgd conss, 5742 impls, 1527 clqs
(round 18, fast)       1522 del vars, 3387 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1528 clqs
(round 19, medium)     1523 del vars, 3387 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1519 clqs
(round 20, exhaustive) 1523 del vars, 3395 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1519 clqs
(round 21, exhaustive) 1523 del vars, 3395 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2195 upgd conss, 5742 impls, 1519 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 13 medium, 10 exhaustive):
 1523 deleted vars, 3395 deleted constraints, 221 added constraints, 252 tightened bounds, 0 added holes, 1565 changed sides, 2930 changed coefficients
 6469 implications, 1968 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2541 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    205 constraints of type <and>
    906 constraints of type <linear>
    995 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |    10 |     - | vbounds|   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 9.932800e+04 | 155.26%| unknown
  1.2s|     1 |     0 |  1768 |     - |    26M |   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 9.932800e+04 | 155.26%| unknown
* 1.7s|     1 |     0 |  1768 |     - |    LP  |   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 5.324800e+04 |  36.84%| unknown
  2.1s|     1 |     0 |  3750 |     - |    40M |   0 | 963 |2637 |2807 |  61 |  1 |  35 |   0 | 3.947055e+04 | 5.324800e+04 |  34.91%| unknown
  2.1s|     1 |     0 |  3752 |     - |    40M |   0 | 963 |2637 |2807 |  61 |  1 |  35 |   0 | 3.947100e+04 | 5.324800e+04 |  34.90%| unknown
  2.9s|     1 |     0 |  6366 |     - |    57M |   0 | 963 |2637 |2853 | 107 |  2 |  35 |   0 | 3.982189e+04 | 5.324800e+04 |  33.72%| unknown
  2.9s|     1 |     0 |  6367 |     - |    57M |   0 | 963 |2637 |2853 | 107 |  2 |  35 |   0 | 3.982200e+04 | 5.324800e+04 |  33.72%| unknown
  3.5s|     1 |     0 |  8170 |     - |    63M |   0 | 963 |2637 |2891 | 145 |  3 |  35 |   0 | 3.992316e+04 | 5.324800e+04 |  33.38%| unknown
  3.5s|     1 |     0 |  8172 |     - |    63M |   0 | 963 |2637 |2891 | 145 |  3 |  35 |   0 | 3.992400e+04 | 5.324800e+04 |  33.37%| unknown
  4.3s|     1 |     0 | 10448 |     - |    73M |   0 | 963 |2637 |2927 | 181 |  4 |  35 |   0 | 4.045591e+04 | 5.324800e+04 |  31.62%| unknown
  4.3s|     1 |     0 | 10449 |     - |    73M |   0 | 963 |2638 |2921 | 181 |  4 |  36 |   0 | 4.045600e+04 | 5.324800e+04 |  31.62%| unknown
  5.0s|     1 |     0 | 13191 |     - |    81M |   0 | 963 |2638 |2965 | 225 |  5 |  36 |   0 | 4.073434e+04 | 5.324800e+04 |  30.72%| unknown
  5.0s|     1 |     0 | 13193 |     - |    81M |   0 | 963 |2638 |2965 | 225 |  5 |  36 |   0 | 4.073500e+04 | 5.324800e+04 |  30.72%| unknown
  5.7s|     1 |     0 | 15690 |     - |    90M |   0 | 963 |2638 |3006 | 266 |  6 |  36 |   0 | 4.090178e+04 | 5.324800e+04 |  30.19%| unknown
  5.8s|     1 |     0 | 15691 |     - |    90M |   0 | 963 |2638 |3006 | 266 |  6 |  36 |   0 | 4.090200e+04 | 5.324800e+04 |  30.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 17600 |     - |    99M |   0 | 963 |2638 |3036 | 296 |  7 |  36 |   0 | 4.100888e+04 | 5.324800e+04 |  29.85%| unknown
  6.4s|     1 |     0 | 17601 |     - |    99M |   0 | 963 |2639 |3032 | 296 |  7 |  37 |   0 | 4.100900e+04 | 5.324800e+04 |  29.84%| unknown
  7.1s|     1 |     0 | 19530 |     - |   106M |   0 | 963 |2639 |3065 | 329 |  8 |  37 |   0 | 4.108034e+04 | 5.324800e+04 |  29.62%| unknown
  7.1s|     1 |     0 | 19531 |     - |   106M |   0 | 963 |2640 |2998 | 329 |  8 |  38 |   0 | 4.108100e+04 | 5.324800e+04 |  29.62%| unknown
  7.5s|     1 |     0 | 20096 |     - |   116M |   0 | 963 |2640 |3022 | 353 |  9 |  38 |   0 | 4.108100e+04 | 5.324800e+04 |  29.62%| unknown
  8.1s|     1 |     0 | 21744 |     - |   125M |   0 | 963 |2640 |3044 | 375 | 10 |  38 |   0 | 4.113649e+04 | 5.324800e+04 |  29.44%| unknown
  8.2s|     1 |     0 | 21745 |     - |   125M |   0 | 963 |2643 |3044 | 375 | 10 |  41 |   0 | 4.113700e+04 | 5.324800e+04 |  29.44%| unknown
  8.9s|     1 |     0 | 25510 |     - |   127M |   0 | 963 |2643 |3081 | 412 | 11 |  41 |   0 | 4.119607e+04 | 5.324800e+04 |  29.26%| unknown
  8.9s|     1 |     0 | 25513 |     - |   127M |   0 | 963 |2644 |3079 | 412 | 11 |  42 |   0 | 4.119700e+04 | 5.324800e+04 |  29.25%| unknown
  9.7s|     1 |     0 | 29327 |     - |   127M |   0 | 963 |2644 |3026 | 442 | 12 |  42 |   0 | 4.130023e+04 | 5.324800e+04 |  28.93%| unknown
  9.7s|     1 |     0 | 29343 |     - |   127M |   0 | 963 |2644 |3025 | 442 | 12 |  42 |   0 | 4.130100e+04 | 5.324800e+04 |  28.93%| unknown
 10.5s|     1 |     0 | 32753 |     - |   127M |   0 | 963 |2644 |3057 | 474 | 13 |  42 |   0 | 4.136320e+04 | 5.324800e+04 |  28.73%| unknown
 10.5s|     1 |     0 | 32758 |     - |   127M |   0 | 963 |2644 |3055 | 474 | 13 |  42 |   0 | 4.136400e+04 | 5.324800e+04 |  28.73%| unknown
 10.7s|     1 |     0 | 33642 |     - |   128M |   0 | 963 |2644 |3094 | 513 | 14 |  42 |   0 | 4.142707e+04 | 5.324800e+04 |  28.53%| unknown
 10.7s|     1 |     0 | 33645 |     - |   128M |   0 | 963 |2645 |3094 | 513 | 14 |  43 |   0 | 4.142800e+04 | 5.324800e+04 |  28.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 35090 |     - |   128M |   0 | 963 |2645 |3038 | 547 | 15 |  43 |   0 | 4.146821e+04 | 5.324800e+04 |  28.41%| unknown
 11.0s|     1 |     0 | 35091 |     - |   128M |   0 | 963 |2645 |3038 | 547 | 15 |  43 |   0 | 4.146900e+04 | 5.324800e+04 |  28.40%| unknown
 11.2s|     1 |     0 | 35641 |     - |   128M |   0 | 963 |2645 |3065 | 574 | 16 |  43 |   0 | 4.149515e+04 | 5.324800e+04 |  28.32%| unknown
 11.2s|     1 |     0 | 35643 |     - |   128M |   0 | 963 |2645 |3065 | 574 | 16 |  43 |   0 | 4.149600e+04 | 5.324800e+04 |  28.32%| unknown
 11.7s|     1 |     0 | 38234 |     - |   129M |   0 | 963 |2645 |3093 | 602 | 17 |  43 |   0 | 4.151315e+04 | 5.324800e+04 |  28.27%| unknown
 11.7s|     1 |     0 | 38237 |     - |   129M |   0 | 963 |2647 |3092 | 602 | 17 |  45 |   0 | 4.151400e+04 | 5.324800e+04 |  28.27%| unknown
 12.1s|     1 |     0 | 40143 |     - |   129M |   0 | 963 |2647 |2992 | 635 | 18 |  45 |   0 | 4.152527e+04 | 5.324800e+04 |  28.23%| unknown
 12.1s|     1 |     0 | 40144 |     - |   129M |   0 | 963 |2647 |2992 | 635 | 18 |  45 |   0 | 4.152600e+04 | 5.324800e+04 |  28.23%| unknown
 12.2s|     1 |     0 | 40609 |     - |   130M |   0 | 963 |2647 |3029 | 672 | 19 |  45 |   0 | 4.152600e+04 | 5.324800e+04 |  28.23%| unknown
 12.3s|     1 |     0 | 41395 |     - |   130M |   0 | 963 |2647 |3051 | 694 | 20 |  45 |   0 | 4.153340e+04 | 5.324800e+04 |  28.21%| unknown
 12.3s|     1 |     0 | 41397 |     - |   130M |   0 | 963 |2647 |3051 | 694 | 20 |  45 |   0 | 4.153400e+04 | 5.324800e+04 |  28.20%| unknown
 12.5s|     1 |     0 | 42088 |     - |   130M |   0 | 963 |2647 |3082 | 725 | 21 |  45 |   0 | 4.153884e+04 | 5.324800e+04 |  28.19%| unknown
 12.5s|     1 |     0 | 42089 |     - |   130M |   0 | 963 |2647 |3000 | 725 | 21 |  45 |   0 | 4.153900e+04 | 5.324800e+04 |  28.19%| unknown
 12.5s|     1 |     0 | 42368 |     - |   130M |   0 | 963 |2647 |3017 | 742 | 22 |  45 |   0 | 4.154225e+04 | 5.324800e+04 |  28.18%| unknown
 12.5s|     1 |     0 | 42370 |     - |   130M |   0 | 963 |2647 |3017 | 742 | 22 |  45 |   0 | 4.154300e+04 | 5.324800e+04 |  28.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 42606 |     - |   130M |   0 | 963 |2647 |3037 | 762 | 23 |  45 |   0 | 4.154499e+04 | 5.324800e+04 |  28.17%| unknown
 12.6s|     1 |     0 | 42607 |     - |   130M |   0 | 963 |2647 |3037 | 762 | 23 |  45 |   0 | 4.154500e+04 | 5.324800e+04 |  28.17%| unknown
 12.6s|     1 |     0 | 42759 |     - |   130M |   0 | 963 |2647 |3060 | 785 | 24 |  45 |   0 | 4.154635e+04 | 5.324800e+04 |  28.17%| unknown
 12.7s|     1 |     0 | 42761 |     - |   130M |   0 | 963 |2647 |2939 | 785 | 24 |  45 |   0 | 4.154700e+04 | 5.324800e+04 |  28.16%| unknown
 12.7s|     1 |     0 | 42821 |     - |   130M |   0 | 963 |2647 |2952 | 798 | 25 |  45 |   0 | 4.154772e+04 | 5.324800e+04 |  28.16%| unknown
 12.7s|     1 |     0 | 42822 |     - |   130M |   0 | 963 |2648 |2952 | 798 | 25 |  46 |   0 | 4.154800e+04 | 5.324800e+04 |  28.16%| unknown
 12.7s|     1 |     0 | 42840 |     - |   130M |   0 | 963 |2648 |2956 | 802 | 26 |  46 |   0 | 4.154841e+04 | 5.324800e+04 |  28.16%| unknown
 12.7s|     1 |     0 | 42841 |     - |   130M |   0 | 963 |2648 |2956 | 802 | 26 |  46 |   0 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
 12.7s|     1 |     0 | 42847 |     - |   130M |   0 | 963 |2648 |2962 | 808 | 27 |  46 |   0 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
 16.9s|     1 |     2 | 62179 |     - |   130M |   0 | 963 |2652 |2962 | 808 | 28 |  50 |  11 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
*17.1s|     6 |     5 | 62781 |3988.8 |    LP  |   5 | 963 |2652 |2841 | 824 |  0 |  50 |  11 | 4.154900e+04 | 5.222400e+04 |  25.69%| unknown
*20.4s|    21 |    20 | 69506 |1333.5 |    LP  |  11 | 963 |2668 |2852 | 929 |  0 |  66 |  11 | 4.154900e+04 | 5.017600e+04 |  20.76%| unknown
 44.1s|   100 |    79 |134022 | 921.1 |   145M |  19 | 963 |2678 |2889 |1597 |  2 |  76 |  51 | 4.154900e+04 | 5.017600e+04 |  20.76%|   2.83%
*95.9s|   161 |    85 |269356 |1415.7 |    LP  |  19 | 963 |2862 |2852 |2930 |  0 | 263 | 181 | 4.154900e+04 | 4.608000e+04 |  10.91%|  11.92%
  128s|   200 |    87 |388104 |1735.0 |   159M |  19 | 963 |2948 |2906 |3907 |  1 | 355 | 263 | 4.154900e+04 | 4.608000e+04 |  10.91%|  29.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  176s|   300 |    41 |596885 |1853.0 |   163M |  20 | 963 |3132 |   0 |5376 |  0 | 557 | 327 | 4.198400e+04 | 4.608000e+04 |   9.76%|  82.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 181.38
Solving Nodes      : 313
Primal Bound       : +4.60800000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_10                                                6 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               29 	(obj:0)
s_22                                               22 	(obj:0)
s_25                                               16 	(obj:0)
s_27                                               18 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               23 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               26 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 1 	(obj:0)
s_9                                                 3 	(obj:0)
s_14                                               21 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               15 	(obj:0)
s_23                                               17 	(obj:0)
s_20                                               30 	(obj:0)
s_24                                               28 	(obj:0)
s_21                                               27 	(obj:0)
s_26                                               34 	(obj:0)
s_31                                               25 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 7 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               20 	(obj:0)
s_19                                               11 	(obj:0)
s_28                                               24 	(obj:0)
s_2                                                12 	(obj:0)
F                                               46080 	(obj:1)
s_6                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     181.41
  solving          :     181.38
  presolving       :       0.87 (included in solving)
  reading          :       0.03
  copying          :       0.21 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2541 initial, 3145 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8613 constraint, 3930 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0        679        221          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        144         78          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.61       0.00      3         37         13          0         19          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     31          0          0          0          0          0         31          0          0          0
  and              :       0.00       0.00     20          0         12          0          0          0         14          0          0         16
  linear           :       0.10       0.00     30         80        553          0        206          0       2616          0       1565       2834
  logicor          :       0.02       0.00     27          0          0          0          0          0         55          0          0         80
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        355          -          -        607          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        232          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        232          0          0         33          0          0        360          0          0         72        398
  varbound         :        162+       163         29      16592          0          0          0         28        302         31          0          0          0          0          0
  knapsack         :          0+         1          0       6552          0          0          0          0          5          1          4          0          0          0          0
  setppc           :        273+       277         29      16560          0          0          0         15         83         17       2629          0          0          0          0
  and              :        205        205        575      16543          0          0          0          6        256         18       3601       1624        671          0          0
  linear           :        906+       932         29      16525          0          0          0          8       4496        329      13176          0          0          0          0
  logicor          :        995+      1031         29       9101          0          0          0          5        548         61       2779          0          0          0          0
  bounddisjunction :          0+       554          0       3928          0          0          0          0        196         31        418          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      25.36       0.00       0.00       0.00      25.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.09       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.43       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.07
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2543          0          0         32
  redcost          :       1072          0          0        324
  rootredcost      :          4          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       7342       1431         27       3276
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.00       0.08       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        206        171          -        572       14.1         64        6.0          -          -          -
  infeasible LP    :       0.01         19         19          -         69       52.6          3        3.3         17       17.3          0
  bound exceed. LP :       0.01          9          8          -         17       14.6          1        3.0          8       33.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        558       12.5          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.07          -        350         54          -          -       8696      33440          -          -          -          -          -    (maximal pool size:       5623)
  aggregation      :       1.00       0.00        156         28          0          0        935       2489          0        530        530          0          0
  > cmir           :          -          -          -          -          -          -          -       2435          0        501        501          0          -
  > flowcover      :          -          -          -          -          -          -          -         53          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         28         28          0          0         55        429          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      57.64       0.00        114         10          0          0       5821      23489         99       1900       1895          5          0
  > gomorymi       :          -          -          -          -          -          -          -      17547         96        977        972          5          -
  > strongcg       :          -          -          -          -          -          -          -       5942          3        923        923          0          -
  impliedbounds    :       0.06       0.00        158         28          0          0       1758       5411          0       1631       1631          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        158         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.02       0.00         22          1          0       2117          0          0          0          0          0          0         89
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.71       0.00        122         20          0          0        216       1622          0        824        824          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00        399         27       5591          0      29504        808          0       5011
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
  relpscost        :      25.36       0.00        232          0          0          0        360          0         74        398
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.86       0.00         11          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.08       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.65       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.92       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.57       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.06       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.18       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.14       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.14       0.00          7          0          0
  randrounding     :       0.08       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.17       0.00          3          0          0
  rounding         :       0.05       0.00        324          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.25       0.00        180          0          0
  simplerounding   :       0.00       0.00        810          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.87       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        199          0          0
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
  primal LP        :       0.05         63          0       0.00       0.00       0.05         63
  dual LP          :      74.26        834     507785     680.68    6838.10       0.08         88
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      16.69        264      94467     357.83    5661.47
  strong branching :      24.40        327     163366     499.59    6694.33          -          -        273
    (at root node) :          -         11       6596     599.64          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        313 (199 internal, 114 leaves)
  feasible leaves  :          0
  infeas. leaves   :        108
  objective leaves :          6
  nodes (total)    :        313 (199 internal, 114 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        146 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         65
  repropagations   :        182 (4508 domain reductions, 19 cutoffs)
  avg switch length:       6.60
  switching time   :       0.18
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1758 (7355.28 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound :          -
  Final Root Iters :      42837
  Root LP Estimate : +4.68064422711285e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.96 seconds, depth 76, found by <vbounds>)
  Gap First Sol.   :     155.26 %
  Gap Last Sol.    :      10.91 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 161 nodes, 95.91 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2694.67      14.86
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 182 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 199 chg bounds, 851 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1008 chg sides, 1950 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 78 aggregations, 144 fixings, 27 bound changes
(round 5, medium)     1457 del vars, 1887 del conss, 0 add conss, 229 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 6, fast)       1457 del vars, 2551 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 8, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 9, exhaustive) 1457 del vars, 3253 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 10, exhaustive) 1458 del vars, 3254 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 760 clqs
   (0.5s) probing: 849/992 (85.6%) - 23 fixings, 0 aggregations, 4409 implications, 5 bound changes
   (0.5s) probing aborted: solving stopped
(round 11, exhaustive) 1481 del vars, 3254 del conss, 221 add conss, 234 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 4282 impls, 1023 clqs
presolving (11 rounds: 11 fast, 6 medium, 5 exhaustive):
 1481 deleted vars, 3254 deleted constraints, 221 added constraints, 234 tightened bounds, 0 added holes, 1373 changed sides, 2552 changed coefficients
 4282 implications, 1023 cliques
presolving was interrupted.
Presolving Time: 0.45

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.47
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.48
  solving          :       0.47
  presolving       :       0.45 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 1005 (969 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2684 initial, 2684 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17139 constraint, 2046 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      3          0          0          0          0          0        679        221          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.13       0.00      1        144         78          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     11        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1         23          0          0          5          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0          1          0          0          0          1          0          0          0
  linear           :       0.05       0.00     14         80        553          0        202          0       2574          0       1373       2552
  logicor          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       127          0       3858          0          0          0          0        211         19          0          0          0          0          0
  setppc           :          0+       762          0       3839          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       221          0       3839          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5717          0       3839          0          0          0          3        124          3          0          0          0          0          0
  logicor          :          0+      1271          0       1543          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         19          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      46.54     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 182 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 199 chg bounds, 851 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1008 chg sides, 1950 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 78 aggregations, 144 fixings, 27 bound changes
(round 5, medium)     1457 del vars, 1887 del conss, 0 add conss, 229 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 6, fast)       1457 del vars, 2551 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 8, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 9, exhaustive) 1457 del vars, 3253 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 10, exhaustive) 1458 del vars, 3254 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 760 clqs
(round 11, exhaustive) 1483 del vars, 3254 del conss, 221 add conss, 234 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 4290 impls, 1020 clqs
(round 12, fast)       1491 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1438 chg sides, 2690 chg coeffs, 2160 upgd conss, 4290 impls, 1041 clqs
(round 13, fast)       1491 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4290 impls, 1041 clqs
(round 14, medium)     1494 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4292 impls, 1032 clqs
(round 15, fast)       1494 del vars, 3316 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4292 impls, 1032 clqs
(round 16, exhaustive) 1494 del vars, 3317 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2184 upgd conss, 4292 impls, 1032 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1519 del vars, 3317 del conss, 221 add conss, 252 chg bounds, 1447 chg sides, 2699 chg coeffs, 2184 upgd conss, 5742 impls, 1527 clqs
(round 18, fast)       1522 del vars, 3387 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1528 clqs
(round 19, medium)     1523 del vars, 3387 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1519 clqs
(round 20, exhaustive) 1523 del vars, 3395 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1519 clqs
(round 21, exhaustive) 1523 del vars, 3395 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2195 upgd conss, 5742 impls, 1519 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 13 medium, 10 exhaustive):
 1523 deleted vars, 3395 deleted constraints, 221 added constraints, 252 tightened bounds, 0 added holes, 1565 changed sides, 2930 changed coefficients
 6469 implications, 1968 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2541 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    205 constraints of type <and>
    906 constraints of type <linear>
    995 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |    10 |     - | vbounds|   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 9.932800e+04 | 155.26%| unknown
  1.2s|     1 |     0 |  1768 |     - |    26M |   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 9.932800e+04 | 155.26%| unknown
* 1.7s|     1 |     0 |  1768 |     - |    LP  |   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 5.324800e+04 |  36.84%| unknown
  2.0s|     1 |     0 |  3750 |     - |    40M |   0 | 963 |2637 |2807 |  61 |  1 |  35 |   0 | 3.947055e+04 | 5.324800e+04 |  34.91%| unknown
  2.0s|     1 |     0 |  3752 |     - |    40M |   0 | 963 |2637 |2807 |  61 |  1 |  35 |   0 | 3.947100e+04 | 5.324800e+04 |  34.90%| unknown
  2.8s|     1 |     0 |  6366 |     - |    57M |   0 | 963 |2637 |2853 | 107 |  2 |  35 |   0 | 3.982189e+04 | 5.324800e+04 |  33.72%| unknown
  2.8s|     1 |     0 |  6367 |     - |    57M |   0 | 963 |2637 |2853 | 107 |  2 |  35 |   0 | 3.982200e+04 | 5.324800e+04 |  33.72%| unknown
  3.4s|     1 |     0 |  8170 |     - |    63M |   0 | 963 |2637 |2891 | 145 |  3 |  35 |   0 | 3.992316e+04 | 5.324800e+04 |  33.38%| unknown
  3.4s|     1 |     0 |  8172 |     - |    63M |   0 | 963 |2637 |2891 | 145 |  3 |  35 |   0 | 3.992400e+04 | 5.324800e+04 |  33.37%| unknown
  4.1s|     1 |     0 | 10448 |     - |    73M |   0 | 963 |2637 |2927 | 181 |  4 |  35 |   0 | 4.045591e+04 | 5.324800e+04 |  31.62%| unknown
  4.1s|     1 |     0 | 10449 |     - |    73M |   0 | 963 |2638 |2921 | 181 |  4 |  36 |   0 | 4.045600e+04 | 5.324800e+04 |  31.62%| unknown
  4.8s|     1 |     0 | 13191 |     - |    81M |   0 | 963 |2638 |2965 | 225 |  5 |  36 |   0 | 4.073434e+04 | 5.324800e+04 |  30.72%| unknown
  4.8s|     1 |     0 | 13193 |     - |    81M |   0 | 963 |2638 |2965 | 225 |  5 |  36 |   0 | 4.073500e+04 | 5.324800e+04 |  30.72%| unknown
  5.5s|     1 |     0 | 15690 |     - |    90M |   0 | 963 |2638 |3006 | 266 |  6 |  36 |   0 | 4.090178e+04 | 5.324800e+04 |  30.19%| unknown
  5.5s|     1 |     0 | 15691 |     - |    90M |   0 | 963 |2638 |3006 | 266 |  6 |  36 |   0 | 4.090200e+04 | 5.324800e+04 |  30.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 17600 |     - |    99M |   0 | 963 |2638 |3036 | 296 |  7 |  36 |   0 | 4.100888e+04 | 5.324800e+04 |  29.85%| unknown
  6.1s|     1 |     0 | 17601 |     - |    99M |   0 | 963 |2639 |3032 | 296 |  7 |  37 |   0 | 4.100900e+04 | 5.324800e+04 |  29.84%| unknown
  6.8s|     1 |     0 | 19530 |     - |   106M |   0 | 963 |2639 |3065 | 329 |  8 |  37 |   0 | 4.108034e+04 | 5.324800e+04 |  29.62%| unknown
  6.8s|     1 |     0 | 19531 |     - |   106M |   0 | 963 |2640 |2998 | 329 |  8 |  38 |   0 | 4.108100e+04 | 5.324800e+04 |  29.62%| unknown
  7.1s|     1 |     0 | 20096 |     - |   116M |   0 | 963 |2640 |3022 | 353 |  9 |  38 |   0 | 4.108100e+04 | 5.324800e+04 |  29.62%| unknown
  7.8s|     1 |     0 | 21744 |     - |   125M |   0 | 963 |2640 |3044 | 375 | 10 |  38 |   0 | 4.113649e+04 | 5.324800e+04 |  29.44%| unknown
  7.8s|     1 |     0 | 21745 |     - |   125M |   0 | 963 |2643 |3044 | 375 | 10 |  41 |   0 | 4.113700e+04 | 5.324800e+04 |  29.44%| unknown
  8.5s|     1 |     0 | 25510 |     - |   127M |   0 | 963 |2643 |3081 | 412 | 11 |  41 |   0 | 4.119607e+04 | 5.324800e+04 |  29.26%| unknown
  8.5s|     1 |     0 | 25513 |     - |   127M |   0 | 963 |2644 |3079 | 412 | 11 |  42 |   0 | 4.119700e+04 | 5.324800e+04 |  29.25%| unknown
  9.3s|     1 |     0 | 29327 |     - |   127M |   0 | 963 |2644 |3026 | 442 | 12 |  42 |   0 | 4.130023e+04 | 5.324800e+04 |  28.93%| unknown
  9.3s|     1 |     0 | 29343 |     - |   127M |   0 | 963 |2644 |3025 | 442 | 12 |  42 |   0 | 4.130100e+04 | 5.324800e+04 |  28.93%| unknown
 10.0s|     1 |     0 | 32753 |     - |   127M |   0 | 963 |2644 |3057 | 474 | 13 |  42 |   0 | 4.136320e+04 | 5.324800e+04 |  28.73%| unknown
 10.0s|     1 |     0 | 32758 |     - |   127M |   0 | 963 |2644 |3055 | 474 | 13 |  42 |   0 | 4.136400e+04 | 5.324800e+04 |  28.73%| unknown
 10.2s|     1 |     0 | 33642 |     - |   128M |   0 | 963 |2644 |3094 | 513 | 14 |  42 |   0 | 4.142707e+04 | 5.324800e+04 |  28.53%| unknown
 10.2s|     1 |     0 | 33645 |     - |   128M |   0 | 963 |2645 |3094 | 513 | 14 |  43 |   0 | 4.142800e+04 | 5.324800e+04 |  28.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 35090 |     - |   128M |   0 | 963 |2645 |3038 | 547 | 15 |  43 |   0 | 4.146821e+04 | 5.324800e+04 |  28.41%| unknown
 10.5s|     1 |     0 | 35091 |     - |   128M |   0 | 963 |2645 |3038 | 547 | 15 |  43 |   0 | 4.146900e+04 | 5.324800e+04 |  28.40%| unknown
 10.6s|     1 |     0 | 35641 |     - |   128M |   0 | 963 |2645 |3065 | 574 | 16 |  43 |   0 | 4.149515e+04 | 5.324800e+04 |  28.32%| unknown
 10.6s|     1 |     0 | 35643 |     - |   128M |   0 | 963 |2645 |3065 | 574 | 16 |  43 |   0 | 4.149600e+04 | 5.324800e+04 |  28.32%| unknown
 11.1s|     1 |     0 | 38234 |     - |   129M |   0 | 963 |2645 |3093 | 602 | 17 |  43 |   0 | 4.151315e+04 | 5.324800e+04 |  28.27%| unknown
 11.1s|     1 |     0 | 38237 |     - |   129M |   0 | 963 |2647 |3092 | 602 | 17 |  45 |   0 | 4.151400e+04 | 5.324800e+04 |  28.27%| unknown
 11.5s|     1 |     0 | 40143 |     - |   129M |   0 | 963 |2647 |2992 | 635 | 18 |  45 |   0 | 4.152527e+04 | 5.324800e+04 |  28.23%| unknown
 11.5s|     1 |     0 | 40144 |     - |   129M |   0 | 963 |2647 |2992 | 635 | 18 |  45 |   0 | 4.152600e+04 | 5.324800e+04 |  28.23%| unknown
 11.6s|     1 |     0 | 40609 |     - |   130M |   0 | 963 |2647 |3029 | 672 | 19 |  45 |   0 | 4.152600e+04 | 5.324800e+04 |  28.23%| unknown
 11.8s|     1 |     0 | 41395 |     - |   130M |   0 | 963 |2647 |3051 | 694 | 20 |  45 |   0 | 4.153340e+04 | 5.324800e+04 |  28.21%| unknown
 11.8s|     1 |     0 | 41397 |     - |   130M |   0 | 963 |2647 |3051 | 694 | 20 |  45 |   0 | 4.153400e+04 | 5.324800e+04 |  28.20%| unknown
 11.9s|     1 |     0 | 42088 |     - |   130M |   0 | 963 |2647 |3082 | 725 | 21 |  45 |   0 | 4.153884e+04 | 5.324800e+04 |  28.19%| unknown
 11.9s|     1 |     0 | 42089 |     - |   130M |   0 | 963 |2647 |3000 | 725 | 21 |  45 |   0 | 4.153900e+04 | 5.324800e+04 |  28.19%| unknown
 12.0s|     1 |     0 | 42368 |     - |   130M |   0 | 963 |2647 |3017 | 742 | 22 |  45 |   0 | 4.154225e+04 | 5.324800e+04 |  28.18%| unknown
 12.0s|     1 |     0 | 42370 |     - |   130M |   0 | 963 |2647 |3017 | 742 | 22 |  45 |   0 | 4.154300e+04 | 5.324800e+04 |  28.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 42606 |     - |   130M |   0 | 963 |2647 |3037 | 762 | 23 |  45 |   0 | 4.154499e+04 | 5.324800e+04 |  28.17%| unknown
 12.1s|     1 |     0 | 42607 |     - |   130M |   0 | 963 |2647 |3037 | 762 | 23 |  45 |   0 | 4.154500e+04 | 5.324800e+04 |  28.17%| unknown
 12.1s|     1 |     0 | 42759 |     - |   130M |   0 | 963 |2647 |3060 | 785 | 24 |  45 |   0 | 4.154635e+04 | 5.324800e+04 |  28.17%| unknown
 12.1s|     1 |     0 | 42761 |     - |   130M |   0 | 963 |2647 |2939 | 785 | 24 |  45 |   0 | 4.154700e+04 | 5.324800e+04 |  28.16%| unknown
 12.1s|     1 |     0 | 42821 |     - |   130M |   0 | 963 |2647 |2952 | 798 | 25 |  45 |   0 | 4.154772e+04 | 5.324800e+04 |  28.16%| unknown
 12.1s|     1 |     0 | 42822 |     - |   130M |   0 | 963 |2648 |2952 | 798 | 25 |  46 |   0 | 4.154800e+04 | 5.324800e+04 |  28.16%| unknown
 12.2s|     1 |     0 | 42840 |     - |   130M |   0 | 963 |2648 |2956 | 802 | 26 |  46 |   0 | 4.154841e+04 | 5.324800e+04 |  28.16%| unknown
 12.2s|     1 |     0 | 42841 |     - |   130M |   0 | 963 |2648 |2956 | 802 | 26 |  46 |   0 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
 12.2s|     1 |     0 | 42847 |     - |   130M |   0 | 963 |2648 |2962 | 808 | 27 |  46 |   0 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
 16.2s|     1 |     2 | 62179 |     - |   130M |   0 | 963 |2652 |2962 | 808 | 28 |  50 |  11 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
*16.4s|     6 |     5 | 62781 |3988.8 |    LP  |   5 | 963 |2652 |2841 | 824 |  0 |  50 |  11 | 4.154900e+04 | 5.222400e+04 |  25.69%| unknown
*19.4s|    21 |    20 | 69506 |1333.5 |    LP  |  11 | 963 |2668 |2852 | 929 |  0 |  66 |  11 | 4.154900e+04 | 5.017600e+04 |  20.76%| unknown
 41.4s|   100 |    79 |134022 | 921.1 |   145M |  19 | 963 |2678 |2889 |1597 |  2 |  76 |  51 | 4.154900e+04 | 5.017600e+04 |  20.76%|   2.83%
*88.5s|   161 |    85 |269356 |1415.7 |    LP  |  19 | 963 |2862 |2852 |2930 |  0 | 263 | 181 | 4.154900e+04 | 4.608000e+04 |  10.91%|  11.92%
  118s|   200 |    87 |388104 |1735.0 |   159M |  19 | 963 |2948 |2906 |3907 |  1 | 355 | 263 | 4.154900e+04 | 4.608000e+04 |  10.91%|  29.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|   300 |    41 |596885 |1853.0 |   163M |  20 | 963 |3132 |   0 |5376 |  0 | 557 | 327 | 4.198400e+04 | 4.608000e+04 |   9.76%|  82.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 166.93
Solving Nodes      : 313
Primal Bound       : +4.60800000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_10                                                6 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               29 	(obj:0)
s_22                                               22 	(obj:0)
s_25                                               16 	(obj:0)
s_27                                               18 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               23 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               26 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 1 	(obj:0)
s_9                                                 3 	(obj:0)
s_14                                               21 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               15 	(obj:0)
s_23                                               17 	(obj:0)
s_20                                               30 	(obj:0)
s_24                                               28 	(obj:0)
s_21                                               27 	(obj:0)
s_26                                               34 	(obj:0)
s_31                                               25 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 7 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               20 	(obj:0)
s_19                                               11 	(obj:0)
s_28                                               24 	(obj:0)
s_2                                                12 	(obj:0)
F                                               46080 	(obj:1)
s_6                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     166.95
  solving          :     166.93
  presolving       :       0.86 (included in solving)
  reading          :       0.01
  copying          :       0.19 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2541 initial, 3145 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8613 constraint, 3930 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0        679        221          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.13       0.00      1        144         78          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.61       0.00      3         37         13          0         19          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     31          0          0          0          0          0         31          0          0          0
  and              :       0.00       0.00     20          0         12          0          0          0         14          0          0         16
  linear           :       0.08       0.00     30         80        553          0        206          0       2616          0       1565       2834
  logicor          :       0.02       0.00     27          0          0          0          0          0         55          0          0         80
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        355          -          -        607          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        232          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        232          0          0         33          0          0        360          0          0         72        398
  varbound         :        162+       163         29      16592          0          0          0         28        302         31          0          0          0          0          0
  knapsack         :          0+         1          0       6552          0          0          0          0          5          1          4          0          0          0          0
  setppc           :        273+       277         29      16560          0          0          0         15         83         17       2629          0          0          0          0
  and              :        205        205        575      16543          0          0          0          6        256         18       3601       1624        671          0          0
  linear           :        906+       932         29      16525          0          0          0          8       4496        329      13176          0          0          0          0
  logicor          :        995+      1031         29       9101          0          0          0          5        548         61       2779          0          0          0          0
  bounddisjunction :          0+       554          0       3928          0          0          0          0        196         31        418          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      23.38       0.00       0.00       0.00      23.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.40       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2543          0          0         32
  redcost          :       1072          0          0        324
  rootredcost      :          4          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       7342       1431         27       3276
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.00       0.08       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        206        171          -        572       14.1         64        6.0          -          -          -
  infeasible LP    :       0.00         19         19          -         69       52.6          3        3.3         17       17.3          0
  bound exceed. LP :       0.01          9          8          -         17       14.6          1        3.0          8       33.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        558       12.5          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.91          -        350         54          -          -       8696      33440          -          -          -          -          -    (maximal pool size:       5623)
  aggregation      :       0.90       0.00        156         28          0          0        935       2489          0        530        530          0          0
  > cmir           :          -          -          -          -          -          -          -       2435          0        501        501          0          -
  > flowcover      :          -          -          -          -          -          -          -         53          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         28         28          0          0         55        429          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      52.88       0.00        114         10          0          0       5821      23489         99       1900       1895          5          0
  > gomorymi       :          -          -          -          -          -          -          -      17547         96        977        972          5          -
  > strongcg       :          -          -          -          -          -          -          -       5942          3        923        923          0          -
  impliedbounds    :       0.05       0.00        158         28          0          0       1758       5411          0       1631       1631          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        158         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.82       0.00         22          1          0       2117          0          0          0          0          0          0         89
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.64       0.00        122         20          0          0        216       1622          0        824        824          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        399         27       5591          0      29504        808          0       5011
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
  relpscost        :      23.38       0.00        232          0          0          0        360          0         74        398
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.80       0.00         11          0          0
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.03       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.59       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.91       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.52       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.98       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.10       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.76       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.05       0.00          7          0          0
  randrounding     :       0.08       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.96       0.00          3          0          0
  rounding         :       0.04       0.00        324          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.23       0.00        180          0          0
  simplerounding   :       0.00       0.00        810          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.81       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        199          0          0
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
  primal LP        :       0.05         63          0       0.00       0.00       0.05         63
  dual LP          :      68.41        834     507785     680.68    7422.61       0.07         88
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      15.59        264      94467     357.83    6060.17
  strong branching :      22.54        327     163366     499.59    7247.95          -          -        273
    (at root node) :          -         11       6596     599.64          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        313 (199 internal, 114 leaves)
  feasible leaves  :          0
  infeas. leaves   :        108
  objective leaves :          6
  nodes (total)    :        313 (199 internal, 114 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        146 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         65
  repropagations   :        182 (4508 domain reductions, 19 cutoffs)
  avg switch length:       6.60
  switching time   :       0.15
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1758 (7240.44 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound :          -
  Final Root Iters :      42837
  Root LP Estimate : +4.68064422711285e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.93 seconds, depth 76, found by <vbounds>)
  Gap First Sol.   :     155.26 %
  Gap Last Sol.    :      10.91 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 161 nodes, 88.48 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2490.79      14.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 182 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 199 chg bounds, 851 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1008 chg sides, 1950 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 78 aggregations, 144 fixings, 27 bound changes
(round 5, medium)     1457 del vars, 1887 del conss, 0 add conss, 229 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 6, fast)       1457 del vars, 2551 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 8, exhaustive) 1457 del vars, 2574 del conss, 0 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 9, exhaustive) 1457 del vars, 3253 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 762 clqs
(round 10, exhaustive) 1458 del vars, 3254 del conss, 221 add conss, 229 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 0 impls, 760 clqs
(round 11, exhaustive) 1483 del vars, 3254 del conss, 221 add conss, 234 chg bounds, 1373 chg sides, 2552 chg coeffs, 2160 upgd conss, 4290 impls, 1020 clqs
(round 12, fast)       1491 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1438 chg sides, 2690 chg coeffs, 2160 upgd conss, 4290 impls, 1041 clqs
(round 13, fast)       1491 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4290 impls, 1041 clqs
(round 14, medium)     1494 del vars, 3306 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4292 impls, 1032 clqs
(round 15, fast)       1494 del vars, 3316 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2160 upgd conss, 4292 impls, 1032 clqs
(round 16, exhaustive) 1494 del vars, 3317 del conss, 221 add conss, 238 chg bounds, 1447 chg sides, 2699 chg coeffs, 2184 upgd conss, 4292 impls, 1032 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1519 del vars, 3317 del conss, 221 add conss, 252 chg bounds, 1447 chg sides, 2699 chg coeffs, 2184 upgd conss, 5742 impls, 1527 clqs
(round 18, fast)       1522 del vars, 3387 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1528 clqs
(round 19, medium)     1523 del vars, 3387 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1519 clqs
(round 20, exhaustive) 1523 del vars, 3395 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2184 upgd conss, 5742 impls, 1519 clqs
(round 21, exhaustive) 1523 del vars, 3395 del conss, 221 add conss, 252 chg bounds, 1565 chg sides, 2930 chg coeffs, 2195 upgd conss, 5742 impls, 1519 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 13 medium, 10 exhaustive):
 1523 deleted vars, 3395 deleted constraints, 221 added constraints, 252 tightened bounds, 0 added holes, 1565 changed sides, 2930 changed coefficients
 6469 implications, 1968 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2541 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    205 constraints of type <and>
    906 constraints of type <linear>
    995 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |    10 |     - | vbounds|   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 9.932800e+04 | 155.26%| unknown
  1.3s|     1 |     0 |  1768 |     - |    26M |   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 9.932800e+04 | 155.26%| unknown
* 1.8s|     1 |     0 |  1768 |     - |    LP  |   0 | 963 |2577 |2746 |   0 |  0 |  35 |   0 | 3.891200e+04 | 5.324800e+04 |  36.84%| unknown
  2.2s|     1 |     0 |  3750 |     - |    40M |   0 | 963 |2637 |2807 |  61 |  1 |  35 |   0 | 3.947055e+04 | 5.324800e+04 |  34.91%| unknown
  2.2s|     1 |     0 |  3752 |     - |    40M |   0 | 963 |2637 |2807 |  61 |  1 |  35 |   0 | 3.947100e+04 | 5.324800e+04 |  34.90%| unknown
  3.1s|     1 |     0 |  6366 |     - |    57M |   0 | 963 |2637 |2853 | 107 |  2 |  35 |   0 | 3.982189e+04 | 5.324800e+04 |  33.72%| unknown
  3.1s|     1 |     0 |  6367 |     - |    57M |   0 | 963 |2637 |2853 | 107 |  2 |  35 |   0 | 3.982200e+04 | 5.324800e+04 |  33.72%| unknown
  3.7s|     1 |     0 |  8170 |     - |    63M |   0 | 963 |2637 |2891 | 145 |  3 |  35 |   0 | 3.992316e+04 | 5.324800e+04 |  33.38%| unknown
  3.7s|     1 |     0 |  8172 |     - |    63M |   0 | 963 |2637 |2891 | 145 |  3 |  35 |   0 | 3.992400e+04 | 5.324800e+04 |  33.37%| unknown
  4.4s|     1 |     0 | 10448 |     - |    73M |   0 | 963 |2637 |2927 | 181 |  4 |  35 |   0 | 4.045591e+04 | 5.324800e+04 |  31.62%| unknown
  4.4s|     1 |     0 | 10449 |     - |    73M |   0 | 963 |2638 |2921 | 181 |  4 |  36 |   0 | 4.045600e+04 | 5.324800e+04 |  31.62%| unknown
  5.2s|     1 |     0 | 13191 |     - |    81M |   0 | 963 |2638 |2965 | 225 |  5 |  36 |   0 | 4.073434e+04 | 5.324800e+04 |  30.72%| unknown
  5.2s|     1 |     0 | 13193 |     - |    81M |   0 | 963 |2638 |2965 | 225 |  5 |  36 |   0 | 4.073500e+04 | 5.324800e+04 |  30.72%| unknown
  6.0s|     1 |     0 | 15690 |     - |    90M |   0 | 963 |2638 |3006 | 266 |  6 |  36 |   0 | 4.090178e+04 | 5.324800e+04 |  30.19%| unknown
  6.0s|     1 |     0 | 15691 |     - |    90M |   0 | 963 |2638 |3006 | 266 |  6 |  36 |   0 | 4.090200e+04 | 5.324800e+04 |  30.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 17600 |     - |    99M |   0 | 963 |2638 |3036 | 296 |  7 |  36 |   0 | 4.100888e+04 | 5.324800e+04 |  29.85%| unknown
  6.7s|     1 |     0 | 17601 |     - |    99M |   0 | 963 |2639 |3032 | 296 |  7 |  37 |   0 | 4.100900e+04 | 5.324800e+04 |  29.84%| unknown
  7.4s|     1 |     0 | 19530 |     - |   106M |   0 | 963 |2639 |3065 | 329 |  8 |  37 |   0 | 4.108034e+04 | 5.324800e+04 |  29.62%| unknown
  7.4s|     1 |     0 | 19531 |     - |   106M |   0 | 963 |2640 |2998 | 329 |  8 |  38 |   0 | 4.108100e+04 | 5.324800e+04 |  29.62%| unknown
  7.8s|     1 |     0 | 20096 |     - |   116M |   0 | 963 |2640 |3022 | 353 |  9 |  38 |   0 | 4.108100e+04 | 5.324800e+04 |  29.62%| unknown
  8.4s|     1 |     0 | 21744 |     - |   125M |   0 | 963 |2640 |3044 | 375 | 10 |  38 |   0 | 4.113649e+04 | 5.324800e+04 |  29.44%| unknown
  8.5s|     1 |     0 | 21745 |     - |   125M |   0 | 963 |2643 |3044 | 375 | 10 |  41 |   0 | 4.113700e+04 | 5.324800e+04 |  29.44%| unknown
  9.3s|     1 |     0 | 25510 |     - |   127M |   0 | 963 |2643 |3081 | 412 | 11 |  41 |   0 | 4.119607e+04 | 5.324800e+04 |  29.26%| unknown
  9.3s|     1 |     0 | 25513 |     - |   127M |   0 | 963 |2644 |3079 | 412 | 11 |  42 |   0 | 4.119700e+04 | 5.324800e+04 |  29.25%| unknown
 10.1s|     1 |     0 | 29327 |     - |   127M |   0 | 963 |2644 |3026 | 442 | 12 |  42 |   0 | 4.130023e+04 | 5.324800e+04 |  28.93%| unknown
 10.1s|     1 |     0 | 29343 |     - |   127M |   0 | 963 |2644 |3025 | 442 | 12 |  42 |   0 | 4.130100e+04 | 5.324800e+04 |  28.93%| unknown
 10.9s|     1 |     0 | 32753 |     - |   127M |   0 | 963 |2644 |3057 | 474 | 13 |  42 |   0 | 4.136320e+04 | 5.324800e+04 |  28.73%| unknown
 10.9s|     1 |     0 | 32758 |     - |   127M |   0 | 963 |2644 |3055 | 474 | 13 |  42 |   0 | 4.136400e+04 | 5.324800e+04 |  28.73%| unknown
 11.1s|     1 |     0 | 33642 |     - |   128M |   0 | 963 |2644 |3094 | 513 | 14 |  42 |   0 | 4.142707e+04 | 5.324800e+04 |  28.53%| unknown
 11.1s|     1 |     0 | 33645 |     - |   128M |   0 | 963 |2645 |3094 | 513 | 14 |  43 |   0 | 4.142800e+04 | 5.324800e+04 |  28.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 35090 |     - |   128M |   0 | 963 |2645 |3038 | 547 | 15 |  43 |   0 | 4.146821e+04 | 5.324800e+04 |  28.41%| unknown
 11.5s|     1 |     0 | 35091 |     - |   128M |   0 | 963 |2645 |3038 | 547 | 15 |  43 |   0 | 4.146900e+04 | 5.324800e+04 |  28.40%| unknown
 11.6s|     1 |     0 | 35641 |     - |   128M |   0 | 963 |2645 |3065 | 574 | 16 |  43 |   0 | 4.149515e+04 | 5.324800e+04 |  28.32%| unknown
 11.6s|     1 |     0 | 35643 |     - |   128M |   0 | 963 |2645 |3065 | 574 | 16 |  43 |   0 | 4.149600e+04 | 5.324800e+04 |  28.32%| unknown
 12.1s|     1 |     0 | 38234 |     - |   129M |   0 | 963 |2645 |3093 | 602 | 17 |  43 |   0 | 4.151315e+04 | 5.324800e+04 |  28.27%| unknown
 12.2s|     1 |     0 | 38237 |     - |   129M |   0 | 963 |2647 |3092 | 602 | 17 |  45 |   0 | 4.151400e+04 | 5.324800e+04 |  28.27%| unknown
 12.5s|     1 |     0 | 40143 |     - |   129M |   0 | 963 |2647 |2992 | 635 | 18 |  45 |   0 | 4.152527e+04 | 5.324800e+04 |  28.23%| unknown
 12.5s|     1 |     0 | 40144 |     - |   129M |   0 | 963 |2647 |2992 | 635 | 18 |  45 |   0 | 4.152600e+04 | 5.324800e+04 |  28.23%| unknown
 12.7s|     1 |     0 | 40609 |     - |   130M |   0 | 963 |2647 |3029 | 672 | 19 |  45 |   0 | 4.152600e+04 | 5.324800e+04 |  28.23%| unknown
 12.8s|     1 |     0 | 41395 |     - |   130M |   0 | 963 |2647 |3051 | 694 | 20 |  45 |   0 | 4.153340e+04 | 5.324800e+04 |  28.21%| unknown
 12.8s|     1 |     0 | 41397 |     - |   130M |   0 | 963 |2647 |3051 | 694 | 20 |  45 |   0 | 4.153400e+04 | 5.324800e+04 |  28.20%| unknown
 13.0s|     1 |     0 | 42088 |     - |   130M |   0 | 963 |2647 |3082 | 725 | 21 |  45 |   0 | 4.153884e+04 | 5.324800e+04 |  28.19%| unknown
 13.0s|     1 |     0 | 42089 |     - |   130M |   0 | 963 |2647 |3000 | 725 | 21 |  45 |   0 | 4.153900e+04 | 5.324800e+04 |  28.19%| unknown
 13.1s|     1 |     0 | 42368 |     - |   130M |   0 | 963 |2647 |3017 | 742 | 22 |  45 |   0 | 4.154225e+04 | 5.324800e+04 |  28.18%| unknown
 13.1s|     1 |     0 | 42370 |     - |   130M |   0 | 963 |2647 |3017 | 742 | 22 |  45 |   0 | 4.154300e+04 | 5.324800e+04 |  28.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 42606 |     - |   130M |   0 | 963 |2647 |3037 | 762 | 23 |  45 |   0 | 4.154499e+04 | 5.324800e+04 |  28.17%| unknown
 13.1s|     1 |     0 | 42607 |     - |   130M |   0 | 963 |2647 |3037 | 762 | 23 |  45 |   0 | 4.154500e+04 | 5.324800e+04 |  28.17%| unknown
 13.2s|     1 |     0 | 42759 |     - |   130M |   0 | 963 |2647 |3060 | 785 | 24 |  45 |   0 | 4.154635e+04 | 5.324800e+04 |  28.17%| unknown
 13.2s|     1 |     0 | 42761 |     - |   130M |   0 | 963 |2647 |2939 | 785 | 24 |  45 |   0 | 4.154700e+04 | 5.324800e+04 |  28.16%| unknown
 13.2s|     1 |     0 | 42821 |     - |   130M |   0 | 963 |2647 |2952 | 798 | 25 |  45 |   0 | 4.154772e+04 | 5.324800e+04 |  28.16%| unknown
 13.2s|     1 |     0 | 42822 |     - |   130M |   0 | 963 |2648 |2952 | 798 | 25 |  46 |   0 | 4.154800e+04 | 5.324800e+04 |  28.16%| unknown
 13.2s|     1 |     0 | 42840 |     - |   130M |   0 | 963 |2648 |2956 | 802 | 26 |  46 |   0 | 4.154841e+04 | 5.324800e+04 |  28.16%| unknown
 13.2s|     1 |     0 | 42841 |     - |   130M |   0 | 963 |2648 |2956 | 802 | 26 |  46 |   0 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
 13.3s|     1 |     0 | 42847 |     - |   130M |   0 | 963 |2648 |2962 | 808 | 27 |  46 |   0 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
 17.6s|     1 |     2 | 62179 |     - |   130M |   0 | 963 |2652 |2962 | 808 | 28 |  50 |  11 | 4.154900e+04 | 5.324800e+04 |  28.16%| unknown
*17.9s|     6 |     5 | 62781 |3988.8 |    LP  |   5 | 963 |2652 |2841 | 824 |  0 |  50 |  11 | 4.154900e+04 | 5.222400e+04 |  25.69%| unknown
*21.3s|    21 |    20 | 69506 |1333.5 |    LP  |  11 | 963 |2668 |2852 | 929 |  0 |  66 |  11 | 4.154900e+04 | 5.017600e+04 |  20.76%| unknown
 46.4s|   100 |    79 |134022 | 921.1 |   145M |  19 | 963 |2678 |2889 |1597 |  2 |  76 |  51 | 4.154900e+04 | 5.017600e+04 |  20.76%|   2.83%
