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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag278_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       5116 del vars, 11346 del conss, 0 add conss, 2297 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4087 clqs
(round 2, fast)       5116 del vars, 11750 del conss, 0 add conss, 2298 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4087 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 197 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5313 del vars, 11750 del conss, 0 add conss, 2299 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 4, fast)       5313 del vars, 12396 del conss, 0 add conss, 2299 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 5, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2299 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 6, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2299 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
(round 7, exhaustive) 5313 del vars, 17118 del conss, 1559 add conss, 2299 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
   (1.3s) probing: 1000/3400 (29.4%) - 0 fixings, 0 aggregations, 20819 implications, 1 bound changes
   (1.3s) probing: 1001/3400 (29.4%) - 0 fixings, 0 aggregations, 20883 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5313 deleted vars, 17118 deleted constraints, 1559 added constraints, 2300 tightened bounds, 0 added holes, 1282 changed sides, 2564 changed coefficients
 9142 implications, 15894 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7472 constraints
    702 constraints of type <varbound>
    559 constraints of type <setppc>
   1559 constraints of type <and>
   2665 constraints of type <linear>
   1987 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  9670 |     - |    79M |   0 |3466 |7505 |9031 |   0 |  0 |  32 |   0 | 1.013766e+06 |      --      |    Inf | unknown
 15.7s|     1 |     0 | 26182 |     - |    79M |   0 |3466 |7515 |9031 |   0 |  0 |  42 |   0 | 1.013766e+06 |      --      |    Inf | unknown
