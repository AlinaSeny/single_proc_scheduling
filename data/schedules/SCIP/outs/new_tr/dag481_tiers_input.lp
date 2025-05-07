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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag481_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       2848 del vars, 6379 del conss, 0 add conss, 1293 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1908 clqs
(round 2, fast)       2848 del vars, 6590 del conss, 0 add conss, 1294 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1908 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 173 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3021 del vars, 6590 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       3021 del vars, 7103 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 6, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
(round 7, exhaustive) 3021 del vars, 8912 del conss, 599 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
   (0.7s) probing: 1000/1588 (63.0%) - 0 fixings, 0 aggregations, 17582 implications, 0 bound changes
   (0.7s) probing: 1001/1588 (63.0%) - 0 fixings, 0 aggregations, 17586 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3021 deleted vars, 8912 deleted constraints, 599 added constraints, 1296 tightened bounds, 0 added holes, 625 changed sides, 1250 changed coefficients
 9290 implications, 10402 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3826 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    599 constraints of type <and>
   1332 constraints of type <linear>
   1163 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1636 |3842 |4425 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.851392e+06 |  82.26%| unknown
  1.5s|     1 |     0 |  3065 |     - |    42M |   0 |1636 |3842 |4425 |   0 |  0 |  15 |   0 | 1.041982e+06 | 1.851392e+06 |  77.68%| unknown
  2.0s|     1 |     0 |  3066 |     - |    43M |   0 |1636 |3860 |4425 |   0 |  0 |  33 |   0 | 1.041983e+06 | 1.851392e+06 |  77.68%| unknown
* 2.9s|     1 |     0 |  3066 |     - |    LP  |   0 |1636 |3860 |4425 |   0 |  0 |  33 |   0 | 1.041983e+06 | 1.441792e+06 |  38.37%| unknown
  3.7s|     1 |     0 |  5734 |     - |    45M |   0 |1636 |3888 |4553 | 128 |  1 |  33 |   0 | 1.116570e+06 | 1.441792e+06 |  29.13%| unknown
  3.8s|     1 |     0 |  5735 |     - |    45M |   0 |1636 |3888 |4553 | 128 |  1 |  33 |   0 | 1.116570e+06 | 1.441792e+06 |  29.13%| unknown
  5.2s|     1 |     0 |  8237 |     - |    46M |   0 |1636 |3888 |4666 | 241 |  2 |  33 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  5.2s|     1 |     0 |  8237 |     - |    46M |   0 |1636 |3888 |4666 | 241 |  2 |  33 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  5.2s|     1 |     0 |  8237 |     - |    46M |   0 |1636 |3888 |4665 | 241 |  2 |  33 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.3s|     1 |     0 |  9362 |     - |    47M |   0 |1636 |3888 |4740 | 316 |  3 |  33 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  7.4s|     1 |     0 | 10410 |     - |    47M |   0 |1636 |3889 |4790 | 366 |  4 |  34 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  8.3s|     1 |     0 | 10961 |     - |    48M |   0 |1636 |3889 |4850 | 426 |  5 |  34 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  9.3s|     1 |     0 | 11601 |     - |    49M |   0 |1636 |3889 |4884 | 460 |  6 |  34 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 10.2s|     1 |     0 | 12178 |     - |    50M |   0 |1636 |3889 |4916 | 492 |  7 |  34 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 11.1s|     1 |     0 | 12490 |     - |    50M |   0 |1636 |3889 |4952 | 528 |  8 |  34 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 13120 |     - |    51M |   0 |1636 |3890 |4982 | 558 |  9 |  35 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.0s|     1 |     0 | 13848 |     - |    51M |   0 |1636 |3890 |5008 | 584 | 10 |  35 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.1s|     1 |     0 | 14057 |     - |    52M |   0 |1636 |3891 |5024 | 600 | 11 |  36 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.2s|     1 |     0 | 14214 |     - |    53M |   0 |1636 |3891 |5040 | 616 | 12 |  36 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.2s|     1 |     0 | 14214 |     - |    53M |   0 |1636 |3891 |5041 | 616 | 12 |  36 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.3s|     1 |     0 | 14333 |     - |    53M |   0 |1636 |3891 |5067 | 642 | 13 |  36 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.4s|     1 |     0 | 14390 |     - |    54M |   0 |1636 |3891 |5076 | 651 | 14 |  36 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.5s|     1 |     0 | 14439 |     - |    54M |   0 |1636 |3891 |4821 | 662 | 15 |  36 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.5s|     1 |     0 | 14472 |     - |    55M |   0 |1636 |3892 |4830 | 671 | 16 |  37 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.6s|     1 |     0 | 14511 |     - |    55M |   0 |1636 |3898 |4840 | 681 | 17 |  43 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.7s|     1 |     0 | 14632 |     - |    56M |   0 |1636 |3903 |4847 | 688 | 18 |  48 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.8s|     1 |     0 | 14806 |     - |    56M |   0 |1636 |3904 |4865 | 706 | 19 |  49 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.9s|     1 |     0 | 14913 |     - |    58M |   0 |1636 |3905 |4881 | 722 | 20 |  50 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.9s|     1 |     0 | 14970 |     - |    58M |   0 |1636 |3905 |4772 | 734 | 21 |  50 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 14.0s|     1 |     0 | 15007 |     - |    58M |   0 |1636 |3905 |4782 | 744 | 22 |  50 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 15014 |     - |    58M |   0 |1636 |3905 |4788 | 750 | 23 |  50 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 21.2s|     1 |     2 | 29927 |     - |    58M |   0 |1636 |3909 |4788 | 750 | 23 |  54 |  11 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
d29.9s|    11 |    10 | 51493 |3647.9 |adaptive|   5 |1636 |3929 |4686 |   0 |  2 |  74 |  11 | 1.179648e+06 | 1.425408e+06 |  20.83%|  10.07%
*52.0s|    26 |    23 | 85135 |2804.8 |    LP  |   9 |1636 |3955 |4677 |1141 |  0 | 100 | 117 | 1.179648e+06 | 1.409024e+06 |  19.44%|  10.07%
d54.9s|    29 |    28 | 93324 |2796.8 |veclendi|   9 |1636 |3981 |4733 |   0 |  2 | 126 | 117 | 1.179648e+06 | 1.277952e+06 |   8.33%|  10.07%
