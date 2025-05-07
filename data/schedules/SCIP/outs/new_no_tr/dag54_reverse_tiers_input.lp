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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       1973 del vars, 3640 del conss, 0 add conss, 366 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 2, fast)       1973 del vars, 3723 del conss, 0 add conss, 397 chg bounds, 2334 chg sides, 4347 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 3, fast)       1973 del vars, 3723 del conss, 0 add conss, 427 chg bounds, 3184 chg sides, 5750 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 4, fast)       1973 del vars, 3723 del conss, 0 add conss, 447 chg bounds, 3842 chg sides, 6753 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 5, fast)       1973 del vars, 3723 del conss, 0 add conss, 460 chg bounds, 4276 chg sides, 7378 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 6, fast)       1973 del vars, 3723 del conss, 0 add conss, 468 chg bounds, 4606 chg sides, 7784 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 7, fast)       1973 del vars, 3723 del conss, 0 add conss, 473 chg bounds, 4857 chg sides, 8064 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 8, fast)       1973 del vars, 3723 del conss, 0 add conss, 476 chg bounds, 5016 chg sides, 8234 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 9, fast)       1973 del vars, 3723 del conss, 0 add conss, 478 chg bounds, 5123 chg sides, 8343 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 10, fast)       1973 del vars, 3723 del conss, 0 add conss, 479 chg bounds, 5177 chg sides, 8398 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (120 rounds): 547 aggregations, 1279 fixings, 86 bound changes
(round 11, medium)     3799 del vars, 15987 del conss, 6951 add conss, 566 chg bounds, 5177 chg sides, 8398 chg coeffs, 0 upgd conss, 0 impls, 2178 clqs
(round 12, fast)       3800 del vars, 15989 del conss, 6951 add conss, 566 chg bounds, 5243 chg sides, 8464 chg coeffs, 0 upgd conss, 0 impls, 2387 clqs
(round 13, exhaustive) 3800 del vars, 15992 del conss, 6951 add conss, 566 chg bounds, 5243 chg sides, 8464 chg coeffs, 5200 upgd conss, 0 impls, 2387 clqs
(round 14, exhaustive) 3800 del vars, 18968 del conss, 7936 add conss, 566 chg bounds, 5243 chg sides, 8464 chg coeffs, 5200 upgd conss, 0 impls, 2387 clqs
   (2.2s) probing: 1000/2251 (44.4%) - 0 fixings, 0 aggregations, 13293 implications, 2 bound changes
   (2.2s) probing: 1001/2251 (44.5%) - 0 fixings, 0 aggregations, 13300 implications, 2 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3800 deleted vars, 18968 deleted constraints, 7936 added constraints, 568 tightened bounds, 0 added holes, 5243 changed sides, 8464 changed coefficients
 8039 implications, 8115 cliques
presolved problem has 2306 variables (2251 bin, 55 int, 0 impl, 0 cont) and 4955 constraints
    462 constraints of type <varbound>
    396 constraints of type <setppc>
    985 constraints of type <and>
   1746 constraints of type <linear>
   1366 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  9257 |     - |    56M |   0 |2306 |4983 |5940 |   0 |  0 |  27 |   0 | 1.001912e+06 |      --      |    Inf | unknown
 11.8s|     1 |     0 | 26208 |     - |    56M |   0 |2306 |4990 |5940 |   0 |  0 |  34 |   0 | 1.001912e+06 |      --      |    Inf | unknown
