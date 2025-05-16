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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       1861 del vars, 3419 del conss, 0 add conss, 365 chg bounds, 1295 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 2, fast)       1861 del vars, 3497 del conss, 0 add conss, 387 chg bounds, 1986 chg sides, 3899 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 3, fast)       1861 del vars, 3497 del conss, 0 add conss, 399 chg bounds, 2319 chg sides, 4591 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 4, fast)       1861 del vars, 3497 del conss, 0 add conss, 401 chg bounds, 2425 chg sides, 4843 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 5, fast)       1861 del vars, 3497 del conss, 0 add conss, 407 chg bounds, 2569 chg sides, 5060 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 6, fast)       1861 del vars, 3497 del conss, 0 add conss, 409 chg bounds, 2600 chg sides, 5172 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (92 rounds): 565 aggregations, 1233 fixings, 81 bound changes
(round 7, medium)     3659 del vars, 15039 del conss, 6249 add conss, 490 chg bounds, 2600 chg sides, 5248 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 8, fast)       3659 del vars, 15039 del conss, 6249 add conss, 490 chg bounds, 2660 chg sides, 5308 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
(round 9, exhaustive) 3659 del vars, 15039 del conss, 6249 add conss, 490 chg bounds, 2660 chg sides, 5308 chg coeffs, 4689 upgd conss, 0 impls, 2023 clqs
(round 10, exhaustive) 3659 del vars, 17427 del conss, 7023 add conss, 490 chg bounds, 2660 chg sides, 5308 chg coeffs, 4689 upgd conss, 0 impls, 2023 clqs
   (1.8s) probing: 1000/1960 (51.0%) - 0 fixings, 0 aggregations, 10025 implications, 0 bound changes
   (1.8s) probing: 1001/1960 (51.1%) - 0 fixings, 0 aggregations, 10043 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3659 deleted vars, 17427 deleted constraints, 7023 added constraints, 490 tightened bounds, 0 added holes, 2660 changed sides, 5308 changed coefficients
 6774 implications, 5604 cliques
presolved problem has 2013 variables (1960 bin, 53 int, 0 impl, 0 cont) and 4635 constraints
    399 constraints of type <varbound>
    409 constraints of type <setppc>
    774 constraints of type <and>
   1560 constraints of type <linear>
   1493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  7768 |     - |    53M |   0 |2013 |4654 |5409 |   0 |  0 |  19 |   0 | 1.201493e+06 |      --      |    Inf | unknown
 10.1s|     1 |     0 | 23107 |     - |    53M |   0 |2013 |4663 |5408 |   0 |  0 |  28 |   0 | 1.201494e+06 |      --      |    Inf | unknown
