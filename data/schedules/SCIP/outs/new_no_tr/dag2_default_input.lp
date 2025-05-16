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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag2_default_input.lp>
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
   (0.9s) probing: 1000/1228 (81.4%) - 10 fixings, 3 aggregations, 14207 implications, 0 bound changes
(round 13, exhaustive) 2160 del vars, 10137 del conss, 4295 add conss, 392 chg bounds, 1895 chg sides, 3634 chg coeffs, 2832 upgd conss, 8464 impls, 7398 clqs
(round 14, fast)       2163 del vars, 10182 del conss, 4295 add conss, 394 chg bounds, 1977 chg sides, 3780 chg coeffs, 2834 upgd conss, 8466 impls, 6922 clqs
(round 15, fast)       2163 del vars, 10182 del conss, 4295 add conss, 394 chg bounds, 1985 chg sides, 3811 chg coeffs, 2834 upgd conss, 8466 impls, 6923 clqs
(round 16, medium)     2168 del vars, 10182 del conss, 4295 add conss, 394 chg bounds, 1985 chg sides, 3811 chg coeffs, 2834 upgd conss, 8470 impls, 6907 clqs
(round 17, fast)       2168 del vars, 10200 del conss, 4295 add conss, 394 chg bounds, 1985 chg sides, 3811 chg coeffs, 2834 upgd conss, 8470 impls, 6907 clqs
(round 18, exhaustive) 2168 del vars, 10206 del conss, 4296 add conss, 394 chg bounds, 1985 chg sides, 3811 chg coeffs, 2834 upgd conss, 8470 impls, 6907 clqs
(round 19, exhaustive) 2168 del vars, 10206 del conss, 4296 add conss, 394 chg bounds, 1985 chg sides, 3811 chg coeffs, 2849 upgd conss, 8470 impls, 6908 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 20, exhaustive) 2193 del vars, 10206 del conss, 4296 add conss, 419 chg bounds, 1985 chg sides, 3811 chg coeffs, 2849 upgd conss, 10601 impls, 8540 clqs
(round 21, fast)       2202 del vars, 10268 del conss, 4296 add conss, 419 chg bounds, 2172 chg sides, 4178 chg coeffs, 2849 upgd conss, 10606 impls, 7934 clqs
(round 22, medium)     2208 del vars, 10268 del conss, 4296 add conss, 419 chg bounds, 2172 chg sides, 4178 chg coeffs, 2849 upgd conss, 10626 impls, 7892 clqs
(round 23, fast)       2208 del vars, 10286 del conss, 4296 add conss, 419 chg bounds, 2172 chg sides, 4178 chg coeffs, 2849 upgd conss, 10626 impls, 7892 clqs
(round 24, exhaustive) 2208 del vars, 10295 del conss, 4305 add conss, 419 chg bounds, 2172 chg sides, 4178 chg coeffs, 2849 upgd conss, 10626 impls, 7892 clqs
(round 25, exhaustive) 2208 del vars, 10296 del conss, 4305 add conss, 419 chg bounds, 2172 chg sides, 4178 chg coeffs, 2868 upgd conss, 10626 impls, 7901 clqs
   (1.6s) probing: 1000/1175 (85.1%) - 41 fixings, 9 aggregations, 25201 implications, 30 bound changes
   (1.7s) probing: 1117/1175 (95.1%) - 41 fixings, 9 aggregations, 25755 implications, 30 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 12 medium, 9 exhaustive):
 2208 deleted vars, 10296 deleted constraints, 4305 added constraints, 419 tightened bounds, 0 added holes, 2172 changed sides, 4178 changed coefficients
 13486 implications, 10220 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2775 constraints
    257 constraints of type <varbound>
    274 constraints of type <setppc>
    419 constraints of type <and>
    934 constraints of type <linear>
    891 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1196 |2802 |3194 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
  2.2s|     1 |     0 |  2662 |     - |    36M |   0 |1196 |2802 |3194 |   0 |  0 |  26 |   0 | 8.437760e+05 | 1.458176e+06 |  72.82%| unknown
  2.2s|     1 |     0 |  2662 |     - |    36M |   0 |1196 |2806 |3193 |   0 |  0 |  30 |   0 | 8.437760e+05 | 1.458176e+06 |  72.82%| unknown
* 3.9s|     1 |     0 |  2662 |     - |    LP  |   0 |1196 |2806 |3193 |   0 |  0 |  30 |   0 | 8.437760e+05 | 1.196032e+06 |  41.75%| unknown
  4.1s|     1 |     0 |  3671 |     - |    41M |   0 |1196 |2812 |3291 |  98 |  1 |  30 |   0 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
  4.1s|     1 |     0 |  3671 |     - |    41M |   0 |1196 |2812 |3287 |  98 |  1 |  30 |   0 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
  4.1s|     1 |     0 |  3671 |     - |    41M |   0 |1196 |2812 |3286 |  98 |  1 |  30 |   0 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
