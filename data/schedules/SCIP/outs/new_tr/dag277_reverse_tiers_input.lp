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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag277_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4370 del vars, 10177 del conss, 0 add conss, 2236 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2744 clqs
(round 2, fast)       4370 del vars, 10467 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2744 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 333 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4703 del vars, 10467 del conss, 0 add conss, 2240 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 4, fast)       4703 del vars, 11383 del conss, 0 add conss, 2240 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 5, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2240 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 6, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2240 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
(round 7, exhaustive) 4703 del vars, 13961 del conss, 852 add conss, 2240 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
   (0.8s) probing: 1000/2026 (49.4%) - 0 fixings, 0 aggregations, 13536 implications, 1 bound changes
   (0.8s) probing: 1001/2026 (49.4%) - 0 fixings, 0 aggregations, 13543 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4703 deleted vars, 13961 deleted constraints, 852 added constraints, 2241 tightened bounds, 0 added holes, 811 changed sides, 1622 changed coefficients
 8174 implications, 7723 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4640 constraints
    520 constraints of type <varbound>
    363 constraints of type <setppc>
    852 constraints of type <and>
   1725 constraints of type <linear>
   1180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  4089 |     - |    58M |   0 |2084 |4654 |5492 |   0 |  0 |  13 |   0 | 1.327104e+06 |      --      |    Inf | unknown
L 7.0s|     1 |     0 | 17055 |     - |undercov|   0 |2084 |4666 |5492 |   0 |  0 |  25 |   0 | 1.327104e+06 | 2.473984e+06 |  86.42%| unknown
  7.0s|     1 |     0 | 17055 |     - |    59M |   0 |2084 |4666 |5492 |   0 |  0 |  25 |   0 | 1.327104e+06 | 2.473984e+06 |  86.42%| unknown
  7.0s|     1 |     0 | 17055 |     - |    59M |   0 |2084 |4666 |5492 |   0 |  0 |  25 |   0 | 1.327104e+06 | 2.473984e+06 |  86.42%| unknown
* 8.6s|     1 |     0 | 17055 |     - |    LP  |   0 |2084 |4666 |5492 |   0 |  0 |  25 |   0 | 1.327104e+06 | 2.277376e+06 |  71.60%| unknown
  9.6s|     1 |     0 | 19909 |     - |    60M |   0 |2084 |4723 |5637 | 145 |  1 |  25 |   0 | 1.400013e+06 | 2.277376e+06 |  62.67%| unknown
  9.6s|     1 |     0 | 19910 |     - |    60M |   0 |2084 |4723 |5637 | 145 |  1 |  25 |   0 | 1.400013e+06 | 2.277376e+06 |  62.67%| unknown
 11.6s|     1 |     0 | 22937 |     - |    61M |   0 |2084 |4723 |5771 | 279 |  2 |  25 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 11.6s|     1 |     0 | 22937 |     - |    61M |   0 |2084 |4724 |5769 | 279 |  2 |  26 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 13.2s|     1 |     0 | 24708 |     - |    62M |   0 |2084 |4724 |5879 | 389 |  3 |  26 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 14.7s|     1 |     0 | 25857 |     - |    62M |   0 |2084 |4725 |5960 | 470 |  4 |  27 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 16.3s|     1 |     0 | 27331 |     - |    63M |   0 |2084 |4725 |6010 | 520 |  5 |  27 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 17.6s|     1 |     0 | 28282 |     - |    65M |   0 |2084 |4726 |6054 | 564 |  6 |  28 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 19.1s|     1 |     0 | 29422 |     - |    66M |   0 |2084 |4726 |6096 | 606 |  7 |  28 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 20.6s|     1 |     0 | 30469 |     - |    66M |   0 |2084 |4726 |6135 | 645 |  8 |  28 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 32766 |     - |    67M |   0 |2084 |4727 |6161 | 671 |  9 |  29 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 24.1s|     1 |     0 | 33810 |     - |    68M |   0 |2084 |4727 |6205 | 715 | 10 |  29 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 24.3s|     1 |     0 | 34095 |     - |    68M |   0 |2084 |4730 |6143 | 738 | 11 |  32 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 24.4s|     1 |     0 | 34205 |     - |    69M |   0 |2084 |4730 |6160 | 755 | 12 |  32 |   0 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
 42.9s|     1 |     2 | 62979 |     - |    69M |   0 |2084 |4733 |6160 | 755 | 12 |  37 |  12 | 1.441792e+06 | 2.277376e+06 |  57.95%| unknown
d68.3s|    11 |    10 |101075 |6687.0 |adaptive|   5 |2084 |4757 |5904 |   0 |  2 |  61 |  55 | 1.441792e+06 | 1.720320e+06 |  19.32%|   4.58%
*70.8s|    15 |    12 |106155 |5139.3 |    LP  |   5 |2084 |4756 |5872 |1023 |  0 |  61 |  55 | 1.441792e+06 | 1.720319e+06 |  19.32%|   4.58%
d 105s|    27 |    26 |159545 |4820.8 |veclendi|   9 |2084 |4777 |5864 |   0 |  2 |  82 | 147 | 1.441792e+06 | 1.687552e+06 |  17.05%|   4.58%
* 191s|    38 |    35 |300037 |7184.6 |    LP  |   9 |2084 |4819 |6032 |1629 |  2 | 125 | 322 | 1.441792e+06 | 1.671168e+06 |  15.91%|   7.16%
