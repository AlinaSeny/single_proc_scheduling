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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag14_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       5139 del vars, 11787 del conss, 0 add conss, 2485 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3045 clqs
(round 2, fast)       5139 del vars, 12218 del conss, 0 add conss, 2487 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3045 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5323 del vars, 12218 del conss, 0 add conss, 2488 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 4, fast)       5323 del vars, 12907 del conss, 0 add conss, 2488 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 5, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2488 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 6, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2488 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
(round 7, exhaustive) 5323 del vars, 16187 del conss, 1084 add conss, 2488 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
   (1.0s) probing: 1000/2616 (38.2%) - 0 fixings, 0 aggregations, 22536 implications, 1 bound changes
   (1.0s) probing: 1001/2616 (38.3%) - 0 fixings, 0 aggregations, 22565 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5323 deleted vars, 16187 deleted constraints, 1084 added constraints, 2489 tightened bounds, 0 added holes, 1030 changed sides, 2060 changed coefficients
 9225 implications, 16388 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 6041 constraints
    596 constraints of type <varbound>
    502 constraints of type <setppc>
   1084 constraints of type <and>
   2163 constraints of type <linear>
   1696 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  6126 |     - |    70M |   0 |2679 |6067 |7125 |   0 |  0 |  25 |   0 | 1.608845e+06 |      --      |    Inf | unknown
 13.3s|     1 |     0 | 28856 |     - |    71M |   0 |2679 |6090 |7125 |   0 |  0 |  48 |   0 | 1.608845e+06 |      --      |    Inf | unknown
*15.4s|     1 |     0 | 28856 |     - |    LP  |   0 |2679 |6090 |7125 |   0 |  0 |  48 |   0 | 1.608845e+06 | 2.637824e+06 |  63.96%| unknown
 18.0s|     1 |     0 | 34288 |     - |    75M |   0 |2679 |6150 |7314 | 189 |  1 |  48 |   0 | 1.625229e+06 | 2.637824e+06 |  62.30%| unknown
 18.0s|     1 |     0 | 34291 |     - |    75M |   0 |2679 |6150 |7314 | 189 |  1 |  48 |   0 | 1.625229e+06 | 2.637824e+06 |  62.30%| unknown
 18.0s|     1 |     0 | 34292 |     - |    75M |   0 |2679 |6150 |7314 | 189 |  1 |  48 |   0 | 1.625229e+06 | 2.637824e+06 |  62.30%| unknown
 20.9s|     1 |     0 | 38010 |     - |    78M |   0 |2679 |6150 |7471 | 346 |  2 |  48 |   0 | 1.653677e+06 | 2.637824e+06 |  59.51%| unknown
 20.9s|     1 |     0 | 38011 |     - |    78M |   0 |2679 |6151 |7470 | 346 |  2 |  49 |   0 | 1.653677e+06 | 2.637824e+06 |  59.51%| unknown
 87.1s|     1 |     0 |123710 |     - |    79M |   0 |2679 |6151 |7578 | 454 |  3 |  49 |   0 | 1.653677e+06 | 2.637824e+06 |  59.51%| unknown
  154s|     1 |     0 |200453 |     - |    81M |   0 |2679 |6151 |7746 | 622 |  4 |  49 |   0 | 1.653677e+06 | 2.637824e+06 |  59.51%| unknown