*18.7s|     1 |     0 | 26182 |     - |    LP  |   0 |3466 |7515 |9031 |   0 |  0 |  42 |   0 | 1.013766e+06 | 1.327104e+06 |  30.91%| unknown
 21.0s|     1 |     0 | 29917 |     - |    87M |   0 |3466 |7561 |9255 | 224 |  1 |  42 |   0 | 1.023876e+06 | 1.327104e+06 |  29.62%| unknown
 21.0s|     1 |     0 | 29918 |     - |    87M |   0 |3466 |7561 |9255 | 224 |  1 |  42 |   0 | 1.023877e+06 | 1.327104e+06 |  29.62%| unknown
 25.8s|     1 |     0 | 34403 |     - |    88M |   0 |3466 |7561 |9424 | 393 |  2 |  42 |   0 | 1.052572e+06 | 1.327104e+06 |  26.08%| unknown
 25.8s|     1 |     0 | 34404 |     - |    88M |   0 |3466 |7562 |9424 | 393 |  2 |  43 |   0 | 1.052573e+06 | 1.327104e+06 |  26.08%| unknown
 30.0s|     1 |     0 | 37671 |     - |    90M |   0 |3466 |7562 |9586 | 555 |  3 |  43 |   0 | 1.052573e+06 | 1.327104e+06 |  26.08%| unknown
 34.4s|     1 |     0 | 40850 |     - |    92M |   0 |3466 |7562 |9702 | 671 |  4 |  43 |   0 | 1.052589e+06 | 1.327104e+06 |  26.08%| unknown
 34.5s|     1 |     0 | 40851 |     - |    92M |   0 |3466 |7562 |9702 | 671 |  4 |  43 |   0 | 1.052590e+06 | 1.327104e+06 |  26.08%| unknown
 39.4s|     1 |     0 | 45082 |     - |    93M |   0 |3466 |7562 |9793 | 762 |  5 |  43 |   0 | 1.080010e+06 | 1.327104e+06 |  22.88%| unknown
 39.4s|     1 |     0 | 45083 |     - |    93M |   0 |3466 |7562 |9793 | 762 |  5 |  43 |   0 | 1.080010e+06 | 1.327104e+06 |  22.88%| unknown
 39.4s|     1 |     0 | 45083 |     - |    93M |   0 |3466 |7562 |9790 | 762 |  5 |  43 |   0 | 1.080010e+06 | 1.327104e+06 |  22.88%| unknown
 43.8s|     1 |     0 | 47942 |     - |    95M |   0 |3466 |7561 |9898 | 870 |  6 |  43 |   0 | 1.080010e+06 | 1.327104e+06 |  22.88%| unknown
 47.5s|     1 |     0 | 49647 |     - |    96M |   0 |3466 |7561 |9931 | 952 |  7 |  43 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.6s|     1 |     0 | 49647 |     - |    96M |   0 |3466 |7562 |9931 | 952 |  7 |  44 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 47.6s|     1 |     0 | 49647 |     - |    96M |   0 |3466 |7562 |9930 | 952 |  7 |  44 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 51.2s|     1 |     0 | 51136 |     - |    99M |   0 |3466 |7562 |  10k|1036 |  8 |  44 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 54.6s|     1 |     0 | 52210 |     - |   100M |   0 |3466 |7563 |  10k|1091 |  9 |  45 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 57.8s|     1 |     0 | 52967 |     - |   101M |   0 |3466 |7563 |  10k|1137 | 10 |  45 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 58.7s|     1 |     0 | 53885 |     - |   102M |   0 |3466 |7563 |  10k|1176 | 11 |  45 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 59.4s|     1 |     0 | 54566 |     - |   103M |   0 |3466 |7564 |  10k|1209 | 12 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 59.9s|     1 |     0 | 55021 |     - |   104M |   0 |3466 |7564 |9954 |1238 | 13 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 60.3s|     1 |     0 | 55284 |     - |   105M |   0 |3466 |7564 |9972 |1256 | 14 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 61.9s|     1 |     0 | 57134 |     - |   106M |   0 |3466 |7564 |9993 |1277 | 15 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 62.6s|     1 |     0 | 57847 |     - |   107M |   0 |3466 |7564 |  10k|1313 | 16 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 63.8s|     1 |     0 | 59065 |     - |   108M |   0 |3466 |7564 |  10k|1330 | 17 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 63.8s|     1 |     0 | 59065 |     - |   108M |   0 |3466 |7563 |  10k|1330 | 17 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 65.0s|     1 |     0 | 60420 |     - |   109M |   0 |3466 |7563 |  10k|1354 | 18 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 65.8s|     1 |     0 | 61178 |     - |   110M |   0 |3466 |7563 |9973 |1381 | 19 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 | 61774 |     - |   111M |   0 |3466 |7563 |9990 |1398 | 20 |  46 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 67.2s|     1 |     0 | 62639 |     - |   111M |   0 |3466 |7566 |  10k|1409 | 21 |  49 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 68.5s|     1 |     0 | 64035 |     - |   111M |   0 |3466 |7567 |  10k|1422 | 22 |  50 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 69.1s|     1 |     0 | 64693 |     - |   111M |   0 |3466 |7568 |  10k|1444 | 23 |  51 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 69.7s|     1 |     0 | 65313 |     - |   111M |   0 |3466 |7568 |  10k|1458 | 24 |  51 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 70.1s|     1 |     0 | 65587 |     - |   111M |   0 |3466 |7568 |9907 |1471 | 25 |  51 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 70.3s|     1 |     0 | 65737 |     - |   111M |   0 |3466 |7568 |9926 |1490 | 26 |  51 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 70.5s|     1 |     0 | 65824 |     - |   111M |   0 |3466 |7568 |9935 |1499 | 27 |  51 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 70.7s|     1 |     0 | 65909 |     - |   112M |   0 |3466 |7569 |9943 |1507 | 28 |  52 |   0 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
 77.1s|     1 |     2 | 65920 |     - |   112M |   0 |3466 |7572 |9943 |1507 | 28 |  55 |  11 | 1.081344e+06 | 1.327104e+06 |  22.73%| unknown
* 186s|    15 |    14 |184986 |8505.5 |    LP  |   5 |3466 |7622 |9810 |2209 |  0 | 105 |  83 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
* 792s|    58 |    39 |831707 |13435.1 |    LP  |  15 |3466 |7678 |9849 |3254 |  0 | 161 |  83 | 1.081344e+06 | 1.277952e+06 |  18.18%|   6.24%
  880s|   100 |    75 |939237 |8821.5 |   126M |  24 |3466 |7728 |9935 |3783 |  2 | 213 | 162 | 1.081344e+06 | 1.277952e+06 |  18.18%|   6.24%
