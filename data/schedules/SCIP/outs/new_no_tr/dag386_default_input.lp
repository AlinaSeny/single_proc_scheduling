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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag386_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 5043 del conss, 0 add conss, 424 chg bounds, 2052 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 2, fast)       2714 del vars, 5138 del conss, 0 add conss, 456 chg bounds, 3176 chg sides, 6332 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 3, fast)       2714 del vars, 5138 del conss, 0 add conss, 481 chg bounds, 3943 chg sides, 7967 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 4, fast)       2714 del vars, 5138 del conss, 0 add conss, 505 chg bounds, 4769 chg sides, 9457 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 5, fast)       2714 del vars, 5138 del conss, 0 add conss, 524 chg bounds, 5508 chg sides, 10663 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 6, fast)       2714 del vars, 5138 del conss, 0 add conss, 540 chg bounds, 6138 chg sides, 11663 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 7, fast)       2714 del vars, 5138 del conss, 0 add conss, 550 chg bounds, 6494 chg sides, 12387 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 8, fast)       2714 del vars, 5138 del conss, 0 add conss, 560 chg bounds, 6743 chg sides, 12938 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 9, fast)       2714 del vars, 5138 del conss, 0 add conss, 566 chg bounds, 6911 chg sides, 13371 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 10, fast)       2714 del vars, 5138 del conss, 0 add conss, 570 chg bounds, 6997 chg sides, 13664 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 11, fast)       2714 del vars, 5138 del conss, 0 add conss, 571 chg bounds, 7035 chg sides, 13837 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
   (0.3s) running MILP presolver
   (3.2s) MILP presolver (149 rounds): 930 aggregations, 2070 fixings, 104 bound changes
(round 12, medium)     5714 del vars, 22925 del conss, 9157 add conss, 675 chg bounds, 7035 chg sides, 13873 chg coeffs, 0 upgd conss, 0 impls, 2869 clqs
(round 13, fast)       5714 del vars, 22925 del conss, 9157 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 0 upgd conss, 0 impls, 3012 clqs
(round 14, exhaustive) 5714 del vars, 22925 del conss, 9157 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 6775 upgd conss, 0 impls, 3012 clqs
(round 15, exhaustive) 5714 del vars, 26558 del conss, 10368 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 6775 upgd conss, 6 impls, 3012 clqs
(round 16, exhaustive) 5720 del vars, 26564 del conss, 10368 add conss, 675 chg bounds, 7139 chg sides, 13977 chg coeffs, 6775 upgd conss, 6 impls, 3000 clqs
   (4.1s) probing: 1000/2994 (33.4%) - 0 fixings, 1 aggregations, 15992 implications, 0 bound changes
   (4.1s) probing: 1038/2994 (34.7%) - 0 fixings, 1 aggregations, 16463 implications, 0 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 5721 deleted vars, 26564 deleted constraints, 10368 added constraints, 675 tightened bounds, 0 added holes, 7139 changed sides, 13977 changed coefficients
 9491 implications, 10401 cliques
presolved problem has 3058 variables (2993 bin, 65 int, 0 impl, 0 cont) and 6729 constraints
    641 constraints of type <varbound>
    590 constraints of type <setppc>
   1205 constraints of type <and>
   2382 constraints of type <linear>
   1911 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |3058 |6749 |7933 |   0 |  0 |  19 |   0 | 9.338880e+05 | 2.654208e+06 | 184.21%| unknown
 21.2s|     1 |     0 | 22616 |     - |    76M |   0 |3058 |6749 |7933 |   0 |  0 |  19 |   0 | 1.047746e+06 | 2.654208e+06 | 153.33%| unknown
