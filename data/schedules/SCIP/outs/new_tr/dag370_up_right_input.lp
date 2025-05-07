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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag370_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       5003 del vars, 11674 del conss, 0 add conss, 2551 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 2, fast)       5003 del vars, 12059 del conss, 0 add conss, 2553 chg bounds, 827 chg sides, 1655 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 175 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5178 del vars, 12059 del conss, 0 add conss, 2554 chg bounds, 827 chg sides, 1655 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 4, fast)       5178 del vars, 12600 del conss, 0 add conss, 2555 chg bounds, 827 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 5, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2555 chg bounds, 827 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 6, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2555 chg bounds, 827 chg sides, 1656 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
(round 7, exhaustive) 5178 del vars, 15024 del conss, 785 add conss, 2555 chg bounds, 827 chg sides, 1656 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
   (0.9s) probing: 1000/2023 (49.4%) - 0 fixings, 0 aggregations, 18191 implications, 0 bound changes
   (0.9s) probing: 1001/2023 (49.5%) - 0 fixings, 0 aggregations, 18197 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5178 deleted vars, 15024 deleted constraints, 785 added constraints, 2555 tightened bounds, 0 added holes, 827 changed sides, 1656 changed coefficients
 8995 implications, 11962 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4878 constraints
    528 constraints of type <varbound>
    411 constraints of type <setppc>
    785 constraints of type <and>
   1756 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4900 |5663 |   0 |  0 |  21 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  2.3s|     1 |     0 |  4171 |     - |    60M |   0 |2083 |4900 |5663 |   0 |  0 |  21 |   0 | 1.206955e+06 | 2.375680e+06 |  96.83%| unknown
  2.4s|     1 |     0 |  4172 |     - |    60M |   0 |2083 |4920 |5663 |   0 |  0 |  41 |   0 | 1.206955e+06 | 2.375680e+06 |  96.83%| unknown
* 3.8s|     1 |     0 |  4172 |     - |    LP  |   0 |2083 |4920 |5663 |   0 |  0 |  41 |   0 | 1.206955e+06 | 2.179072e+06 |  80.54%| unknown
  5.2s|     1 |     0 |  7568 |     - |    62M |   0 |2083 |4959 |5878 | 215 |  1 |  41 |   0 | 1.212006e+06 | 2.179072e+06 |  79.79%| unknown
  5.2s|     1 |     0 |  7569 |     - |    62M |   0 |2083 |4959 |5878 | 215 |  1 |  41 |   0 | 1.212007e+06 | 2.179072e+06 |  79.79%| unknown
  7.4s|     1 |     0 | 11143 |     - |    64M |   0 |2083 |4959 |6040 | 377 |  2 |  41 |   0 | 1.212385e+06 | 2.179072e+06 |  79.73%| unknown
  7.4s|     1 |     0 | 11144 |     - |    64M |   0 |2083 |4960 |6029 | 377 |  2 |  42 |   0 | 1.212385e+06 | 2.179072e+06 |  79.73%| unknown
  9.7s|     1 |     0 | 14779 |     - |    64M |   0 |2083 |4960 |6152 | 500 |  3 |  42 |   0 | 1.212414e+06 | 2.179072e+06 |  79.73%| unknown
  9.8s|     1 |     0 | 14780 |     - |    64M |   0 |2083 |4960 |6149 | 500 |  3 |  42 |   0 | 1.212414e+06 | 2.179072e+06 |  79.73%| unknown
 11.6s|     1 |     0 | 17261 |     - |    65M |   0 |2083 |4960 |6235 | 586 |  4 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 11.6s|     1 |     0 | 17262 |     - |    65M |   0 |2083 |4960 |6223 | 586 |  4 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 13.8s|     1 |     0 | 20168 |     - |    66M |   0 |2083 |4960 |6310 | 673 |  5 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 15.2s|     1 |     0 | 21367 |     - |    67M |   0 |2083 |4960 |6385 | 748 |  6 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 40.2s|     1 |     0 | 66374 |     - |    68M |   0 |2083 |4960 |6492 | 855 |  7 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.6s|     1 |     0 |147995 |     - |    68M |   0 |2083 |4960 |6544 | 907 |  8 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
  130s|     1 |     0 |225069 |     - |    69M |   0 |2083 |4960 |6662 |1025 |  9 |  42 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
  133s|     1 |     0 |228529 |     - |    70M |   0 |2083 |4961 |6750 |1113 | 10 |  43 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
  133s|     1 |     0 |230363 |     - |    72M |   0 |2083 |4961 |6502 |1162 | 11 |  43 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
  134s|     1 |     0 |231610 |     - |    73M |   0 |2083 |4961 |6543 |1203 | 12 |  43 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
  150s|     1 |     2 |268884 |     - |    73M |   0 |2083 |4973 |6543 |1203 | 12 |  55 |  12 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
* 157s|     6 |     5 |280428 |9763.6 |    LP  |   5 |2083 |4973 |6043 |1364 |  0 |  55 |  12 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
* 176s|    11 |    10 |321076 |8946.6 |    LP  |   5 |2083 |4974 |5995 |1500 |  0 |  56 |  12 | 1.212416e+06 | 1.818624e+06 |  50.00%| unknown
d 185s|    16 |    17 |338886 |7151.7 |fracdivi|   7 |2083 |4978 |6024 |   0 |  2 |  60 |  12 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
* 189s|    20 |    19 |346375 |6040.3 |    LP  |   7 |2083 |4978 |6018 |1621 |  0 |  60 |  12 | 1.212416e+06 | 1.589248e+06 |  31.08%| unknown
* 194s|    23 |    22 |356930 |5696.4 |    LP  |   7 |2083 |4988 |6087 |1682 |  0 |  70 |  12 | 1.212416e+06 | 1.572864e+06 |  29.73%| unknown
* 197s|    24 |    23 |358941 |5536.1 |    LP  |   7 |2083 |4988 |6087 |1716 |  0 |  70 |  12 | 1.212416e+06 | 1.392640e+06 |  14.86%| unknown
* 202s|    25 |    24 |368143 |5688.9 |    LP  |   7 |2083 |4970 |6044 |1744 |  0 |  87 |  12 | 1.212416e+06 | 1.376256e+06 |  13.51%| unknown
d 260s|    35 |    33 |495321 |7756.2 |adaptive|  13 |2083 |4980 |6162 |   0 |  2 |  97 |  12 | 1.212416e+06 | 1.343488e+06 |  10.81%| unknown
