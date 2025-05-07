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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag386_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 5043 del conss, 0 add conss, 425 chg bounds, 2052 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 2, fast)       2714 del vars, 5138 del conss, 0 add conss, 456 chg bounds, 3005 chg sides, 6133 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 3, fast)       2714 del vars, 5138 del conss, 0 add conss, 474 chg bounds, 3646 chg sides, 7516 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 4, fast)       2714 del vars, 5138 del conss, 0 add conss, 480 chg bounds, 3806 chg sides, 8087 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 5, fast)       2714 del vars, 5138 del conss, 0 add conss, 488 chg bounds, 4113 chg sides, 8575 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 6, fast)       2714 del vars, 5138 del conss, 0 add conss, 489 chg bounds, 4183 chg sides, 8825 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 7, fast)       2714 del vars, 5138 del conss, 0 add conss, 491 chg bounds, 4258 chg sides, 8926 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
   (0.2s) running MILP presolver
   (2.8s) MILP presolver (72 rounds): 756 aggregations, 2111 fixings, 106 bound changes
(round 8, medium)     5581 del vars, 22925 del conss, 9558 add conss, 597 chg bounds, 4260 chg sides, 8966 chg coeffs, 0 upgd conss, 0 impls, 2965 clqs
(round 9, fast)       5598 del vars, 22952 del conss, 9558 add conss, 597 chg bounds, 4330 chg sides, 9036 chg coeffs, 0 upgd conss, 0 impls, 3125 clqs
(round 10, exhaustive) 5598 del vars, 22965 del conss, 9558 add conss, 597 chg bounds, 4330 chg sides, 9036 chg coeffs, 0 upgd conss, 0 impls, 3125 clqs
(round 11, exhaustive) 5600 del vars, 22970 del conss, 9558 add conss, 597 chg bounds, 4330 chg sides, 9036 chg coeffs, 7007 upgd conss, 0 impls, 3121 clqs
(round 12, exhaustive) 5600 del vars, 26700 del conss, 10801 add conss, 597 chg bounds, 4330 chg sides, 9036 chg coeffs, 7007 upgd conss, 6 impls, 3121 clqs
(round 13, exhaustive) 5606 del vars, 26706 del conss, 10801 add conss, 597 chg bounds, 4330 chg sides, 9036 chg coeffs, 7007 upgd conss, 6 impls, 3109 clqs
(round 14, exhaustive) 5631 del vars, 26706 del conss, 10801 add conss, 603 chg bounds, 4330 chg sides, 9036 chg coeffs, 7007 upgd conss, 3229 impls, 4791 clqs
(round 15, fast)       5639 del vars, 26747 del conss, 10801 add conss, 604 chg bounds, 4463 chg sides, 9245 chg coeffs, 7007 upgd conss, 3229 impls, 4787 clqs
(round 16, fast)       5639 del vars, 26747 del conss, 10801 add conss, 604 chg bounds, 4490 chg sides, 9277 chg coeffs, 7007 upgd conss, 3229 impls, 4787 clqs
(round 17, medium)     5644 del vars, 26747 del conss, 10801 add conss, 604 chg bounds, 4490 chg sides, 9277 chg coeffs, 7007 upgd conss, 3229 impls, 4777 clqs
(round 18, fast)       5644 del vars, 26762 del conss, 10801 add conss, 604 chg bounds, 4490 chg sides, 9277 chg coeffs, 7007 upgd conss, 3229 impls, 4777 clqs
(round 19, exhaustive) 5644 del vars, 26765 del conss, 10804 add conss, 604 chg bounds, 4490 chg sides, 9277 chg coeffs, 7007 upgd conss, 3229 impls, 4777 clqs
(round 20, exhaustive) 5644 del vars, 26768 del conss, 10804 add conss, 604 chg bounds, 4490 chg sides, 9277 chg coeffs, 7019 upgd conss, 3229 impls, 4777 clqs
   (4.2s) probing: 1000/3108 (32.2%) - 25 fixings, 10 aggregations, 14931 implications, 11 bound changes
   (5.3s) probing: 2000/3108 (64.4%) - 25 fixings, 12 aggregations, 29092 implications, 11 bound changes
