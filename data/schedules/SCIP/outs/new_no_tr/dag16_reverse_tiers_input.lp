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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag16_reverse_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       2803 del vars, 5234 del conss, 0 add conss, 438 chg bounds, 2112 chg sides, 4224 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 2, fast)       2803 del vars, 5331 del conss, 0 add conss, 469 chg bounds, 3228 chg sides, 6158 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 3, fast)       2803 del vars, 5331 del conss, 0 add conss, 488 chg bounds, 4057 chg sides, 7488 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 4, fast)       2803 del vars, 5331 del conss, 0 add conss, 506 chg bounds, 4737 chg sides, 8480 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 5, fast)       2803 del vars, 5331 del conss, 0 add conss, 517 chg bounds, 5256 chg sides, 9193 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 6, fast)       2803 del vars, 5331 del conss, 0 add conss, 529 chg bounds, 5751 chg sides, 9922 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 7, fast)       2803 del vars, 5331 del conss, 0 add conss, 539 chg bounds, 6150 chg sides, 10515 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 8, fast)       2803 del vars, 5331 del conss, 0 add conss, 545 chg bounds, 6447 chg sides, 10930 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 9, fast)       2803 del vars, 5331 del conss, 0 add conss, 549 chg bounds, 6671 chg sides, 11225 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 10, fast)       2803 del vars, 5331 del conss, 0 add conss, 551 chg bounds, 6798 chg sides, 11382 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 11, fast)       2803 del vars, 5331 del conss, 0 add conss, 553 chg bounds, 6926 chg sides, 11518 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 12, fast)       2803 del vars, 5331 del conss, 0 add conss, 555 chg bounds, 7057 chg sides, 11650 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 13, fast)       2803 del vars, 5331 del conss, 0 add conss, 556 chg bounds, 7122 chg sides, 11715 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
   (0.3s) running MILP presolver
   (3.1s) MILP presolver (146 rounds): 1024 aggregations, 2090 fixings, 106 bound changes
(round 14, medium)     5917 del vars, 23903 del conss, 9547 add conss, 663 chg bounds, 7122 chg sides, 11715 chg coeffs, 0 upgd conss, 0 impls, 2759 clqs
(round 15, fast)       5917 del vars, 23903 del conss, 9547 add conss, 663 chg bounds, 7205 chg sides, 11798 chg coeffs, 0 upgd conss, 0 impls, 2982 clqs
(round 16, exhaustive) 5917 del vars, 23903 del conss, 9547 add conss, 663 chg bounds, 7205 chg sides, 11798 chg coeffs, 7039 upgd conss, 0 impls, 2982 clqs
(round 17, exhaustive) 5917 del vars, 27378 del conss, 10700 add conss, 663 chg bounds, 7205 chg sides, 11798 chg coeffs, 7039 upgd conss, 4 impls, 2982 clqs
   (4.0s) probing: 1000/3063 (32.6%) - 3 fixings, 2 aggregations, 12737 implications, 1 bound changes
   (4.9s) probing: 2000/3063 (65.3%) - 3 fixings, 3 aggregations, 22533 implications, 1 bound changes
