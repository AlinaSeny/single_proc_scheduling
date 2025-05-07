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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag185_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4967 constraints

solve problem
=============

presolving:
(round 1, fast)       741 del vars, 1315 del conss, 0 add conss, 220 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 2, fast)       741 del vars, 1360 del conss, 0 add conss, 223 chg bounds, 443 chg sides, 1169 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (49 rounds): 174 aggregations, 446 fixings, 51 bound changes
(round 3, medium)     1361 del vars, 4967 del conss, 1786 add conss, 274 chg bounds, 443 chg sides, 1203 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 4, fast)       1364 del vars, 4971 del conss, 1786 add conss, 274 chg bounds, 472 chg sides, 1232 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 5, fast)       1364 del vars, 4973 del conss, 1786 add conss, 274 chg bounds, 472 chg sides, 1232 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 6, exhaustive) 1364 del vars, 4973 del conss, 1786 add conss, 274 chg bounds, 472 chg sides, 1232 chg coeffs, 1312 upgd conss, 0 impls, 592 clqs
(round 7, exhaustive) 1364 del vars, 5709 del conss, 2025 add conss, 274 chg bounds, 472 chg sides, 1232 chg coeffs, 1312 upgd conss, 0 impls, 592 clqs
(round 8, exhaustive) 1365 del vars, 5710 del conss, 2025 add conss, 274 chg bounds, 472 chg sides, 1232 chg coeffs, 1312 upgd conss, 0 impls, 591 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1365 deleted vars, 5710 deleted constraints, 2025 added constraints, 274 tightened bounds, 0 added holes, 472 changed sides, 1232 changed coefficients
 4543 implications, 2452 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1282 constraints
    148 constraints of type <varbound>
     95 constraints of type <setppc>
    238 constraints of type <and>
    468 constraints of type <linear>
    333 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 589 |1287 |1520 |   0 |  0 |   4 |   0 | 8.192000e+05 | 1.671168e+06 | 104.00%| unknown
  0.5s|     1 |     0 |  2213 |     - |    22M |   0 | 589 |1295 |1520 |   0 |  0 |  12 |   0 | 9.619138e+05 | 1.671168e+06 |  73.73%| unknown
L 0.5s|     1 |     0 |  2214 |     - |undercov|   0 | 589 |1295 |1520 |   0 |  0 |  12 |   0 | 9.619140e+05 | 1.392640e+06 |  44.78%| unknown
  0.5s|     1 |     0 |  2214 |     - |    22M |   0 | 589 |1295 |1520 |   0 |  0 |  12 |   0 | 9.619140e+05 | 1.392640e+06 |  44.78%| unknown
  0.5s|     1 |     0 |  2214 |     - |    22M |   0 | 589 |1295 |1520 |   0 |  0 |  12 |   0 | 9.619140e+05 | 1.392640e+06 |  44.78%| unknown
* 0.8s|     1 |     0 |  2214 |     - |    LP  |   0 | 589 |1295 |1520 |   0 |  0 |  12 |   0 | 9.619140e+05 | 1.294336e+06 |  34.56%| unknown
  0.9s|     1 |     0 |  3203 |     - |    22M |   0 | 589 |1300 |1573 |  53 |  1 |  12 |   0 | 9.682789e+05 | 1.294336e+06 |  33.67%| unknown
  0.9s|     1 |     0 |  3204 |     - |    22M |   0 | 589 |1300 |1571 |  53 |  1 |  12 |   0 | 9.682790e+05 | 1.294336e+06 |  33.67%| unknown
  0.9s|     1 |     0 |  3204 |     - |    22M |   0 | 589 |1300 |1571 |  53 |  1 |  12 |   0 | 9.682790e+05 | 1.294336e+06 |  33.67%| unknown
  1.9s|     1 |     0 | 13002 |     - |    22M |   0 | 589 |1300 |1614 |  96 |  2 |  12 |   0 | 9.683272e+05 | 1.294336e+06 |  33.67%| unknown
  1.9s|     1 |     0 | 13003 |     - |    22M |   0 | 589 |1300 |1612 |  96 |  2 |  12 |   0 | 9.683280e+05 | 1.294336e+06 |  33.67%| unknown
  3.3s|     1 |     0 | 24317 |     - |    24M |   0 | 589 |1300 |1688 | 172 |  3 |  12 |   0 | 9.683295e+05 | 1.294336e+06 |  33.67%| unknown
  4.5s|     1 |     0 | 35546 |     - |    24M |   0 | 589 |1300 |1688 | 172 |  3 |  12 |   0 | 9.683300e+05 | 1.294336e+06 |  33.67%| unknown
  6.4s|     1 |     0 | 49577 |     - |    24M |   0 | 589 |1300 |1736 | 220 |  4 |  12 |   0 | 9.792336e+05 | 1.294336e+06 |  32.18%| unknown
  6.4s|     1 |     0 | 49578 |     - |    25M |   0 | 589 |1300 |1731 | 220 |  4 |  12 |   0 | 9.792340e+05 | 1.294336e+06 |  32.18%| unknown
