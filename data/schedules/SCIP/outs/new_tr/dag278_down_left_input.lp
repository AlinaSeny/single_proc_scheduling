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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag278_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       5015 del vars, 11152 del conss, 0 add conss, 2300 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4289 clqs
(round 2, fast)       5015 del vars, 11548 del conss, 0 add conss, 2301 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4289 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 298 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5313 del vars, 11548 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 4, fast)       5313 del vars, 12396 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 5, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 6, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
(round 7, exhaustive) 5313 del vars, 17118 del conss, 1559 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
   (1.4s) probing: 1000/3400 (29.4%) - 0 fixings, 0 aggregations, 20563 implications, 1 bound changes
   (1.4s) probing: 1001/3400 (29.4%) - 0 fixings, 0 aggregations, 20567 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5313 deleted vars, 17118 deleted constraints, 1559 added constraints, 2304 tightened bounds, 0 added holes, 1282 changed sides, 2564 changed coefficients
 9048 implications, 15667 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7472 constraints
    702 constraints of type <varbound>
    559 constraints of type <setppc>
   1559 constraints of type <and>
   2665 constraints of type <linear>
   1987 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.4s|     1 |     0 | 39816 |     - |    79M |   0 |3466 |7493 |9031 |   0 |  0 |  20 |   0 | 1.013766e+06 |      --      |    Inf | unknown
 55.4s|     1 |     0 | 65468 |     - |    80M |   0 |3466 |7526 |9031 |   0 |  0 |  53 |   0 | 1.013766e+06 |      --      |    Inf | unknown
*57.4s|     1 |     0 | 65468 |     - |    LP  |   0 |3466 |7528 |9031 |   0 |  0 |  55 |   0 | 1.013766e+06 | 1.900544e+06 |  87.47%| unknown
 59.1s|     1 |     0 | 68169 |     - |    86M |   0 |3466 |7543 |9293 | 262 |  1 |  55 |   0 | 1.066703e+06 | 1.900544e+06 |  78.17%| unknown
 59.1s|     1 |     0 | 68170 |     - |    86M |   0 |3466 |7543 |9292 | 262 |  1 |  55 |   0 | 1.066703e+06 | 1.900544e+06 |  78.17%| unknown
 59.1s|     1 |     0 | 68170 |     - |    86M |   0 |3466 |7543 |9292 | 262 |  1 |  55 |   0 | 1.066703e+06 | 1.900544e+06 |  78.17%| unknown
 73.9s|     1 |     0 | 84195 |     - |    89M |   0 |3466 |7543 |9470 | 440 |  2 |  55 |   0 | 1.066703e+06 | 1.900544e+06 |  78.17%| unknown
  238s|     1 |     0 |271712 |     - |    90M |   0 |3466 |7544 |9694 | 664 |  3 |  56 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  238s|     1 |     0 |271712 |     - |    90M |   0 |3466 |7545 |9693 | 664 |  3 |  57 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  242s|     1 |     0 |274557 |     - |    94M |   0 |3466 |7545 |9884 | 855 |  4 |  57 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  246s|     1 |     0 |277502 |     - |    95M |   0 |3466 |7546 |  10k| 974 |  5 |  58 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  250s|     1 |     0 |279662 |     - |    96M |   0 |3466 |7548 |  10k|1063 |  6 |  60 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  253s|     1 |     0 |281077 |     - |    97M |   0 |3466 |7548 |  10k|1118 |  7 |  60 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  257s|     1 |     0 |282229 |     - |    98M |   0 |3466 |7548 |  10k|1161 |  8 |  60 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  260s|     1 |     0 |283344 |     - |   100M |   0 |3466 |7548 |  10k|1198 |  9 |  60 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  264s|     1 |     0 |284550 |     - |   101M |   0 |3466 |7548 |  10k|1237 | 10 |  60 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  265s|     1 |     0 |285637 |     - |   102M |   0 |3466 |7549 |  10k|1263 | 11 |  61 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  266s|     1 |     0 |287158 |     - |   102M |   0 |3466 |7549 |  10k|1291 | 12 |  61 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  267s|     1 |     0 |287645 |     - |   103M |   0 |3466 |7549 |  10k|1321 | 13 |  61 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  288s|     1 |     2 |309697 |     - |   103M |   0 |3466 |7553 |  10k|1321 | 13 |  65 |  11 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
* 295s|     6 |     5 |317270 |5925.0 |    LP  |   5 |3466 |7553 |9600 |1382 |  0 |  65 |  11 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
d 324s|     6 |     7 |355686 |13608.2 |pscostdi|   5 |3466 |7566 |9603 |   0 |  3 |  78 |  11 | 1.081344e+06 | 1.671168e+06 |  54.55%| unknown
d 397s|    34 |    35 |452437 |4993.7 |veclendi|  13 |3466 |7583 |9806 |   0 |  2 |  95 |  11 | 1.081344e+06 | 1.474560e+06 |  36.36%| unknown
* 515s|    55 |    54 |583651 |5481.6 |    LP  |  13 |3466 |7575 |9689 |2341 |  0 |  95 |  11 | 1.081344e+06 | 1.458176e+06 |  34.85%| unknown
