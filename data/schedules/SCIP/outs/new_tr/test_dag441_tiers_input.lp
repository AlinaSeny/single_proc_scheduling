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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag441_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       2731 del vars, 6026 del conss, 0 add conss, 1267 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1901 clqs
(round 2, fast)       2731 del vars, 6253 del conss, 0 add conss, 1268 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1901 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2849 del vars, 6253 del conss, 0 add conss, 1270 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 4, fast)       2849 del vars, 6633 del conss, 0 add conss, 1270 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 5, exhaustive) 2849 del vars, 6655 del conss, 0 add conss, 1270 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 6, exhaustive) 2849 del vars, 6655 del conss, 0 add conss, 1270 chg bounds, 608 chg sides, 1216 chg coeffs, 3693 upgd conss, 0 impls, 1665 clqs
(round 7, exhaustive) 2849 del vars, 8734 del conss, 688 add conss, 1270 chg bounds, 608 chg sides, 1216 chg coeffs, 3693 upgd conss, 0 impls, 1665 clqs
   (0.8s) probing: 1000/1569 (63.7%) - 0 fixings, 0 aggregations, 21176 implications, 0 bound changes
   (0.8s) probing: 1001/1569 (63.8%) - 0 fixings, 0 aggregations, 21232 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2850 deleted vars, 8735 deleted constraints, 688 added constraints, 1270 tightened bounds, 0 added holes, 608 changed sides, 1216 changed coefficients
 10290 implications, 12905 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3587 constraints
    337 constraints of type <varbound>
    274 constraints of type <setppc>
    687 constraints of type <and>
   1286 constraints of type <linear>
   1003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1616 |3605 |4274 |   0 |  0 |  17 |   0 | 1.081344e+06 | 2.293760e+06 | 112.12%| unknown
  3.5s|     1 |     0 | 10515 |     - |    43M |   0 |1616 |3605 |4274 |   0 |  0 |  17 |   0 | 1.107968e+06 | 2.293760e+06 | 107.02%| unknown
L 3.6s|     1 |     0 | 10516 |     - |undercov|   0 |1616 |3607 |4274 |   0 |  0 |  19 |   0 | 1.107968e+06 | 1.785856e+06 |  61.18%| unknown
  3.6s|     1 |     0 | 10516 |     - |    43M |   0 |1616 |3607 |4274 |   0 |  0 |  19 |   0 | 1.107968e+06 | 1.785856e+06 |  61.18%| unknown
  3.6s|     1 |     0 | 10516 |     - |    43M |   0 |1616 |3607 |4274 |   0 |  0 |  19 |   0 | 1.107968e+06 | 1.785856e+06 |  61.18%| unknown
* 6.2s|     1 |     0 | 10516 |     - |    LP  |   0 |1616 |3607 |4274 |   0 |  0 |  19 |   0 | 1.107968e+06 | 1.654784e+06 |  49.35%| unknown
 23.2s|     1 |     0 | 49726 |     - |    46M |   0 |1616 |3749 |4425 | 151 |  1 |  19 |   0 | 1.133103e+06 | 1.654784e+06 |  46.04%| unknown
 23.2s|     1 |     0 | 49728 |     - |    46M |   0 |1616 |3749 |4425 | 151 |  1 |  19 |   0 | 1.133103e+06 | 1.654784e+06 |  46.04%| unknown
 23.2s|     1 |     0 | 49728 |     - |    46M |   0 |1616 |3749 |4425 | 151 |  1 |  19 |   0 | 1.133103e+06 | 1.654784e+06 |  46.04%| unknown
 52.5s|     1 |     0 |119275 |     - |    47M |   0 |1616 |3749 |4563 | 289 |  2 |  19 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 52.5s|     1 |     0 |119275 |     - |    47M |   0 |1616 |3749 |4561 | 289 |  2 |  19 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 54.4s|     1 |     0 |120587 |     - |    48M |   0 |1616 |3749 |4656 | 384 |  3 |  19 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 55.7s|     1 |     0 |122125 |     - |    50M |   0 |1616 |3750 |4719 | 447 |  4 |  20 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 56.7s|     1 |     0 |122943 |     - |    50M |   0 |1616 |3750 |4770 | 498 |  5 |  20 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 57.6s|     1 |     0 |123344 |     - |    51M |   0 |1616 |3750 |4802 | 530 |  6 |  20 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.5s|     1 |     0 |123803 |     - |    52M |   0 |1616 |3751 |4827 | 555 |  7 |  21 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 59.3s|     1 |     0 |124161 |     - |    52M |   0 |1616 |3751 |4848 | 576 |  8 |  21 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 60.1s|     1 |     0 |124433 |     - |    52M |   0 |1616 |3752 |4867 | 595 |  9 |  22 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
