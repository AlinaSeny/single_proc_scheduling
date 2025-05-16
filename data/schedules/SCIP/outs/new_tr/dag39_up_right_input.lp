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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag39_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       3699 del vars, 8193 del conss, 0 add conss, 1618 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 2, fast)       3699 del vars, 8530 del conss, 0 add conss, 1620 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 143 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3842 del vars, 8530 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 4, fast)       3842 del vars, 8990 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 5, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 6, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
(round 7, exhaustive) 3842 del vars, 11793 del conss, 924 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
   (0.8s) probing: 1000/2209 (45.3%) - 0 fixings, 0 aggregations, 13870 implications, 1 bound changes
   (0.8s) probing: 1001/2209 (45.3%) - 0 fixings, 0 aggregations, 13879 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3842 deleted vars, 11793 deleted constraints, 924 added constraints, 1622 tightened bounds, 0 added holes, 862 changed sides, 1724 changed coefficients
 7570 implications, 9053 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4983 constraints
    457 constraints of type <varbound>
    423 constraints of type <setppc>
    924 constraints of type <and>
   1807 constraints of type <linear>
   1372 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  4400 |     - |    54M |   0 |2264 |5006 |5907 |   0 |  0 |  22 |   0 | 9.175040e+05 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 17227 |     - |    54M |   0 |2264 |5011 |5907 |   0 |  0 |  27 |   0 | 9.175040e+05 |      --      |    Inf | unknown
*10.7s|     1 |     0 | 17227 |     - |    LP  |   0 |2264 |5011 |5907 |   0 |  0 |  27 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 11.4s|     1 |     0 | 19010 |     - |    56M |   0 |2264 |5118 |6029 | 122 |  1 |  27 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 13.3s|     1 |     0 | 21419 |     - |    57M |   0 |2264 |5118 |6132 | 225 |  2 |  27 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 14.7s|     1 |     0 | 22411 |     - |    59M |   0 |2264 |5119 |6213 | 306 |  3 |  28 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 16.5s|     1 |     0 | 24134 |     - |    59M |   0 |2264 |5124 |6262 | 355 |  4 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 18.1s|     1 |     0 | 25545 |     - |    60M |   0 |2264 |5124 |6310 | 403 |  5 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 19.3s|     1 |     0 | 25855 |     - |    61M |   0 |2264 |5124 |6352 | 445 |  6 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 20.9s|     1 |     0 | 27017 |     - |    62M |   0 |2264 |5124 |6376 | 469 |  7 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 22.3s|     1 |     0 | 27807 |     - |    62M |   0 |2264 |5124 |6411 | 504 |  8 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 23.6s|     1 |     0 | 28343 |     - |    63M |   0 |2264 |5124 |6438 | 531 |  9 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 25.0s|     1 |     0 | 29090 |     - |    63M |   0 |2264 |5124 |6467 | 560 | 10 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 25.2s|     1 |     0 | 29399 |     - |    64M |   0 |2264 |5124 |6490 | 583 | 11 |  33 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 35.4s|     1 |     2 | 39755 |     - |    64M |   0 |2264 |5129 |6490 | 583 | 11 |  38 |  11 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*41.7s|    12 |     7 | 53172 |2161.2 |    LP  |   5 |2264 |5131 |6141 | 759 |  0 |  40 |  11 | 9.175040e+05 | 1.310720e+06 |  42.86%|   3.68%
d50.0s|    22 |    19 | 68274 |1851.2 |pscostdi|  15 |2264 |5144 |6302 |   0 |  4 |  54 |  11 | 9.175040e+05 | 1.277952e+06 |  39.29%|   3.68%
d65.5s|    41 |    38 | 92002 |1565.1 |fracdivi|  15 |2264 |5145 |6329 |   0 |  4 |  55 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%|   3.84%
