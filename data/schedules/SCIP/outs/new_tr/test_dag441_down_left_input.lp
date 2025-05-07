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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag441_down_left_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       2690 del vars, 5945 del conss, 0 add conss, 1267 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
(round 2, fast)       2690 del vars, 6171 del conss, 0 add conss, 1268 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 159 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2849 del vars, 6171 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 4, fast)       2849 del vars, 6633 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 5, exhaustive) 2849 del vars, 6655 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 6, exhaustive) 2849 del vars, 6655 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 3693 upgd conss, 0 impls, 1665 clqs
(round 7, exhaustive) 2849 del vars, 8734 del conss, 688 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 3693 upgd conss, 0 impls, 1665 clqs
   (0.7s) probing: 1000/1569 (63.7%) - 0 fixings, 0 aggregations, 21065 implications, 0 bound changes
   (0.7s) probing: 1001/1569 (63.8%) - 0 fixings, 0 aggregations, 21093 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2850 deleted vars, 8735 deleted constraints, 688 added constraints, 1269 tightened bounds, 0 added holes, 608 changed sides, 1216 changed coefficients
 10148 implications, 12894 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3587 constraints
    337 constraints of type <varbound>
    274 constraints of type <setppc>
    687 constraints of type <and>
   1286 constraints of type <linear>
   1003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 20468 |     - |    43M |   0 |1616 |3614 |4274 |   0 |  0 |  26 |   0 | 1.107968e+06 |      --      |    Inf | unknown
L20.3s|     1 |     0 | 66643 |     - |undercov|   0 |1616 |3618 |4274 |   0 |  0 |  30 |   0 | 1.107968e+06 | 1.785856e+06 |  61.18%| unknown
 20.3s|     1 |     0 | 66643 |     - |    43M |   0 |1616 |3618 |4274 |   0 |  0 |  30 |   0 | 1.107968e+06 | 1.785856e+06 |  61.18%| unknown
 20.3s|     1 |     0 | 66643 |     - |    43M |   0 |1616 |3620 |4274 |   0 |  0 |  32 |   0 | 1.107968e+06 | 1.785856e+06 |  61.18%| unknown
*22.8s|     1 |     0 | 66643 |     - |    LP  |   0 |1616 |3620 |4274 |   0 |  0 |  32 |   0 | 1.107968e+06 | 1.753088e+06 |  58.23%| unknown
