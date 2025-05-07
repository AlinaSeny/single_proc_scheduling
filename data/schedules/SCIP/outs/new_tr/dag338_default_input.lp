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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag338_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       3287 del vars, 7489 del conss, 0 add conss, 1599 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 2, fast)       3287 del vars, 7723 del conss, 0 add conss, 1600 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 166 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3453 del vars, 7723 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 4, fast)       3453 del vars, 8267 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 5, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 6, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
(round 7, exhaustive) 3453 del vars, 10106 del conss, 604 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
   (0.7s) probing: 1000/1548 (64.6%) - 0 fixings, 0 aggregations, 20867 implications, 0 bound changes
   (0.7s) probing: 1001/1548 (64.7%) - 0 fixings, 0 aggregations, 20868 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3453 deleted vars, 10106 deleted constraints, 604 added constraints, 1601 tightened bounds, 0 added holes, 620 changed sides, 1241 changed coefficients
 9662 implications, 13165 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3689 constraints
    404 constraints of type <varbound>
    324 constraints of type <setppc>
    604 constraints of type <and>
   1316 constraints of type <linear>
   1041 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  3795 |     - |    45M |   0 |1598 |3726 |4293 |   0 |  0 |  36 |   0 | 5.570560e+05 |      --      |    Inf | unknown
  3.7s|     1 |     0 | 11055 |     - |    45M |   0 |1598 |3740 |4292 |   0 |  0 |  50 |   0 | 5.570560e+05 |      --      |    Inf | unknown
* 5.0s|     1 |     0 | 11055 |     - |    LP  |   0 |1598 |3740 |4292 |   0 |  0 |  50 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
  5.7s|     1 |     0 | 13395 |     - |    49M |   0 |1598 |3817 |4425 | 133 |  1 |  50 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
  6.7s|     1 |     0 | 14842 |     - |    50M |   0 |1598 |3819 |4492 | 200 |  2 |  52 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
  7.7s|     1 |     0 | 16121 |     - |    50M |   0 |1598 |3819 |4540 | 248 |  3 |  52 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
  8.6s|     1 |     0 | 17052 |     - |    51M |   0 |1598 |3820 |4581 | 289 |  4 |  53 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
  9.4s|     1 |     0 | 17950 |     - |    51M |   0 |1598 |3820 |4613 | 321 |  5 |  53 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 10.3s|     1 |     0 | 18740 |     - |    52M |   0 |1598 |3820 |4640 | 348 |  6 |  53 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 11.3s|     1 |     0 | 20022 |     - |    53M |   0 |1598 |3820 |4659 | 367 |  7 |  53 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 12.2s|     1 |     0 | 21168 |     - |    53M |   0 |1598 |3823 |4689 | 397 |  8 |  56 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 13.2s|     1 |     0 | 22360 |     - |    54M |   0 |1598 |3823 |4718 | 426 |  9 |  56 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 14.0s|     1 |     0 | 23002 |     - |    55M |   0 |1598 |3823 |4749 | 457 | 10 |  56 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 14.3s|     1 |     0 | 23546 |     - |    55M |   0 |1598 |3824 |4703 | 487 | 11 |  57 |   0 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 19.6s|     1 |     2 | 29604 |     - |    55M |   0 |1598 |3829 |4703 | 487 | 11 |  63 |  11 | 5.570560e+05 | 1.146880e+06 | 105.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*21.8s|     6 |     5 | 35799 |2450.6 |    LP  |   5 |1598 |3829 |4519 | 571 |  0 |  63 |  11 | 5.570560e+05 | 6.717440e+05 |  20.59%| unknown
d25.8s|    14 |     7 | 49447 |1992.4 |pscostdi|   5 |1598 |3818 |4543 |   0 |  2 |  73 |  11 | 5.570560e+05 | 6.553600e+05 |  17.65%|  30.44%
*28.1s|    19 |     8 | 56035 |1804.9 |    LP  |   5 |1598 |3814 |4525 | 758 |  0 |  73 |  11 | 5.570560e+05 | 6.389760e+05 |  14.71%|  35.03%
*35.7s|    25 |    10 | 82939 |2474.7 |    LP  |   5 |1598 |3840 |4527 | 798 |  0 | 104 |  11 | 5.570560e+05 | 6.225920e+05 |  11.76%|  41.37%
*72.2s|    36 |     9 |170159 |4188.9 |    LP  |   6 |1598 |3817 |4590 | 927 |  5 | 127 |  43 | 5.618452e+05 | 6.062080e+05 |   7.90%|  54.78%
