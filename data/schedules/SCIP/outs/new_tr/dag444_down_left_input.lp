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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag444_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       3168 del vars, 7116 del conss, 0 add conss, 1493 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 2343 clqs
(round 2, fast)       3168 del vars, 7365 del conss, 0 add conss, 1494 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 2343 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 238 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3406 del vars, 7366 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 4, fast)       3406 del vars, 8000 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 5, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 6, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
(round 7, exhaustive) 3406 del vars, 10296 del conss, 755 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
   (0.7s) probing: 1000/1797 (55.6%) - 0 fixings, 0 aggregations, 9617 implications, 0 bound changes
   (0.7s) probing: 1001/1797 (55.7%) - 0 fixings, 0 aggregations, 9622 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3406 deleted vars, 10296 deleted constraints, 755 added constraints, 1496 tightened bounds, 0 added holes, 703 changed sides, 1402 changed coefficients
 6925 implications, 4994 cliques
presolved problem has 1848 variables (1797 bin, 51 int, 0 impl, 0 cont) and 4121 constraints
    414 constraints of type <varbound>
    343 constraints of type <setppc>
    755 constraints of type <and>
   1480 constraints of type <linear>
   1129 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 10111 |     - |    48M |   0 |1848 |4145 |4876 |   0 |  0 |  23 |   0 | 1.131073e+06 |      --      |    Inf | unknown
  6.2s|     1 |     0 | 20029 |     - |    49M |   0 |1848 |4166 |4876 |   0 |  0 |  44 |   0 | 1.131073e+06 |      --      |    Inf | unknown
