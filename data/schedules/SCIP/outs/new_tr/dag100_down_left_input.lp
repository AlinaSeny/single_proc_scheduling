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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag100_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       3426 del vars, 8050 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
(round 2, fast)       3426 del vars, 8282 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 274 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3700 del vars, 8282 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       3700 del vars, 9102 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 6, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 7, exhaustive) 3700 del vars, 10679 del conss, 513 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 8, exhaustive) 3703 del vars, 10682 del conss, 513 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1298 clqs
   (0.7s) probing: 1000/1298 (77.0%) - 0 fixings, 0 aggregations, 18063 implications, 0 bound changes
   (0.7s) probing: 1001/1298 (77.1%) - 0 fixings, 0 aggregations, 18065 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3703 deleted vars, 10682 deleted constraints, 513 added constraints, 1835 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9100 implications, 10848 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3144 constraints
    400 constraints of type <varbound>
    248 constraints of type <setppc>
    510 constraints of type <and>
   1167 constraints of type <linear>
    819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1348 |3184 |3654 |   0 |  0 |  39 |   0 | 8.355840e+05 | 1.638400e+06 |  96.08%| unknown
  1.1s|     1 |     0 |  2102 |     - |    43M |   0 |1348 |3184 |3654 |   0 |  0 |  39 |   0 | 1.032192e+06 | 1.638400e+06 |  58.73%| unknown
  1.3s|     1 |     0 |  2102 |     - |    43M |   0 |1348 |3205 |3654 |   0 |  0 |  60 |   0 | 1.032192e+06 | 1.638400e+06 |  58.73%| unknown
* 2.9s|     1 |     0 |  2102 |     - |    LP  |   0 |1348 |3205 |3654 |   0 |  0 |  60 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
  3.2s|     1 |     0 |  3366 |     - |    50M |   0 |1348 |3216 |3789 | 135 |  1 |  60 |   0 | 1.046235e+06 | 1.458176e+06 |  39.37%| unknown
  3.2s|     1 |     0 |  3367 |     - |    50M |   0 |1348 |3216 |3789 | 135 |  1 |  60 |   0 | 1.046236e+06 | 1.458176e+06 |  39.37%| unknown
  3.2s|     1 |     0 |  3367 |     - |    50M |   0 |1348 |3216 |3789 | 135 |  1 |  60 |   0 | 1.046236e+06 | 1.458176e+06 |  39.37%| unknown
  5.1s|     1 |     0 |  4742 |     - |    52M |   0 |1348 |3216 |3928 | 274 |  2 |  60 |   0 | 1.060864e+06 | 1.458176e+06 |  37.45%| unknown
  5.1s|     1 |     0 |  4743 |     - |    52M |   0 |1348 |3216 |3909 | 274 |  2 |  60 |   0 | 1.060865e+06 | 1.458176e+06 |  37.45%| unknown
  7.5s|     1 |     0 |  6466 |     - |    55M |   0 |1348 |3216 |3994 | 359 |  3 |  60 |   0 | 1.066888e+06 | 1.458176e+06 |  36.68%| unknown
  7.6s|     1 |     0 |  6467 |     - |    55M |   0 |1348 |3216 |3976 | 359 |  3 |  60 |   0 | 1.066889e+06 | 1.458176e+06 |  36.68%| unknown
 10.0s|     1 |     0 |  7924 |     - |    58M |   0 |1348 |3216 |4042 | 425 |  4 |  60 |   0 | 1.090383e+06 | 1.458176e+06 |  33.73%| unknown
 10.0s|     1 |     0 |  7925 |     - |    58M |   0 |1348 |3220 |4035 | 425 |  4 |  64 |   0 | 1.090384e+06 | 1.458176e+06 |  33.73%| unknown
 11.9s|     1 |     0 |  8661 |     - |    59M |   0 |1348 |3220 |4095 | 485 |  5 |  64 |   0 | 1.090706e+06 | 1.458176e+06 |  33.69%| unknown
 11.9s|     1 |     0 |  8662 |     - |    59M |   0 |1348 |3221 |4094 | 485 |  5 |  65 |   0 | 1.090707e+06 | 1.458176e+06 |  33.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 39891 |     - |    60M |   0 |1348 |3221 |4104 | 534 |  6 |  65 |   0 | 1.090709e+06 | 1.458176e+06 |  33.69%| unknown
 56.8s|     1 |     0 |113273 |     - |    60M |   0 |1348 |3221 |4104 | 534 |  6 |  65 |   0 | 1.090709e+06 | 1.458176e+06 |  33.69%| unknown
 59.7s|     1 |     0 |115165 |     - |    61M |   0 |1348 |3221 |4174 | 604 |  7 |  65 |   0 | 1.093260e+06 | 1.458176e+06 |  33.38%| unknown
 59.8s|     1 |     0 |115166 |     - |    61M |   0 |1348 |3221 |4171 | 604 |  7 |  65 |   0 | 1.093260e+06 | 1.458176e+06 |  33.38%| unknown
 62.4s|     1 |     0 |115952 |     - |    62M |   0 |1348 |3221 |4221 | 654 |  8 |  65 |   0 | 1.093262e+06 | 1.458176e+06 |  33.38%| unknown
 74.2s|     1 |     0 |142339 |     - |    62M |   0 |1348 |3221 |3997 | 654 |  8 |  65 |   0 | 1.093262e+06 | 1.458176e+06 |  33.38%| unknown
  103s|     1 |     0 |209676 |     - |    63M |   0 |1348 |3221 |4124 | 781 |  9 |  65 |   0 | 1.093262e+06 | 1.458176e+06 |  33.38%| unknown
  106s|     1 |     0 |210976 |     - |    69M |   0 |1348 |3222 |4186 | 843 | 10 |  66 |   0 | 1.093262e+06 | 1.458176e+06 |  33.38%| unknown
  107s|     1 |     0 |212496 |     - |    69M |   0 |1348 |3222 |4242 | 899 | 11 |  66 |   0 | 1.093263e+06 | 1.458176e+06 |  33.38%| unknown
