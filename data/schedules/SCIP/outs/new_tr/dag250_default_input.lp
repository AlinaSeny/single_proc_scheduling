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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag250_default_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       4382 del vars, 10058 del conss, 0 add conss, 2177 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2335 clqs
(round 2, fast)       4382 del vars, 10378 del conss, 0 add conss, 2178 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2335 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 172 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4554 del vars, 10378 del conss, 0 add conss, 2180 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 4, fast)       4554 del vars, 10960 del conss, 0 add conss, 2180 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 5, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2180 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 6, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2180 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
(round 7, exhaustive) 4554 del vars, 13421 del conss, 806 add conss, 2180 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
   (0.8s) probing: 1000/1945 (51.4%) - 0 fixings, 0 aggregations, 17571 implications, 0 bound changes
   (0.8s) probing: 1001/1945 (51.5%) - 0 fixings, 0 aggregations, 17601 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4554 deleted vars, 13421 deleted constraints, 806 added constraints, 2180 tightened bounds, 0 added holes, 788 changed sides, 1576 changed coefficients
 8613 implications, 11642 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4532 constraints
    513 constraints of type <varbound>
    351 constraints of type <setppc>
    806 constraints of type <and>
   1673 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4545 |5338 |   0 |  0 |  12 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
  7.7s|     1 |     0 | 16595 |     - |    57M |   0 |2002 |4545 |5338 |   0 |  0 |  12 |   0 | 9.672948e+05 | 1.802240e+06 |  86.32%| unknown
  7.8s|     1 |     0 | 16596 |     - |    57M |   0 |2002 |4551 |5338 |   0 |  0 |  18 |   0 | 9.672950e+05 | 1.802240e+06 |  86.32%| unknown
