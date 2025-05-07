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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag480_tiers_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       5046 del vars, 11423 del conss, 0 add conss, 2276 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 2, fast)       5046 del vars, 11844 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 185 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5231 del vars, 11844 del conss, 0 add conss, 2279 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 4, fast)       5231 del vars, 12413 del conss, 0 add conss, 2279 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 5, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2279 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 6, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2279 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 0 impls, 2967 clqs
(round 7, exhaustive) 5231 del vars, 15826 del conss, 1126 add conss, 2279 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 8 impls, 2967 clqs
   (1.1s) probing: 1000/2962 (33.8%) - 0 fixings, 0 aggregations, 11894 implications, 0 bound changes
   (1.1s) probing: 1001/2962 (33.8%) - 0 fixings, 0 aggregations, 11903 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5232 deleted vars, 15827 deleted constraints, 1126 added constraints, 2279 tightened bounds, 0 added holes, 1141 changed sides, 2282 changed coefficients
 7333 implications, 8087 cliques
presolved problem has 3025 variables (2962 bin, 63 int, 0 impl, 0 cont) and 7110 constraints
    637 constraints of type <varbound>
    696 constraints of type <setppc>
   1125 constraints of type <and>
   2388 constraints of type <linear>
   2264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.0s|     1 |     0 | 41211 |     - |    73M |   0 |3025 |7124 |8235 |   0 |  0 |  13 |   0 | 1.034133e+06 |      --      |    Inf | unknown
 48.8s|     1 |     0 | 78609 |     - |    74M |   0 |3025 |7146 |8235 |   0 |  0 |  35 |   0 | 1.034134e+06 |      --      |    Inf | unknown
*50.9s|     1 |     0 | 78609 |     - |    LP  |   0 |3025 |7147 |8235 |   0 |  0 |  36 |   0 | 1.034134e+06 | 2.342912e+06 | 126.56%| unknown
 74.0s|     1 |     0 |106493 |     - |    75M |   0 |3025 |7165 |8392 | 157 |  1 |  36 |   0 | 1.112247e+06 | 2.342912e+06 | 110.65%| unknown
 74.1s|     1 |     0 |106495 |     - |    75M |   0 |3025 |7165 |8392 | 157 |  1 |  36 |   0 | 1.112247e+06 | 2.342912e+06 | 110.65%| unknown
 74.1s|     1 |     0 |106496 |     - |    75M |   0 |3025 |7165 |8392 | 157 |  1 |  36 |   0 | 1.112247e+06 | 2.342912e+06 | 110.65%| unknown
 79.0s|     1 |     0 |112872 |     - |    81M |   0 |3025 |7165 |8520 | 285 |  2 |  36 |   0 | 1.126224e+06 | 2.342912e+06 | 108.03%| unknown
 79.0s|     1 |     0 |112874 |     - |    81M |   0 |3025 |7167 |8519 | 285 |  2 |  38 |   0 | 1.126224e+06 | 2.342912e+06 | 108.03%| unknown
 82.8s|     1 |     0 |116584 |     - |    84M |   0 |3025 |7167 |8633 | 399 |  3 |  38 |   0 | 1.127636e+06 | 2.342912e+06 | 107.77%| unknown
 82.9s|     1 |     0 |116588 |     - |    84M |   0 |3025 |7167 |8630 | 399 |  3 |  38 |   0 | 1.127637e+06 | 2.342912e+06 | 107.77%| unknown
 88.2s|     1 |     0 |122975 |     - |    85M |   0 |3025 |7167 |8721 | 490 |  4 |  38 |   0 | 1.129298e+06 | 2.342912e+06 | 107.47%| unknown
 88.3s|     1 |     0 |122983 |     - |    85M |   0 |3025 |7167 |8719 | 490 |  4 |  38 |   0 | 1.129299e+06 | 2.342912e+06 | 107.47%| unknown
 91.9s|     1 |     0 |126144 |     - |    86M |   0 |3025 |7167 |8808 | 579 |  5 |  38 |   0 | 1.129503e+06 | 2.342912e+06 | 107.43%| unknown
 91.9s|     1 |     0 |126146 |     - |    86M |   0 |3025 |7167 |8805 | 579 |  5 |  38 |   0 | 1.129503e+06 | 2.342912e+06 | 107.43%| unknown
 95.2s|     1 |     0 |128702 |     - |    87M |   0 |3025 |7167 |8866 | 640 |  6 |  38 |   0 | 1.129529e+06 | 2.342912e+06 | 107.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.2s|     1 |     0 |128707 |     - |    87M |   0 |3025 |7167 |8866 | 640 |  6 |  38 |   0 | 1.129529e+06 | 2.342912e+06 | 107.42%| unknown
 98.4s|     1 |     0 |130888 |     - |    88M |   0 |3025 |7167 |8926 | 700 |  7 |  38 |   0 | 1.129532e+06 | 2.342912e+06 | 107.42%| unknown
 98.4s|     1 |     0 |130889 |     - |    88M |   0 |3025 |7167 |8835 | 700 |  7 |  38 |   0 | 1.129532e+06 | 2.342912e+06 | 107.42%| unknown
  102s|     1 |     0 |133456 |     - |    89M |   0 |3025 |7167 |8878 | 743 |  8 |  38 |   0 | 1.129533e+06 | 2.342912e+06 | 107.42%| unknown
  114s|     1 |     0 |148215 |     - |    90M |   0 |3025 |7168 |8920 | 785 |  9 |  39 |   0 | 1.129787e+06 | 2.342912e+06 | 107.38%| unknown
  114s|     1 |     0 |148217 |     - |    90M |   0 |3025 |7169 |8916 | 785 |  9 |  40 |   0 | 1.129787e+06 | 2.342912e+06 | 107.38%| unknown
(node 1) numerical troubles in LP 63 -- unresolved
(node 1) unresolved numerical troubles in LP 63 -- using pseudo solution instead (loop 1)
 1083s|     1 |     2 |  1260k|     - |    91M |   0 |3025 |7169 |9007 | 876 | 10 |  40 |   0 | 1.129787e+06 | 2.342912e+06 | 107.38%| unknown
*1292s|     6 |     5 |  1543k|56691.2 |    LP  |   5 |3025 |7169 |9170 |1039 |  0 |  40 |  14 | 1.129787e+06 | 1.523712e+06 |  34.87%| unknown
