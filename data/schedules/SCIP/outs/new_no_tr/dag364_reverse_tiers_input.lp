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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag364_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       2363 del vars, 4368 del conss, 0 add conss, 390 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 2, fast)       2363 del vars, 4457 del conss, 0 add conss, 426 chg bounds, 2742 chg sides, 5416 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 3, fast)       2363 del vars, 4457 del conss, 0 add conss, 453 chg bounds, 3614 chg sides, 6982 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 4, fast)       2363 del vars, 4457 del conss, 0 add conss, 473 chg bounds, 4370 chg sides, 8216 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 5, fast)       2363 del vars, 4457 del conss, 0 add conss, 492 chg bounds, 5060 chg sides, 9224 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 6, fast)       2363 del vars, 4457 del conss, 0 add conss, 504 chg bounds, 5604 chg sides, 9934 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 7, fast)       2363 del vars, 4457 del conss, 0 add conss, 511 chg bounds, 5992 chg sides, 10378 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 8, fast)       2363 del vars, 4457 del conss, 0 add conss, 517 chg bounds, 6321 chg sides, 10732 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 9, fast)       2363 del vars, 4457 del conss, 0 add conss, 521 chg bounds, 6557 chg sides, 10978 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 10, fast)       2363 del vars, 4457 del conss, 0 add conss, 523 chg bounds, 6676 chg sides, 11098 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
(round 11, fast)       2363 del vars, 4457 del conss, 0 add conss, 524 chg bounds, 6734 chg sides, 11156 chg coeffs, 0 upgd conss, 0 impls, 5671 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (139 rounds): 753 aggregations, 1826 fixings, 95 bound changes
(round 12, medium)     4942 del vars, 19632 del conss, 7764 add conss, 620 chg bounds, 6734 chg sides, 11156 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 13, fast)       4959 del vars, 19664 del conss, 7764 add conss, 620 chg bounds, 6825 chg sides, 11247 chg coeffs, 0 upgd conss, 0 impls, 2689 clqs
(round 14, exhaustive) 4959 del vars, 19678 del conss, 7764 add conss, 620 chg bounds, 6825 chg sides, 11247 chg coeffs, 0 upgd conss, 0 impls, 2689 clqs
(round 15, fast)       4966 del vars, 19693 del conss, 7764 add conss, 620 chg bounds, 6825 chg sides, 11247 chg coeffs, 0 upgd conss, 0 impls, 2675 clqs
(round 16, exhaustive) 4966 del vars, 19693 del conss, 7764 add conss, 620 chg bounds, 6825 chg sides, 11247 chg coeffs, 5759 upgd conss, 0 impls, 2675 clqs
(round 17, exhaustive) 4966 del vars, 23061 del conss, 8863 add conss, 620 chg bounds, 6825 chg sides, 11247 chg coeffs, 5759 upgd conss, 0 impls, 2675 clqs
   (2.9s) probing: 1000/2477 (40.4%) - 0 fixings, 0 aggregations, 13077 implications, 0 bound changes
   (2.9s) probing: 1001/2477 (40.4%) - 0 fixings, 0 aggregations, 13083 implications, 0 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 5 medium, 4 exhaustive):
 4966 deleted vars, 23061 deleted constraints, 8863 added constraints, 620 tightened bounds, 0 added holes, 6825 changed sides, 11247 changed coefficients
 6366 implications, 9621 cliques
presolved problem has 2538 variables (2477 bin, 61 int, 0 impl, 0 cont) and 5434 constraints
    587 constraints of type <varbound>
    406 constraints of type <setppc>
   1099 constraints of type <and>
   1944 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 |  9620 |     - |    66M |   0 |2538 |5462 |6533 |   0 |  0 |  28 |   0 | 1.006961e+06 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 15279 |     - |    67M |   0 |2538 |5487 |6531 |   0 |  0 |  53 |   0 | 1.006961e+06 |      --      |    Inf | unknown
 12.1s|     1 |     0 | 19502 |     - |    69M |   0 |2538 |5486 |6630 |  99 |  1 |  53 |   0 | 1.159483e+06 |      --      |    Inf | unknown
 12.1s|     1 |     0 | 19503 |     - |    69M |   0 |2538 |5486 |6628 |  99 |  1 |  53 |   0 | 1.159484e+06 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 22614 |     - |    70M |   0 |2538 |5486 |6781 | 252 |  2 |  53 |   0 | 1.167945e+06 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 22615 |     - |    70M |   0 |2538 |5486 |6780 | 252 |  2 |  53 |   0 | 1.167946e+06 |      --      |    Inf | unknown
 16.6s|     1 |     0 | 24424 |     - |    71M |   0 |2538 |5486 |6885 | 357 |  3 |  53 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 16.6s|     1 |     0 | 24424 |     - |    71M |   0 |2538 |5486 |6885 | 357 |  3 |  53 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 18.5s|     1 |     0 | 25633 |     - |    71M |   0 |2538 |5486 |6961 | 433 |  4 |  53 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 20.5s|     1 |     0 | 27295 |     - |    72M |   0 |2538 |5487 |7036 | 508 |  5 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 22.5s|     1 |     0 | 28888 |     - |    73M |   0 |2538 |5487 |7109 | 581 |  6 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 30077 |     - |    75M |   0 |2538 |5487 |7168 | 640 |  7 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 26.8s|     1 |     0 | 32201 |     - |    77M |   0 |2538 |5487 |7218 | 690 |  8 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 33090 |     - |    77M |   0 |2538 |5487 |7268 | 740 |  9 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 30.1s|     1 |     0 | 33450 |     - |    78M |   0 |2538 |5487 |7290 | 762 | 10 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 33624 |     - |    79M |   0 |2538 |5487 |7321 | 793 | 11 |  54 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 30.5s|     1 |     0 | 33917 |     - |    80M |   0 |2538 |5489 |7333 | 805 | 12 |  56 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 30.7s|     1 |     0 | 34040 |     - |    81M |   0 |2538 |5489 |7346 | 818 | 13 |  56 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 42.6s|     1 |     2 | 43773 |     - |    81M |   0 |2538 |5512 |7346 | 818 | 13 |  79 |  14 | 1.196032e+06 |      --      |    Inf | unknown
