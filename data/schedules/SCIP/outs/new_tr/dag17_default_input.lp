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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag17_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4909 del vars, 11028 del conss, 0 add conss, 2305 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3445 clqs
(round 2, fast)       4909 del vars, 11428 del conss, 0 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3445 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 162 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5071 del vars, 11428 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 4, fast)       5071 del vars, 11967 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 5, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 6, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
(round 7, exhaustive) 5071 del vars, 15969 del conss, 1317 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
   (1.2s) probing: 1000/2868 (34.9%) - 0 fixings, 0 aggregations, 33021 implications, 0 bound changes
   (1.2s) probing: 1001/2868 (34.9%) - 0 fixings, 0 aggregations, 33093 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5071 deleted vars, 15969 deleted constraints, 1317 added constraints, 2307 tightened bounds, 0 added holes, 1093 changed sides, 2186 changed coefficients
 10808 implications, 25729 cliques
presolved problem has 2931 variables (2868 bin, 63 int, 0 impl, 0 cont) and 6317 constraints
    628 constraints of type <varbound>
    458 constraints of type <setppc>
   1317 constraints of type <and>
   2288 constraints of type <linear>
   1626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 18027 |     - |    73M |   0 |2931 |6350 |7634 |   0 |  0 |  32 |   0 | 1.213558e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 11 -- using pseudo solution instead (loop 1)
 85.8s|     1 |     2 |110821 |     - |    73M |   0 |2931 |6352 |7634 |   0 |  0 |  34 |   0 | 1.213558e+06 |      --      |    Inf | unknown
d 558s|     5 |     6 |708259 |149359.5 |conflict|   2 |2931 |6396 |7760 |   0 |  5 |  78 | 324 | 1.236268e+06 | 3.883008e+06 | 214.09%| unknown
d 816s|    10 |    11 |  1042k|103473.6 |pscostdi|   3 |2931 |6422 |7874 |   0 |  2 | 104 | 457 | 1.239867e+06 | 2.572288e+06 | 107.46%| unknown
d1560s|    26 |    27 |  2081k|78810.0 |veclendi|  11 |2931 |6507 |8189 |   0 |  2 | 190 | 867 | 1.253966e+06 | 2.523136e+06 | 101.21%| unknown
*2226s|    62 |    59 |  2893k|45622.7 |    LP  |  13 |2931 |6616 |7970 |3765 |  0 | 313 |1400 | 1.347204e+06 | 2.473984e+06 |  83.64%| unknown
*2897s|    91 |    86 |  3829k|41317.1 |    LP  |  13 |2931 |6704 |7950 |5294 |  0 | 403 |1762 | 1.347326e+06 | 2.408448e+06 |  78.76%|  10.46%
 2928s|   100 |    97 |  3872k|37993.4 |   109M |  16 |2931 |6724 |8330 |5509 |  2 | 424 |1762 | 1.347326e+06 | 2.408448e+06 |  78.76%|  10.46%
d3052s|   118 |   115 |  4061k|33763.9 |distribu|  17 |2931 |6784 |8344 |   0 |  2 | 488 |1776 | 1.368907e+06 | 2.392064e+06 |  74.74%|  11.43%
