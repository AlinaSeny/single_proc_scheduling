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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag480_up_right_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       5047 del vars, 11425 del conss, 0 add conss, 2276 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
(round 2, fast)       5047 del vars, 11846 del conss, 0 add conss, 2277 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5231 del vars, 11846 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 4, fast)       5231 del vars, 12413 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 5, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 6, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 0 impls, 2967 clqs
(round 7, exhaustive) 5231 del vars, 15826 del conss, 1126 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 5 impls, 2967 clqs
   (1.1s) probing: 1000/2962 (33.8%) - 0 fixings, 0 aggregations, 11794 implications, 0 bound changes
   (1.1s) probing: 1001/2962 (33.8%) - 0 fixings, 0 aggregations, 11799 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5232 deleted vars, 15827 deleted constraints, 1126 added constraints, 2278 tightened bounds, 0 added holes, 1141 changed sides, 2282 changed coefficients
 7296 implications, 8014 cliques
presolved problem has 3025 variables (2962 bin, 63 int, 0 impl, 0 cont) and 7110 constraints
    637 constraints of type <varbound>
    696 constraints of type <setppc>
   1125 constraints of type <and>
   2388 constraints of type <linear>
   2264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |3025 |7125 |8235 |   0 |  0 |  14 |   0 | 8.519680e+05 | 2.637824e+06 | 209.62%| unknown
 85.8s|     1 |     0 |127177 |     - |    75M |   0 |3025 |7125 |8235 |   0 |  0 |  14 |   0 | 1.034133e+06 | 2.637824e+06 | 155.08%| unknown
 85.9s|     1 |     0 |127178 |     - |    75M |   0 |3025 |7132 |8235 |   0 |  0 |  21 |   0 | 1.034134e+06 | 2.637824e+06 | 155.08%| unknown
*93.6s|     1 |     0 |127178 |     - |    LP  |   0 |3025 |7132 |8235 |   0 |  0 |  21 |   0 | 1.034134e+06 | 2.441216e+06 | 136.06%| unknown
 97.5s|     1 |     0 |134263 |     - |    78M |   0 |3025 |7221 |8410 | 175 |  1 |  21 |   0 | 1.084629e+06 | 2.441216e+06 | 125.07%| unknown
 97.6s|     1 |     0 |134264 |     - |    78M |   0 |3025 |7222 |8410 | 175 |  1 |  22 |   0 | 1.084630e+06 | 2.441216e+06 | 125.07%| unknown
 97.6s|     1 |     0 |134264 |     - |    78M |   0 |3025 |7222 |8410 | 175 |  1 |  22 |   0 | 1.084630e+06 | 2.441216e+06 | 125.07%| unknown
  101s|     1 |     0 |138138 |     - |    80M |   0 |3025 |7222 |8543 | 308 |  2 |  22 |   0 | 1.089047e+06 | 2.441216e+06 | 124.16%| unknown
  101s|     1 |     0 |138144 |     - |    80M |   0 |3025 |7222 |8541 | 308 |  2 |  22 |   0 | 1.089048e+06 | 2.441216e+06 | 124.16%| unknown
  105s|     1 |     0 |141811 |     - |    81M |   0 |3025 |7222 |8640 | 407 |  3 |  22 |   0 | 1.126187e+06 | 2.441216e+06 | 116.77%| unknown
  105s|     1 |     0 |141812 |     - |    81M |   0 |3025 |7223 |8638 | 407 |  3 |  23 |   0 | 1.126187e+06 | 2.441216e+06 | 116.77%| unknown
  108s|     1 |     0 |143639 |     - |    83M |   0 |3025 |7223 |8729 | 498 |  4 |  23 |   0 | 1.129127e+06 | 2.441216e+06 | 116.20%| unknown
  108s|     1 |     0 |143640 |     - |    83M |   0 |3025 |7224 |8727 | 498 |  4 |  24 |   0 | 1.129127e+06 | 2.441216e+06 | 116.20%| unknown
  110s|     1 |     0 |144933 |     - |    84M |   0 |3025 |7224 |8800 | 571 |  5 |  24 |   0 | 1.129481e+06 | 2.441216e+06 | 116.14%| unknown
  110s|     1 |     0 |144934 |     - |    84M |   0 |3025 |7225 |8798 | 571 |  5 |  25 |   0 | 1.129482e+06 | 2.441216e+06 | 116.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |146847 |     - |    85M |   0 |3025 |7225 |8850 | 623 |  6 |  25 |   0 | 1.129526e+06 | 2.441216e+06 | 116.13%| unknown
  113s|     1 |     0 |146848 |     - |    85M |   0 |3025 |7225 |8849 | 623 |  6 |  25 |   0 | 1.129526e+06 | 2.441216e+06 | 116.13%| unknown
  135s|     1 |     0 |170564 |     - |    86M |   0 |3025 |7225 |8886 | 660 |  7 |  25 |   0 | 1.129531e+06 | 2.441216e+06 | 116.13%| unknown
  135s|     1 |     0 |170570 |     - |    86M |   0 |3025 |7225 |8886 | 660 |  7 |  25 |   0 | 1.129532e+06 | 2.441216e+06 | 116.13%| unknown
  157s|     1 |     0 |193076 |     - |    88M |   0 |3025 |7225 |8995 | 769 |  8 |  25 |   0 | 1.129532e+06 | 2.441216e+06 | 116.13%| unknown
  293s|     1 |     0 |346682 |     - |    89M |   0 |3025 |7225 |9090 | 864 |  9 |  25 |   0 | 1.129532e+06 | 2.441216e+06 | 116.13%| unknown
  316s|     1 |     0 |371121 |     - |    90M |   0 |3025 |7225 |9180 | 954 | 10 |  25 |   0 | 1.129572e+06 | 2.441216e+06 | 116.12%| unknown
  316s|     1 |     0 |371122 |     - |    90M |   0 |3025 |7225 |9178 | 954 | 10 |  25 |   0 | 1.129572e+06 | 2.441216e+06 | 116.12%| unknown
  327s|     1 |     0 |386873 |     - |    91M |   0 |3025 |7225 |9238 |1014 | 11 |  25 |   0 | 1.129578e+06 | 2.441216e+06 | 116.12%| unknown
  327s|     1 |     0 |386874 |     - |    91M |   0 |3025 |7225 |9238 |1014 | 11 |  25 |   0 | 1.129578e+06 | 2.441216e+06 | 116.12%| unknown
  329s|     1 |     0 |390993 |     - |    92M |   0 |3025 |7225 |8984 |1062 | 12 |  25 |   0 | 1.129578e+06 | 2.441216e+06 | 116.12%| unknown
  337s|     1 |     0 |402153 |     - |    93M |   0 |3025 |7226 |9023 |1101 | 13 |  26 |   0 | 1.129578e+06 | 2.441216e+06 | 116.12%| unknown
  340s|     1 |     0 |407963 |     - |    94M |   0 |3025 |7226 |9069 |1147 | 14 |  26 |   0 | 1.129578e+06 | 2.441216e+06 | 116.12%| unknown
(node 1) numerical troubles in LP 32 -- unresolved
(node 1) unresolved numerical troubles in LP 32 -- using pseudo solution instead (loop 1)
 1589s|     1 |     2 |  1839k|     - |    95M |   0 |3025 |7227 |9109 |1187 | 15 |  27 |   0 | 1.129578e+06 | 2.441216e+06 | 116.12%| unknown