*14.9s|     1 |     0 | 26208 |     - |    LP  |   0 |2306 |4991 |5940 |   0 |  0 |  35 |   0 | 1.001912e+06 | 1.736704e+06 |  73.34%| unknown
 30.1s|     1 |     0 | 49685 |     - |    59M |   0 |2306 |5034 |6100 | 160 |  1 |  35 |   0 | 1.032972e+06 | 1.736704e+06 |  68.13%| unknown
 30.1s|     1 |     0 | 49689 |     - |    59M |   0 |2306 |5036 |6099 | 160 |  1 |  37 |   0 | 1.032973e+06 | 1.736704e+06 |  68.13%| unknown
 30.1s|     1 |     0 | 49689 |     - |    59M |   0 |2306 |5036 |6099 | 160 |  1 |  37 |   0 | 1.032973e+06 | 1.736704e+06 |  68.13%| unknown
  142s|     1 |     0 |217235 |     - |    61M |   0 |2306 |5036 |6227 | 293 |  2 |  37 |   0 | 1.048669e+06 | 1.736704e+06 |  65.61%| unknown
  142s|     1 |     0 |217236 |     - |    61M |   0 |2306 |5036 |6225 | 293 |  2 |  37 |   0 | 1.048669e+06 | 1.736704e+06 |  65.61%| unknown
  241s|     1 |     0 |388310 |     - |    62M |   0 |2306 |5036 |6329 | 397 |  3 |  37 |   0 | 1.060833e+06 | 1.736704e+06 |  63.71%| unknown
  241s|     1 |     0 |388311 |     - |    62M |   0 |2306 |5038 |6329 | 397 |  3 |  39 |   0 | 1.060834e+06 | 1.736704e+06 |  63.71%| unknown
  247s|     1 |     0 |397703 |     - |    64M |   0 |2306 |5038 |6394 | 462 |  4 |  39 |   0 | 1.062048e+06 | 1.736704e+06 |  63.52%| unknown
  247s|     1 |     0 |397704 |     - |    64M |   0 |2306 |5038 |6394 | 462 |  4 |  39 |   0 | 1.062048e+06 | 1.736704e+06 |  63.52%| unknown
  252s|     1 |     0 |406672 |     - |    65M |   0 |2306 |5038 |6449 | 517 |  5 |  39 |   0 | 1.062059e+06 | 1.736704e+06 |  63.52%| unknown
  252s|     1 |     0 |406673 |     - |    65M |   0 |2306 |5038 |6448 | 517 |  5 |  39 |   0 | 1.062060e+06 | 1.736704e+06 |  63.52%| unknown
  256s|     1 |     0 |414481 |     - |    66M |   0 |2306 |5038 |6515 | 584 |  6 |  39 |   0 | 1.062912e+06 | 1.736704e+06 |  63.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  256s|     1 |     0 |414482 |     - |    66M |   0 |2306 |5038 |6514 | 584 |  6 |  39 |   0 | 1.062912e+06 | 1.736704e+06 |  63.39%| unknown
  261s|     1 |     0 |421401 |     - |    67M |   0 |2306 |5038 |6474 | 629 |  7 |  39 |   0 | 1.063510e+06 | 1.736704e+06 |  63.30%| unknown
  261s|     1 |     0 |421402 |     - |    67M |   0 |2306 |5038 |6474 | 629 |  7 |  39 |   0 | 1.063510e+06 | 1.736704e+06 |  63.30%| unknown
  264s|     1 |     0 |427311 |     - |    68M |   0 |2306 |5038 |6527 | 682 |  8 |  39 |   0 | 1.063931e+06 | 1.736704e+06 |  63.23%| unknown
  264s|     1 |     0 |427312 |     - |    68M |   0 |2306 |5038 |6526 | 682 |  8 |  39 |   0 | 1.063932e+06 | 1.736704e+06 |  63.23%| unknown
  268s|     1 |     0 |432596 |     - |    69M |   0 |2306 |5038 |6574 | 730 |  9 |  39 |   0 | 1.064230e+06 | 1.736704e+06 |  63.19%| unknown
  268s|     1 |     0 |432597 |     - |    69M |   0 |2306 |5040 |6573 | 730 |  9 |  41 |   0 | 1.064230e+06 | 1.736704e+06 |  63.19%| unknown
  271s|     1 |     0 |437911 |     - |    70M |   0 |2306 |5040 |6473 | 764 | 10 |  41 |   0 | 1.064441e+06 | 1.736704e+06 |  63.16%| unknown
  271s|     1 |     0 |437912 |     - |    71M |   0 |2306 |5041 |6473 | 764 | 10 |  42 |   0 | 1.064441e+06 | 1.736704e+06 |  63.16%| unknown
  274s|     1 |     0 |443115 |     - |    71M |   0 |2306 |5041 |6510 | 801 | 11 |  42 |   0 | 1.064591e+06 | 1.736704e+06 |  63.13%| unknown
  274s|     1 |     0 |443116 |     - |    71M |   0 |2306 |5041 |6510 | 801 | 11 |  42 |   0 | 1.064591e+06 | 1.736704e+06 |  63.13%| unknown
  277s|     1 |     0 |449045 |     - |    72M |   0 |2306 |5041 |6553 | 844 | 12 |  42 |   0 | 1.064697e+06 | 1.736704e+06 |  63.12%| unknown
  277s|     1 |     0 |449047 |     - |    72M |   0 |2306 |5041 |6553 | 844 | 12 |  42 |   0 | 1.064698e+06 | 1.736704e+06 |  63.12%| unknown
  278s|     1 |     0 |453053 |     - |    73M |   0 |2306 |5041 |6466 | 874 | 13 |  42 |   0 | 1.064773e+06 | 1.736704e+06 |  63.11%| unknown
  278s|     1 |     0 |453054 |     - |    73M |   0 |2306 |5041 |6466 | 874 | 13 |  42 |   0 | 1.064774e+06 | 1.736704e+06 |  63.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     0 |457043 |     - |    74M |   0 |2306 |5041 |6498 | 906 | 14 |  42 |   0 | 1.064827e+06 | 1.736704e+06 |  63.10%| unknown
  280s|     1 |     0 |457047 |     - |    74M |   0 |2306 |5041 |6498 | 906 | 14 |  42 |   0 | 1.064828e+06 | 1.736704e+06 |  63.10%| unknown
  283s|     1 |     0 |463278 |     - |    74M |   0 |2306 |5040 |6532 | 940 | 15 |  42 |   0 | 1.064866e+06 | 1.736704e+06 |  63.09%| unknown
  283s|     1 |     0 |463279 |     - |    74M |   0 |2306 |5040 |6532 | 940 | 15 |  42 |   0 | 1.064866e+06 | 1.736704e+06 |  63.09%| unknown
  297s|     1 |     0 |485870 |     - |    75M |   0 |2306 |5040 |6558 |1019 | 16 |  42 |   0 | 1.064893e+06 | 1.736704e+06 |  63.09%| unknown
  297s|     1 |     0 |485874 |     - |    75M |   0 |2306 |5040 |6558 |1019 | 16 |  42 |   0 | 1.064894e+06 | 1.736704e+06 |  63.09%| unknown
  301s|     1 |     0 |493477 |     - |    76M |   0 |2306 |5040 |6655 |1116 | 17 |  42 |   0 | 1.064913e+06 | 1.736704e+06 |  63.08%| unknown
  301s|     1 |     0 |493485 |     - |    76M |   0 |2306 |5040 |6655 |1116 | 17 |  42 |   0 | 1.064914e+06 | 1.736704e+06 |  63.08%| unknown
  356s|     1 |     0 |573642 |     - |    76M |   0 |2306 |5040 |6706 |1167 | 18 |  42 |   0 | 1.064927e+06 | 1.736704e+06 |  63.08%| unknown
  356s|     1 |     0 |573647 |     - |    76M |   0 |2306 |5040 |6706 |1167 | 18 |  42 |   0 | 1.064928e+06 | 1.736704e+06 |  63.08%| unknown
  359s|     1 |     0 |580387 |     - |    77M |   0 |2306 |5040 |6649 |1204 | 19 |  42 |   0 | 1.064937e+06 | 1.736704e+06 |  63.08%| unknown
  359s|     1 |     0 |580392 |     - |    77M |   0 |2306 |5040 |6649 |1204 | 19 |  42 |   0 | 1.064938e+06 | 1.736704e+06 |  63.08%| unknown
  361s|     1 |     0 |585689 |     - |    78M |   0 |2306 |5040 |6691 |1246 | 20 |  42 |   0 | 1.064944e+06 | 1.736704e+06 |  63.08%| unknown
  361s|     1 |     0 |585692 |     - |    78M |   0 |2306 |5040 |6691 |1246 | 20 |  42 |   0 | 1.064945e+06 | 1.736704e+06 |  63.08%| unknown
  363s|     1 |     0 |589873 |     - |    78M |   0 |2306 |5040 |6750 |1305 | 21 |  42 |   0 | 1.064949e+06 | 1.736704e+06 |  63.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  363s|     1 |     0 |589876 |     - |    78M |   0 |2306 |5041 |6750 |1305 | 21 |  43 |   0 | 1.064950e+06 | 1.736704e+06 |  63.08%| unknown
  365s|     1 |     0 |595408 |     - |    78M |   0 |2306 |5041 |6650 |1351 | 22 |  43 |   0 | 1.064953e+06 | 1.736704e+06 |  63.08%| unknown
  365s|     1 |     0 |595411 |     - |    78M |   0 |2306 |5041 |6650 |1351 | 22 |  43 |   0 | 1.064953e+06 | 1.736704e+06 |  63.08%| unknown
  365s|     1 |     0 |595411 |     - |    78M |   0 |2306 |5040 |6650 |1351 | 22 |  43 |   0 | 1.064953e+06 | 1.736704e+06 |  63.08%| unknown
  369s|     1 |     0 |603320 |     - |    78M |   0 |2306 |5040 |6696 |1397 | 23 |  43 |   0 | 1.064955e+06 | 1.736704e+06 |  63.08%| unknown
  369s|     1 |     0 |603333 |     - |    78M |   0 |2306 |5043 |6696 |1397 | 23 |  46 |   0 | 1.064956e+06 | 1.736704e+06 |  63.08%| unknown
  371s|     1 |     0 |608705 |     - |    79M |   0 |2306 |5043 |6762 |1463 | 24 |  46 |   0 | 1.064957e+06 | 1.736704e+06 |  63.08%| unknown
  372s|     1 |     0 |609372 |     - |    79M |   0 |2306 |5043 |6762 |1463 | 24 |  46 |   0 | 1.064958e+06 | 1.736704e+06 |  63.08%| unknown
  376s|     1 |     0 |619116 |     - |    79M |   0 |2306 |5043 |6686 |1519 | 25 |  46 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  377s|     1 |     0 |622736 |     - |    79M |   0 |2306 |5043 |6723 |1556 | 26 |  46 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  379s|     1 |     0 |625821 |     - |    79M |   0 |2306 |5043 |6767 |1600 | 27 |  46 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  379s|     1 |     0 |627054 |     - |    79M |   0 |2306 |5043 |6807 |1640 | 28 |  46 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  380s|     1 |     0 |628296 |     - |    79M |   0 |2306 |5044 |6832 |1665 | 29 |  47 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  380s|     1 |     0 |628934 |     - |    79M |   0 |2306 |5044 |6861 |1694 | 30 |  47 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  381s|     1 |     0 |630803 |     - |    79M |   0 |2306 |5044 |6743 |1711 | 31 |  47 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  383s|     1 |     0 |635071 |     - |    79M |   0 |2306 |5044 |6761 |1729 | 32 |  47 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  385s|     1 |     0 |638685 |     - |    79M |   0 |2306 |5045 |6797 |1765 | 33 |  48 |   0 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
  402s|     1 |     2 |663233 |     - |    79M |   0 |2306 |5046 |6797 |1765 | 33 |  49 |  11 | 1.064959e+06 | 1.736704e+06 |  63.08%| unknown