(round 21, exhaustive) 5669 del vars, 26768 del conss, 10804 add conss, 610 chg bounds, 4490 chg sides, 9277 chg coeffs, 7019 upgd conss, 21354 impls, 14741 clqs
(round 22, fast)       5669 del vars, 26804 del conss, 10804 add conss, 613 chg bounds, 4548 chg sides, 9461 chg coeffs, 7019 upgd conss, 21354 impls, 14746 clqs
(round 23, fast)       5669 del vars, 26804 del conss, 10804 add conss, 613 chg bounds, 4585 chg sides, 9576 chg coeffs, 7019 upgd conss, 21354 impls, 14746 clqs
(round 24, exhaustive) 5670 del vars, 26809 del conss, 10807 add conss, 613 chg bounds, 4585 chg sides, 9576 chg coeffs, 7019 upgd conss, 21354 impls, 14743 clqs
(round 25, exhaustive) 5670 del vars, 26811 del conss, 10807 add conss, 613 chg bounds, 4585 chg sides, 9576 chg coeffs, 7032 upgd conss, 21354 impls, 14744 clqs
(round 26, exhaustive) 5695 del vars, 26811 del conss, 10807 add conss, 624 chg bounds, 4585 chg sides, 9584 chg coeffs, 7032 upgd conss, 21773 impls, 14569 clqs
(round 27, fast)       5702 del vars, 26863 del conss, 10807 add conss, 626 chg bounds, 4746 chg sides, 9910 chg coeffs, 7032 upgd conss, 21795 impls, 14379 clqs
(round 28, fast)       5702 del vars, 26863 del conss, 10807 add conss, 627 chg bounds, 4809 chg sides, 10006 chg coeffs, 7032 upgd conss, 21795 impls, 14379 clqs
(round 29, exhaustive) 5702 del vars, 26883 del conss, 10817 add conss, 627 chg bounds, 4809 chg sides, 10006 chg coeffs, 7032 upgd conss, 21795 impls, 14379 clqs
(round 30, fast)       5712 del vars, 26907 del conss, 10817 add conss, 627 chg bounds, 4809 chg sides, 10006 chg coeffs, 7032 upgd conss, 21796 impls, 14347 clqs
(round 31, exhaustive) 5712 del vars, 26914 del conss, 10817 add conss, 627 chg bounds, 4809 chg sides, 10006 chg coeffs, 7032 upgd conss, 21796 impls, 14347 clqs
(round 32, exhaustive) 5712 del vars, 26914 del conss, 10817 add conss, 627 chg bounds, 4809 chg sides, 10006 chg coeffs, 7056 upgd conss, 21796 impls, 14347 clqs
(round 33, exhaustive) 5737 del vars, 26914 del conss, 10817 add conss, 640 chg bounds, 4809 chg sides, 10006 chg coeffs, 7056 upgd conss, 23270 impls, 15410 clqs
(round 34, fast)       5748 del vars, 26986 del conss, 10817 add conss, 642 chg bounds, 5022 chg sides, 10408 chg coeffs, 7056 upgd conss, 23270 impls, 15394 clqs
(round 35, fast)       5748 del vars, 26987 del conss, 10817 add conss, 642 chg bounds, 5072 chg sides, 10467 chg coeffs, 7056 upgd conss, 23270 impls, 15394 clqs
(round 36, exhaustive) 5748 del vars, 27019 del conss, 10833 add conss, 642 chg bounds, 5072 chg sides, 10467 chg coeffs, 7056 upgd conss, 23270 impls, 15394 clqs
(round 37, fast)       5764 del vars, 27056 del conss, 10833 add conss, 642 chg bounds, 5072 chg sides, 10467 chg coeffs, 7056 upgd conss, 23270 impls, 15347 clqs
(round 38, exhaustive) 5764 del vars, 27064 del conss, 10833 add conss, 642 chg bounds, 5072 chg sides, 10467 chg coeffs, 7056 upgd conss, 23270 impls, 15347 clqs
(round 39, exhaustive) 5764 del vars, 27064 del conss, 10833 add conss, 642 chg bounds, 5072 chg sides, 10467 chg coeffs, 7078 upgd conss, 23270 impls, 15347 clqs
   (6.6s) probing: 3000/3108 (96.5%) - 87 fixings, 18 aggregations, 36678 implications, 39 bound changes
   (6.7s) probing cycle finished: starting next cycle
   (7.9s) probing: 1000/2943 (34.0%) - 87 fixings, 28 aggregations, 42608 implications, 42 bound changes
   (8.8s) probing: 1792/2943 (60.9%) - 87 fixings, 28 aggregations, 45451 implications, 42 bound changes
   (8.8s) probing aborted: 1000/1000 successive useless probings