L21.5s|     1 |     0 | 22617 |     - |undercov|   0 |3058 |6797 |7933 |   0 |  0 |  67 |   0 | 1.047747e+06 | 2.031616e+06 |  93.90%| unknown
 21.5s|     1 |     0 | 22617 |     - |    76M |   0 |3058 |6797 |7933 |   0 |  0 |  67 |   0 | 1.047747e+06 | 2.031616e+06 |  93.90%| unknown
 21.5s|     1 |     0 | 22617 |     - |    76M |   0 |3058 |6797 |7933 |   0 |  0 |  67 |   0 | 1.047747e+06 | 2.031616e+06 |  93.90%| unknown
*25.7s|     1 |     0 | 22617 |     - |    LP  |   0 |3058 |6797 |7933 |   0 |  0 |  67 |   0 | 1.047747e+06 | 1.703936e+06 |  62.63%| unknown
 31.2s|     1 |     0 | 32844 |     - |    80M |   0 |3058 |6877 |8073 | 144 |  1 |  67 |   0 | 1.071449e+06 | 1.703936e+06 |  59.03%| unknown
 31.3s|     1 |     0 | 32845 |     - |    80M |   0 |3058 |6877 |8069 | 144 |  1 |  67 |   0 | 1.071449e+06 | 1.703936e+06 |  59.03%| unknown
 31.3s|     1 |     0 | 32845 |     - |    80M |   0 |3058 |6877 |8069 | 144 |  1 |  67 |   0 | 1.071449e+06 | 1.703936e+06 |  59.03%| unknown
  158s|     1 |     0 |181153 |     - |    82M |   0 |3058 |6877 |8168 | 243 |  2 |  67 |   0 | 1.082751e+06 | 1.703936e+06 |  57.37%| unknown
  158s|     1 |     0 |181154 |     - |    83M |   0 |3058 |6877 |8168 | 243 |  2 |  67 |   0 | 1.082752e+06 | 1.703936e+06 |  57.37%| unknown
  167s|     1 |     0 |193183 |     - |    86M |   0 |3058 |6877 |8281 | 356 |  3 |  67 |   0 | 1.083229e+06 | 1.703936e+06 |  57.30%| unknown
  167s|     1 |     0 |193184 |     - |    86M |   0 |3058 |6878 |8281 | 356 |  3 |  68 |   0 | 1.083229e+06 | 1.703936e+06 |  57.30%| unknown
  257s|     1 |     0 |302244 |     - |    87M |   0 |3058 |6878 |8392 | 467 |  4 |  68 |   0 | 1.084686e+06 | 1.703936e+06 |  57.09%| unknown
  257s|     1 |     0 |302245 |     - |    87M |   0 |3058 |6878 |8390 | 467 |  4 |  68 |   0 | 1.084686e+06 | 1.703936e+06 |  57.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263s|     1 |     0 |309927 |     - |    89M |   0 |3058 |6878 |8495 | 572 |  5 |  68 |   0 | 1.084776e+06 | 1.703936e+06 |  57.08%| unknown
  263s|     1 |     0 |309928 |     - |    89M |   0 |3058 |6878 |8488 | 572 |  5 |  68 |   0 | 1.084776e+06 | 1.703936e+06 |  57.08%| unknown
  268s|     1 |     0 |315717 |     - |    91M |   0 |3058 |6878 |8560 | 644 |  6 |  68 |   0 | 1.084783e+06 | 1.703936e+06 |  57.08%| unknown
  268s|     1 |     0 |315718 |     - |    91M |   0 |3058 |6880 |8560 | 644 |  6 |  70 |   0 | 1.084783e+06 | 1.703936e+06 |  57.08%| unknown
  283s|     1 |     0 |333225 |     - |    92M |   0 |3058 |6880 |8623 | 707 |  7 |  70 |   0 | 1.087136e+06 | 1.703936e+06 |  56.74%| unknown
  283s|     1 |     0 |333228 |     - |    92M |   0 |3058 |6880 |8620 | 707 |  7 |  70 |   0 | 1.087137e+06 | 1.703936e+06 |  56.74%| unknown
