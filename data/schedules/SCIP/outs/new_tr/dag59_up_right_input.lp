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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag59_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       4987 del vars, 11317 del conss, 0 add conss, 2323 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3237 clqs
(round 2, fast)       4987 del vars, 11690 del conss, 0 add conss, 2324 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3237 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 227 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5214 del vars, 11690 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 4, fast)       5214 del vars, 12412 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 5, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 6, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
(round 7, exhaustive) 5214 del vars, 15786 del conss, 1112 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
   (1.1s) probing: 1000/2725 (36.7%) - 0 fixings, 0 aggregations, 14360 implications, 0 bound changes
   (1.1s) probing: 1001/2725 (36.7%) - 0 fixings, 0 aggregations, 14368 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5214 deleted vars, 15786 deleted constraints, 1112 added constraints, 2326 tightened bounds, 0 added holes, 1067 changed sides, 2134 changed coefficients
 7415 implications, 10153 cliques
presolved problem has 2788 variables (2725 bin, 63 int, 0 impl, 0 cont) and 6364 constraints
    657 constraints of type <varbound>
    546 constraints of type <setppc>
   1112 constraints of type <and>
   2233 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2788 |6385 |7476 |   0 |  0 |  20 |   0 | 1.064960e+06 | 2.359296e+06 | 121.54%| unknown
  4.3s|     1 |     0 |  7239 |     - |    70M |   0 |2788 |6385 |7476 |   0 |  0 |  20 |   0 | 1.064960e+06 | 2.359296e+06 | 121.54%| unknown
* 6.5s|     1 |     0 |  7239 |     - |    LP  |   0 |2788 |6401 |7476 |   0 |  0 |  36 |   0 | 1.064960e+06 | 1.900544e+06 |  78.46%| unknown
  8.6s|     1 |     0 | 11272 |     - |    73M |   0 |2788 |6411 |7628 | 152 |  1 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
  8.6s|     1 |     0 | 11272 |     - |    73M |   0 |2788 |6411 |7628 | 152 |  1 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 11.2s|     1 |     0 | 13654 |     - |    74M |   0 |2788 |6411 |7775 | 299 |  2 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 13.5s|     1 |     0 | 15329 |     - |    75M |   0 |2788 |6411 |7860 | 384 |  3 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 15.5s|     1 |     0 | 16420 |     - |    76M |   0 |2788 |6411 |7921 | 445 |  4 |  36 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 17.8s|     1 |     0 | 18029 |     - |    77M |   0 |2788 |6412 |7954 | 478 |  5 |  37 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 20.1s|     1 |     0 | 19574 |     - |    78M |   0 |2788 |6412 |7998 | 522 |  6 |  37 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 21.9s|     1 |     0 | 20095 |     - |    79M |   0 |2788 |6412 |8045 | 569 |  7 |  37 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 23.8s|     1 |     0 | 20615 |     - |    81M |   0 |2788 |6413 |8075 | 599 |  8 |  38 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 25.6s|     1 |     0 | 20976 |     - |    82M |   0 |2788 |6414 |8094 | 618 |  9 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 27.4s|     1 |     0 | 21355 |     - |    83M |   0 |2788 |6414 |8111 | 635 | 10 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 27.9s|     1 |     0 | 22207 |     - |    84M |   0 |2788 |6414 |8068 | 656 | 11 |  39 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.1s|     1 |     2 | 59087 |     - |    84M |   0 |2788 |6427 |8068 | 656 | 11 |  52 |  24 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
