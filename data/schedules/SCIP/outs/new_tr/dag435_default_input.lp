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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag435_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       2811 del vars, 6316 del conss, 0 add conss, 1366 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1525 clqs
(round 2, fast)       2811 del vars, 6530 del conss, 0 add conss, 1367 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1525 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 117 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2928 del vars, 6530 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       2928 del vars, 6886 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 6, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
(round 7, exhaustive) 2928 del vars, 8419 del conss, 501 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
   (0.6s) probing: 1000/1305 (76.6%) - 0 fixings, 0 aggregations, 13072 implications, 0 bound changes
   (0.6s) probing: 1001/1305 (76.7%) - 0 fixings, 0 aggregations, 13076 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2928 deleted vars, 8419 deleted constraints, 501 added constraints, 1368 tightened bounds, 0 added holes, 529 changed sides, 1058 changed coefficients
 8103 implications, 6660 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3123 constraints
    307 constraints of type <varbound>
    275 constraints of type <setppc>
    501 constraints of type <and>
   1132 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3144 |3624 |   0 |  0 |  20 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  1.4s|     1 |     0 |  3577 |     - |    40M |   0 |1351 |3144 |3624 |   0 |  0 |  20 |   0 | 1.093632e+06 | 2.146304e+06 |  96.25%| unknown
L 1.5s|     1 |     0 |  3577 |     - |undercov|   0 |1351 |3165 |3624 |   0 |  0 |  41 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
  1.6s|     1 |     0 |  3577 |     - |    40M |   0 |1351 |3165 |3624 |   0 |  0 |  41 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
  1.6s|     1 |     0 |  3577 |     - |    40M |   0 |1351 |3165 |3624 |   0 |  0 |  41 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