d54.1s|     7 |     6 | 73249 |6534.8 |pscostdi|   5 |2538 |5520 |7046 |   0 |  2 |  87 |  14 | 1.196032e+06 | 2.162688e+06 |  80.82%|  25.00%
*57.1s|    14 |     9 | 75497 |3189.0 |    LP  |   5 |2538 |5521 |7039 | 980 |  0 |  88 |  14 | 1.196032e+06 | 1.982464e+06 |  65.75%|  11.46%
d60.4s|    16 |    13 | 82460 |3228.0 |adaptive|   7 |2538 |5536 |7078 |   0 |  2 | 103 |  14 | 1.196032e+06 | 1.884160e+06 |  57.53%|  11.47%
*61.1s|    17 |    12 | 82786 |3046.6 |    LP  |   7 |2538 |5536 |7076 |1019 |  0 | 103 |  14 | 1.196032e+06 | 1.687552e+06 |  41.10%|  11.47%
* 242s|    37 |    32 |326838 |8133.3 |    LP  |  10 |2538 |5569 |7141 |1757 |  0 | 136 |  14 | 1.196032e+06 | 1.622016e+06 |  35.62%|  11.89%
* 259s|    46 |    41 |355953 |7153.6 |    LP  |  10 |2538 |5574 |7068 |1944 |  0 | 141 |  14 | 1.196032e+06 | 1.523712e+06 |  27.40%|  11.94%
d 265s|    59 |    52 |368023 |5758.3 |guideddi|  10 |2538 |5574 |7017 |   0 |  2 | 141 |  14 | 1.196032e+06 | 1.474560e+06 |  23.29%|  13.12%
d 293s|    67 |    60 |402795 |5587.2 |veclendi|  10 |2538 |5639 |7093 |   0 |  2 | 206 |  14 | 1.196032e+06 | 1.441792e+06 |  20.55%|  13.12%
d 389s|    99 |    92 |528075 |5041.2 |guideddi|  11 |2538 |5786 |7099 |   0 |  4 | 398 |  14 | 1.196032e+06 | 1.343488e+06 |  12.33%|  13.12%
  391s|   100 |    93 |530429 |5014.0 |    98M |  11 |2538 |5786 |7111 |2892 |  5 | 398 |  14 | 1.196032e+06 | 1.343488e+06 |  12.33%|  13.12%
  581s|   200 |   191 |805749 |3877.9 |   118M |  13 |2538 |6115 |7006 |6036 |  2 | 740 |  14 | 1.196032e+06 | 1.343488e+06 |  12.33%|  19.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 597s|   215 |   184 |835442 |3744.9 |distribu|  13 |2538 |6147 |7114 |   0 |  2 | 774 |  14 | 1.196032e+06 | 1.327104e+06 |  10.96%|  20.99%
  740s|   300 |   262 |  1024k|3312.4 |   134M |  16 |2538 |6339 |7170 |9538 |  2 |1010 |  14 | 1.196032e+06 | 1.327104e+06 |  10.96%|  23.83%
  805s|   400 |   334 |  1136k|2762.0 |   149M |  43 |2538 |6464 |   0 |  10k|  0 |1164 |  19 | 1.196032e+06 | 1.327104e+06 |  10.96%|  25.17%
d 827s|   449 |   308 |  1167k|2530.3 |conflict|  45 |2538 |6554 |7417 |   0 |  2 |1271 |  19 | 1.196032e+06 | 1.294336e+06 |   8.22%|  31.80%
* 832s|   466 |   195 |  1169k|2441.6 |    LP  |  49 |2538 |6551 |7419 |  11k|  1 |1279 |  19 | 1.196032e+06 | 1.245184e+06 |   4.11%|  37.17%
  834s|   500 |   179 |  1171k|2280.1 |   158M |  49 |2538 |6311 |7372 |  11k|  1 |1327 |  19 | 1.196032e+06 | 1.245184e+06 |   4.11%|  40.36%
  854s|   600 |   193 |  1208k|1961.0 |   164M |  50 |2538 |6443 |   0 |  12k|  0 |1477 |  25 | 1.196032e+06 | 1.245184e+06 |   4.11%|  40.55%
