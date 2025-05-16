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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       2155 del vars, 4542 del conss, 0 add conss, 899 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1736 clqs
(round 2, fast)       2155 del vars, 4745 del conss, 0 add conss, 900 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1736 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2233 del vars, 4745 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 4, fast)       2233 del vars, 4975 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 5, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 6, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
(round 7, exhaustive) 2233 del vars, 7000 del conss, 665 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
   (0.6s) probing: 1000/1466 (68.2%) - 0 fixings, 0 aggregations, 14910 implications, 1 bound changes
   (0.6s) probing: 1001/1466 (68.3%) - 0 fixings, 0 aggregations, 14915 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2233 deleted vars, 7000 deleted constraints, 665 added constraints, 902 tightened bounds, 0 added holes, 559 changed sides, 1118 changed coefficients
 8274 implications, 8494 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3223 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    665 constraints of type <and>
   1180 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1509 |3241 |3888 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.343488e+06 | 100.00%| unknown
  2.7s|     1 |     0 |  8747 |     - |    36M |   0 |1509 |3241 |3888 |   0 |  0 |  17 |   0 | 7.538696e+05 | 1.343488e+06 |  78.21%| unknown
  2.8s|     1 |     0 |  8748 |     - |    37M |   0 |1509 |3243 |3888 |   0 |  0 |  19 |   0 | 7.538700e+05 | 1.343488e+06 |  78.21%| unknown
* 3.9s|     1 |     0 |  8748 |     - |    LP  |   0 |1509 |3243 |3888 |   0 |  0 |  19 |   0 | 7.538700e+05 | 1.228800e+06 |  63.00%| unknown
  4.9s|     1 |     0 | 12642 |     - |    38M |   0 |1509 |3247 |3969 |  81 |  1 |  19 |   0 | 7.635527e+05 | 1.228800e+06 |  60.93%| unknown
  4.9s|     1 |     0 | 12643 |     - |    38M |   0 |1509 |3249 |3969 |  81 |  1 |  21 |   0 | 7.635530e+05 | 1.228800e+06 |  60.93%| unknown
  4.9s|     1 |     0 | 12643 |     - |    38M |   0 |1509 |3249 |3969 |  81 |  1 |  21 |   0 | 7.635530e+05 | 1.228800e+06 |  60.93%| unknown
  7.5s|     1 |     0 | 20253 |     - |    40M |   0 |1509 |3249 |4019 | 131 |  2 |  21 |   0 | 7.652620e+05 | 1.228800e+06 |  60.57%| unknown
  7.5s|     1 |     0 | 20254 |     - |    40M |   0 |1509 |3249 |4017 | 131 |  2 |  21 |   0 | 7.652620e+05 | 1.228800e+06 |  60.57%| unknown
 15.8s|     1 |     0 | 39557 |     - |    41M |   0 |1509 |3249 |4063 | 177 |  3 |  21 |   0 | 7.674936e+05 | 1.228800e+06 |  60.11%| unknown
 15.8s|     1 |     0 | 39558 |     - |    41M |   0 |1509 |3250 |4062 | 177 |  3 |  22 |   0 | 7.674940e+05 | 1.228800e+06 |  60.11%| unknown
 25.1s|     1 |     0 | 60928 |     - |    42M |   0 |1509 |3250 |4107 | 222 |  4 |  22 |   0 | 7.684897e+05 | 1.228800e+06 |  59.90%| unknown
 25.2s|     1 |     0 | 60929 |     - |    42M |   0 |1509 |3250 |4106 | 222 |  4 |  22 |   0 | 7.684900e+05 | 1.228800e+06 |  59.90%| unknown
 33.8s|     1 |     0 | 80394 |     - |    43M |   0 |1509 |3250 |4157 | 273 |  5 |  22 |   0 | 7.685740e+05 | 1.228800e+06 |  59.88%| unknown
 33.8s|     1 |     0 | 80395 |     - |    43M |   0 |1509 |3250 |4156 | 273 |  5 |  22 |   0 | 7.685750e+05 | 1.228800e+06 |  59.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.8s|     1 |     0 |101466 |     - |    44M |   0 |1509 |3250 |4196 | 313 |  6 |  22 |   0 | 7.686285e+05 | 1.228800e+06 |  59.87%| unknown
 43.8s|     1 |     0 |101467 |     - |    44M |   0 |1509 |3252 |4195 | 313 |  6 |  24 |   0 | 7.686290e+05 | 1.228800e+06 |  59.87%| unknown
 84.4s|     1 |     0 |179348 |     - |    44M |   0 |1509 |3252 |4224 | 342 |  7 |  24 |   0 | 7.690091e+05 | 1.228800e+06 |  59.79%| unknown
 84.5s|     1 |     0 |179349 |     - |    44M |   0 |1509 |3252 |4222 | 342 |  7 |  24 |   0 | 7.690100e+05 | 1.228800e+06 |  59.79%| unknown
 94.2s|     1 |     0 |201079 |     - |    45M |   0 |1509 |3252 |4254 | 374 |  8 |  24 |   0 | 7.690149e+05 | 1.228800e+06 |  59.79%| unknown
 94.2s|     1 |     0 |201080 |     - |    45M |   0 |1509 |3252 |4186 | 374 |  8 |  24 |   0 | 7.690150e+05 | 1.228800e+06 |  59.79%| unknown
  146s|     1 |     0 |317824 |     - |    45M |   0 |1509 |3252 |4208 | 396 |  9 |  24 |   0 | 7.690452e+05 | 1.228800e+06 |  59.78%| unknown
  146s|     1 |     0 |317825 |     - |    45M |   0 |1509 |3252 |4208 | 396 |  9 |  24 |   0 | 7.690460e+05 | 1.228800e+06 |  59.78%| unknown
  149s|     1 |     0 |327330 |     - |    46M |   0 |1509 |3252 |4231 | 419 | 10 |  24 |   0 | 7.690472e+05 | 1.228800e+06 |  59.78%| unknown
  149s|     1 |     0 |327331 |     - |    46M |   0 |1509 |3252 |4231 | 419 | 10 |  24 |   0 | 7.690480e+05 | 1.228800e+06 |  59.78%| unknown
  150s|     1 |     0 |329657 |     - |    47M |   0 |1509 |3252 |4181 | 440 | 11 |  24 |   0 | 7.690480e+05 | 1.228800e+06 |  59.78%| unknown
  150s|     1 |     0 |331770 |     - |    47M |   0 |1509 |3252 |4191 | 450 | 12 |  24 |   0 | 7.690482e+05 | 1.228800e+06 |  59.78%| unknown
  151s|     1 |     0 |333299 |     - |    47M |   0 |1509 |3252 |4196 | 455 | 13 |  24 |   0 | 7.690655e+05 | 1.228800e+06 |  59.78%| unknown
  151s|     1 |     0 |333300 |     - |    47M |   0 |1509 |3252 |4196 | 455 | 13 |  24 |   0 | 7.690660e+05 | 1.228800e+06 |  59.78%| unknown
  152s|     1 |     0 |336920 |     - |    48M |   0 |1509 |3252 |4213 | 472 | 14 |  24 |   0 | 7.690686e+05 | 1.228800e+06 |  59.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  152s|     1 |     0 |336921 |     - |    48M |   0 |1509 |3253 |4213 | 472 | 14 |  25 |   0 | 7.690690e+05 | 1.228800e+06 |  59.78%| unknown
  152s|     1 |     0 |339696 |     - |    48M |   0 |1509 |3253 |4150 | 485 | 15 |  25 |   0 | 7.690694e+05 | 1.228800e+06 |  59.78%| unknown
  153s|     1 |     0 |339861 |     - |    49M |   0 |1509 |3253 |4159 | 494 | 16 |  25 |   0 | 7.690697e+05 | 1.228800e+06 |  59.78%| unknown
  153s|     1 |     0 |341123 |     - |    49M |   0 |1509 |3253 |4164 | 499 | 17 |  25 |   0 | 7.690877e+05 | 1.228800e+06 |  59.77%| unknown
  153s|     1 |     0 |341124 |     - |    49M |   0 |1509 |3253 |4164 | 499 | 17 |  25 |   0 | 7.690880e+05 | 1.228800e+06 |  59.77%| unknown
