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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag398_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       6048 del vars, 14264 del conss, 0 add conss, 2861 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3554 clqs
(round 2, fast)       6048 del vars, 14698 del conss, 0 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3554 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 353 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6401 del vars, 14698 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 4, fast)       6401 del vars, 15827 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 5, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 6, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
(round 7, exhaustive) 6401 del vars, 19219 del conss, 1112 add conss, 2865 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
   (1.2s) probing: 1000/2848 (35.1%) - 0 fixings, 0 aggregations, 17311 implications, 0 bound changes
   (1.2s) probing: 1001/2848 (35.1%) - 0 fixings, 0 aggregations, 17322 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6401 deleted vars, 19219 deleted constraints, 1112 added constraints, 2865 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 8889 implications, 11992 cliques
presolved problem has 2916 variables (2848 bin, 68 int, 0 impl, 0 cont) and 6798 constraints
    751 constraints of type <varbound>
    586 constraints of type <setppc>
   1112 constraints of type <and>
   2416 constraints of type <linear>
   1933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2916 |6835 |7910 |   0 |  0 |  36 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
  111s|     1 |     0 |174258 |     - |    78M |   0 |2916 |6835 |7910 |   0 |  0 |  36 |   0 | 1.318486e+06 | 2.342912e+06 |  77.70%| unknown
  112s|     1 |     0 |174259 |     - |    78M |   0 |2916 |6857 |7910 |   0 |  0 |  58 |   0 | 1.318486e+06 | 2.342912e+06 |  77.70%| unknown
  174s|     1 |     0 |255581 |     - |    81M |   0 |2916 |6863 |8138 | 228 |  1 |  58 |   0 | 1.467278e+06 | 2.342912e+06 |  59.68%| unknown
  174s|     1 |     0 |255582 |     - |    81M |   0 |2916 |6863 |8129 | 228 |  1 |  58 |   0 | 1.467279e+06 | 2.342912e+06 |  59.68%| unknown
  178s|     1 |     0 |259845 |     - |    83M |   0 |2916 |6863 |8317 | 416 |  2 |  58 |   0 | 1.467341e+06 | 2.342912e+06 |  59.67%| unknown
  178s|     1 |     0 |259846 |     - |    84M |   0 |2916 |6864 |8317 | 416 |  2 |  59 |   0 | 1.467341e+06 | 2.342912e+06 |  59.67%| unknown
  195s|     1 |     0 |279746 |     - |    85M |   0 |2916 |6864 |8493 | 592 |  3 |  59 |   0 | 1.507328e+06 | 2.342912e+06 |  55.43%| unknown
  195s|     1 |     0 |279746 |     - |    85M |   0 |2916 |6864 |8487 | 592 |  3 |  59 |   0 | 1.507328e+06 | 2.342912e+06 |  55.43%| unknown
  220s|     1 |     0 |306643 |     - |    86M |   0 |2916 |6864 |8718 | 823 |  4 |  59 |   0 | 1.507328e+06 | 2.342912e+06 |  55.43%| unknown
