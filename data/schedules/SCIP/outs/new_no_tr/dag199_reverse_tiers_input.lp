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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag199_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       1539 del vars, 2816 del conss, 0 add conss, 303 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 2, fast)       1539 del vars, 2876 del conss, 0 add conss, 329 chg bounds, 1724 chg sides, 3186 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 3, fast)       1539 del vars, 2876 del conss, 0 add conss, 348 chg bounds, 2263 chg sides, 3979 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 4, fast)       1539 del vars, 2876 del conss, 0 add conss, 363 chg bounds, 2717 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 5, fast)       1539 del vars, 2876 del conss, 0 add conss, 370 chg bounds, 2980 chg sides, 4908 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 6, fast)       1539 del vars, 2876 del conss, 0 add conss, 373 chg bounds, 3126 chg sides, 5073 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 7, fast)       1539 del vars, 2876 del conss, 0 add conss, 375 chg bounds, 3219 chg sides, 5169 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 8, fast)       1539 del vars, 2876 del conss, 0 add conss, 376 chg bounds, 3266 chg sides, 5216 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (110 rounds): 496 aggregations, 870 fixings, 73 bound changes
(round 9, medium)     2905 del vars, 12097 del conss, 5259 add conss, 450 chg bounds, 3266 chg sides, 5216 chg coeffs, 0 upgd conss, 0 impls, 1619 clqs
(round 10, fast)       2905 del vars, 12097 del conss, 5259 add conss, 450 chg bounds, 3344 chg sides, 5294 chg coeffs, 0 upgd conss, 0 impls, 1713 clqs
(round 11, exhaustive) 2905 del vars, 12097 del conss, 5259 add conss, 450 chg bounds, 3344 chg sides, 5294 chg coeffs, 3939 upgd conss, 0 impls, 1713 clqs
(round 12, exhaustive) 2905 del vars, 14117 del conss, 5932 add conss, 450 chg bounds, 3344 chg sides, 5294 chg coeffs, 3939 upgd conss, 0 impls, 1713 clqs
   (1.4s) probing: 1000/1704 (58.7%) - 0 fixings, 0 aggregations, 14411 implications, 0 bound changes
   (1.4s) probing: 1001/1704 (58.7%) - 0 fixings, 0 aggregations, 14430 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 2905 deleted vars, 14117 deleted constraints, 5932 added constraints, 450 tightened bounds, 0 added holes, 3344 changed sides, 5294 changed coefficients
 8403 implications, 8025 cliques
presolved problem has 1752 variables (1704 bin, 48 int, 0 impl, 0 cont) and 3912 constraints
    362 constraints of type <varbound>
    366 constraints of type <setppc>
    673 constraints of type <and>
   1320 constraints of type <linear>
   1191 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - | vbounds|   0 |1752 |3926 |4585 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.720320e+06 | 118.75%| unknown
  6.1s|     1 |     0 | 13629 |     - |    43M |   0 |1752 |3937 |4585 |   0 |  0 |  24 |   0 | 9.723450e+05 | 1.720320e+06 |  76.92%| unknown
  6.2s|     1 |     0 | 13630 |     - |    44M |   0 |1752 |3937 |4585 |   0 |  0 |  24 |   0 | 9.723460e+05 | 1.720320e+06 |  76.92%| unknown
* 9.3s|     1 |     0 | 13630 |     - |    LP  |   0 |1752 |3937 |4585 |   0 |  0 |  24 |   0 | 9.723460e+05 | 1.622016e+06 |  66.81%| unknown
 11.5s|     1 |     0 | 20388 |     - |    46M |   0 |1752 |4103 |4702 | 119 |  1 |  24 |   0 | 9.756245e+05 | 1.622016e+06 |  66.25%| unknown
 11.5s|     1 |     0 | 20390 |     - |    46M |   0 |1752 |4103 |4701 | 119 |  1 |  24 |   0 | 9.756250e+05 | 1.622016e+06 |  66.25%| unknown
 11.5s|     1 |     0 | 20390 |     - |    46M |   0 |1752 |4103 |4701 | 119 |  1 |  24 |   0 | 9.756250e+05 | 1.622016e+06 |  66.25%| unknown
 13.5s|     1 |     0 | 24651 |     - |    47M |   0 |1752 |4103 |4786 | 204 |  2 |  24 |   0 | 9.768831e+05 | 1.622016e+06 |  66.04%| unknown
 13.6s|     1 |     0 | 24653 |     - |    47M |   0 |1752 |4103 |4785 | 204 |  2 |  24 |   0 | 9.768840e+05 | 1.622016e+06 |  66.04%| unknown
 16.3s|     1 |     0 | 31323 |     - |    48M |   0 |1752 |4103 |4862 | 281 |  3 |  24 |   0 | 9.955222e+05 | 1.622016e+06 |  62.93%| unknown
 16.3s|     1 |     0 | 31324 |     - |    48M |   0 |1752 |4103 |4851 | 281 |  3 |  24 |   0 | 9.955230e+05 | 1.622016e+06 |  62.93%| unknown
 21.4s|     1 |     0 | 44451 |     - |    49M |   0 |1752 |4103 |4908 | 338 |  4 |  24 |   0 | 1.037079e+06 | 1.622016e+06 |  56.40%| unknown
 21.4s|     1 |     0 | 44453 |     - |    49M |   0 |1752 |4104 |4901 | 338 |  4 |  25 |   0 | 1.037080e+06 | 1.622016e+06 |  56.40%| unknown
 23.3s|     1 |     0 | 47764 |     - |    50M |   0 |1752 |4104 |4986 | 423 |  5 |  25 |   0 | 1.091186e+06 | 1.622016e+06 |  48.65%| unknown
 23.3s|     1 |     0 | 47767 |     - |    50M |   0 |1752 |4104 |4981 | 423 |  5 |  25 |   0 | 1.091187e+06 | 1.622016e+06 |  48.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 49893 |     - |    51M |   0 |1752 |4104 |5065 | 516 |  6 |  25 |   0 | 1.093647e+06 | 1.622016e+06 |  48.31%| unknown
 24.8s|     1 |     0 | 49894 |     - |    51M |   0 |1752 |4105 |5063 | 516 |  6 |  26 |   0 | 1.093648e+06 | 1.622016e+06 |  48.31%| unknown
 27.6s|     1 |     0 | 56297 |     - |    52M |   0 |1752 |4104 |5111 | 564 |  7 |  26 |   0 | 1.093649e+06 | 1.622016e+06 |  48.31%| unknown
 27.6s|     1 |     0 | 56298 |     - |    52M |   0 |1752 |4104 |5111 | 564 |  7 |  26 |   0 | 1.093650e+06 | 1.622016e+06 |  48.31%| unknown
 29.6s|     1 |     0 | 60273 |     - |    53M |   0 |1752 |4103 |5182 | 635 |  8 |  26 |   0 | 1.097345e+06 | 1.622016e+06 |  47.81%| unknown
 29.6s|     1 |     0 | 60275 |     - |    53M |   0 |1752 |4103 |5045 | 635 |  8 |  26 |   0 | 1.097345e+06 | 1.622016e+06 |  47.81%| unknown
 38.3s|     1 |     0 | 77457 |     - |    53M |   0 |1752 |4103 |5110 | 700 |  9 |  26 |   0 | 1.097345e+06 | 1.622016e+06 |  47.81%| unknown
