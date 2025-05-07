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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2836 del conss, 0 add conss, 319 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1547 del vars, 2904 del conss, 0 add conss, 347 chg bounds, 1708 chg sides, 3212 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1547 del vars, 2904 del conss, 0 add conss, 359 chg bounds, 2134 chg sides, 3844 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1547 del vars, 2904 del conss, 0 add conss, 368 chg bounds, 2449 chg sides, 4234 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1547 del vars, 2904 del conss, 0 add conss, 374 chg bounds, 2663 chg sides, 4487 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1547 del vars, 2904 del conss, 0 add conss, 377 chg bounds, 2800 chg sides, 4637 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       1547 del vars, 2904 del conss, 0 add conss, 379 chg bounds, 2890 chg sides, 4729 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 8, fast)       1547 del vars, 2904 del conss, 0 add conss, 381 chg bounds, 2979 chg sides, 4818 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 9, fast)       1547 del vars, 2904 del conss, 0 add conss, 382 chg bounds, 3024 chg sides, 4863 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (96 rounds): 499 aggregations, 1129 fixings, 77 bound changes
(round 10, medium)     3175 del vars, 12095 del conss, 4480 add conss, 460 chg bounds, 3024 chg sides, 4863 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 11, fast)       3186 del vars, 12114 del conss, 4480 add conss, 460 chg bounds, 3074 chg sides, 4913 chg coeffs, 0 upgd conss, 0 impls, 1410 clqs
(round 12, exhaustive) 3186 del vars, 12122 del conss, 4480 add conss, 460 chg bounds, 3074 chg sides, 4913 chg coeffs, 0 upgd conss, 0 impls, 1410 clqs
(round 13, fast)       3188 del vars, 12126 del conss, 4480 add conss, 460 chg bounds, 3074 chg sides, 4913 chg coeffs, 0 upgd conss, 0 impls, 1406 clqs
(round 14, exhaustive) 3188 del vars, 12126 del conss, 4480 add conss, 460 chg bounds, 3074 chg sides, 4913 chg coeffs, 3279 upgd conss, 0 impls, 1406 clqs
(round 15, exhaustive) 3188 del vars, 13803 del conss, 5039 add conss, 460 chg bounds, 3074 chg sides, 4913 chg coeffs, 3279 upgd conss, 0 impls, 1406 clqs
   (1.3s) probing: 1000/1421 (70.4%) - 0 fixings, 0 aggregations, 13946 implications, 0 bound changes
   (1.3s) probing: 1001/1421 (70.4%) - 0 fixings, 0 aggregations, 13949 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 3188 deleted vars, 13803 deleted constraints, 5039 added constraints, 460 tightened bounds, 0 added holes, 3074 changed sides, 4913 changed coefficients
 7513 implications, 8319 cliques
presolved problem has 1469 variables (1421 bin, 48 int, 0 impl, 0 cont) and 3331 constraints
    368 constraints of type <varbound>
    288 constraints of type <setppc>
    559 constraints of type <and>
   1170 constraints of type <linear>
    946 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1469 |3346 |3890 |   0 |  0 |  14 |   0 | 1.097728e+06 | 2.195456e+06 | 100.00%| unknown
  3.6s|     1 |     0 | 10550 |     - |    42M |   0 |1469 |3346 |3890 |   0 |  0 |  14 |   0 | 1.119242e+06 | 2.195456e+06 |  96.16%| unknown
  3.7s|     1 |     0 | 10551 |     - |    42M |   0 |1469 |3366 |3890 |   0 |  0 |  34 |   0 | 1.119243e+06 | 2.195456e+06 |  96.16%| unknown
