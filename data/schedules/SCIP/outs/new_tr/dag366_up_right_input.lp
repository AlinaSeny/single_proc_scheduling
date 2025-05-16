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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag366_up_right_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       7489 del vars, 18000 del conss, 0 add conss, 3963 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3473 clqs
(round 2, fast)       7489 del vars, 18497 del conss, 0 add conss, 3964 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 3473 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 430 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7919 del vars, 18497 del conss, 0 add conss, 3965 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 4, fast)       7919 del vars, 19920 del conss, 0 add conss, 3965 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 5, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3965 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 6, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3965 chg bounds, 1160 chg sides, 2318 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
(round 7, exhaustive) 7919 del vars, 23010 del conss, 1018 add conss, 3965 chg bounds, 1160 chg sides, 2318 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
   (1.1s) probing: 1000/2740 (36.5%) - 0 fixings, 3 aggregations, 14841 implications, 1 bound changes
   (1.4s) probing: 1492/2740 (54.5%) - 0 fixings, 3 aggregations, 20909 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 7922 del vars, 23010 del conss, 1018 add conss, 3966 chg bounds, 1160 chg sides, 2318 chg coeffs, 6273 upgd conss, 11611 impls, 12776 clqs
(round 9, exhaustive) 7922 del vars, 23015 del conss, 1023 add conss, 3966 chg bounds, 1163 chg sides, 2321 chg coeffs, 6273 upgd conss, 11611 impls, 12776 clqs
   (1.5s) probing: 1592/2740 (58.1%) - 0 fixings, 3 aggregations, 21940 implications, 1 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 7922 deleted vars, 23015 deleted constraints, 1023 added constraints, 3966 tightened bounds, 0 added holes, 1163 changed sides, 2331 changed coefficients
 12311 implications, 13168 cliques
presolved problem has 2810 variables (2737 bin, 73 int, 0 impl, 0 cont) and 6661 constraints
    816 constraints of type <varbound>
    569 constraints of type <setppc>
   1013 constraints of type <and>
   2437 constraints of type <linear>
   1826 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  7986 |     - |    86M |   0 |2810 |6692 |7674 |   0 |  0 |  30 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 27217 |     - |    86M |   0 |2810 |6696 |7674 |   0 |  0 |  34 |   0 | 1.130496e+06 |      --      |    Inf | unknown