* 9.9s|     1 |     0 | 16596 |     - |    LP  |   0 |2002 |4551 |5338 |   0 |  0 |  18 |   0 | 9.672950e+05 | 1.687552e+06 |  74.46%| unknown
 19.8s|     1 |     0 | 39258 |     - |    58M |   0 |2002 |4617 |5455 | 117 |  1 |  18 |   0 | 9.934673e+05 | 1.687552e+06 |  69.86%| unknown
 19.8s|     1 |     0 | 39259 |     - |    58M |   0 |2002 |4618 |5455 | 117 |  1 |  19 |   0 | 9.934680e+05 | 1.687552e+06 |  69.86%| unknown
 19.8s|     1 |     0 | 39259 |     - |    58M |   0 |2002 |4618 |5455 | 117 |  1 |  19 |   0 | 9.934680e+05 | 1.687552e+06 |  69.86%| unknown
 21.8s|     1 |     0 | 42442 |     - |    59M |   0 |2002 |4618 |5582 | 244 |  2 |  19 |   0 | 1.021453e+06 | 1.687552e+06 |  65.21%| unknown
 21.8s|     1 |     0 | 42443 |     - |    59M |   0 |2002 |4618 |5582 | 244 |  2 |  19 |   0 | 1.021453e+06 | 1.687552e+06 |  65.21%| unknown
 88.2s|     1 |     0 |168992 |     - |    62M |   0 |2002 |4618 |5680 | 342 |  3 |  19 |   0 | 1.022362e+06 | 1.687552e+06 |  65.06%| unknown
 88.2s|     1 |     0 |168993 |     - |    62M |   0 |2002 |4618 |5679 | 342 |  3 |  19 |   0 | 1.022362e+06 | 1.687552e+06 |  65.06%| unknown
 90.5s|     1 |     0 |172736 |     - |    64M |   0 |2002 |4618 |5795 | 458 |  4 |  19 |   0 | 1.022363e+06 | 1.687552e+06 |  65.06%| unknown
 90.5s|     1 |     0 |172738 |     - |    64M |   0 |2002 |4618 |5795 | 458 |  4 |  19 |   0 | 1.022364e+06 | 1.687552e+06 |  65.06%| unknown
 92.4s|     1 |     0 |175145 |     - |    65M |   0 |2002 |4618 |5887 | 550 |  5 |  19 |   0 | 1.022543e+06 | 1.687552e+06 |  65.03%| unknown
 92.4s|     1 |     0 |175146 |     - |    65M |   0 |2002 |4618 |5884 | 550 |  5 |  19 |   0 | 1.022543e+06 | 1.687552e+06 |  65.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.0s|     1 |     0 |176649 |     - |    65M |   0 |2002 |4618 |5942 | 608 |  6 |  19 |   0 | 1.024465e+06 | 1.687552e+06 |  64.73%| unknown
 94.0s|     1 |     0 |176650 |     - |    65M |   0 |2002 |4618 |5942 | 608 |  6 |  19 |   0 | 1.024466e+06 | 1.687552e+06 |  64.73%| unknown
 95.5s|     1 |     0 |177764 |     - |    66M |   0 |2002 |4618 |5988 | 654 |  7 |  19 |   0 | 1.024467e+06 | 1.687552e+06 |  64.72%| unknown
 95.5s|     1 |     0 |177776 |     - |    66M |   0 |2002 |4620 |5988 | 654 |  7 |  21 |   0 | 1.024468e+06 | 1.687552e+06 |  64.72%| unknown
 96.9s|     1 |     0 |178670 |     - |    67M |   0 |2002 |4620 |5830 | 697 |  8 |  21 |   0 | 1.024480e+06 | 1.687552e+06 |  64.72%| unknown
 96.9s|     1 |     0 |178671 |     - |    67M |   0 |2002 |4620 |5830 | 697 |  8 |  21 |   0 | 1.024481e+06 | 1.687552e+06 |  64.72%| unknown
 98.0s|     1 |     0 |178967 |     - |    67M |   0 |2002 |4620 |5857 | 724 |  9 |  21 |   0 | 1.024482e+06 | 1.687552e+06 |  64.72%| unknown
 99.3s|     1 |     0 |179651 |     - |    68M |   0 |2002 |4620 |5891 | 758 | 10 |  21 |   0 | 1.025021e+06 | 1.687552e+06 |  64.64%| unknown
 99.3s|     1 |     0 |179652 |     - |    68M |   0 |2002 |4620 |5886 | 758 | 10 |  21 |   0 | 1.025022e+06 | 1.687552e+06 |  64.64%| unknown
 99.5s|     1 |     0 |180104 |     - |    69M |   0 |2002 |4620 |5911 | 783 | 11 |  21 |   0 | 1.025022e+06 | 1.687552e+06 |  64.64%| unknown
  101s|     1 |     0 |182427 |     - |    70M |   0 |2002 |4620 |5729 | 804 | 12 |  21 |   0 | 1.025099e+06 | 1.687552e+06 |  64.62%| unknown
  101s|     1 |     0 |182428 |     - |    70M |   0 |2002 |4620 |5729 | 804 | 12 |  21 |   0 | 1.025099e+06 | 1.687552e+06 |  64.62%| unknown
  101s|     1 |     0 |183032 |     - |    70M |   0 |2002 |4620 |5763 | 838 | 13 |  21 |   0 | 1.025099e+06 | 1.687552e+06 |  64.62%| unknown
  101s|     1 |     0 |183534 |     - |    71M |   0 |2002 |4620 |5790 | 865 | 14 |  21 |   0 | 1.025099e+06 | 1.687552e+06 |  64.62%| unknown
  102s|     1 |     0 |184338 |     - |    72M |   0 |2002 |4620 |5816 | 891 | 15 |  21 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |184339 |     - |    72M |   0 |2002 |4620 |5816 | 891 | 15 |  21 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
  102s|     1 |     0 |184923 |     - |    72M |   0 |2002 |4620 |5758 | 918 | 16 |  21 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
  102s|     1 |     0 |185453 |     - |    73M |   0 |2002 |4620 |5784 | 944 | 17 |  21 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
  102s|     1 |     0 |185939 |     - |    73M |   0 |2002 |4621 |5807 | 967 | 18 |  22 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
  103s|     1 |     0 |186290 |     - |    74M |   0 |2002 |4622 |5825 | 985 | 19 |  23 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
  103s|     1 |     0 |186505 |     - |    74M |   0 |2002 |4622 |5843 |1003 | 20 |  23 |   0 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
  116s|     1 |     2 |211914 |     - |    75M |   0 |2002 |4625 |5843 |1003 | 20 |  26 |  12 | 1.025112e+06 | 1.687552e+06 |  64.62%| unknown
* 132s|     7 |     6 |247616 |10185.2 |    LP  |   5 |2002 |4628 |5692 |1170 |  0 |  29 |  20 | 1.050397e+06 | 1.654784e+06 |  57.54%| unknown
* 142s|    25 |    22 |266890 |3349.4 |    LP  |  17 |2002 |4635 |5690 |1551 |  0 |  36 |  20 | 1.050397e+06 | 1.523712e+06 |  45.06%|  14.05%
* 195s|    77 |    72 |389497 |2670.9 |    LP  |  19 |2002 |4660 |5710 |2951 |  0 |  61 |  52 | 1.050397e+06 | 1.458176e+06 |  38.82%|  14.09%