* 7.2s|     1 |     0 | 10551 |     - |    LP  |   0 |1469 |3366 |3890 |   0 |  0 |  34 |   0 | 1.119243e+06 | 1.540096e+06 |  37.60%| unknown
  9.1s|     1 |     0 | 18818 |     - |    50M |   0 |1469 |3480 |4047 | 157 |  1 |  34 |   0 | 1.168996e+06 | 1.540096e+06 |  31.75%| unknown
  9.1s|     1 |     0 | 18819 |     - |    50M |   0 |1469 |3480 |4047 | 157 |  1 |  34 |   0 | 1.168996e+06 | 1.540096e+06 |  31.75%| unknown
  9.1s|     1 |     0 | 18819 |     - |    50M |   0 |1469 |3480 |4047 | 157 |  1 |  34 |   0 | 1.168996e+06 | 1.540096e+06 |  31.75%| unknown
 29.3s|     1 |     0 | 73243 |     - |    51M |   0 |1469 |3480 |4150 | 260 |  2 |  34 |   0 | 1.228121e+06 | 1.540096e+06 |  25.40%| unknown
 29.3s|     1 |     0 | 73244 |     - |    51M |   0 |1469 |3481 |4150 | 260 |  2 |  35 |   0 | 1.228121e+06 | 1.540096e+06 |  25.40%| unknown
 29.3s|     1 |     0 | 73244 |     - |    51M |   0 |1469 |3481 |4149 | 260 |  2 |  35 |   0 | 1.228121e+06 | 1.540096e+06 |  25.40%| unknown
 46.4s|     1 |     0 |111142 |     - |    54M |   0 |1469 |3481 |4238 | 349 |  3 |  35 |   0 | 1.228129e+06 | 1.540096e+06 |  25.40%| unknown
 46.5s|     1 |     0 |111144 |     - |    54M |   0 |1469 |3481 |4238 | 349 |  3 |  35 |   0 | 1.228129e+06 | 1.540096e+06 |  25.40%| unknown
 60.1s|     1 |     0 |142423 |     - |    54M |   0 |1469 |3481 |4316 | 427 |  4 |  35 |   0 | 1.229398e+06 | 1.540096e+06 |  25.27%| unknown
 60.1s|     1 |     0 |142425 |     - |    54M |   0 |1469 |3481 |4316 | 427 |  4 |  35 |   0 | 1.229399e+06 | 1.540096e+06 |  25.27%| unknown
 98.3s|     1 |     0 |228673 |     - |    56M |   0 |1469 |3481 |4409 | 520 |  5 |  35 |   0 | 1.236803e+06 | 1.540096e+06 |  24.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.4s|     1 |     0 |228704 |     - |    56M |   0 |1469 |3483 |4407 | 520 |  5 |  37 |   0 | 1.236804e+06 | 1.540096e+06 |  24.52%| unknown
  120s|     1 |     0 |274935 |     - |    58M |   0 |1469 |3483 |4499 | 612 |  6 |  37 |   0 | 1.240229e+06 | 1.540096e+06 |  24.18%| unknown
  120s|     1 |     0 |274939 |     - |    58M |   0 |1469 |3483 |4499 | 612 |  6 |  37 |   0 | 1.240229e+06 | 1.540096e+06 |  24.18%| unknown
  149s|     1 |     0 |343333 |     - |    58M |   0 |1469 |3483 |4577 | 690 |  7 |  37 |   0 | 1.242150e+06 | 1.540096e+06 |  23.99%| unknown
  149s|     1 |     0 |343334 |     - |    58M |   0 |1469 |3486 |4576 | 690 |  7 |  40 |   0 | 1.242150e+06 | 1.540096e+06 |  23.99%| unknown
  154s|     1 |     0 |357702 |     - |    60M |   0 |1469 |3486 |4491 | 761 |  8 |  40 |   0 | 1.242195e+06 | 1.540096e+06 |  23.98%| unknown
  154s|     1 |     0 |357703 |     - |    60M |   0 |1469 |3486 |4489 | 761 |  8 |  40 |   0 | 1.242195e+06 | 1.540096e+06 |  23.98%| unknown
  288s|     1 |     0 |734449 |     - |    61M |   0 |1469 |3486 |4551 | 826 |  9 |  40 |   0 | 1.242196e+06 | 1.540096e+06 |  23.98%| unknown