*18.3s|     1 |     0 | 27217 |     - |    LP  |   0 |2810 |6696 |7674 |   0 |  0 |  34 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 20.1s|     1 |     0 | 30468 |     - |    89M |   0 |2810 |6730 |7861 | 187 |  1 |  34 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 20.1s|     1 |     0 | 30468 |     - |    89M |   0 |2810 |6732 |7859 | 187 |  1 |  36 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 22.9s|     1 |     0 | 32897 |     - |    90M |   0 |2810 |6732 |7993 | 321 |  2 |  36 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 25.6s|     1 |     0 | 34837 |     - |    91M |   0 |2810 |6732 |8089 | 417 |  3 |  36 |   0 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
 38.9s|     1 |     0 | 50529 |     - |    92M |   0 |2810 |6732 |8174 | 502 |  4 |  36 |   0 | 1.170445e+06 | 1.671168e+06 |  42.78%| unknown
 38.9s|     1 |     0 | 50530 |     - |    92M |   0 |2810 |6732 |8174 | 502 |  4 |  36 |   0 | 1.170445e+06 | 1.671168e+06 |  42.78%| unknown
 38.9s|     1 |     0 | 50530 |     - |    92M |   0 |2810 |6732 |8174 | 502 |  4 |  36 |   0 | 1.170445e+06 | 1.671168e+06 |  42.78%| unknown
  165s|     1 |     0 |224653 |     - |    94M |   0 |2810 |6732 |8312 | 640 |  5 |  36 |   0 | 1.175650e+06 | 1.671168e+06 |  42.15%| unknown
  165s|     1 |     0 |224654 |     - |    94M |   0 |2810 |6732 |8312 | 640 |  5 |  36 |   0 | 1.175651e+06 | 1.671168e+06 |  42.15%| unknown
  327s|     1 |     0 |453059 |     - |    95M |   0 |2810 |6732 |8426 | 754 |  6 |  36 |   0 | 1.179461e+06 | 1.671168e+06 |  41.69%| unknown
  327s|     1 |     0 |453060 |     - |    95M |   0 |2810 |6732 |8425 | 754 |  6 |  36 |   0 | 1.179461e+06 | 1.671168e+06 |  41.69%| unknown
  332s|     1 |     0 |458578 |     - |    98M |   0 |2810 |6732 |8529 | 858 |  7 |  36 |   0 | 1.191936e+06 | 1.671168e+06 |  40.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  332s|     1 |     0 |458578 |     - |    98M |   0 |2810 |6732 |8527 | 858 |  7 |  36 |   0 | 1.191936e+06 | 1.671168e+06 |  40.21%| unknown
  335s|     1 |     0 |460678 |     - |    99M |   0 |2810 |6732 |8624 | 955 |  8 |  36 |   0 | 1.202778e+06 | 1.671168e+06 |  38.94%| unknown
  335s|     1 |     0 |460679 |     - |    99M |   0 |2810 |6732 |8623 | 955 |  8 |  36 |   0 | 1.202779e+06 | 1.671168e+06 |  38.94%| unknown
  339s|     1 |     0 |464590 |     - |   100M |   0 |2810 |6732 |8705 |1037 |  9 |  36 |   0 | 1.207044e+06 | 1.671168e+06 |  38.45%| unknown
  339s|     1 |     0 |464591 |     - |   100M |   0 |2810 |6735 |8702 |1037 |  9 |  39 |   0 | 1.207045e+06 | 1.671168e+06 |  38.45%| unknown
  342s|     1 |     0 |467917 |     - |   101M |   0 |2810 |6735 |8548 |1129 | 10 |  39 |   0 | 1.209188e+06 | 1.671168e+06 |  38.21%| unknown
  342s|     1 |     0 |467918 |     - |   101M |   0 |2810 |6735 |8543 |1129 | 10 |  39 |   0 | 1.209189e+06 | 1.671168e+06 |  38.21%| unknown
  344s|     1 |     0 |469663 |     - |   102M |   0 |2810 |6735 |8620 |1206 | 11 |  39 |   0 | 1.210397e+06 | 1.671168e+06 |  38.07%| unknown
  344s|     1 |     0 |469664 |     - |   102M |   0 |2810 |6735 |8620 |1206 | 11 |  39 |   0 | 1.210398e+06 | 1.671168e+06 |  38.07%| unknown
  346s|     1 |     0 |474014 |     - |   103M |   0 |2810 |6735 |8682 |1268 | 12 |  39 |   0 | 1.210768e+06 | 1.671168e+06 |  38.03%| unknown
  346s|     1 |     0 |474020 |     - |   103M |   0 |2810 |6736 |8682 |1268 | 12 |  40 |   0 | 1.210769e+06 | 1.671168e+06 |  38.03%| unknown
  347s|     1 |     0 |475587 |     - |   104M |   0 |2810 |6736 |8474 |1354 | 13 |  40 |   0 | 1.211354e+06 | 1.671168e+06 |  37.96%| unknown
  347s|     1 |     0 |475590 |     - |   104M |   0 |2810 |6737 |8474 |1354 | 13 |  41 |   0 | 1.211354e+06 | 1.671168e+06 |  37.96%| unknown
  349s|     1 |     0 |478225 |     - |   105M |   0 |2810 |6737 |8538 |1418 | 14 |  41 |   0 | 1.211723e+06 | 1.671168e+06 |  37.92%| unknown
  349s|     1 |     0 |478227 |     - |   105M |   0 |2810 |6737 |8535 |1418 | 14 |  41 |   0 | 1.211723e+06 | 1.671168e+06 |  37.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  350s|     1 |     0 |479671 |     - |   106M |   0 |2810 |6737 |8588 |1471 | 15 |  41 |   0 | 1.211960e+06 | 1.671168e+06 |  37.89%| unknown
  350s|     1 |     0 |479673 |     - |   106M |   0 |2810 |6737 |8588 |1471 | 15 |  41 |   0 | 1.211961e+06 | 1.671168e+06 |  37.89%| unknown
  352s|     1 |     0 |482899 |     - |   108M |   0 |2810 |6737 |8502 |1537 | 16 |  41 |   0 | 1.212115e+06 | 1.671168e+06 |  37.87%| unknown
  352s|     1 |     0 |482914 |     - |   108M |   0 |2810 |6738 |8502 |1537 | 16 |  42 |   0 | 1.212116e+06 | 1.671168e+06 |  37.87%| unknown
  353s|     1 |     0 |485119 |     - |   109M |   0 |2810 |6738 |8555 |1590 | 17 |  42 |   0 | 1.212217e+06 | 1.671168e+06 |  37.86%| unknown
  353s|     1 |     0 |485130 |     - |   109M |   0 |2810 |6738 |8555 |1590 | 17 |  42 |   0 | 1.212218e+06 | 1.671168e+06 |  37.86%| unknown
  354s|     1 |     0 |486609 |     - |   110M |   0 |2810 |6738 |8615 |1650 | 18 |  42 |   0 | 1.212285e+06 | 1.671168e+06 |  37.85%| unknown
  354s|     1 |     0 |486626 |     - |   110M |   0 |2810 |6739 |8614 |1650 | 18 |  43 |   0 | 1.212285e+06 | 1.671168e+06 |  37.85%| unknown
  357s|     1 |     0 |490401 |     - |   111M |   0 |2810 |6739 |8543 |1698 | 19 |  43 |   0 | 1.212329e+06 | 1.671168e+06 |  37.85%| unknown
  357s|     1 |     0 |490402 |     - |   111M |   0 |2810 |6741 |8543 |1698 | 19 |  45 |   0 | 1.212329e+06 | 1.671168e+06 |  37.85%| unknown
  358s|     1 |     0 |493031 |     - |   111M |   0 |2810 |6741 |8605 |1760 | 20 |  45 |   0 | 1.212358e+06 | 1.671168e+06 |  37.84%| unknown
  358s|     1 |     0 |493039 |     - |   111M |   0 |2810 |6743 |8605 |1760 | 20 |  47 |   0 | 1.212359e+06 | 1.671168e+06 |  37.84%| unknown
  359s|     1 |     0 |494328 |     - |   111M |   0 |2810 |6743 |8656 |1811 | 21 |  47 |   0 | 1.212378e+06 | 1.671168e+06 |  37.84%| unknown
  359s|     1 |     0 |494363 |     - |   111M |   0 |2810 |6743 |8656 |1811 | 21 |  47 |   0 | 1.212379e+06 | 1.671168e+06 |  37.84%| unknown
  361s|     1 |     0 |496929 |     - |   111M |   0 |2810 |6743 |8533 |1864 | 22 |  47 |   0 | 1.212391e+06 | 1.671168e+06 |  37.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361s|     1 |     0 |496938 |     - |   111M |   0 |2810 |6743 |8533 |1864 | 22 |  47 |   0 | 1.212392e+06 | 1.671168e+06 |  37.84%| unknown
  363s|     1 |     0 |500616 |     - |   111M |   0 |2810 |6743 |8593 |1924 | 23 |  47 |   0 | 1.212400e+06 | 1.671168e+06 |  37.84%| unknown
  363s|     1 |     0 |500648 |     - |   112M |   0 |2810 |6743 |8593 |1924 | 23 |  47 |   0 | 1.212401e+06 | 1.671168e+06 |  37.84%| unknown
  364s|     1 |     0 |502415 |     - |   112M |   0 |2810 |6743 |8651 |1982 | 24 |  47 |   0 | 1.212406e+06 | 1.671168e+06 |  37.84%| unknown
  364s|     1 |     0 |502467 |     - |   112M |   0 |2810 |6743 |8651 |1982 | 24 |  47 |   0 | 1.212407e+06 | 1.671168e+06 |  37.84%| unknown
  366s|     1 |     0 |504888 |     - |   112M |   0 |2810 |6743 |8540 |2046 | 25 |  47 |   0 | 1.212410e+06 | 1.671168e+06 |  37.84%| unknown
  366s|     1 |     0 |504981 |     - |   112M |   0 |2810 |6744 |8540 |2046 | 25 |  48 |   0 | 1.212411e+06 | 1.671168e+06 |  37.84%| unknown
  367s|     1 |     0 |506236 |     - |   112M |   0 |2810 |6744 |8594 |2100 | 26 |  48 |   0 | 1.212413e+06 | 1.671168e+06 |  37.84%| unknown
  367s|     1 |     0 |506272 |     - |   112M |   0 |2810 |6744 |8594 |2100 | 26 |  48 |   0 | 1.212413e+06 | 1.671168e+06 |  37.84%| unknown
  382s|     1 |     2 |510949 |     - |   112M |   0 |2810 |6743 |8594 |2100 | 26 |  48 |  11 | 1.212413e+06 | 1.671168e+06 |  37.84%| unknown