* 3.7s|     1 |     0 |  3577 |     - |    LP  |   0 |1351 |3165 |3624 |   0 |  0 |  41 |   0 | 1.093632e+06 | 1.818624e+06 |  66.29%| unknown
  6.4s|     1 |     0 | 15192 |     - |    42M |   0 |1351 |3264 |3716 |  92 |  1 |  41 |   0 | 1.098858e+06 | 1.818624e+06 |  65.50%| unknown
  6.4s|     1 |     0 | 15193 |     - |    42M |   0 |1351 |3264 |3716 |  92 |  1 |  41 |   0 | 1.098859e+06 | 1.818624e+06 |  65.50%| unknown
  6.4s|     1 |     0 | 15193 |     - |    42M |   0 |1351 |3264 |3716 |  92 |  1 |  41 |   0 | 1.098859e+06 | 1.818624e+06 |  65.50%| unknown
  9.8s|     1 |     0 | 23714 |     - |    44M |   0 |1351 |3264 |3794 | 170 |  2 |  41 |   0 | 1.105133e+06 | 1.818624e+06 |  64.56%| unknown
  9.8s|     1 |     0 | 23715 |     - |    44M |   0 |1351 |3264 |3791 | 170 |  2 |  41 |   0 | 1.105134e+06 | 1.818624e+06 |  64.56%| unknown
 14.7s|     1 |     0 | 39249 |     - |    47M |   0 |1351 |3264 |3850 | 229 |  3 |  41 |   0 | 1.113261e+06 | 1.818624e+06 |  63.36%| unknown
 14.7s|     1 |     0 | 39250 |     - |    47M |   0 |1351 |3264 |3848 | 229 |  3 |  41 |   0 | 1.113262e+06 | 1.818624e+06 |  63.36%| unknown
 18.5s|     1 |     0 | 49204 |     - |    47M |   0 |1351 |3264 |3915 | 296 |  4 |  41 |   0 | 1.114654e+06 | 1.818624e+06 |  63.16%| unknown
 18.5s|     1 |     0 | 49205 |     - |    48M |   0 |1351 |3264 |3913 | 296 |  4 |  41 |   0 | 1.114655e+06 | 1.818624e+06 |  63.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.1s|     1 |     0 | 57954 |     - |    48M |   0 |1351 |3264 |3959 | 342 |  5 |  41 |   0 | 1.116209e+06 | 1.818624e+06 |  62.93%| unknown
 22.1s|     1 |     0 | 57955 |     - |    48M |   0 |1351 |3265 |3955 | 342 |  5 |  42 |   0 | 1.116209e+06 | 1.818624e+06 |  62.93%| unknown
 43.5s|     1 |     0 |104252 |     - |    49M |   0 |1351 |3265 |3959 | 377 |  6 |  42 |   0 | 1.117501e+06 | 1.818624e+06 |  62.74%| unknown
 43.5s|     1 |     0 |104256 |     - |    49M |   0 |1351 |3267 |3956 | 377 |  6 |  44 |   0 | 1.117502e+06 | 1.818624e+06 |  62.74%| unknown
 55.7s|     1 |     0 |131622 |     - |    50M |   0 |1351 |3267 |4011 | 432 |  7 |  44 |   0 | 1.118376e+06 | 1.818624e+06 |  62.61%| unknown
 55.7s|     1 |     0 |131625 |     - |    50M |   0 |1351 |3267 |4007 | 432 |  7 |  44 |   0 | 1.118377e+06 | 1.818624e+06 |  62.61%| unknown
 71.1s|     1 |     0 |164853 |     - |    52M |   0 |1351 |3267 |4057 | 482 |  8 |  44 |   0 | 1.118398e+06 | 1.818624e+06 |  62.61%| unknown
 71.1s|     1 |     0 |164869 |     - |    52M |   0 |1351 |3267 |4053 | 482 |  8 |  44 |   0 | 1.118399e+06 | 1.818624e+06 |  62.61%| unknown
 84.8s|     1 |     0 |196142 |     - |    52M |   0 |1351 |3267 |3992 | 523 |  9 |  44 |   0 | 1.118720e+06 | 1.818624e+06 |  62.56%| unknown
 84.8s|     1 |     0 |196144 |     - |    52M |   0 |1351 |3268 |3987 | 523 |  9 |  45 |   0 | 1.118720e+06 | 1.818624e+06 |  62.56%| unknown
  103s|     1 |     0 |236119 |     - |    55M |   0 |1351 |3268 |4034 | 570 | 10 |  45 |   0 | 1.119122e+06 | 1.818624e+06 |  62.50%| unknown
  103s|     1 |     0 |236121 |     - |    55M |   0 |1351 |3268 |4028 | 570 | 10 |  45 |   0 | 1.119122e+06 | 1.818624e+06 |  62.50%| unknown
  115s|     1 |     0 |267028 |     - |    56M |   0 |1351 |3268 |4072 | 614 | 11 |  45 |   0 | 1.120616e+06 | 1.818624e+06 |  62.29%| unknown
  115s|     1 |     0 |267084 |     - |    56M |   0 |1351 |3268 |4071 | 614 | 11 |  45 |   0 | 1.120617e+06 | 1.818624e+06 |  62.29%| unknown
  139s|     1 |     0 |325441 |     - |    56M |   0 |1351 |3268 |4048 | 651 | 12 |  45 |   0 | 1.122198e+06 | 1.818624e+06 |  62.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |363103 |     - |    56M |   0 |1351 |3268 |4045 | 651 | 12 |  45 |   0 | 1.122199e+06 | 1.818624e+06 |  62.06%| unknown
  170s|     1 |     0 |399202 |     - |    57M |   0 |1351 |3268 |4088 | 694 | 13 |  45 |   0 | 1.123507e+06 | 1.818624e+06 |  61.87%| unknown
  170s|     1 |     0 |399214 |     - |    57M |   0 |1351 |3268 |4088 | 694 | 13 |  45 |   0 | 1.123508e+06 | 1.818624e+06 |  61.87%| unknown
  184s|     1 |     0 |434623 |     - |    57M |   0 |1351 |3268 |4126 | 732 | 14 |  45 |   0 | 1.124599e+06 | 1.818624e+06 |  61.71%| unknown
  184s|     1 |     0 |434628 |     - |    57M |   0 |1351 |3268 |4126 | 732 | 14 |  45 |   0 | 1.124600e+06 | 1.818624e+06 |  61.71%| unknown
  199s|     1 |     0 |470160 |     - |    58M |   0 |1351 |3268 |4053 | 765 | 15 |  45 |   0 | 1.125525e+06 | 1.818624e+06 |  61.58%| unknown
  199s|     1 |     0 |470165 |     - |    58M |   0 |1351 |3268 |4053 | 765 | 15 |  45 |   0 | 1.125526e+06 | 1.818624e+06 |  61.58%| unknown
  212s|     1 |     0 |501937 |     - |    58M |   0 |1351 |3268 |4082 | 794 | 16 |  45 |   0 | 1.126330e+06 | 1.818624e+06 |  61.46%| unknown
  212s|     1 |     0 |501960 |     - |    58M |   0 |1351 |3270 |4082 | 794 | 16 |  47 |   0 | 1.126331e+06 | 1.818624e+06 |  61.46%| unknown