(round 18, exhaustive) 5942 del vars, 27378 del conss, 10700 add conss, 667 chg bounds, 7205 chg sides, 11798 chg coeffs, 7039 upgd conss, 14712 impls, 12940 clqs
(round 19, fast)       5943 del vars, 27425 del conss, 10700 add conss, 668 chg bounds, 7263 chg sides, 11952 chg coeffs, 7039 upgd conss, 14714 impls, 12956 clqs
(round 20, fast)       5943 del vars, 27425 del conss, 10700 add conss, 668 chg bounds, 7273 chg sides, 11988 chg coeffs, 7039 upgd conss, 14714 impls, 12956 clqs
(round 21, medium)     5953 del vars, 27425 del conss, 10700 add conss, 668 chg bounds, 7273 chg sides, 11988 chg coeffs, 7039 upgd conss, 14722 impls, 12924 clqs
(round 22, fast)       5953 del vars, 27468 del conss, 10700 add conss, 668 chg bounds, 7273 chg sides, 11988 chg coeffs, 7039 upgd conss, 14722 impls, 12924 clqs
(round 23, exhaustive) 5953 del vars, 27472 del conss, 10704 add conss, 668 chg bounds, 7273 chg sides, 11988 chg coeffs, 7039 upgd conss, 14722 impls, 12924 clqs
(round 24, exhaustive) 5953 del vars, 27475 del conss, 10704 add conss, 668 chg bounds, 7273 chg sides, 11988 chg coeffs, 7058 upgd conss, 14722 impls, 12927 clqs
(round 25, exhaustive) 5978 del vars, 27475 del conss, 10704 add conss, 676 chg bounds, 7273 chg sides, 11988 chg coeffs, 7058 upgd conss, 17270 impls, 13230 clqs
(round 26, fast)       5985 del vars, 27555 del conss, 10704 add conss, 676 chg bounds, 7378 chg sides, 12255 chg coeffs, 7058 upgd conss, 17276 impls, 13228 clqs
(round 27, exhaustive) 5985 del vars, 27591 del conss, 10721 add conss, 676 chg bounds, 7378 chg sides, 12255 chg coeffs, 7058 upgd conss, 17276 impls, 13228 clqs
(round 28, fast)       6002 del vars, 27640 del conss, 10721 add conss, 676 chg bounds, 7378 chg sides, 12255 chg coeffs, 7058 upgd conss, 17277 impls, 13163 clqs
(round 29, exhaustive) 6002 del vars, 27644 del conss, 10721 add conss, 676 chg bounds, 7378 chg sides, 12255 chg coeffs, 7079 upgd conss, 17277 impls, 13163 clqs
   (6.0s) probing: 3000/3063 (97.9%) - 48 fixings, 5 aggregations, 28836 implications, 14 bound changes
   (6.1s) probing cycle finished: starting next cycle
   (7.5s) probing: 1000/2973 (33.6%) - 48 fixings, 14 aggregations, 31822 implications, 15 bound changes
   (8.3s) probing: 1597/2973 (53.7%) - 48 fixings, 14 aggregations, 32652 implications, 15 bound changes
   (8.3s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 6014 del vars, 27644 del conss, 10721 add conss, 679 chg bounds, 7378 chg sides, 12255 chg coeffs, 7079 upgd conss, 20290 impls, 14543 clqs
(round 31, fast)       6014 del vars, 27674 del conss, 10721 add conss, 679 chg bounds, 7401 chg sides, 12330 chg coeffs, 7079 upgd conss, 20290 impls, 14543 clqs
(round 32, exhaustive) 6014 del vars, 27683 del conss, 10730 add conss, 679 chg bounds, 7401 chg sides, 12330 chg coeffs, 7079 upgd conss, 20290 impls, 14543 clqs
   (8.4s) probing: 1697/2973 (57.1%) - 48 fixings, 14 aggregations, 32803 implications, 15 bound changes
   (8.4s) probing aborted: 1000/1000 successive useless probings
   (8.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.4s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 13 medium, 11 exhaustive):
 6014 deleted vars, 27683 deleted constraints, 10730 added constraints, 679 tightened bounds, 0 added holes, 7401 changed sides, 12330 changed coefficients
 20373 implications, 14592 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 6948 constraints
    662 constraints of type <varbound>
    630 constraints of type <setppc>
   1124 constraints of type <and>
   2415 constraints of type <linear>
   2117 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.7s|     1 |     0 |     0 |     - |shiftand|   0 |3032 |6975 |8072 |   0 |  0 |  26 |   0 | 1.146880e+06 | 2.818048e+06 | 145.71%| unknown
 11.9s|     1 |     0 |  7361 |     - |    82M |   0 |3032 |6975 |8072 |   0 |  0 |  26 |   0 | 1.146880e+06 | 2.818048e+06 | 145.71%| unknown
L12.2s|     1 |     0 |  7361 |     - |undercov|   0 |3032 |6991 |8072 |   0 |  0 |  42 |   0 | 1.146880e+06 | 2.359296e+06 | 105.71%| unknown
*15.5s|     1 |     0 |  7361 |     - |    LP  |   0 |3032 |6991 |8072 |   0 |  0 |  42 |   0 | 1.146880e+06 | 2.129920e+06 |  85.71%| unknown
 21.0s|     1 |     0 | 17569 |     - |    85M |   0 |3032 |7097 |8262 | 190 |  1 |  42 |   0 | 1.175483e+06 | 2.129920e+06 |  81.20%| unknown
 21.1s|     1 |     0 | 17570 |     - |    85M |   0 |3032 |7097 |8262 | 190 |  1 |  42 |   0 | 1.175483e+06 | 2.129920e+06 |  81.20%| unknown
 21.1s|     1 |     0 | 17570 |     - |    85M |   0 |3032 |7097 |8262 | 190 |  1 |  42 |   0 | 1.175483e+06 | 2.129920e+06 |  81.20%| unknown
 26.5s|     1 |     0 | 24331 |     - |    88M |   0 |3032 |7097 |8414 | 342 |  2 |  42 |   0 | 1.176689e+06 | 2.129920e+06 |  81.01%| unknown
 26.6s|     1 |     0 | 24332 |     - |    88M |   0 |3032 |7097 |8411 | 342 |  2 |  42 |   0 | 1.176689e+06 | 2.129920e+06 |  81.01%| unknown
 32.3s|     1 |     0 | 31591 |     - |    89M |   0 |3032 |7097 |8543 | 474 |  3 |  42 |   0 | 1.188367e+06 | 2.129920e+06 |  79.23%| unknown
 32.3s|     1 |     0 | 31592 |     - |    89M |   0 |3032 |7098 |8540 | 474 |  3 |  43 |   0 | 1.188368e+06 | 2.129920e+06 |  79.23%| unknown
 48.6s|     1 |     0 | 50100 |     - |    91M |   0 |3032 |7098 |8655 | 589 |  4 |  43 |   0 | 1.209270e+06 | 2.129920e+06 |  76.13%| unknown
 48.6s|     1 |     0 | 50101 |     - |    91M |   0 |3032 |7098 |8649 | 589 |  4 |  43 |   0 | 1.209271e+06 | 2.129920e+06 |  76.13%| unknown
 65.0s|     1 |     0 | 70699 |     - |    92M |   0 |3032 |7098 |8807 | 747 |  5 |  43 |   0 | 1.213244e+06 | 2.129920e+06 |  75.56%| unknown
 65.0s|     1 |     0 | 70701 |     - |    92M |   0 |3032 |7098 |8799 | 747 |  5 |  43 |   0 | 1.213244e+06 | 2.129920e+06 |  75.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.8s|     1 |     0 | 79360 |     - |    93M |   0 |3032 |7098 |8923 | 929 |  6 |  43 |   0 | 1.225407e+06 | 2.129920e+06 |  73.81%| unknown
 70.9s|     1 |     0 | 79361 |     - |    93M |   0 |3032 |7098 |8913 | 929 |  6 |  43 |   0 | 1.225407e+06 | 2.129920e+06 |  73.81%| unknown
 74.5s|     1 |     0 | 83889 |     - |    96M |   0 |3032 |7098 |9086 |1102 |  7 |  43 |   0 | 1.225532e+06 | 2.129920e+06 |  73.80%| unknown
 74.5s|     1 |     0 | 83890 |     - |    96M |   0 |3032 |7098 |9081 |1102 |  7 |  43 |   0 | 1.225533e+06 | 2.129920e+06 |  73.80%| unknown
 79.1s|     1 |     0 | 89551 |     - |    98M |   0 |3032 |7098 |9188 |1209 |  8 |  43 |   0 | 1.225538e+06 | 2.129920e+06 |  73.79%| unknown
 79.2s|     1 |     0 | 89552 |     - |    98M |   0 |3032 |7098 |9188 |1209 |  8 |  43 |   0 | 1.225538e+06 | 2.129920e+06 |  73.79%| unknown
 83.9s|     1 |     0 | 95290 |     - |    99M |   0 |3032 |7098 |9004 |1274 |  9 |  43 |   0 | 1.225540e+06 | 2.129920e+06 |  73.79%| unknown
 83.9s|     1 |     0 | 95291 |     - |    99M |   0 |3032 |7100 |9001 |1274 |  9 |  45 |   0 | 1.225540e+06 | 2.129920e+06 |  73.79%| unknown
 88.4s|     1 |     0 |100709 |     - |   101M |   0 |3032 |7100 |9101 |1374 | 10 |  45 |   0 | 1.225763e+06 | 2.129920e+06 |  73.76%| unknown
 88.4s|     1 |     0 |100710 |     - |   101M |   0 |3032 |7100 |9094 |1374 | 10 |  45 |   0 | 1.225764e+06 | 2.129920e+06 |  73.76%| unknown
 91.1s|     1 |     0 |105440 |     - |   102M |   0 |3032 |7100 |9194 |1474 | 11 |  45 |   0 | 1.226174e+06 | 2.129920e+06 |  73.70%| unknown
 91.1s|     1 |     0 |105441 |     - |   102M |   0 |3032 |7100 |9194 |1474 | 11 |  45 |   0 | 1.226175e+06 | 2.129920e+06 |  73.70%| unknown
 92.6s|     1 |     0 |108081 |     - |   103M |   0 |3032 |7100 |9018 |1528 | 12 |  45 |   0 | 1.226175e+06 | 2.129920e+06 |  73.70%| unknown
 94.0s|     1 |     0 |110353 |     - |   104M |   0 |3032 |7100 |9060 |1570 | 13 |  45 |   0 | 1.226175e+06 | 2.129920e+06 |  73.70%| unknown
 98.3s|     1 |     0 |117918 |     - |   105M |   0 |3032 |7101 |9089 |1599 | 14 |  46 |   0 | 1.228557e+06 | 2.129920e+06 |  73.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.3s|     1 |     0 |117919 |     - |   105M |   0 |3032 |7102 |9087 |1599 | 14 |  47 |   0 | 1.228558e+06 | 2.129920e+06 |  73.37%| unknown
  101s|     1 |     0 |123107 |     - |   106M |   0 |3032 |7102 |9173 |1685 | 15 |  47 |   0 | 1.228560e+06 | 2.129920e+06 |  73.37%| unknown
  101s|     1 |     0 |123108 |     - |   106M |   0 |3032 |7102 |9173 |1685 | 15 |  47 |   0 | 1.228560e+06 | 2.129920e+06 |  73.37%| unknown
  102s|     1 |     0 |125614 |     - |   107M |   0 |3032 |7102 |8980 |1759 | 16 |  47 |   0 | 1.228560e+06 | 2.129920e+06 |  73.37%| unknown
  103s|     1 |     0 |127138 |     - |   107M |   0 |3032 |7106 |9034 |1813 | 17 |  51 |   0 | 1.228560e+06 | 2.129920e+06 |  73.37%| unknown
  108s|     1 |     0 |136998 |     - |   108M |   0 |3032 |7107 |9079 |1858 | 18 |  52 |   0 | 1.230482e+06 | 2.129920e+06 |  73.10%| unknown
  108s|     1 |     0 |136999 |     - |   108M |   0 |3032 |7107 |9077 |1858 | 18 |  52 |   0 | 1.230482e+06 | 2.129920e+06 |  73.10%| unknown
  115s|     1 |     0 |150060 |     - |   109M |   0 |3032 |7107 |9184 |1965 | 19 |  52 |   0 | 1.232049e+06 | 2.129920e+06 |  72.88%| unknown
  116s|     1 |     0 |150061 |     - |   110M |   0 |3032 |7108 |9184 |1965 | 19 |  53 |   0 | 1.232049e+06 | 2.129920e+06 |  72.88%| unknown
  125s|     1 |     0 |164505 |     - |   110M |   0 |3032 |7108 |8909 |2053 | 20 |  53 |   0 | 1.233335e+06 | 2.129920e+06 |  72.70%| unknown
  125s|     1 |     0 |164506 |     - |   111M |   0 |3032 |7110 |8908 |2053 | 20 |  55 |   0 | 1.233336e+06 | 2.129920e+06 |  72.70%| unknown
  130s|     1 |     0 |174799 |     - |   111M |   0 |3032 |7110 |9012 |2157 | 21 |  55 |   0 | 1.234398e+06 | 2.129920e+06 |  72.55%| unknown
  130s|     1 |     0 |174800 |     - |   111M |   0 |3032 |7110 |9012 |2157 | 21 |  55 |   0 | 1.234399e+06 | 2.129920e+06 |  72.55%| unknown
  136s|     1 |     0 |186253 |     - |   111M |   0 |3032 |7110 |9083 |2228 | 22 |  55 |   0 | 1.235281e+06 | 2.129920e+06 |  72.42%| unknown
  136s|     1 |     0 |186254 |     - |   111M |   0 |3032 |7110 |9083 |2228 | 22 |  55 |   0 | 1.235281e+06 | 2.129920e+06 |  72.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |196533 |     - |   111M |   0 |3032 |7110 |8982 |2307 | 23 |  55 |   0 | 1.236016e+06 | 2.129920e+06 |  72.32%| unknown
  141s|     1 |     0 |196534 |     - |   111M |   0 |3032 |7110 |8982 |2307 | 23 |  55 |   0 | 1.236016e+06 | 2.129920e+06 |  72.32%| unknown
  154s|     1 |     0 |216005 |     - |   111M |   0 |3032 |7110 |9047 |2372 | 24 |  55 |   0 | 1.236630e+06 | 2.129920e+06 |  72.24%| unknown
  154s|     1 |     0 |216006 |     - |   111M |   0 |3032 |7110 |9047 |2372 | 24 |  55 |   0 | 1.236631e+06 | 2.129920e+06 |  72.24%| unknown
  155s|     1 |     0 |218677 |     - |   111M |   0 |3032 |7110 |9152 |2477 | 25 |  55 |   0 | 1.236631e+06 | 2.129920e+06 |  72.24%| unknown
  158s|     1 |     0 |225481 |     - |   111M |   0 |3032 |7110 |9221 |2546 | 26 |  55 |   0 | 1.237146e+06 | 2.129920e+06 |  72.16%| unknown
  159s|     1 |     0 |225483 |     - |   111M |   0 |3032 |7110 |8981 |2546 | 26 |  55 |   0 | 1.237146e+06 | 2.129920e+06 |  72.16%| unknown
  163s|     1 |     0 |234538 |     - |   111M |   0 |3032 |7110 |9052 |2617 | 27 |  55 |   0 | 1.237579e+06 | 2.129920e+06 |  72.10%| unknown
  163s|     1 |     0 |234539 |     - |   111M |   0 |3032 |7111 |9052 |2617 | 27 |  56 |   0 | 1.237580e+06 | 2.129920e+06 |  72.10%| unknown
  166s|     1 |     0 |241952 |     - |   111M |   0 |3032 |7111 |9110 |2675 | 28 |  56 |   0 | 1.237945e+06 | 2.129920e+06 |  72.05%| unknown
  166s|     1 |     0 |241953 |     - |   111M |   0 |3032 |7112 |9110 |2675 | 28 |  57 |   0 | 1.237946e+06 | 2.129920e+06 |  72.05%| unknown
  169s|     1 |     0 |247005 |     - |   111M |   0 |3032 |7112 |9179 |2744 | 29 |  57 |   0 | 1.238254e+06 | 2.129920e+06 |  72.01%| unknown
  169s|     1 |     0 |247006 |     - |   111M |   0 |3032 |7113 |9001 |2744 | 29 |  58 |   0 | 1.238255e+06 | 2.129920e+06 |  72.01%| unknown
  172s|     1 |     0 |253901 |     - |   111M |   0 |3032 |7113 |9049 |2792 | 30 |  58 |   0 | 1.238516e+06 | 2.129920e+06 |  71.97%| unknown
  172s|     1 |     0 |253902 |     - |   111M |   0 |3032 |7114 |9049 |2792 | 30 |  59 |   0 | 1.238516e+06 | 2.129920e+06 |  71.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  176s|     1 |     0 |261596 |     - |   111M |   0 |3032 |7114 |9115 |2858 | 31 |  59 |   0 | 1.238737e+06 | 2.129920e+06 |  71.94%| unknown
  176s|     1 |     0 |261597 |     - |   111M |   0 |3032 |7116 |9115 |2858 | 31 |  61 |   0 | 1.238737e+06 | 2.129920e+06 |  71.94%| unknown
  179s|     1 |     0 |267904 |     - |   111M |   0 |3032 |7116 |9176 |2919 | 32 |  61 |   0 | 1.238924e+06 | 2.129920e+06 |  71.92%| unknown
  179s|     1 |     0 |267906 |     - |   111M |   0 |3032 |7116 |8956 |2919 | 32 |  61 |   0 | 1.238924e+06 | 2.129920e+06 |  71.92%| unknown
  229s|     1 |     0 |332139 |     - |   111M |   0 |3032 |7116 |9019 |2982 | 33 |  61 |   0 | 1.239083e+06 | 2.129920e+06 |  71.89%| unknown
  229s|     1 |     0 |332140 |     - |   111M |   0 |3032 |7118 |9019 |2982 | 33 |  63 |   0 | 1.239083e+06 | 2.129920e+06 |  71.89%| unknown
  233s|     1 |     0 |339325 |     - |   111M |   0 |3032 |7118 |9089 |3052 | 34 |  63 |   0 | 1.239083e+06 | 2.129920e+06 |  71.89%| unknown
  235s|     1 |     0 |342089 |     - |   111M |   0 |3032 |7120 |9146 |3109 | 35 |  65 |   0 | 1.239083e+06 | 2.129920e+06 |  71.89%| unknown
  240s|     1 |     0 |351929 |     - |   111M |   0 |3032 |7120 |9011 |3142 | 36 |  65 |   0 | 1.239218e+06 | 2.129920e+06 |  71.88%| unknown
  240s|     1 |     0 |351930 |     - |   112M |   0 |3032 |7121 |9011 |3142 | 36 |  66 |   0 | 1.239218e+06 | 2.129920e+06 |  71.88%| unknown
  243s|     1 |     0 |358907 |     - |   112M |   0 |3032 |7121 |9061 |3192 | 37 |  66 |   0 | 1.239332e+06 | 2.129920e+06 |  71.86%| unknown
  243s|     1 |     0 |358908 |     - |   112M |   0 |3032 |7121 |9061 |3192 | 37 |  66 |   0 | 1.239333e+06 | 2.129920e+06 |  71.86%| unknown
  246s|     1 |     0 |366517 |     - |   112M |   0 |3032 |7121 |9121 |3252 | 38 |  66 |   0 | 1.239430e+06 | 2.129920e+06 |  71.85%| unknown
  246s|     1 |     0 |366518 |     - |   112M |   0 |3032 |7122 |9121 |3252 | 38 |  67 |   0 | 1.239430e+06 | 2.129920e+06 |  71.85%| unknown
  359s|     1 |     0 |502752 |     - |   112M |   0 |3032 |7122 |9177 |3308 | 39 |  67 |   0 | 1.239512e+06 | 2.129920e+06 |  71.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359s|     1 |     0 |502753 |     - |   112M |   0 |3032 |7123 |9177 |3308 | 39 |  68 |   0 | 1.239513e+06 | 2.129920e+06 |  71.84%| unknown
  497s|     1 |     0 |718440 |     - |   112M |   0 |3032 |7123 |9255 |3386 | 40 |  68 |   0 | 1.239583e+06 | 2.129920e+06 |  71.83%| unknown
  497s|     1 |     0 |718442 |     - |   113M |   0 |3032 |7124 |9255 |3386 | 40 |  69 |   0 | 1.239584e+06 | 2.129920e+06 |  71.83%| unknown
  498s|     1 |     0 |721461 |     - |   113M |   0 |3032 |7124 |9077 |3428 | 41 |  69 |   0 | 1.239584e+06 | 2.129920e+06 |  71.83%| unknown
  499s|     1 |     0 |723381 |     - |   113M |   0 |3032 |7125 |9120 |3471 | 42 |  71 |   0 | 1.239584e+06 | 2.129920e+06 |  71.83%| unknown
