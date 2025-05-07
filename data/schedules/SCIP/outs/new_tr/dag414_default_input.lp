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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag414_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       3269 del vars, 7462 del conss, 0 add conss, 1543 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
(round 2, fast)       3269 del vars, 7691 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 192 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3461 del vars, 7691 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 4, fast)       3461 del vars, 8266 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 5, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 6, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
(round 7, exhaustive) 3461 del vars, 10391 del conss, 696 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
   (0.7s) probing: 1000/1742 (57.4%) - 0 fixings, 0 aggregations, 16264 implications, 1 bound changes
   (0.7s) probing: 1001/1742 (57.5%) - 0 fixings, 0 aggregations, 16278 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3461 deleted vars, 10391 deleted constraints, 696 added constraints, 1546 tightened bounds, 0 added holes, 675 changed sides, 1350 changed coefficients
 8298 implications, 10227 cliques
presolved problem has 1793 variables (1742 bin, 51 int, 0 impl, 0 cont) and 4149 constraints
    425 constraints of type <varbound>
    371 constraints of type <setppc>
    696 constraints of type <and>
   1426 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 |1793 |4164 |4845 |   0 |  0 |  14 |   0 | 9.175040e+05 | 2.195456e+06 | 139.29%| unknown
  3.4s|     1 |     0 |  8945 |     - |    48M |   0 |1793 |4172 |4845 |   0 |  0 |  22 |   0 | 1.206796e+06 | 2.195456e+06 |  81.92%| unknown
  3.5s|     1 |     0 |  8946 |     - |    48M |   0 |1793 |4178 |4845 |   0 |  0 |  28 |   0 | 1.206797e+06 | 2.195456e+06 |  81.92%| unknown
* 6.1s|     1 |     0 |  8946 |     - |    LP  |   0 |1793 |4178 |4845 |   0 |  0 |  28 |   0 | 1.206797e+06 | 1.933312e+06 |  60.20%| unknown
  7.3s|     1 |     0 | 12535 |     - |    54M |   0 |1793 |4237 |5036 | 191 |  1 |  28 |   0 | 1.232591e+06 | 1.933312e+06 |  56.85%| unknown
  7.3s|     1 |     0 | 12536 |     - |    54M |   0 |1793 |4240 |5036 | 191 |  1 |  31 |   0 | 1.232592e+06 | 1.933312e+06 |  56.85%| unknown
  7.3s|     1 |     0 | 12536 |     - |    54M |   0 |1793 |4240 |5036 | 191 |  1 |  31 |   0 | 1.232592e+06 | 1.933312e+06 |  56.85%| unknown
  9.7s|     1 |     0 | 17224 |     - |    55M |   0 |1793 |4240 |5170 | 325 |  2 |  31 |   0 | 1.237494e+06 | 1.933312e+06 |  56.23%| unknown
  9.7s|     1 |     0 | 17225 |     - |    55M |   0 |1793 |4240 |5166 | 325 |  2 |  31 |   0 | 1.237495e+06 | 1.933312e+06 |  56.23%| unknown
 11.4s|     1 |     0 | 19842 |     - |    55M |   0 |1793 |4240 |5265 | 424 |  3 |  31 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 11.4s|     1 |     0 | 19842 |     - |    55M |   0 |1793 |4240 |5264 | 424 |  3 |  31 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 12.6s|     1 |     0 | 21089 |     - |    57M |   0 |1793 |4240 |5358 | 518 |  4 |  31 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 13.9s|     1 |     0 | 22325 |     - |    58M |   0 |1793 |4243 |5415 | 575 |  5 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 15.2s|     1 |     0 | 23502 |     - |    58M |   0 |1793 |4243 |5459 | 619 |  6 |  34 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 16.4s|     1 |     0 | 24357 |     - |    59M |   0 |1793 |4244 |5507 | 667 |  7 |  35 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 25095 |     - |    59M |   0 |1793 |4245 |5541 | 701 |  8 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 18.7s|     1 |     0 | 25754 |     - |    60M |   0 |1793 |4245 |5570 | 730 |  9 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 19.8s|     1 |     0 | 26407 |     - |    61M |   0 |1793 |4245 |5594 | 754 | 10 |  36 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 20.1s|     1 |     0 | 26993 |     - |    61M |   0 |1793 |4246 |5616 | 776 | 11 |  37 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 20.2s|     1 |     0 | 27152 |     - |    62M |   0 |1793 |4246 |5636 | 796 | 12 |  37 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 20.3s|     1 |     0 | 27271 |     - |    62M |   0 |1793 |4246 |5647 | 807 | 13 |  37 |   0 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
 28.5s|     1 |     2 | 41635 |     - |    62M |   0 |1793 |4247 |5647 | 807 | 13 |  38 |  11 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
*32.1s|     7 |     6 | 51036 |3960.8 |    LP  |   5 |1793 |4247 |5170 | 921 |  0 |  38 |  11 | 1.294336e+06 | 1.802240e+06 |  39.24%| unknown
*38.5s|    15 |    14 | 65154 |2705.9 |    LP  |   5 |1793 |4264 |5120 |1029 |  0 |  55 |  11 | 1.294336e+06 | 1.785856e+06 |  37.97%| unknown
d44.1s|    27 |    28 | 77298 |1924.1 |fracdivi|  17 |1793 |4264 |5309 |   0 |  2 |  55 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%| unknown
 73.8s|   100 |    71 |156401 |1304.3 |    67M |  24 |1793 |4303 |5245 |1963 |  2 | 106 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%| unknown
  101s|   200 |   132 |219621 | 966.6 |    76M |  40 |1793 |4385 |   0 |2885 |  0 | 188 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%| unknown
  146s|   300 |   184 |298840 | 908.3 |    87M |  44 |1793 |4558 |5353 |3805 |  2 | 365 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%| unknown
  190s|   400 |   218 |425229 | 997.4 |    92M |  44 |1793 |4694 |5440 |5615 |  1 | 503 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%|   7.73%
  236s|   500 |   265 |551915 |1051.4 |    93M |  44 |1793 |4876 |5354 |6914 |  2 | 722 |  19 | 1.294336e+06 | 1.523712e+06 |  17.72%|  19.02%
