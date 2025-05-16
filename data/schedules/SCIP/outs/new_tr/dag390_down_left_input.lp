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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag390_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       3466 del vars, 7812 del conss, 0 add conss, 1613 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2444 clqs
(round 2, fast)       3466 del vars, 8143 del conss, 0 add conss, 1613 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2444 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 215 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3681 del vars, 8143 del conss, 0 add conss, 1615 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 4, fast)       3681 del vars, 8743 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 5, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 6, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
(round 7, exhaustive) 3681 del vars, 11149 del conss, 774 add conss, 1615 chg bounds, 766 chg sides, 1529 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
   (0.7s) probing: 1000/1938 (51.6%) - 0 fixings, 0 aggregations, 9980 implications, 0 bound changes
   (0.7s) probing: 1001/1938 (51.7%) - 0 fixings, 0 aggregations, 9989 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3681 deleted vars, 11149 deleted constraints, 774 added constraints, 1615 tightened bounds, 0 added holes, 766 changed sides, 1529 changed coefficients
 6775 implications, 5488 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4664 constraints
    410 constraints of type <varbound>
    401 constraints of type <setppc>
    774 constraints of type <and>
   1611 constraints of type <linear>
   1468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1991 |4688 |5438 |   0 |  0 |  23 |   0 | 1.081344e+06 | 2.392064e+06 | 121.21%| unknown
  3.2s|     1 |     0 |  7248 |     - |    52M |   0 |1991 |4688 |5438 |   0 |  0 |  23 |   0 | 1.201493e+06 | 2.392064e+06 |  99.09%| unknown
L 3.3s|     1 |     0 |  7249 |     - |undercov|   0 |1991 |4704 |5438 |   0 |  0 |  39 |   0 | 1.201494e+06 | 2.326528e+06 |  93.64%| unknown
  3.4s|     1 |     0 |  7249 |     - |    53M |   0 |1991 |4704 |5438 |   0 |  0 |  39 |   0 | 1.201494e+06 | 2.326528e+06 |  93.64%| unknown
  3.4s|     1 |     0 |  7249 |     - |    53M |   0 |1991 |4704 |5438 |   0 |  0 |  39 |   0 | 1.201494e+06 | 2.326528e+06 |  93.64%| unknown
* 5.4s|     1 |     0 |  7249 |     - |    LP  |   0 |1991 |4704 |5438 |   0 |  0 |  39 |   0 | 1.201494e+06 | 2.260992e+06 |  88.18%| unknown
  7.7s|     1 |     0 | 13253 |     - |    55M |   0 |1991 |4840 |5593 | 155 |  1 |  39 |   0 | 1.255248e+06 | 2.260992e+06 |  80.12%| unknown
  7.8s|     1 |     0 | 13254 |     - |    55M |   0 |1991 |4840 |5591 | 155 |  1 |  39 |   0 | 1.255249e+06 | 2.260992e+06 |  80.12%| unknown
 10.1s|     1 |     0 | 16855 |     - |    56M |   0 |1991 |4840 |5684 | 248 |  2 |  39 |   0 | 1.274221e+06 | 2.260992e+06 |  77.44%| unknown
 10.1s|     1 |     0 | 16856 |     - |    56M |   0 |1991 |4841 |5684 | 248 |  2 |  40 |   0 | 1.274221e+06 | 2.260992e+06 |  77.44%| unknown
 12.0s|     1 |     0 | 19413 |     - |    56M |   0 |1991 |4841 |5748 | 312 |  3 |  40 |   0 | 1.274345e+06 | 2.260992e+06 |  77.42%| unknown
 12.0s|     1 |     0 | 19414 |     - |    56M |   0 |1991 |4841 |5746 | 312 |  3 |  40 |   0 | 1.274346e+06 | 2.260992e+06 |  77.42%| unknown
 15.8s|     1 |     0 | 27039 |     - |    57M |   0 |1991 |4841 |5796 | 362 |  4 |  40 |   0 | 1.274347e+06 | 2.260992e+06 |  77.42%| unknown
 52.3s|     1 |     0 | 94004 |     - |    58M |   0 |1991 |4841 |5868 | 434 |  5 |  40 |   0 | 1.280383e+06 | 2.260992e+06 |  76.59%| unknown
 52.3s|     1 |     0 | 94005 |     - |    58M |   0 |1991 |4841 |5864 | 434 |  5 |  40 |   0 | 1.280383e+06 | 2.260992e+06 |  76.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |210361 |     - |    59M |   0 |1991 |4841 |5962 | 532 |  6 |  40 |   0 | 1.280478e+06 | 2.260992e+06 |  76.57%| unknown
  110s|     1 |     0 |210363 |     - |    59M |   0 |1991 |4841 |5961 | 532 |  6 |  40 |   0 | 1.280479e+06 | 2.260992e+06 |  76.57%| unknown
  124s|     1 |     0 |234081 |     - |    61M |   0 |1991 |4841 |6031 | 602 |  7 |  40 |   0 | 1.282876e+06 | 2.260992e+06 |  76.24%| unknown
  124s|     1 |     0 |234082 |     - |    61M |   0 |1991 |4841 |6030 | 602 |  7 |  40 |   0 | 1.282877e+06 | 2.260992e+06 |  76.24%| unknown
  148s|     1 |     0 |280706 |     - |    61M |   0 |1991 |4841 |6087 | 659 |  8 |  40 |   0 | 1.282878e+06 | 2.260992e+06 |  76.24%| unknown
  159s|     1 |     0 |301841 |     - |    62M |   0 |1991 |4842 |6016 | 681 |  9 |  41 |   0 | 1.286530e+06 | 2.260992e+06 |  75.74%| unknown
  159s|     1 |     0 |301845 |     - |    62M |   0 |1991 |4842 |6014 | 681 |  9 |  41 |   0 | 1.286531e+06 | 2.260992e+06 |  75.74%| unknown
  282s|     1 |     0 |487634 |     - |    63M |   0 |1991 |4842 |6076 | 743 | 10 |  41 |   0 | 1.286533e+06 | 2.260992e+06 |  75.74%| unknown
  282s|     1 |     0 |487636 |     - |    63M |   0 |1991 |4842 |6076 | 743 | 10 |  41 |   0 | 1.286533e+06 | 2.260992e+06 |  75.74%| unknown
  343s|     1 |     0 |586767 |     - |    63M |   0 |1991 |4842 |6109 | 776 | 11 |  41 |   0 | 1.289272e+06 | 2.260992e+06 |  75.37%| unknown
  343s|     1 |     0 |586768 |     - |    64M |   0 |1991 |4843 |6107 | 776 | 11 |  42 |   0 | 1.289272e+06 | 2.260992e+06 |  75.37%| unknown
