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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       1973 del vars, 3640 del conss, 0 add conss, 369 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 2, fast)       1973 del vars, 3723 del conss, 0 add conss, 401 chg bounds, 2333 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 3, fast)       1973 del vars, 3723 del conss, 0 add conss, 430 chg bounds, 3214 chg sides, 5881 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 4, fast)       1973 del vars, 3723 del conss, 0 add conss, 452 chg bounds, 3896 chg sides, 7087 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 5, fast)       1973 del vars, 3723 del conss, 0 add conss, 466 chg bounds, 4336 chg sides, 7857 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 6, fast)       1973 del vars, 3723 del conss, 0 add conss, 474 chg bounds, 4595 chg sides, 8343 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 7, fast)       1973 del vars, 3723 del conss, 0 add conss, 478 chg bounds, 4768 chg sides, 8613 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 8, fast)       1973 del vars, 3723 del conss, 0 add conss, 482 chg bounds, 4896 chg sides, 8820 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 9, fast)       1973 del vars, 3723 del conss, 0 add conss, 484 chg bounds, 4959 chg sides, 8934 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 10, fast)       1973 del vars, 3723 del conss, 0 add conss, 486 chg bounds, 4994 chg sides, 9035 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 11, fast)       1973 del vars, 3723 del conss, 0 add conss, 487 chg bounds, 5004 chg sides, 9090 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 12, fast)       1973 del vars, 3723 del conss, 0 add conss, 487 chg bounds, 5029 chg sides, 9134 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (129 rounds): 557 aggregations, 1266 fixings, 90 bound changes
(round 13, medium)     3796 del vars, 15987 del conss, 6954 add conss, 578 chg bounds, 5029 chg sides, 9134 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 14, fast)       3796 del vars, 15987 del conss, 6954 add conss, 578 chg bounds, 5092 chg sides, 9197 chg coeffs, 0 upgd conss, 0 impls, 2393 clqs
(round 15, exhaustive) 3796 del vars, 15987 del conss, 6954 add conss, 578 chg bounds, 5092 chg sides, 9197 chg coeffs, 5190 upgd conss, 0 impls, 2393 clqs
(round 16, exhaustive) 3796 del vars, 18976 del conss, 7941 add conss, 578 chg bounds, 5092 chg sides, 9197 chg coeffs, 5190 upgd conss, 0 impls, 2393 clqs
   (2.2s) probing: 1000/2255 (44.3%) - 0 fixings, 0 aggregations, 12590 implications, 1 bound changes
   (2.2s) probing: 1001/2255 (44.4%) - 0 fixings, 0 aggregations, 12596 implications, 1 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 3796 deleted vars, 18976 deleted constraints, 7941 added constraints, 579 tightened bounds, 0 added holes, 5092 changed sides, 9197 changed coefficients
 7931 implications, 7575 cliques
presolved problem has 2310 variables (2255 bin, 55 int, 0 impl, 0 cont) and 4952 constraints
    456 constraints of type <varbound>
    391 constraints of type <setppc>
    987 constraints of type <and>
   1764 constraints of type <linear>
   1354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |2310 |4970 |5939 |   0 |  0 |  17 |   0 | 8.028160e+05 | 1.605632e+06 | 100.00%| unknown
 10.2s|     1 |     0 | 16006 |     - |    56M |   0 |2310 |4970 |5939 |   0 |  0 |  17 |   0 | 9.779115e+05 | 1.605632e+06 |  64.19%| unknown
 10.3s|     1 |     0 | 16008 |     - |    56M |   0 |2310 |4988 |5939 |   0 |  0 |  35 |   0 | 9.779120e+05 | 1.605632e+06 |  64.19%| unknown
