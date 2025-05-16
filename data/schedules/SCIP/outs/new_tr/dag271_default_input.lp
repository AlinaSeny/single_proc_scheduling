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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag271_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       3026 del vars, 6812 del conss, 0 add conss, 1406 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2212 clqs
(round 2, fast)       3026 del vars, 7013 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2212 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 182 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3208 del vars, 7013 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 4, fast)       3208 del vars, 7570 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 5, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 6, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
(round 7, exhaustive) 3208 del vars, 9751 del conss, 713 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
   (0.7s) probing: 1000/1793 (55.8%) - 0 fixings, 0 aggregations, 15262 implications, 0 bound changes
   (0.7s) probing: 1001/1793 (55.8%) - 0 fixings, 0 aggregations, 15265 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3208 deleted vars, 9751 deleted constraints, 713 added constraints, 1409 tightened bounds, 0 added holes, 683 changed sides, 1366 changed coefficients
 8177 implications, 9251 cliques
presolved problem has 1843 variables (1793 bin, 50 int, 0 impl, 0 cont) and 4277 constraints
    412 constraints of type <varbound>
    397 constraints of type <setppc>
    713 constraints of type <and>
   1447 constraints of type <linear>
   1308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1843 |4288 |4990 |   0 |  0 |  10 |   0 | 8.683520e+05 | 1.802240e+06 | 107.55%| unknown
  2.1s|     1 |     0 |  4816 |     - |    47M |   0 |1843 |4288 |4990 |   0 |  0 |  10 |   0 | 1.032192e+06 | 1.802240e+06 |  74.60%| unknown
L 2.2s|     1 |     0 |  4816 |     - |undercov|   0 |1843 |4292 |4990 |   0 |  0 |  14 |   0 | 1.032192e+06 | 1.523712e+06 |  47.62%| unknown
  2.3s|     1 |     0 |  4816 |     - |    47M |   0 |1843 |4292 |4990 |   0 |  0 |  14 |   0 | 1.032192e+06 | 1.523712e+06 |  47.62%| unknown
  2.3s|     1 |     0 |  4816 |     - |    47M |   0 |1843 |4292 |4990 |   0 |  0 |  14 |   0 | 1.032192e+06 | 1.523712e+06 |  47.62%| unknown
  4.6s|     1 |     0 |  7249 |     - |    48M |   0 |1843 |4392 |5129 | 139 |  1 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  4.6s|     1 |     0 |  7249 |     - |    48M |   0 |1843 |4392 |5129 | 139 |  1 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  5.8s|     1 |     0 |  8625 |     - |    49M |   0 |1843 |4392 |5212 | 222 |  2 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  6.9s|     1 |     0 |  9744 |     - |    49M |   0 |1843 |4392 |5259 | 269 |  3 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  7.9s|     1 |     0 | 10301 |     - |    50M |   0 |1843 |4392 |5289 | 299 |  4 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  8.8s|     1 |     0 | 10562 |     - |    51M |   0 |1843 |4392 |5313 | 323 |  5 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  9.7s|     1 |     0 | 10769 |     - |    52M |   0 |1843 |4392 |5327 | 337 |  6 |  14 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 10.6s|     1 |     0 | 10965 |     - |    52M |   0 |1843 |4393 |5335 | 345 |  7 |  15 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 11.5s|     1 |     0 | 11206 |     - |    53M |   0 |1843 |4394 |5352 | 362 |  8 |  16 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 12.4s|     1 |     0 | 11334 |     - |    54M |   0 |1843 |4394 |5361 | 371 |  9 |  16 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 | 11446 |     - |    54M |   0 |1843 |4394 |5370 | 380 | 10 |  16 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 13.3s|     1 |     0 | 11498 |     - |    55M |   0 |1843 |4395 |5376 | 386 | 11 |  17 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
 21.9s|     1 |     2 | 27590 |     - |    55M |   0 |1843 |4402 |5376 | 386 | 11 |  24 |  11 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
*23.1s|     6 |     5 | 30126 |3725.8 |    LP  |   5 |1843 |4402 |5173 | 417 |  0 |  24 |  11 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
