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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag479_tiers_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       6842 del vars, 16007 del conss, 0 add conss, 3388 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4217 clqs
(round 2, fast)       6842 del vars, 16440 del conss, 0 add conss, 3389 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4217 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 426 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7268 del vars, 16440 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 4, fast)       7268 del vars, 17775 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 5, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 6, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
(round 7, exhaustive) 7268 del vars, 21734 del conss, 1307 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
   (1.3s) probing: 1000/3391 (29.5%) - 0 fixings, 0 aggregations, 15354 implications, 0 bound changes
   (1.3s) probing: 1001/3391 (29.5%) - 0 fixings, 0 aggregations, 15374 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7268 deleted vars, 21734 deleted constraints, 1307 added constraints, 3391 tightened bounds, 0 added holes, 1356 changed sides, 2712 changed coefficients
 8325 implications, 10844 cliques
presolved problem has 3464 variables (3391 bin, 73 int, 0 impl, 0 cont) and 8096 constraints
    850 constraints of type <varbound>
    728 constraints of type <setppc>
   1307 constraints of type <and>
   2841 constraints of type <linear>
   2370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |3464 |8113 |9403 |   0 |  0 |  16 |   0 | 1.261568e+06 | 2.523136e+06 | 100.00%| unknown
 10.4s|     1 |     0 | 13283 |     - |    88M |   0 |3464 |8113 |9403 |   0 |  0 |  16 |   0 | 1.622544e+06 | 2.523136e+06 |  55.50%| unknown
 10.8s|     1 |     0 | 13284 |     - |    89M |   0 |3464 |8159 |9403 |   0 |  0 |  62 |   0 | 1.622545e+06 | 2.523136e+06 |  55.50%| unknown
*15.2s|     1 |     0 | 13284 |     - |    LP  |   0 |3464 |8159 |9403 |   0 |  0 |  62 |   0 | 1.622545e+06 | 2.359296e+06 |  45.41%| unknown
 19.5s|     1 |     0 | 19793 |     - |    95M |   0 |3464 |8252 |9673 | 270 |  1 |  62 |   0 | 1.649713e+06 | 2.359296e+06 |  43.01%| unknown
 19.6s|     1 |     0 | 19794 |     - |    95M |   0 |3464 |8253 |9673 | 270 |  1 |  63 |   0 | 1.649713e+06 | 2.359296e+06 |  43.01%| unknown
 19.6s|     1 |     0 | 19794 |     - |    95M |   0 |3464 |8253 |9673 | 270 |  1 |  63 |   0 | 1.649713e+06 | 2.359296e+06 |  43.01%| unknown
 27.4s|     1 |     0 | 28688 |     - |    96M |   0 |3464 |8253 |9866 | 463 |  2 |  63 |   0 | 1.686803e+06 | 2.359296e+06 |  39.87%| unknown
 27.4s|     1 |     0 | 28690 |     - |    96M |   0 |3464 |8254 |9866 | 463 |  2 |  64 |   0 | 1.686804e+06 | 2.359296e+06 |  39.87%| unknown
  314s|     1 |     0 |353088 |     - |    98M |   0 |3464 |8254 |  10k| 612 |  3 |  64 |   0 | 1.744310e+06 | 2.359296e+06 |  35.26%| unknown
  314s|     1 |     0 |353089 |     - |    98M |   0 |3464 |8254 |  10k| 612 |  3 |  64 |   0 | 1.744310e+06 | 2.359296e+06 |  35.26%| unknown
  317s|     1 |     0 |356413 |     - |   100M |   0 |3464 |8254 |  10k| 753 |  4 |  64 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  317s|     1 |     0 |356413 |     - |   100M |   0 |3464 |8255 |  10k| 753 |  4 |  66 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  321s|     1 |     0 |359761 |     - |   102M |   0 |3464 |8255 |  10k| 879 |  5 |  66 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  325s|     1 |     0 |362469 |     - |   103M |   0 |3464 |8253 |  10k| 999 |  6 |  66 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  328s|     1 |     0 |364105 |     - |   104M |   0 |3464 |8253 |  10k|1083 |  7 |  67 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  331s|     1 |     0 |365466 |     - |   106M |   0 |3464 |8253 |  10k|1142 |  8 |  67 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  335s|     1 |     0 |366630 |     - |   107M |   0 |3464 |8253 |  10k|1193 |  9 |  67 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  338s|     1 |     0 |367617 |     - |   108M |   0 |3464 |8252 |  10k|1224 | 10 |  68 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  338s|     1 |     0 |368264 |     - |   110M |   0 |3464 |8251 |  10k|1262 | 11 |  68 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  339s|     1 |     0 |368934 |     - |   111M |   0 |3464 |8251 |  10k|1282 | 12 |  68 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  339s|     1 |     0 |369242 |     - |   112M |   0 |3464 |8251 |  10k|1316 | 13 |  68 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  340s|     1 |     0 |369432 |     - |   113M |   0 |3464 |8251 |  10k|1332 | 14 |  68 |   0 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
  378s|     1 |     2 |402992 |     - |   113M |   0 |3464 |8251 |  10k|1332 | 14 |  69 |  18 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
* 388s|     6 |     5 |414065 |8926.6 |    LP  |   5 |3464 |8251 |9922 |1483 |  0 |  69 |  18 | 1.753088e+06 | 2.342912e+06 |  33.64%| unknown
* 529s|    69 |    66 |588946 |3228.1 |    LP  |  20 |3464 |8288 |  10k|3545 |  1 | 106 |  18 | 1.753088e+06 | 2.310144e+06 |  31.78%| unknown