*13.0s|     1 |     0 | 16008 |     - |    LP  |   0 |2310 |4988 |5939 |   0 |  0 |  35 |   0 | 9.779120e+05 | 1.572864e+06 |  60.84%| unknown
 17.2s|     1 |     0 | 25906 |     - |    59M |   0 |2310 |5016 |6092 | 153 |  1 |  35 |   0 | 1.015417e+06 | 1.572864e+06 |  54.90%| unknown
 17.2s|     1 |     0 | 25907 |     - |    59M |   0 |2310 |5016 |6092 | 153 |  1 |  35 |   0 | 1.015418e+06 | 1.572864e+06 |  54.90%| unknown
 31.2s|     1 |     0 | 47139 |     - |    61M |   0 |2310 |5016 |6176 | 270 |  2 |  35 |   0 | 1.061611e+06 | 1.572864e+06 |  48.16%| unknown
 31.2s|     1 |     0 | 47140 |     - |    61M |   0 |2310 |5018 |6164 | 270 |  2 |  37 |   0 | 1.061611e+06 | 1.572864e+06 |  48.16%| unknown
 35.0s|     1 |     0 | 53659 |     - |    62M |   0 |2310 |5014 |6258 | 364 |  3 |  37 |   0 | 1.062228e+06 | 1.572864e+06 |  48.07%| unknown
 35.1s|     1 |     0 | 53660 |     - |    62M |   0 |2310 |5016 |6257 | 364 |  3 |  39 |   0 | 1.062228e+06 | 1.572864e+06 |  48.07%| unknown
 40.3s|     1 |     0 | 63400 |     - |    64M |   0 |2310 |5016 |6336 | 443 |  4 |  39 |   0 | 1.062229e+06 | 1.572864e+06 |  48.07%| unknown
 40.3s|     1 |     0 | 63401 |     - |    64M |   0 |2310 |5016 |6336 | 443 |  4 |  39 |   0 | 1.062230e+06 | 1.572864e+06 |  48.07%| unknown
 98.7s|     1 |     0 |163941 |     - |    65M |   0 |2310 |5016 |6391 | 506 |  5 |  39 |   0 | 1.063065e+06 | 1.572864e+06 |  47.96%| unknown
 98.7s|     1 |     0 |163942 |     - |    65M |   0 |2310 |5020 |6388 | 506 |  5 |  43 |   0 | 1.063065e+06 | 1.572864e+06 |  47.96%| unknown
  178s|     1 |     0 |290259 |     - |    66M |   0 |2310 |5019 |6434 | 552 |  6 |  43 |   0 | 1.063066e+06 | 1.572864e+06 |  47.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  178s|     1 |     0 |290260 |     - |    66M |   0 |2310 |5019 |6434 | 552 |  6 |  43 |   0 | 1.063067e+06 | 1.572864e+06 |  47.96%| unknown
  182s|     1 |     0 |296302 |     - |    68M |   0 |2310 |5019 |6506 | 632 |  7 |  43 |   0 | 1.063643e+06 | 1.572864e+06 |  47.88%| unknown
  182s|     1 |     0 |296303 |     - |    68M |   0 |2310 |5019 |6502 | 632 |  7 |  43 |   0 | 1.063643e+06 | 1.572864e+06 |  47.88%| unknown
  185s|     1 |     0 |299084 |     - |    69M |   0 |2310 |5018 |6563 | 693 |  8 |  43 |   0 | 1.063644e+06 | 1.572864e+06 |  47.87%| unknown
  185s|     1 |     0 |299113 |     - |    69M |   0 |2310 |5018 |6443 | 693 |  8 |  43 |   0 | 1.063645e+06 | 1.572864e+06 |  47.87%| unknown
  189s|     1 |     0 |305499 |     - |    69M |   0 |2310 |5018 |6481 | 731 |  9 |  43 |   0 | 1.064046e+06 | 1.572864e+06 |  47.82%| unknown
  189s|     1 |     0 |305510 |     - |    69M |   0 |2310 |5020 |6479 | 731 |  9 |  45 |   0 | 1.064047e+06 | 1.572864e+06 |  47.82%| unknown
  355s|     1 |     0 |564873 |     - |    70M |   0 |2310 |5020 |6531 | 783 | 10 |  45 |   0 | 1.064325e+06 | 1.572864e+06 |  47.78%| unknown
  355s|     1 |     0 |564874 |     - |    70M |   0 |2310 |5021 |6424 | 783 | 10 |  46 |   0 | 1.064325e+06 | 1.572864e+06 |  47.78%| unknown
  618s|     1 |     0 |  1003k|     - |    71M |   0 |2310 |5021 |6461 | 820 | 11 |  46 |   0 | 1.064518e+06 | 1.572864e+06 |  47.75%| unknown
  618s|     1 |     0 |  1003k|     - |    71M |   0 |2310 |5022 |6461 | 820 | 11 |  47 |   0 | 1.064518e+06 | 1.572864e+06 |  47.75%| unknown
  622s|     1 |     0 |  1014k|     - |    71M |   0 |2310 |5021 |6407 | 870 | 12 |  47 |   0 | 1.064652e+06 | 1.572864e+06 |  47.74%| unknown
  622s|     1 |     0 |  1014k|     - |    71M |   0 |2310 |5021 |6407 | 870 | 12 |  47 |   0 | 1.064652e+06 | 1.572864e+06 |  47.74%| unknown
  627s|     1 |     0 |  1024k|     - |    72M |   0 |2310 |5021 |6443 | 906 | 13 |  47 |   0 | 1.064745e+06 | 1.572864e+06 |  47.72%| unknown
  627s|     1 |     0 |  1024k|     - |    72M |   0 |2310 |5021 |6443 | 906 | 13 |  47 |   0 | 1.064746e+06 | 1.572864e+06 |  47.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  632s|     1 |     0 |  1036k|     - |    72M |   0 |2310 |5021 |6468 | 931 | 14 |  47 |   0 | 1.064811e+06 | 1.572864e+06 |  47.71%| unknown
  632s|     1 |     0 |  1036k|     - |    72M |   0 |2310 |5023 |6374 | 931 | 14 |  49 |   0 | 1.064811e+06 | 1.572864e+06 |  47.71%| unknown
  637s|     1 |     0 |  1047k|     - |    73M |   0 |2310 |5023 |6411 | 968 | 15 |  49 |   0 | 1.064856e+06 | 1.572864e+06 |  47.71%| unknown
  637s|     1 |     0 |  1047k|     - |    73M |   0 |2310 |5023 |6411 | 968 | 15 |  49 |   0 | 1.064856e+06 | 1.572864e+06 |  47.71%| unknown
  642s|     1 |     0 |  1059k|     - |    74M |   0 |2310 |5023 |6450 |1007 | 16 |  49 |   0 | 1.064887e+06 | 1.572864e+06 |  47.70%| unknown
  642s|     1 |     0 |  1059k|     - |    74M |   0 |2310 |5023 |6450 |1007 | 16 |  49 |   0 | 1.064888e+06 | 1.572864e+06 |  47.70%| unknown
  647s|     1 |     0 |  1069k|     - |    75M |   0 |2310 |5023 |6478 |1035 | 17 |  49 |   0 | 1.064910e+06 | 1.572864e+06 |  47.70%| unknown
  647s|     1 |     0 |  1069k|     - |    75M |   0 |2310 |5023 |6371 |1035 | 17 |  49 |   0 | 1.064910e+06 | 1.572864e+06 |  47.70%| unknown
  651s|     1 |     0 |  1080k|     - |    75M |   0 |2310 |5023 |6403 |1067 | 18 |  49 |   0 | 1.064925e+06 | 1.572864e+06 |  47.70%| unknown
  651s|     1 |     0 |  1080k|     - |    75M |   0 |2310 |5023 |6403 |1067 | 18 |  49 |   0 | 1.064926e+06 | 1.572864e+06 |  47.70%| unknown
  656s|     1 |     0 |  1091k|     - |    76M |   0 |2310 |5023 |6437 |1101 | 19 |  49 |   0 | 1.064936e+06 | 1.572864e+06 |  47.70%| unknown
  656s|     1 |     0 |  1091k|     - |    76M |   0 |2310 |5024 |6437 |1101 | 19 |  50 |   0 | 1.064937e+06 | 1.572864e+06 |  47.70%| unknown
  660s|     1 |     0 |  1101k|     - |    77M |   0 |2310 |5024 |6476 |1140 | 20 |  50 |   0 | 1.064944e+06 | 1.572864e+06 |  47.69%| unknown
  660s|     1 |     0 |  1101k|     - |    77M |   0 |2310 |5025 |6400 |1140 | 20 |  51 |   0 | 1.064944e+06 | 1.572864e+06 |  47.69%| unknown
  663s|     1 |     0 |  1110k|     - |    77M |   0 |2310 |5025 |6437 |1177 | 21 |  51 |   0 | 1.064949e+06 | 1.572864e+06 |  47.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  663s|     1 |     0 |  1110k|     - |    77M |   0 |2310 |5025 |6437 |1177 | 21 |  51 |   0 | 1.064949e+06 | 1.572864e+06 |  47.69%| unknown
  667s|     1 |     0 |  1119k|     - |    77M |   0 |2310 |5025 |6479 |1219 | 22 |  51 |   0 | 1.064952e+06 | 1.572864e+06 |  47.69%| unknown
  667s|     1 |     0 |  1119k|     - |    77M |   0 |2310 |5025 |6479 |1219 | 22 |  51 |   0 | 1.064953e+06 | 1.572864e+06 |  47.69%| unknown
  667s|     1 |     0 |  1119k|     - |    77M |   0 |2310 |5017 |6479 |1219 | 22 |  51 |   0 | 1.064953e+06 | 1.572864e+06 |  47.69%| unknown
  671s|     1 |     0 |  1129k|     - |    77M |   0 |2310 |5017 |6519 |1259 | 23 |  51 |   0 | 1.064955e+06 | 1.572864e+06 |  47.69%| unknown
  671s|     1 |     0 |  1129k|     - |    77M |   0 |2310 |5017 |6446 |1259 | 23 |  51 |   0 | 1.064956e+06 | 1.572864e+06 |  47.69%| unknown
  676s|     1 |     0 |  1139k|     - |    77M |   0 |2310 |5017 |6480 |1293 | 24 |  51 |   0 | 1.064957e+06 | 1.572864e+06 |  47.69%| unknown
  676s|     1 |     0 |  1139k|     - |    77M |   0 |2310 |5020 |6480 |1293 | 24 |  54 |   0 | 1.064958e+06 | 1.572864e+06 |  47.69%| unknown
  679s|     1 |     0 |  1145k|     - |    77M |   0 |2310 |5019 |6508 |1321 | 25 |  54 |   0 | 1.064959e+06 | 1.572864e+06 |  47.69%| unknown
  679s|     1 |     0 |  1146k|     - |    77M |   0 |2310 |5019 |6530 |1343 | 26 |  54 |   0 | 1.064959e+06 | 1.572864e+06 |  47.69%| unknown
  679s|     1 |     0 |  1146k|     - |    77M |   0 |2310 |5019 |6537 |1350 | 27 |  54 |   0 | 1.064959e+06 | 1.572864e+06 |  47.69%| unknown
  679s|     1 |     0 |  1146k|     - |    77M |   0 |2310 |5020 |6439 |1353 | 28 |  55 |   0 | 1.064959e+06 | 1.572864e+06 |  47.69%| unknown
  736s|     1 |     2 |  1262k|     - |    78M |   0 |2310 |5028 |6439 |1353 | 29 |  63 |  11 | 1.064959e+06 | 1.572864e+06 |  47.69%| unknown
(node 9) numerical troubles in LP 131 -- unresolved