* 7.0s|     1 |     0 | 20029 |     - |    LP  |   0 |1848 |4166 |4876 |   0 |  0 |  44 |   0 | 1.131073e+06 | 1.835008e+06 |  62.24%| unknown
 16.0s|     1 |     0 | 39601 |     - |    49M |   0 |1848 |4171 |4952 |  76 |  1 |  44 |   0 | 1.161639e+06 | 1.835008e+06 |  57.97%| unknown
 16.0s|     1 |     0 | 39602 |     - |    49M |   0 |1848 |4171 |4952 |  76 |  1 |  44 |   0 | 1.161640e+06 | 1.835008e+06 |  57.97%| unknown
 16.0s|     1 |     0 | 39602 |     - |    49M |   0 |1848 |4171 |4952 |  76 |  1 |  44 |   0 | 1.161640e+06 | 1.835008e+06 |  57.97%| unknown
 27.2s|     1 |     0 | 61763 |     - |    50M |   0 |1848 |4171 |5032 | 156 |  2 |  44 |   0 | 1.168590e+06 | 1.835008e+06 |  57.03%| unknown
 27.2s|     1 |     0 | 61764 |     - |    50M |   0 |1848 |4173 |5032 | 156 |  2 |  46 |   0 | 1.168590e+06 | 1.835008e+06 |  57.03%| unknown
 43.6s|     1 |     0 | 91674 |     - |    51M |   0 |1848 |4173 |5119 | 243 |  3 |  46 |   0 | 1.174953e+06 | 1.835008e+06 |  56.18%| unknown
 43.6s|     1 |     0 | 91675 |     - |    51M |   0 |1848 |4175 |5118 | 243 |  3 |  48 |   0 | 1.174954e+06 | 1.835008e+06 |  56.18%| unknown
 55.3s|     1 |     0 |113239 |     - |    52M |   0 |1848 |4175 |5173 | 298 |  4 |  48 |   0 | 1.211294e+06 | 1.835008e+06 |  51.49%| unknown
 55.3s|     1 |     0 |113240 |     - |    52M |   0 |1848 |4176 |5173 | 298 |  4 |  49 |   0 | 1.211295e+06 | 1.835008e+06 |  51.49%| unknown
 79.0s|     1 |     0 |151929 |     - |    53M |   0 |1848 |4176 |5283 | 408 |  5 |  49 |   0 | 1.221173e+06 | 1.835008e+06 |  50.27%| unknown
 79.0s|     1 |     0 |151930 |     - |    53M |   0 |1848 |4176 |5281 | 408 |  5 |  49 |   0 | 1.221173e+06 | 1.835008e+06 |  50.27%| unknown
  102s|     1 |     0 |189508 |     - |    54M |   0 |1848 |4176 |5364 | 491 |  6 |  49 |   0 | 1.221175e+06 | 1.835008e+06 |  50.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |203360 |     - |    54M |   0 |1848 |4176 |5340 | 491 |  6 |  49 |   0 | 1.221175e+06 | 1.835008e+06 |  50.27%| unknown
  122s|     1 |     0 |227398 |     - |    55M |   0 |1848 |4176 |5414 | 565 |  7 |  49 |   0 | 1.236082e+06 | 1.835008e+06 |  48.45%| unknown
  122s|     1 |     0 |227399 |     - |    55M |   0 |1848 |4176 |5410 | 565 |  7 |  49 |   0 | 1.236082e+06 | 1.835008e+06 |  48.45%| unknown
  132s|     1 |     0 |245574 |     - |    57M |   0 |1848 |4176 |5474 | 629 |  8 |  49 |   0 | 1.236083e+06 | 1.835008e+06 |  48.45%| unknown
  140s|     1 |     0 |262709 |     - |    57M |   0 |1848 |4176 |5474 | 629 |  8 |  49 |   0 | 1.236084e+06 | 1.835008e+06 |  48.45%| unknown
  166s|     1 |     0 |308197 |     - |    57M |   0 |1848 |4176 |5518 | 673 |  9 |  49 |   0 | 1.255538e+06 | 1.835008e+06 |  46.15%| unknown
  166s|     1 |     0 |308198 |     - |    57M |   0 |1848 |4176 |5349 | 673 |  9 |  49 |   0 | 1.255539e+06 | 1.835008e+06 |  46.15%| unknown
  188s|     1 |     0 |347716 |     - |    58M |   0 |1848 |4176 |5414 | 738 | 10 |  49 |   0 | 1.255554e+06 | 1.835008e+06 |  46.15%| unknown
  188s|     1 |     0 |347717 |     - |    58M |   0 |1848 |4176 |5414 | 738 | 10 |  49 |   0 | 1.255554e+06 | 1.835008e+06 |  46.15%| unknown
  210s|     1 |     0 |387834 |     - |    59M |   0 |1848 |4176 |5446 | 770 | 11 |  49 |   0 | 1.255583e+06 | 1.835008e+06 |  46.15%| unknown
  210s|     1 |     0 |387835 |     - |    59M |   0 |1848 |4177 |5446 | 770 | 11 |  50 |   0 | 1.255583e+06 | 1.835008e+06 |  46.15%| unknown
  248s|     1 |     0 |466437 |     - |    59M |   0 |1848 |4177 |5227 | 791 | 12 |  50 |   0 | 1.255614e+06 | 1.835008e+06 |  46.14%| unknown
  248s|     1 |     0 |466438 |     - |    59M |   0 |1848 |4178 |5227 | 791 | 12 |  51 |   0 | 1.255615e+06 | 1.835008e+06 |  46.14%| unknown
  250s|     1 |     0 |469523 |     - |    60M |   0 |1848 |4178 |5246 | 810 | 13 |  51 |   0 | 1.255624e+06 | 1.835008e+06 |  46.14%| unknown
  250s|     1 |     0 |469524 |     - |    60M |   0 |1848 |4178 |5246 | 810 | 13 |  51 |   0 | 1.255624e+06 | 1.835008e+06 |  46.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250s|     1 |     0 |471789 |     - |    60M |   0 |1848 |4178 |5270 | 834 | 14 |  51 |   0 | 1.255627e+06 | 1.835008e+06 |  46.14%| unknown
  250s|     1 |     0 |471790 |     - |    60M |   0 |1848 |4178 |5270 | 834 | 14 |  51 |   0 | 1.255628e+06 | 1.835008e+06 |  46.14%| unknown
  251s|     1 |     0 |473458 |     - |    61M |   0 |1848 |4178 |5170 | 848 | 15 |  51 |   0 | 1.255628e+06 | 1.835008e+06 |  46.14%| unknown
  251s|     1 |     0 |474425 |     - |    61M |   0 |1848 |4178 |5184 | 862 | 16 |  51 |   0 | 1.255628e+06 | 1.835008e+06 |  46.14%| unknown
  252s|     1 |     0 |476463 |     - |    62M |   0 |1848 |4178 |5196 | 874 | 17 |  51 |   0 | 1.255628e+06 | 1.835008e+06 |  46.14%| unknown
  252s|     1 |     0 |477191 |     - |    62M |   0 |1848 |4178 |5208 | 886 | 18 |  51 |   0 | 1.255632e+06 | 1.835008e+06 |  46.14%| unknown
  252s|     1 |     0 |477192 |     - |    62M |   0 |1848 |4178 |5208 | 886 | 18 |  51 |   0 | 1.255633e+06 | 1.835008e+06 |  46.14%| unknown
  253s|     1 |     0 |478599 |     - |    63M |   0 |1848 |4178 |5216 | 894 | 19 |  51 |   0 | 1.255633e+06 | 1.835008e+06 |  46.14%| unknown
  267s|     1 |     2 |505903 |     - |    63M |   0 |1848 |4182 |5216 | 894 | 19 |  55 |  13 | 1.255633e+06 | 1.835008e+06 |  46.14%| unknown
* 273s|     6 |     5 |516079 |7496.0 |    LP  |   5 |1848 |4182 |5144 |1004 |  0 |  55 |  13 | 1.255633e+06 | 1.720320e+06 |  37.01%| unknown
* 278s|    11 |    10 |520458 |4185.9 |    LP  |   5 |1848 |4200 |5145 |1088 |  0 |  73 |  13 | 1.255633e+06 | 1.703936e+06 |  35.70%| unknown
* 284s|    15 |    12 |525430 |3345.1 |    LP  |   5 |1848 |4206 |5089 |1111 |  0 |  79 |  13 | 1.255633e+06 | 1.589248e+06 |  26.57%|   1.15%
* 290s|    18 |    15 |529439 |2990.6 |    LP  |   5 |1848 |4207 |5092 |1145 |  0 |  80 |  13 | 1.255633e+06 | 1.490944e+06 |  18.74%|   1.15%
  573s|   100 |    62 |  1150k|6784.0 |    79M |  20 |1848 |4365 |5249 |3447 |  1 | 250 | 533 | 1.255633e+06 | 1.490944e+06 |  18.74%|  17.12%