d 160s|     1 |     0 |377507 |     - |conflict|   0 |1509 |3264 |4164 |   0 | 17 |  36 |   0 | 7.690880e+05 | 1.097728e+06 |  42.73%| unknown
  160s|     1 |     0 |377616 |     - |    50M |   0 |1509 |3264 |4164 | 499 | 17 |  36 |   0 | 7.690880e+05 | 1.097728e+06 |  42.73%| unknown
  161s|     1 |     0 |379691 |     - |    50M |   0 |1509 |3266 |4170 | 505 | 18 |  38 |   0 | 7.690880e+05 | 1.097728e+06 |  42.73%| unknown
  162s|     1 |     0 |382920 |     - |    50M |   0 |1509 |3266 |4173 | 508 | 19 |  38 |   0 | 7.690880e+05 | 1.097728e+06 |  42.73%| unknown
  167s|     1 |     2 |382998 |     - |    50M |   0 |1509 |3266 |4173 | 508 | 19 |  38 |  15 | 7.690880e+05 | 1.097728e+06 |  42.73%| unknown
* 193s|     6 |     5 |420698 |14854.0 |    LP  |   5 |1509 |3269 |4117 | 602 |  0 |  41 | 106 | 7.690880e+05 | 1.064960e+06 |  38.47%| unknown
* 242s|    25 |    24 |509505 |6794.9 |    LP  |  13 |1509 |3338 |4117 |1072 |  0 | 112 | 276 | 7.959374e+05 | 1.015808e+06 |  27.62%| unknown
* 254s|    34 |    31 |533755 |5676.6 |    LP  |  13 |1509 |3338 |4116 |1197 |  0 | 112 | 292 | 7.959374e+05 | 9.994240e+05 |  25.57%|   4.28%