* 427s|     7 |     6 |711201 |12086.0 |    LP  |   5 |2306 |5046 |6424 |2074 |  0 |  49 |  24 | 1.064959e+06 | 1.638400e+06 |  53.85%| unknown
* 456s|    15 |    14 |770528 |9417.4 |    LP  |   9 |2306 |5046 |6449 |2282 |  0 |  49 |  36 | 1.064959e+06 | 1.474560e+06 |  38.46%| unknown
* 495s|    24 |    21 |848942 |9141.6 |    LP  |   9 |2306 |5053 |6439 |2421 |  0 |  57 |  62 | 1.065057e+06 | 1.458176e+06 |  36.91%|  10.15%
d 568s|    26 |    25 |  1002k|14555.6 |adaptive|   9 |2306 |5053 |6518 |   0 |  2 |  57 |  62 | 1.065057e+06 | 1.441792e+06 |  35.37%|  10.24%
* 574s|    29 |    26 |  1011k|13308.2 |    LP  |   9 |2306 |5053 |6495 |2564 |  0 |  57 |  62 | 1.065057e+06 | 1.376256e+06 |  29.22%|  10.24%
* 746s|    45 |    32 |  1247k|13832.5 |    LP  |  12 |2306 |5072 |6508 |3189 |  0 |  78 | 376 | 1.065057e+06 | 1.359872e+06 |  27.68%|  14.65%