*11.9s|     1 |     0 | 23107 |     - |    LP  |   0 |2013 |4664 |5408 |   0 |  0 |  29 |   0 | 1.201494e+06 | 2.375680e+06 |  97.73%| unknown
 13.8s|     1 |     0 | 27829 |     - |    55M |   0 |2013 |4699 |5517 | 115 |  1 |  29 |   0 | 1.262292e+06 | 2.375680e+06 |  88.20%| unknown
 13.8s|     1 |     0 | 27830 |     - |    55M |   0 |2013 |4699 |5514 | 115 |  1 |  29 |   0 | 1.262292e+06 | 2.375680e+06 |  88.20%| unknown
 13.8s|     1 |     0 | 27830 |     - |    55M |   0 |2013 |4699 |5514 | 115 |  1 |  29 |   0 | 1.262292e+06 | 2.375680e+06 |  88.20%| unknown
 41.9s|     1 |     0 | 74859 |     - |    56M |   0 |2013 |4699 |5609 | 214 |  2 |  29 |   0 | 1.273736e+06 | 2.375680e+06 |  86.51%| unknown
 41.9s|     1 |     0 | 74861 |     - |    56M |   0 |2013 |4700 |5603 | 214 |  2 |  30 |   0 | 1.273737e+06 | 2.375680e+06 |  86.51%| unknown
 95.2s|     1 |     0 |168362 |     - |    57M |   0 |2013 |4700 |5692 | 303 |  3 |  30 |   0 | 1.276021e+06 | 2.375680e+06 |  86.18%| unknown
 95.2s|     1 |     0 |168365 |     - |    57M |   0 |2013 |4700 |5687 | 303 |  3 |  30 |   0 | 1.276022e+06 | 2.375680e+06 |  86.18%| unknown
 98.1s|     1 |     0 |173100 |     - |    58M |   0 |2013 |4700 |5763 | 379 |  4 |  30 |   0 | 1.277050e+06 | 2.375680e+06 |  86.03%| unknown
 98.1s|     1 |     0 |173101 |     - |    58M |   0 |2013 |4700 |5761 | 379 |  4 |  30 |   0 | 1.277051e+06 | 2.375680e+06 |  86.03%| unknown
  101s|     1 |     0 |179016 |     - |    59M |   0 |2013 |4700 |5820 | 438 |  5 |  30 |   0 | 1.277084e+06 | 2.375680e+06 |  86.02%| unknown
  101s|     1 |     0 |179018 |     - |    59M |   0 |2013 |4702 |5817 | 438 |  5 |  32 |   0 | 1.277085e+06 | 2.375680e+06 |  86.02%| unknown
  105s|     1 |     0 |185452 |     - |    59M |   0 |2013 |4702 |5839 | 482 |  6 |  32 |   0 | 1.277089e+06 | 2.375680e+06 |  86.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |185453 |     - |    59M |   0 |2013 |4702 |5838 | 482 |  6 |  32 |   0 | 1.277090e+06 | 2.375680e+06 |  86.02%| unknown
  108s|     1 |     0 |191246 |     - |    60M |   0 |2013 |4702 |5884 | 528 |  7 |  32 |   0 | 1.277091e+06 | 2.375680e+06 |  86.02%| unknown
  163s|     1 |     0 |295584 |     - |    62M |   0 |2013 |4702 |5955 | 599 |  8 |  32 |   0 | 1.282125e+06 | 2.375680e+06 |  85.29%| unknown
  163s|     1 |     0 |295585 |     - |    62M |   0 |2013 |4702 |5942 | 599 |  8 |  32 |   0 | 1.282125e+06 | 2.375680e+06 |  85.29%| unknown
  168s|     1 |     0 |304996 |     - |    63M |   0 |2013 |4702 |5920 | 682 |  9 |  32 |   0 | 1.282145e+06 | 2.375680e+06 |  85.29%| unknown
  168s|     1 |     0 |304997 |     - |    63M |   0 |2013 |4704 |5919 | 682 |  9 |  34 |   0 | 1.282145e+06 | 2.375680e+06 |  85.29%| unknown
  172s|     1 |     0 |311912 |     - |    63M |   0 |2013 |4703 |5987 | 750 | 10 |  34 |   0 | 1.282146e+06 | 2.375680e+06 |  85.29%| unknown
  173s|     1 |     0 |315808 |     - |    64M |   0 |2013 |4703 |6028 | 791 | 11 |  34 |   0 | 1.285995e+06 | 2.375680e+06 |  84.73%| unknown
  173s|     1 |     0 |315815 |     - |    64M |   0 |2013 |4704 |6021 | 791 | 11 |  35 |   0 | 1.285996e+06 | 2.375680e+06 |  84.73%| unknown
  177s|     1 |     0 |325288 |     - |    65M |   0 |2013 |4704 |6070 | 840 | 12 |  35 |   0 | 1.288857e+06 | 2.375680e+06 |  84.32%| unknown
  177s|     1 |     0 |325289 |     - |    65M |   0 |2013 |4704 |5990 | 840 | 12 |  35 |   0 | 1.288857e+06 | 2.375680e+06 |  84.32%| unknown
  180s|     1 |     0 |333437 |     - |    65M |   0 |2013 |4704 |6038 | 888 | 13 |  35 |   0 | 1.291036e+06 | 2.375680e+06 |  84.01%| unknown
  180s|     1 |     0 |333438 |     - |    65M |   0 |2013 |4705 |6036 | 888 | 13 |  36 |   0 | 1.291036e+06 | 2.375680e+06 |  84.01%| unknown
  193s|     1 |     0 |360940 |     - |    66M |   0 |2013 |4705 |6068 | 920 | 14 |  36 |   0 | 1.292723e+06 | 2.375680e+06 |  83.77%| unknown
  193s|     1 |     0 |360941 |     - |    66M |   0 |2013 |4705 |6068 | 920 | 14 |  36 |   0 | 1.292724e+06 | 2.375680e+06 |  83.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202s|     1 |     0 |378559 |     - |    67M |   0 |2013 |4705 |6116 | 968 | 15 |  36 |   0 | 1.294050e+06 | 2.375680e+06 |  83.58%| unknown
  202s|     1 |     0 |378561 |     - |    67M |   0 |2013 |4706 |5835 | 968 | 15 |  37 |   0 | 1.294051e+06 | 2.375680e+06 |  83.58%| unknown
  204s|     1 |     0 |385261 |     - |    67M |   0 |2013 |4706 |5898 |1031 | 16 |  37 |   0 | 1.295107e+06 | 2.375680e+06 |  83.44%| unknown
  204s|     1 |     0 |385263 |     - |    67M |   0 |2013 |4706 |5898 |1031 | 16 |  37 |   0 | 1.295107e+06 | 2.375680e+06 |  83.44%| unknown
  207s|     1 |     0 |392690 |     - |    68M |   0 |2013 |4706 |5951 |1084 | 17 |  37 |   0 | 1.295954e+06 | 2.375680e+06 |  83.32%| unknown
  207s|     1 |     0 |392692 |     - |    68M |   0 |2013 |4706 |5951 |1084 | 17 |  37 |   0 | 1.295954e+06 | 2.375680e+06 |  83.32%| unknown
  210s|     1 |     0 |401291 |     - |    69M |   0 |2013 |4706 |5988 |1121 | 18 |  37 |   0 | 1.296635e+06 | 2.375680e+06 |  83.22%| unknown
  210s|     1 |     0 |401321 |     - |    69M |   0 |2013 |4709 |5888 |1121 | 18 |  40 |   0 | 1.296636e+06 | 2.375680e+06 |  83.22%| unknown
  222s|     1 |     0 |424800 |     - |    69M |   0 |2013 |4709 |5926 |1159 | 19 |  40 |   0 | 1.297192e+06 | 2.375680e+06 |  83.14%| unknown
  222s|     1 |     0 |424804 |     - |    69M |   0 |2013 |4709 |5926 |1159 | 19 |  40 |   0 | 1.297192e+06 | 2.375680e+06 |  83.14%| unknown
  226s|     1 |     0 |436641 |     - |    70M |   0 |2013 |4709 |5957 |1190 | 20 |  40 |   0 | 1.297645e+06 | 2.375680e+06 |  83.08%| unknown
  226s|     1 |     0 |436643 |     - |    70M |   0 |2013 |4709 |5957 |1190 | 20 |  40 |   0 | 1.297646e+06 | 2.375680e+06 |  83.08%| unknown
  229s|     1 |     0 |446139 |     - |    70M |   0 |2013 |4709 |5987 |1220 | 21 |  40 |   0 | 1.298027e+06 | 2.375680e+06 |  83.02%| unknown
  229s|     1 |     0 |446141 |     - |    70M |   0 |2013 |4711 |5891 |1220 | 21 |  42 |   0 | 1.298028e+06 | 2.375680e+06 |  83.02%| unknown
  232s|     1 |     0 |455662 |     - |    70M |   0 |2013 |4711 |5916 |1245 | 22 |  42 |   0 | 1.298350e+06 | 2.375680e+06 |  82.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  232s|     1 |     0 |455663 |     - |    70M |   0 |2013 |4711 |5916 |1245 | 22 |  42 |   0 | 1.298351e+06 | 2.375680e+06 |  82.98%| unknown
  233s|     1 |     0 |460278 |     - |    70M |   0 |2013 |4711 |5935 |1264 | 23 |  42 |   0 | 1.298622e+06 | 2.375680e+06 |  82.94%| unknown
  233s|     1 |     0 |460279 |     - |    70M |   0 |2013 |4711 |5935 |1264 | 23 |  42 |   0 | 1.298622e+06 | 2.375680e+06 |  82.94%| unknown
  235s|     1 |     0 |465841 |     - |    70M |   0 |2013 |4711 |5946 |1275 | 24 |  42 |   0 | 1.298850e+06 | 2.375680e+06 |  82.91%| unknown
  235s|     1 |     0 |465844 |     - |    70M |   0 |2013 |4711 |5780 |1275 | 24 |  42 |   0 | 1.298850e+06 | 2.375680e+06 |  82.91%| unknown
  243s|     1 |     0 |485417 |     - |    70M |   0 |2013 |4711 |5791 |1286 | 25 |  42 |   0 | 1.299042e+06 | 2.375680e+06 |  82.88%| unknown
  243s|     1 |     0 |485418 |     - |    70M |   0 |2013 |4711 |5791 |1286 | 25 |  42 |   0 | 1.299042e+06 | 2.375680e+06 |  82.88%| unknown
  247s|     1 |     0 |497179 |     - |    70M |   0 |2013 |4711 |5808 |1303 | 26 |  42 |   0 | 1.299204e+06 | 2.375680e+06 |  82.86%| unknown
  247s|     1 |     0 |497180 |     - |    70M |   0 |2013 |4712 |5808 |1303 | 26 |  43 |   0 | 1.299204e+06 | 2.375680e+06 |  82.86%| unknown
  248s|     1 |     0 |501927 |     - |    70M |   0 |2013 |4712 |5819 |1314 | 27 |  43 |   0 | 1.299341e+06 | 2.375680e+06 |  82.84%| unknown
  249s|     1 |     0 |501928 |     - |    70M |   0 |2013 |4712 |5720 |1314 | 27 |  43 |   0 | 1.299341e+06 | 2.375680e+06 |  82.84%| unknown
  251s|     1 |     0 |509191 |     - |    70M |   0 |2013 |4712 |5727 |1321 | 28 |  43 |   0 | 1.299457e+06 | 2.375680e+06 |  82.82%| unknown
  251s|     1 |     0 |509192 |     - |    70M |   0 |2013 |4713 |5727 |1321 | 28 |  44 |   0 | 1.299457e+06 | 2.375680e+06 |  82.82%| unknown
  253s|     1 |     0 |515706 |     - |    70M |   0 |2013 |4713 |5738 |1332 | 29 |  44 |   0 | 1.299555e+06 | 2.375680e+06 |  82.81%| unknown
  253s|     1 |     0 |515707 |     - |    70M |   0 |2013 |4713 |5738 |1332 | 29 |  44 |   0 | 1.299555e+06 | 2.375680e+06 |  82.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |527522 |     - |    70M |   0 |2013 |4713 |5752 |1346 | 30 |  44 |   0 | 1.299638e+06 | 2.375680e+06 |  82.80%| unknown
  257s|     1 |     0 |527523 |     - |    70M |   0 |2013 |4713 |5703 |1346 | 30 |  44 |   0 | 1.299638e+06 | 2.375680e+06 |  82.80%| unknown
  258s|     1 |     0 |532214 |     - |    70M |   0 |2013 |4713 |5713 |1356 | 31 |  44 |   0 | 1.299708e+06 | 2.375680e+06 |  82.79%| unknown
  258s|     1 |     0 |532218 |     - |    70M |   0 |2013 |4713 |5713 |1356 | 31 |  44 |   0 | 1.299709e+06 | 2.375680e+06 |  82.79%| unknown
  266s|     1 |     0 |549941 |     - |    70M |   0 |2013 |4713 |5762 |1405 | 32 |  44 |   0 | 1.299769e+06 | 2.375680e+06 |  82.78%| unknown
  266s|     1 |     0 |549945 |     - |    70M |   0 |2013 |4713 |5762 |1405 | 32 |  44 |   0 | 1.299770e+06 | 2.375680e+06 |  82.78%| unknown
  269s|     1 |     0 |558439 |     - |    70M |   0 |2013 |4713 |5834 |1477 | 33 |  44 |   0 | 1.299822e+06 | 2.375680e+06 |  82.77%| unknown
  269s|     1 |     0 |558444 |     - |    70M |   0 |2013 |4713 |5798 |1477 | 33 |  44 |   0 | 1.299822e+06 | 2.375680e+06 |  82.77%| unknown
  272s|     1 |     0 |565097 |     - |    70M |   0 |2013 |4713 |5851 |1530 | 34 |  44 |   0 | 1.299866e+06 | 2.375680e+06 |  82.76%| unknown
  272s|     1 |     0 |565102 |     - |    71M |   0 |2013 |4713 |5851 |1530 | 34 |  44 |   0 | 1.299867e+06 | 2.375680e+06 |  82.76%| unknown
  301s|     1 |     0 |622263 |     - |    71M |   0 |2013 |4713 |5908 |1587 | 35 |  44 |   0 | 1.299905e+06 | 2.375680e+06 |  82.76%| unknown
  301s|     1 |     0 |622266 |     - |    71M |   0 |2013 |4714 |5908 |1587 | 35 |  45 |   0 | 1.299906e+06 | 2.375680e+06 |  82.76%| unknown
  303s|     1 |     0 |628237 |     - |    71M |   0 |2013 |4714 |5917 |1620 | 36 |  45 |   0 | 1.299939e+06 | 2.375680e+06 |  82.75%| unknown
  303s|     1 |     0 |628238 |     - |    71M |   0 |2013 |4714 |5917 |1620 | 36 |  45 |   0 | 1.299939e+06 | 2.375680e+06 |  82.75%| unknown
  304s|     1 |     0 |629288 |     - |    71M |   0 |2013 |4714 |5962 |1665 | 37 |  45 |   0 | 1.299967e+06 | 2.375680e+06 |  82.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  304s|     1 |     0 |629290 |     - |    71M |   0 |2013 |4716 |5962 |1665 | 37 |  47 |   0 | 1.299967e+06 | 2.375680e+06 |  82.75%| unknown
  304s|     1 |     0 |629290 |     - |    71M |   0 |2013 |4712 |5962 |1665 | 37 |  47 |   0 | 1.299967e+06 | 2.375680e+06 |  82.75%| unknown
  310s|     1 |     0 |644648 |     - |    71M |   0 |2013 |4712 |5990 |1693 | 38 |  47 |   0 | 1.299989e+06 | 2.375680e+06 |  82.75%| unknown
  310s|     1 |     0 |644649 |     - |    71M |   0 |2013 |4712 |5990 |1693 | 38 |  47 |   0 | 1.299989e+06 | 2.375680e+06 |  82.75%| unknown
  311s|     1 |     0 |646922 |     - |    71M |   0 |2013 |4712 |6000 |1763 | 39 |  47 |   0 | 1.300010e+06 | 2.375680e+06 |  82.74%| unknown
  311s|     1 |     0 |646923 |     - |    71M |   0 |2013 |4713 |6000 |1763 | 39 |  48 |   0 | 1.300010e+06 | 2.375680e+06 |  82.74%| unknown
  315s|     1 |     0 |656586 |     - |    71M |   0 |2013 |4713 |6035 |1798 | 40 |  48 |   0 | 1.300028e+06 | 2.375680e+06 |  82.74%| unknown
  315s|     1 |     0 |656587 |     - |    71M |   0 |2013 |4713 |6035 |1798 | 40 |  48 |   0 | 1.300028e+06 | 2.375680e+06 |  82.74%| unknown
  315s|     1 |     0 |657548 |     - |    71M |   0 |2013 |4713 |6090 |1853 | 41 |  48 |   0 | 1.300043e+06 | 2.375680e+06 |  82.74%| unknown
  315s|     1 |     0 |657550 |     - |    71M |   0 |2013 |4713 |6090 |1853 | 41 |  48 |   0 | 1.300044e+06 | 2.375680e+06 |  82.74%| unknown
  339s|     1 |     0 |708682 |     - |    71M |   0 |2013 |4713 |6076 |1897 | 42 |  48 |   0 | 1.300057e+06 | 2.375680e+06 |  82.74%| unknown
  339s|     1 |     0 |708684 |     - |    71M |   0 |2013 |4713 |6076 |1897 | 42 |  48 |   0 | 1.300058e+06 | 2.375680e+06 |  82.74%| unknown
  360s|     1 |     0 |748364 |     - |    71M |   0 |2013 |4713 |6099 |1920 | 43 |  48 |   0 | 1.300069e+06 | 2.375680e+06 |  82.73%| unknown
  360s|     1 |     0 |748366 |     - |    71M |   0 |2013 |4714 |6099 |1920 | 43 |  49 |   0 | 1.300070e+06 | 2.375680e+06 |  82.73%| unknown
  362s|     1 |     0 |752445 |     - |    71M |   0 |2013 |4714 |6124 |1945 | 44 |  49 |   0 | 1.300080e+06 | 2.375680e+06 |  82.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362s|     1 |     0 |752447 |     - |    71M |   0 |2013 |4714 |6124 |1945 | 44 |  49 |   0 | 1.300080e+06 | 2.375680e+06 |  82.73%| unknown
  363s|     1 |     0 |754856 |     - |    71M |   0 |2013 |4714 |6069 |1980 | 45 |  49 |   0 | 1.300088e+06 | 2.375680e+06 |  82.73%| unknown
  363s|     1 |     0 |754859 |     - |    71M |   0 |2013 |4714 |6069 |1980 | 45 |  49 |   0 | 1.300089e+06 | 2.375680e+06 |  82.73%| unknown
  363s|     1 |     0 |755455 |     - |    71M |   0 |2013 |4714 |6095 |2006 | 46 |  49 |   0 | 1.300096e+06 | 2.375680e+06 |  82.73%| unknown
  363s|     1 |     0 |755457 |     - |    71M |   0 |2013 |4714 |6095 |2006 | 46 |  49 |   0 | 1.300096e+06 | 2.375680e+06 |  82.73%| unknown
  363s|     1 |     0 |756422 |     - |    71M |   0 |2013 |4714 |6119 |2030 | 47 |  49 |   0 | 1.300101e+06 | 2.375680e+06 |  82.73%| unknown
  363s|     1 |     0 |756423 |     - |    71M |   0 |2013 |4714 |6119 |2030 | 47 |  49 |   0 | 1.300102e+06 | 2.375680e+06 |  82.73%| unknown
  388s|     1 |     0 |814236 |     - |    71M |   0 |2013 |4714 |6098 |2054 | 48 |  49 |   0 | 1.300107e+06 | 2.375680e+06 |  82.73%| unknown
  388s|     1 |     0 |814240 |     - |    71M |   0 |2013 |4714 |6098 |2054 | 48 |  49 |   0 | 1.300108e+06 | 2.375680e+06 |  82.73%| unknown