d 392s|     6 |     7 |525688 |3883.2 |pscostdi|   5 |2810 |6748 |8162 |   0 |  2 |  53 |  11 | 1.212413e+06 | 1.589248e+06 |  31.08%| unknown
* 406s|    14 |    13 |534373 |2161.6 |    LP  |   5 |2810 |6756 |8136 |2327 |  0 |  61 |  11 | 1.212413e+06 | 1.458176e+06 |  20.27%| unknown
* 424s|    22 |    19 |552875 |2219.2 |    LP  |   7 |2810 |6756 |8166 |2439 |  0 |  65 |  11 | 1.212413e+06 | 1.441792e+06 |  18.92%|   4.62%
* 437s|    28 |    19 |571079 |2400.3 |    LP  |   7 |2810 |6784 |8145 |2522 |  0 |  93 |  11 | 1.212413e+06 | 1.425408e+06 |  17.57%|  15.66%
*1372s|    76 |    47 |  1815k|17461.6 |    LP  |  13 |2810 |6851 |8193 |4369 |  0 | 170 | 106 | 1.212413e+06 | 1.392640e+06 |  14.87%|  27.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1402s|    81 |    44 |  1857k|16893.9 |    LP  |  13 |2810 |6814 |8253 |4557 |  0 | 174 | 106 | 1.212413e+06 | 1.376256e+06 |  13.51%|  33.20%
 1647s|   100 |    45 |  2277k|17895.4 |   124M |  15 |2810 |6888 |8491 |5728 |  2 | 254 | 108 | 1.212413e+06 | 1.376256e+06 |  13.51%|  52.48%
 2130s|   200 |    86 |  3042k|12744.5 |   143M |  16 |2810 |7204 |   0 |9578 |  0 | 596 | 177 | 1.279557e+06 | 1.376256e+06 |   7.56%|  79.88%