(round 40, exhaustive) 5779 del vars, 27064 del conss, 10833 add conss, 648 chg bounds, 5072 chg sides, 10467 chg coeffs, 7078 upgd conss, 27429 impls, 19366 clqs
(round 41, fast)       5779 del vars, 27099 del conss, 10833 add conss, 648 chg bounds, 5145 chg sides, 10657 chg coeffs, 7078 upgd conss, 27429 impls, 19367 clqs
(round 42, exhaustive) 5779 del vars, 27102 del conss, 10833 add conss, 648 chg bounds, 5145 chg sides, 10657 chg coeffs, 7081 upgd conss, 27429 impls, 19367 clqs
   (8.9s) probing: 1892/2943 (64.3%) - 87 fixings, 28 aggregations, 45739 implications, 42 bound changes
   (8.9s) probing aborted: 1000/1000 successive useless probings
   (8.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.0s) no symmetry present (symcode time: 0.00)
presolving (43 rounds: 43 fast, 23 medium, 21 exhaustive):
 5779 deleted vars, 27102 deleted constraints, 10833 added constraints, 648 tightened bounds, 0 added holes, 5145 changed sides, 10659 changed coefficients
 27559 implications, 19421 cliques
presolved problem has 3000 variables (2935 bin, 65 int, 0 impl, 0 cont) and 6644 constraints
    667 constraints of type <varbound>
    576 constraints of type <setppc>
   1186 constraints of type <and>
   2336 constraints of type <linear>
   1879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.7s|     1 |     0 | 32329 |     - |    81M |   0 |3000 |6670 |7830 |   0 |  0 |  25 |   0 | 1.049341e+06 |      --      |    Inf | unknown
 41.3s|     1 |     0 | 48962 |     - |    81M |   0 |3000 |6673 |7830 |   0 |  0 |  28 |   0 | 1.049342e+06 |      --      |    Inf | unknown
*43.9s|     1 |     0 | 48962 |     - |    LP  |   0 |3000 |6673 |7830 |   0 |  0 |  28 |   0 | 1.049342e+06 | 2.195456e+06 | 109.22%| unknown
 49.7s|     1 |     0 | 59458 |     - |    85M |   0 |3000 |6698 |8007 | 177 |  1 |  28 |   0 | 1.064343e+06 | 2.195456e+06 | 106.27%| unknown
 49.7s|     1 |     0 | 59459 |     - |    85M |   0 |3000 |6698 |8006 | 177 |  1 |  28 |   0 | 1.064344e+06 | 2.195456e+06 | 106.27%| unknown
 49.7s|     1 |     0 | 59459 |     - |    85M |   0 |3000 |6698 |8006 | 177 |  1 |  28 |   0 | 1.064344e+06 | 2.195456e+06 | 106.27%| unknown
 56.2s|     1 |     0 | 69208 |     - |    88M |   0 |3000 |6698 |8183 | 354 |  2 |  28 |   0 | 1.074773e+06 | 2.195456e+06 | 104.27%| unknown
 56.3s|     1 |     0 | 69209 |     - |    88M |   0 |3000 |6698 |8168 | 354 |  2 |  28 |   0 | 1.074773e+06 | 2.195456e+06 | 104.27%| unknown
(node 1) numerical troubles in LP 22 -- unresolved
(node 1) unresolved numerical troubles in LP 22 -- using pseudo solution instead (loop 1)
  753s|     1 |     2 |872494 |     - |    89M |   0 |3000 |6698 |8247 | 433 |  3 |  28 |   0 | 1.074773e+06 | 2.195456e+06 | 104.27%| unknown
* 814s|    14 |    11 |961803 |6869.9 |    LP  |   5 |3000 |6704 |8386 | 851 |  0 |  34 |  14 | 1.109296e+06 | 1.687552e+06 |  52.13%|   3.48%
* 840s|    19 |    16 |981739 |6069.2 |    LP  |   7 |3000 |6704 |8297 | 912 |  0 |  34 |  43 | 1.109308e+06 | 1.671168e+06 |  50.65%|   3.48%
* 961s|    25 |    22 |  1134k|10896.3 |    LP  |   7 |3000 |6732 |8406 |1078 |  0 |  62 |  43 | 1.109308e+06 | 1.589248e+06 |  43.26%|   3.48%
