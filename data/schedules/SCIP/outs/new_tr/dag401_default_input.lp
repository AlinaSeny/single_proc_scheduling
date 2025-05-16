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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag401_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1521 del vars, 3220 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1215 clqs
(round 2, fast)       1521 del vars, 3346 del conss, 0 add conss, 636 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1215 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 70 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1591 del vars, 3346 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 4, fast)       1591 del vars, 3602 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 5, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 6, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
(round 7, exhaustive) 1591 del vars, 4955 del conss, 444 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
   (0.5s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 12763 implications, 1 bound changes
   (0.5s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 12775 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1591 deleted vars, 4955 deleted constraints, 444 added constraints, 639 tightened bounds, 0 added holes, 381 changed sides, 762 changed coefficients
 7242 implications, 6772 cliques
presolved problem has 1038 variables (1002 bin, 36 int, 0 impl, 0 cont) and 2266 constraints
    196 constraints of type <varbound>
    177 constraints of type <setppc>
    444 constraints of type <and>
    821 constraints of type <linear>
    628 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 |1038 |2266 |2710 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
  1.6s|     1 |     0 |  6780 |     - |    28M |   0 |1038 |2303 |2710 |   0 |  0 |  37 |   0 | 9.631604e+05 | 1.933312e+06 | 100.73%| unknown
  1.7s|     1 |     0 |  6781 |     - |    29M |   0 |1038 |2307 |2710 |   0 |  0 |  41 |   0 | 9.631610e+05 | 1.933312e+06 | 100.73%| unknown
* 2.9s|     1 |     0 |  6781 |     - |    LP  |   0 |1038 |2307 |2710 |   0 |  0 |  41 |   0 | 9.631610e+05 | 1.720320e+06 |  78.61%| unknown
  3.1s|     1 |     0 |  8181 |     - |    29M |   0 |1038 |2312 |2783 |  73 |  1 |  41 |   0 | 1.028727e+06 | 1.720320e+06 |  67.23%| unknown
  3.2s|     1 |     0 |  8182 |     - |    29M |   0 |1038 |2312 |2782 |  73 |  1 |  41 |   0 | 1.028728e+06 | 1.720320e+06 |  67.23%| unknown
  4.5s|     1 |     0 |  9201 |     - |    30M |   0 |1038 |2312 |2861 | 152 |  2 |  41 |   0 | 1.028743e+06 | 1.720320e+06 |  67.23%| unknown
  4.5s|     1 |     0 |  9202 |     - |    30M |   0 |1038 |2312 |2861 | 152 |  2 |  41 |   0 | 1.028744e+06 | 1.720320e+06 |  67.23%| unknown
  5.6s|     1 |     0 |  9843 |     - |    33M |   0 |1038 |2312 |2926 | 217 |  3 |  41 |   0 | 1.042571e+06 | 1.720320e+06 |  65.01%| unknown
  5.6s|     1 |     0 |  9844 |     - |    33M |   0 |1038 |2313 |2924 | 217 |  3 |  42 |   0 | 1.042572e+06 | 1.720320e+06 |  65.01%| unknown
  7.0s|     1 |     0 | 10499 |     - |    34M |   0 |1038 |2313 |2980 | 273 |  4 |  42 |   0 | 1.046634e+06 | 1.720320e+06 |  64.37%| unknown
  7.0s|     1 |     0 | 10500 |     - |    34M |   0 |1038 |2313 |2980 | 273 |  4 |  42 |   0 | 1.046634e+06 | 1.720320e+06 |  64.37%| unknown
  9.2s|     1 |     0 | 16203 |     - |    35M |   0 |1038 |2313 |3021 | 314 |  5 |  42 |   0 | 1.047935e+06 | 1.720320e+06 |  64.16%| unknown
  9.2s|     1 |     0 | 16204 |     - |    35M |   0 |1038 |2313 |3019 | 314 |  5 |  42 |   0 | 1.047935e+06 | 1.720320e+06 |  64.16%| unknown
 13.3s|     1 |     0 | 27645 |     - |    42M |   0 |1038 |2313 |3109 | 404 |  6 |  42 |   0 | 1.047935e+06 | 1.720320e+06 |  64.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 38292 |     - |    43M |   0 |1038 |2313 |3192 | 487 |  7 |  42 |   0 | 1.047935e+06 | 1.720320e+06 |  64.16%| unknown
 21.4s|     1 |     0 | 49723 |     - |    44M |   0 |1038 |2314 |3255 | 550 |  8 |  43 |   0 | 1.047943e+06 | 1.720320e+06 |  64.16%| unknown
 21.4s|     1 |     0 | 49725 |     - |    44M |   0 |1038 |2314 |3254 | 550 |  8 |  43 |   0 | 1.047943e+06 | 1.720320e+06 |  64.16%| unknown
 26.5s|     1 |     0 | 62703 |     - |    46M |   0 |1038 |2314 |3229 | 620 |  9 |  43 |   0 | 1.047943e+06 | 1.720320e+06 |  64.16%| unknown
 32.6s|     1 |     0 | 77182 |     - |    49M |   0 |1038 |2314 |3285 | 676 | 10 |  43 |   0 | 1.047966e+06 | 1.720320e+06 |  64.16%| unknown
 32.6s|     1 |     0 | 77237 |     - |    49M |   0 |1038 |2316 |3282 | 676 | 10 |  45 |   0 | 1.047967e+06 | 1.720320e+06 |  64.16%| unknown
 36.0s|     1 |     0 | 89236 |     - |    50M |   0 |1038 |2316 |3338 | 732 | 11 |  45 |   0 | 1.047967e+06 | 1.720320e+06 |  64.16%| unknown
 39.8s|     1 |     0 |101973 |     - |    50M |   0 |1038 |2316 |3385 | 779 | 12 |  45 |   0 | 1.047967e+06 | 1.720320e+06 |  64.16%| unknown
 53.5s|     1 |     0 |134462 |     - |    51M |   0 |1038 |2316 |3424 | 818 | 13 |  45 |   0 | 1.048374e+06 | 1.720320e+06 |  64.09%| unknown
 53.5s|     1 |     0 |134464 |     - |    51M |   0 |1038 |2316 |3199 | 818 | 13 |  45 |   0 | 1.048374e+06 | 1.720320e+06 |  64.09%| unknown
 59.3s|     1 |     0 |152450 |     - |    51M |   0 |1038 |2316 |3261 | 880 | 14 |  45 |   0 | 1.048509e+06 | 1.720320e+06 |  64.07%| unknown
 59.4s|     1 |     0 |152482 |     - |    51M |   0 |1038 |2317 |3261 | 880 | 14 |  46 |   0 | 1.048509e+06 | 1.720320e+06 |  64.07%| unknown
