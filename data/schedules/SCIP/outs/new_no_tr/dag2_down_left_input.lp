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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag2_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 273 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 303 chg bounds, 1255 chg sides, 2408 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 317 chg bounds, 1574 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 322 chg bounds, 1721 chg sides, 3332 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, fast)       1176 del vars, 2172 del conss, 0 add conss, 325 chg bounds, 1776 chg sides, 3451 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 6, fast)       1176 del vars, 2172 del conss, 0 add conss, 327 chg bounds, 1814 chg sides, 3529 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 7, fast)       1176 del vars, 2172 del conss, 0 add conss, 328 chg bounds, 1850 chg sides, 3586 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 8, fast)       1176 del vars, 2172 del conss, 0 add conss, 328 chg bounds, 1866 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (73 rounds): 297 aggregations, 661 fixings, 58 bound changes
(round 9, medium)     2134 del vars, 8770 del conss, 3842 add conss, 387 chg bounds, 1866 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 1128 clqs
(round 10, fast)       2135 del vars, 8771 del conss, 3842 add conss, 387 chg bounds, 1895 chg sides, 3634 chg coeffs, 0 upgd conss, 0 impls, 1203 clqs
(round 11, exhaustive) 2135 del vars, 8772 del conss, 3842 add conss, 387 chg bounds, 1895 chg sides, 3634 chg coeffs, 2832 upgd conss, 0 impls, 1203 clqs
(round 12, exhaustive) 2135 del vars, 10137 del conss, 4295 add conss, 387 chg bounds, 1895 chg sides, 3634 chg coeffs, 2832 upgd conss, 0 impls, 1203 clqs
   (0.9s) probing: 1000/1228 (81.4%) - 10 fixings, 3 aggregations, 14234 implications, 0 bound changes
(round 13, exhaustive) 2160 del vars, 10137 del conss, 4295 add conss, 394 chg bounds, 1895 chg sides, 3634 chg coeffs, 2832 upgd conss, 8528 impls, 7491 clqs
(round 14, fast)       2163 del vars, 10182 del conss, 4295 add conss, 395 chg bounds, 2000 chg sides, 3818 chg coeffs, 2834 upgd conss, 8530 impls, 7491 clqs
(round 15, fast)       2163 del vars, 10182 del conss, 4295 add conss, 395 chg bounds, 2007 chg sides, 3833 chg coeffs, 2834 upgd conss, 8530 impls, 7492 clqs
(round 16, medium)     2168 del vars, 10182 del conss, 4295 add conss, 395 chg bounds, 2007 chg sides, 3833 chg coeffs, 2834 upgd conss, 8530 impls, 7476 clqs
(round 17, fast)       2168 del vars, 10200 del conss, 4295 add conss, 395 chg bounds, 2007 chg sides, 3833 chg coeffs, 2834 upgd conss, 8530 impls, 7476 clqs
(round 18, exhaustive) 2168 del vars, 10202 del conss, 4297 add conss, 395 chg bounds, 2007 chg sides, 3833 chg coeffs, 2834 upgd conss, 8530 impls, 7476 clqs
(round 19, exhaustive) 2168 del vars, 10207 del conss, 4297 add conss, 395 chg bounds, 2007 chg sides, 3833 chg coeffs, 2834 upgd conss, 8530 impls, 7478 clqs
(round 20, exhaustive) 2168 del vars, 10207 del conss, 4297 add conss, 395 chg bounds, 2007 chg sides, 3833 chg coeffs, 2849 upgd conss, 8530 impls, 7478 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 21, exhaustive) 2193 del vars, 10207 del conss, 4297 add conss, 421 chg bounds, 2007 chg sides, 3833 chg coeffs, 2849 upgd conss, 10699 impls, 8986 clqs
(round 22, fast)       2202 del vars, 10269 del conss, 4297 add conss, 421 chg bounds, 2195 chg sides, 4202 chg coeffs, 2849 upgd conss, 10704 impls, 7925 clqs
(round 23, medium)     2208 del vars, 10269 del conss, 4297 add conss, 421 chg bounds, 2195 chg sides, 4202 chg coeffs, 2849 upgd conss, 10717 impls, 7883 clqs
(round 24, fast)       2208 del vars, 10287 del conss, 4297 add conss, 421 chg bounds, 2195 chg sides, 4202 chg coeffs, 2849 upgd conss, 10717 impls, 7883 clqs
(round 25, exhaustive) 2208 del vars, 10296 del conss, 4306 add conss, 421 chg bounds, 2195 chg sides, 4202 chg coeffs, 2849 upgd conss, 10717 impls, 7883 clqs
(round 26, exhaustive) 2208 del vars, 10297 del conss, 4306 add conss, 421 chg bounds, 2195 chg sides, 4202 chg coeffs, 2867 upgd conss, 10717 impls, 7892 clqs
   (1.7s) probing: 1000/1175 (85.1%) - 41 fixings, 9 aggregations, 25180 implications, 33 bound changes
   (1.7s) probing: 1116/1175 (95.0%) - 41 fixings, 9 aggregations, 25763 implications, 33 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 10 exhaustive):
 2208 deleted vars, 10297 deleted constraints, 4306 added constraints, 421 tightened bounds, 0 added holes, 2195 changed sides, 4202 changed coefficients
 13536 implications, 10121 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2775 constraints
    257 constraints of type <varbound>
    275 constraints of type <setppc>
    418 constraints of type <and>
    934 constraints of type <linear>
    891 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1196 |2799 |3193 |   0 |  0 |  23 |   0 | 7.864320e+05 | 1.736704e+06 | 120.83%| unknown
  2.1s|     1 |     0 |  2164 |     - |    36M |   0 |1196 |2799 |3193 |   0 |  0 |  23 |   0 | 8.437760e+05 | 1.736704e+06 | 105.83%| unknown
  2.1s|     1 |     0 |  2164 |     - |    36M |   0 |1196 |2800 |3192 |   0 |  0 |  24 |   0 | 8.437760e+05 | 1.736704e+06 | 105.83%| unknown
* 4.1s|     1 |     0 |  2164 |     - |    LP  |   0 |1196 |2800 |3192 |   0 |  0 |  24 |   0 | 8.437760e+05 | 9.338880e+05 |  10.68%| unknown
  4.4s|     1 |     0 |  3253 |     - |    37M |   0 |1196 |2843 |3235 |  79 |  1 |  24 |   0 | 8.519680e+05 | 9.338880e+05 |   9.62%| unknown
