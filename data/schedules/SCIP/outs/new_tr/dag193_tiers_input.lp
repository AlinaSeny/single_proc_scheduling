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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag193_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       2934 del vars, 6460 del conss, 0 add conss, 1276 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 2290 clqs
(round 2, fast)       2934 del vars, 6704 del conss, 0 add conss, 1277 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 2290 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 156 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3090 del vars, 6704 del conss, 0 add conss, 1278 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 4, fast)       3090 del vars, 7157 del conss, 0 add conss, 1278 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 5, exhaustive) 3090 del vars, 7181 del conss, 0 add conss, 1278 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 6, exhaustive) 3090 del vars, 7181 del conss, 0 add conss, 1278 chg bounds, 736 chg sides, 1472 chg coeffs, 4498 upgd conss, 0 impls, 1978 clqs
(round 7, exhaustive) 3090 del vars, 9510 del conss, 763 add conss, 1278 chg bounds, 736 chg sides, 1472 chg coeffs, 4498 upgd conss, 0 impls, 1978 clqs
   (0.7s) probing: 1000/1911 (52.3%) - 0 fixings, 0 aggregations, 12167 implications, 0 bound changes
   (0.7s) probing: 1001/1911 (52.4%) - 0 fixings, 0 aggregations, 12169 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3090 deleted vars, 9510 deleted constraints, 763 added constraints, 1278 tightened bounds, 0 added holes, 736 changed sides, 1472 changed coefficients
 7765 implications, 6770 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4478 constraints
    358 constraints of type <varbound>
    412 constraints of type <setppc>
    763 constraints of type <and>
   1546 constraints of type <linear>
   1399 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6997 |     - |    47M |   0 |1961 |4508 |5241 |   0 |  0 |  29 |   0 | 1.226778e+06 |      --      |    Inf | unknown
  7.5s|     1 |     0 | 21852 |     - |    47M |   0 |1961 |4528 |5241 |   0 |  0 |  49 |   0 | 1.226779e+06 |      --      |    Inf | unknown
* 8.7s|     1 |     0 | 21852 |     - |    LP  |   0 |1961 |4529 |5241 |   0 |  0 |  50 |   0 | 1.226779e+06 | 2.113536e+06 |  72.28%| unknown
 10.5s|     1 |     0 | 26506 |     - |    51M |   0 |1961 |4535 |5352 | 111 |  1 |  50 |   0 | 1.262832e+06 | 2.113536e+06 |  67.36%| unknown
 10.5s|     1 |     0 | 26507 |     - |    51M |   0 |1961 |4535 |5352 | 111 |  1 |  50 |   0 | 1.262832e+06 | 2.113536e+06 |  67.36%| unknown
 10.5s|     1 |     0 | 26507 |     - |    51M |   0 |1961 |4535 |5352 | 111 |  1 |  50 |   0 | 1.262832e+06 | 2.113536e+06 |  67.36%| unknown
 13.2s|     1 |     0 | 33148 |     - |    52M |   0 |1961 |4535 |5438 | 197 |  2 |  50 |   0 | 1.276940e+06 | 2.113536e+06 |  65.52%| unknown
 13.2s|     1 |     0 | 33149 |     - |    52M |   0 |1961 |4535 |5438 | 197 |  2 |  50 |   0 | 1.276941e+06 | 2.113536e+06 |  65.52%| unknown
 15.9s|     1 |     0 | 38173 |     - |    53M |   0 |1961 |4535 |5549 | 308 |  3 |  50 |   0 | 1.287495e+06 | 2.113536e+06 |  64.16%| unknown
 16.0s|     1 |     0 | 38174 |     - |    53M |   0 |1961 |4535 |5548 | 308 |  3 |  50 |   0 | 1.287496e+06 | 2.113536e+06 |  64.16%| unknown
 19.6s|     1 |     0 | 45280 |     - |    53M |   0 |1961 |4535 |5635 | 395 |  4 |  50 |   0 | 1.293926e+06 | 2.113536e+06 |  63.34%| unknown
 19.6s|     1 |     0 | 45281 |     - |    53M |   0 |1961 |4535 |5635 | 395 |  4 |  50 |   0 | 1.293927e+06 | 2.113536e+06 |  63.34%| unknown
 22.8s|     1 |     0 | 50593 |     - |    55M |   0 |1961 |4535 |5711 | 471 |  5 |  50 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 22.8s|     1 |     0 | 50593 |     - |    55M |   0 |1961 |4538 |5699 | 471 |  5 |  53 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 27.3s|     1 |     0 | 60519 |     - |    57M |   0 |1961 |4538 |5787 | 559 |  6 |  53 |   0 | 1.350682e+06 | 2.113536e+06 |  56.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 | 60520 |     - |    57M |   0 |1961 |4538 |5760 | 559 |  6 |  53 |   0 | 1.350682e+06 | 2.113536e+06 |  56.48%| unknown
 29.4s|     1 |     0 | 64559 |     - |    59M |   0 |1961 |4538 |5839 | 638 |  7 |  53 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 29.4s|     1 |     0 | 64559 |     - |    59M |   0 |1961 |4540 |5826 | 638 |  7 |  55 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 30.6s|     1 |     0 | 65943 |     - |    60M |   0 |1961 |4540 |5947 | 759 |  8 |  55 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 31.6s|     1 |     0 | 66569 |     - |    61M |   0 |1961 |4541 |6002 | 814 |  9 |  56 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 32.6s|     1 |     0 | 66998 |     - |    61M |   0 |1961 |4541 |6032 | 844 | 10 |  56 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 32.7s|     1 |     0 | 67149 |     - |    62M |   0 |1961 |4542 |6050 | 862 | 11 |  57 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 32.8s|     1 |     0 | 67275 |     - |    63M |   0 |1961 |4542 |5964 | 880 | 12 |  57 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 32.9s|     1 |     0 | 67365 |     - |    63M |   0 |1961 |4542 |5978 | 894 | 13 |  57 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 32.9s|     1 |     0 | 67412 |     - |    64M |   0 |1961 |4542 |5988 | 904 | 14 |  57 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 33.0s|     1 |     0 | 67454 |     - |    65M |   0 |1961 |4544 |5995 | 911 | 15 |  59 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 33.1s|     1 |     0 | 67474 |     - |    66M |   0 |1961 |4544 |6005 | 921 | 16 |  59 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 33.1s|     1 |     0 | 67500 |     - |    66M |   0 |1961 |4544 |6008 | 924 | 17 |  59 |   0 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
 39.6s|     1 |     2 | 77465 |     - |    66M |   0 |1961 |4552 |6008 | 924 | 17 |  67 |  11 | 1.409024e+06 | 2.113536e+06 |  50.00%| unknown
*40.4s|     6 |     5 | 78389 |2177.8 |    LP  |   5 |1961 |4552 |5462 | 944 |  0 |  67 |  11 | 1.409024e+06 | 1.900544e+06 |  34.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d50.5s|    27 |    28 |100150 |1255.8 |distribu|  13 |1961 |4571 |5529 |   0 |  1 |  86 |  11 | 1.409024e+06 | 1.703936e+06 |  20.93%| unknown
*51.4s|    28 |    27 |100717 |1230.3 |    LP  |  13 |1961 |4571 |5462 |1129 |  0 |  86 |  11 | 1.409024e+06 | 1.671168e+06 |  18.60%| unknown
