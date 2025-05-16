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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag338_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       3287 del vars, 7489 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 2, fast)       3287 del vars, 7723 del conss, 0 add conss, 1602 chg bounds, 621 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 166 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3453 del vars, 7723 del conss, 0 add conss, 1603 chg bounds, 622 chg sides, 1242 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 4, fast)       3453 del vars, 8267 del conss, 0 add conss, 1603 chg bounds, 622 chg sides, 1242 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 5, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1603 chg bounds, 622 chg sides, 1242 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 6, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1603 chg bounds, 622 chg sides, 1242 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
(round 7, exhaustive) 3453 del vars, 10106 del conss, 604 add conss, 1603 chg bounds, 622 chg sides, 1242 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
   (0.7s) probing: 1000/1548 (64.6%) - 0 fixings, 0 aggregations, 20893 implications, 0 bound changes
   (0.7s) probing: 1001/1548 (64.7%) - 0 fixings, 0 aggregations, 20906 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3453 deleted vars, 10106 deleted constraints, 604 added constraints, 1603 tightened bounds, 0 added holes, 622 changed sides, 1242 changed coefficients
 9711 implications, 13216 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3689 constraints
    404 constraints of type <varbound>
    324 constraints of type <setppc>
    604 constraints of type <and>
   1316 constraints of type <linear>
   1041 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1598 |3711 |4293 |   0 |  0 |  21 |   0 | 4.423680e+05 | 1.064960e+06 | 140.74%| unknown
  1.9s|     1 |     0 |  4283 |     - |    45M |   0 |1598 |3711 |4293 |   0 |  0 |  21 |   0 | 5.570560e+05 | 1.064960e+06 |  91.18%| unknown
L 2.0s|     1 |     0 |  4283 |     - |undercov|   0 |1598 |3722 |4292 |   0 |  0 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  2.0s|     1 |     0 |  4283 |     - |    45M |   0 |1598 |3722 |4292 |   0 |  0 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  2.0s|     1 |     0 |  4283 |     - |    45M |   0 |1598 |3722 |4292 |   0 |  0 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  3.7s|     1 |     0 |  5689 |     - |    48M |   0 |1598 |3922 |4421 | 129 |  1 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  5.0s|     1 |     0 |  8053 |     - |    49M |   0 |1598 |3922 |4497 | 205 |  2 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  6.2s|     1 |     0 | 10184 |     - |    50M |   0 |1598 |3922 |4557 | 265 |  3 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  7.2s|     1 |     0 | 11724 |     - |    50M |   0 |1598 |3922 |4602 | 310 |  4 |  32 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  8.4s|     1 |     0 | 13558 |     - |    51M |   0 |1598 |3923 |4628 | 336 |  5 |  33 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  9.6s|     1 |     0 | 15718 |     - |    51M |   0 |1598 |3925 |4671 | 379 |  6 |  35 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 10.5s|     1 |     0 | 16935 |     - |    52M |   0 |1598 |3925 |4689 | 397 |  7 |  35 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 11.4s|     1 |     0 | 17708 |     - |    52M |   0 |1598 |3926 |4715 | 423 |  8 |  36 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 12.4s|     1 |     0 | 18708 |     - |    53M |   0 |1598 |3926 |4763 | 471 |  9 |  36 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 13.2s|     1 |     0 | 19475 |     - |    54M |   0 |1598 |3926 |4787 | 495 | 10 |  36 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 20211 |     - |    54M |   0 |1598 |3926 |4734 | 514 | 11 |  36 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 22.0s|     1 |     2 | 38369 |     - |    55M |   0 |1598 |3935 |4734 | 514 | 11 |  46 |  11 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
*30.7s|     7 |     4 | 66681 |7745.0 |    LP  |   5 |1598 |3938 |4564 | 647 |  0 |  49 |  23 | 5.570560e+05 | 8.847360e+05 |  58.82%|   5.20%
