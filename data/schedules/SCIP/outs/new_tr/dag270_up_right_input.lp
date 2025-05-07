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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag270_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       3461 del vars, 7773 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1842 clqs
(round 2, fast)       3461 del vars, 8092 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1842 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 94 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3555 del vars, 8092 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 4, fast)       3555 del vars, 8403 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 5, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 6, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
(round 7, exhaustive) 3555 del vars, 10414 del conss, 665 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
   (0.6s) probing: 1000/1648 (60.7%) - 0 fixings, 0 aggregations, 10768 implications, 0 bound changes
   (0.6s) probing: 1001/1648 (60.7%) - 0 fixings, 0 aggregations, 10771 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3555 deleted vars, 10414 deleted constraints, 665 added constraints, 1623 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 6921 implications, 6199 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3872 constraints
    411 constraints of type <varbound>
    322 constraints of type <setppc>
    665 constraints of type <and>
   1408 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1699 |3886 |4537 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  1.7s|     1 |     0 |  4136 |     - |    45M |   0 |1699 |3886 |4537 |   0 |  0 |  13 |   0 | 1.099829e+06 | 1.687552e+06 |  53.44%| unknown
  1.8s|     1 |     0 |  4137 |     - |    45M |   0 |1699 |3919 |4537 |   0 |  0 |  46 |   0 | 1.099829e+06 | 1.687552e+06 |  53.44%| unknown
* 2.8s|     1 |     0 |  4137 |     - |    LP  |   0 |1699 |3919 |4537 |   0 |  0 |  46 |   0 | 1.099829e+06 | 1.671168e+06 |  51.95%| unknown
  3.4s|     1 |     0 |  6188 |     - |    48M |   0 |1699 |3938 |4655 | 118 |  1 |  46 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  3.4s|     1 |     0 |  6188 |     - |    48M |   0 |1699 |3938 |4655 | 118 |  1 |  46 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  4.6s|     1 |     0 |  7455 |     - |    50M |   0 |1699 |3938 |4747 | 210 |  2 |  46 |   0 | 1.181989e+06 | 1.671168e+06 |  41.39%| unknown
  4.6s|     1 |     0 |  7456 |     - |    50M |   0 |1699 |3938 |4747 | 210 |  2 |  46 |   0 | 1.181989e+06 | 1.671168e+06 |  41.39%| unknown
  4.6s|     1 |     0 |  7456 |     - |    50M |   0 |1699 |3938 |4747 | 210 |  2 |  46 |   0 | 1.181989e+06 | 1.671168e+06 |  41.39%| unknown
  5.8s|     1 |     0 |  8704 |     - |    50M |   0 |1699 |3938 |4805 | 268 |  3 |  46 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  5.8s|     1 |     0 |  8704 |     - |    50M |   0 |1699 |3938 |4805 | 268 |  3 |  46 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  6.7s|     1 |     0 |  9383 |     - |    51M |   0 |1699 |3938 |4849 | 312 |  4 |  46 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  7.7s|     1 |     0 |  9946 |     - |    51M |   0 |1699 |3940 |4885 | 348 |  5 |  48 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  8.6s|     1 |     0 | 10420 |     - |    52M |   0 |1699 |3940 |4914 | 377 |  6 |  48 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  9.4s|     1 |     0 | 10494 |     - |    53M |   0 |1699 |3940 |4934 | 397 |  7 |  48 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 10577 |     - |    53M |   0 |1699 |3940 |4946 | 409 |  8 |  48 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 11.0s|     1 |     0 | 10640 |     - |    54M |   0 |1699 |3941 |4961 | 424 |  9 |  49 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 11.9s|     1 |     0 | 10694 |     - |    54M |   0 |1699 |3941 |4971 | 434 | 10 |  49 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 11.9s|     1 |     0 | 10738 |     - |    55M |   0 |1699 |3941 |4981 | 444 | 11 |  49 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 12.0s|     1 |     0 | 10815 |     - |    55M |   0 |1699 |3942 |4988 | 451 | 12 |  50 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 12.0s|     1 |     0 | 10851 |     - |    56M |   0 |1699 |3943 |4996 | 459 | 13 |  51 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 18.5s|     1 |     2 | 29012 |     - |    56M |   0 |1699 |3944 |4996 | 459 | 13 |  52 |  11 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
*19.5s|     6 |     5 | 30997 |4029.4 |    LP  |   5 |1699 |3944 |4792 | 488 |  0 |  52 |  11 | 1.196032e+06 | 1.556480e+06 |  30.14%| unknown
d21.2s|     6 |     7 | 36435 |5117.0 |pscostdi|   5 |1699 |3959 |4798 |   0 |  3 |  67 |  11 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
*51.9s|    47 |    44 | 81803 |1542.5 |    LP  |  13 |1699 |4029 |4788 |1267 |  0 | 137 |  69 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
