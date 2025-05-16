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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag458_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3064 del conss, 0 add conss, 331 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 2, fast)       1666 del vars, 3130 del conss, 0 add conss, 350 chg bounds, 1726 chg sides, 3409 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 3, fast)       1666 del vars, 3130 del conss, 0 add conss, 361 chg bounds, 1991 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 4, fast)       1666 del vars, 3130 del conss, 0 add conss, 369 chg bounds, 2217 chg sides, 4356 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 5, fast)       1666 del vars, 3130 del conss, 0 add conss, 376 chg bounds, 2368 chg sides, 4659 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 6, fast)       1666 del vars, 3130 del conss, 0 add conss, 410 chg bounds, 2690 chg sides, 5755 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 7, fast)       1666 del vars, 3130 del conss, 0 add conss, 423 chg bounds, 3090 chg sides, 6506 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 8, fast)       1666 del vars, 3130 del conss, 0 add conss, 430 chg bounds, 3241 chg sides, 6863 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 9, fast)       1666 del vars, 3130 del conss, 0 add conss, 430 chg bounds, 3386 chg sides, 7074 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (133 rounds): 551 aggregations, 1123 fixings, 80 bound changes
(round 10, medium)     3340 del vars, 13273 del conss, 5215 add conss, 511 chg bounds, 3386 chg sides, 7074 chg coeffs, 0 upgd conss, 0 impls, 1520 clqs
(round 11, fast)       3340 del vars, 13273 del conss, 5215 add conss, 511 chg bounds, 3470 chg sides, 7158 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
(round 12, exhaustive) 3340 del vars, 13273 del conss, 5215 add conss, 511 chg bounds, 3470 chg sides, 7158 chg coeffs, 3891 upgd conss, 0 impls, 1683 clqs
(round 13, exhaustive) 3340 del vars, 15281 del conss, 5877 add conss, 511 chg bounds, 3470 chg sides, 7158 chg coeffs, 3891 upgd conss, 0 impls, 1683 clqs
   (1.7s) probing: 1000/1661 (60.2%) - 0 fixings, 0 aggregations, 18903 implications, 0 bound changes
   (1.7s) probing: 1001/1661 (60.3%) - 0 fixings, 0 aggregations, 18909 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 3340 deleted vars, 15281 deleted constraints, 5877 added constraints, 511 tightened bounds, 0 added holes, 3470 changed sides, 7158 changed coefficients
 8918 implications, 12122 cliques
presolved problem has 1711 variables (1661 bin, 50 int, 0 impl, 0 cont) and 3869 constraints
    393 constraints of type <varbound>
    337 constraints of type <setppc>
    662 constraints of type <and>
   1324 constraints of type <linear>
   1153 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 11515 |     - |    46M |   0 |1711 |3882 |4531 |   0 |  0 |  12 |   0 | 1.089490e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 20 -- using pseudo solution instead (loop 1)
 31.9s|     1 |     2 | 78600 |     - |    47M |   0 |1711 |3892 |4531 |   0 |  0 |  22 |   0 | 1.089491e+06 |      --      |    Inf | unknown
d 118s|     5 |     6 |212240 |33410.0 |conflict|   3 |1711 |3911 |4697 |   0 |  2 |  41 | 240 | 1.089491e+06 | 2.228224e+06 | 104.52%| unknown
* 146s|    10 |     7 |300239 |24626.6 |    LP  |   5 |1711 |3918 |4706 | 269 |  0 |  48 | 256 | 1.091172e+06 | 1.949696e+06 |  78.68%|  12.10%
d 261s|    12 |    11 |599188 |47326.2 |veclendi|   6 |1711 |3945 |4764 |   0 |  2 |  75 | 273 | 1.091172e+06 | 1.851392e+06 |  69.67%|  12.11%
d 323s|    16 |    15 |738116 |43967.7 |distribu|   7 |1711 |3958 |4779 |   0 |  2 |  89 | 355 | 1.091172e+06 | 1.835008e+06 |  68.17%|  14.71%
d 348s|    20 |    15 |773232 |36559.6 |guideddi|   7 |1711 |3968 |4779 |   0 |  2 | 100 | 483 | 1.091172e+06 | 1.654784e+06 |  51.65%|  19.64%
d 353s|    21 |    16 |795480 |35844.0 |adaptive|   7 |1711 |3959 |4663 |   0 |  3 | 100 | 483 | 1.091579e+06 | 1.605632e+06 |  47.09%|  19.66%
