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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag320_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       3438 del vars, 7883 del conss, 0 add conss, 1682 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 2, fast)       3438 del vars, 8116 del conss, 0 add conss, 1683 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 150 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3589 del vars, 8118 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 4, fast)       3589 del vars, 8573 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 5, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 6, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
(round 7, exhaustive) 3589 del vars, 10602 del conss, 670 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
   (0.8s) probing: 1000/1614 (62.0%) - 0 fixings, 0 aggregations, 20299 implications, 0 bound changes
   (0.8s) probing: 1001/1614 (62.0%) - 0 fixings, 0 aggregations, 20307 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3589 deleted vars, 10602 deleted constraints, 670 added constraints, 1684 tightened bounds, 0 added holes, 637 changed sides, 1274 changed coefficients
 9757 implications, 12696 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3777 constraints
    410 constraints of type <varbound>
    307 constraints of type <setppc>
    670 constraints of type <and>
   1359 constraints of type <linear>
   1031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1665 |3793 |4447 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
  1.8s|     1 |     0 |  3707 |     - |    46M |   0 |1665 |3793 |4447 |   0 |  0 |  15 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
  1.8s|     1 |     0 |  3707 |     - |    46M |   0 |1665 |3825 |4447 |   0 |  0 |  47 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
  1.9s|     1 |     0 |  3707 |     - |    46M |   0 |1665 |3825 |4446 |   0 |  0 |  47 |   0 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
* 3.6s|     1 |     0 |  3707 |     - |    LP  |   0 |1665 |3824 |4446 |   0 |  0 |  47 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  4.2s|     1 |     0 |  5692 |     - |    49M |   0 |1665 |3949 |4604 | 161 |  1 |  47 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  4.2s|     1 |     0 |  5692 |     - |    49M |   0 |1665 |3949 |4604 | 161 |  1 |  47 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  5.3s|     1 |     0 |  6896 |     - |    51M |   0 |1665 |3949 |4711 | 268 |  2 |  47 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  6.5s|     1 |     0 |  8008 |     - |    52M |   0 |1665 |3949 |4786 | 343 |  3 |  47 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  7.6s|     1 |     0 |  8970 |     - |    53M |   0 |1665 |3951 |4847 | 404 |  4 |  49 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  8.6s|     1 |     0 |  9473 |     - |    53M |   0 |1665 |3951 |4890 | 447 |  5 |  49 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
  9.5s|     1 |     0 |  9793 |     - |    54M |   0 |1665 |3951 |4922 | 479 |  6 |  49 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
 10.4s|     1 |     0 |  9964 |     - |    54M |   0 |1665 |3951 |4943 | 500 |  7 |  49 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
 11.2s|     1 |     0 | 10080 |     - |    55M |   0 |1665 |3951 |4956 | 513 |  8 |  49 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
 12.1s|     1 |     0 | 10169 |     - |    55M |   0 |1665 |3954 |4970 | 527 |  9 |  52 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 10270 |     - |    56M |   0 |1665 |3954 |4983 | 540 | 10 |  52 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
 13.0s|     1 |     0 | 10311 |     - |    57M |   0 |1665 |3954 |4915 | 566 | 11 |  52 |   0 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
 19.7s|     1 |     2 | 24072 |     - |    57M |   0 |1665 |3979 |4915 | 566 | 11 |  81 |  11 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
*20.3s|     6 |     5 | 25185 |2974.8 |    LP  |   5 |1665 |3979 |4677 | 615 |  0 |  81 |  11 | 1.163264e+06 | 1.458176e+06 |  25.35%| unknown
d22.3s|    11 |    12 | 31389 |2107.8 |pscostdi|   9 |1665 |3987 |4712 |   0 |  2 |  89 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
*22.9s|    13 |    12 | 31738 |1785.6 |    LP  |   9 |1665 |3981 |4670 | 678 |  0 |  89 |  11 | 1.163264e+06 | 1.343488e+06 |  15.49%| unknown
*30.6s|    36 |    35 | 46124 |1023.2 |    LP  |   9 |1665 |3990 |4645 | 825 |  0 |  98 |  11 | 1.163264e+06 | 1.310720e+06 |  12.68%| unknown
*31.1s|    37 |    36 | 46676 |1010.1 |    LP  |   9 |1665 |3990 |4690 | 890 |  0 |  98 |  11 | 1.163264e+06 | 1.310719e+06 |  12.68%| unknown
