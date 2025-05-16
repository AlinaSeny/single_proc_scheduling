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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag27_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       3110 del vars, 5829 del conss, 0 add conss, 463 chg bounds, 2379 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 2, fast)       3110 del vars, 5926 del conss, 0 add conss, 495 chg bounds, 3343 chg sides, 6905 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 3, fast)       3110 del vars, 5926 del conss, 0 add conss, 514 chg bounds, 3989 chg sides, 8285 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 4, fast)       3110 del vars, 5926 del conss, 0 add conss, 518 chg bounds, 4048 chg sides, 8886 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
   (0.2s) running MILP presolver
   (3.9s) MILP presolver (172 rounds): 1329 aggregations, 2773 fixings, 112 bound changes
(round 5, medium)     7212 del vars, 26956 del conss, 8943 add conss, 630 chg bounds, 4058 chg sides, 9080 chg coeffs, 0 upgd conss, 0 impls, 2534 clqs
(round 6, fast)       7219 del vars, 26970 del conss, 8943 add conss, 630 chg bounds, 4139 chg sides, 9161 chg coeffs, 0 upgd conss, 0 impls, 2805 clqs
(round 7, exhaustive) 7219 del vars, 26979 del conss, 8943 add conss, 630 chg bounds, 4139 chg sides, 9161 chg coeffs, 0 upgd conss, 0 impls, 2805 clqs
(round 8, fast)       7223 del vars, 26994 del conss, 8943 add conss, 630 chg bounds, 4139 chg sides, 9161 chg coeffs, 0 upgd conss, 0 impls, 2797 clqs
(round 9, exhaustive) 7223 del vars, 26994 del conss, 8943 add conss, 630 chg bounds, 4139 chg sides, 9161 chg coeffs, 6479 upgd conss, 0 impls, 2797 clqs
(round 10, exhaustive) 7223 del vars, 30338 del conss, 10045 add conss, 630 chg bounds, 4139 chg sides, 9161 chg coeffs, 6479 upgd conss, 0 impls, 2797 clqs
   (4.7s) probing: 1000/2860 (35.0%) - 0 fixings, 0 aggregations, 19529 implications, 0 bound changes
   (4.7s) probing: 1001/2860 (35.0%) - 0 fixings, 0 aggregations, 19533 implications, 0 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
   (4.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.7s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 7223 deleted vars, 30338 deleted constraints, 10045 added constraints, 630 tightened bounds, 0 added holes, 4139 changed sides, 9161 changed coefficients
 8380 implications, 14798 cliques
presolved problem has 2931 variables (2860 bin, 71 int, 0 impl, 0 cont) and 6663 constraints
    761 constraints of type <varbound>
    555 constraints of type <setppc>
   1102 constraints of type <and>
   2426 constraints of type <linear>
   1819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  5506 |     - |    87M |   0 |2931 |6687 |7765 |   0 |  0 |  23 |   0 | 1.298117e+06 |      --      |    Inf | unknown
 15.4s|     1 |     0 | 20790 |     - |    88M |   0 |2931 |6695 |7765 |   0 |  0 |  31 |   0 | 1.298117e+06 |      --      |    Inf | unknown
*17.7s|     1 |     0 | 20790 |     - |    LP  |   0 |2931 |6695 |7765 |   0 |  0 |  31 |   0 | 1.298117e+06 | 2.523136e+06 |  94.37%| unknown
 40.7s|     1 |     0 | 47723 |     - |    91M |   0 |2931 |6715 |7973 | 212 |  1 |  31 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 40.7s|     1 |     0 | 47723 |     - |    92M |   0 |2931 |6715 |7970 | 212 |  1 |  31 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 49.7s|     1 |     0 | 60475 |     - |    95M |   0 |2931 |6715 |8264 | 513 |  2 |  31 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 61.0s|     1 |     0 | 74821 |     - |    97M |   0 |2931 |6715 |8537 | 786 |  3 |  31 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 72.9s|     1 |     0 | 89390 |     - |    98M |   0 |2931 |6715 |8763 |1012 |  4 |  31 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 85.2s|     1 |     0 |103930 |     - |    99M |   0 |2931 |6715 |8937 |1186 |  5 |  31 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 98.9s|     1 |     0 |119570 |     - |   100M |   0 |2931 |6716 |9092 |1352 |  6 |  32 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  114s|     1 |     0 |136575 |     - |   102M |   0 |2931 |6716 |9274 |1534 |  7 |  32 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  172s|     1 |     0 |195904 |     - |   103M |   0 |2931 |6717 |9426 |1686 |  8 |  33 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  185s|     1 |     0 |210982 |     - |   104M |   0 |2931 |6717 |9554 |1814 |  9 |  33 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  198s|     1 |     0 |225631 |     - |   105M |   0 |2931 |6717 |9666 |1926 | 10 |  33 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  215s|     1 |     0 |244639 |     - |   107M |   0 |2931 |6717 |9759 |2019 | 11 |  33 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |244639 |     - |   107M |   0 |2931 |6712 |9759 |2019 | 11 |  33 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  235s|     1 |     0 |267446 |     - |   108M |   0 |2931 |6712 |9848 |2108 | 12 |  33 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  249s|     1 |     0 |284306 |     - |   109M |   0 |2931 |6713 |9914 |2174 | 13 |  34 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  261s|     1 |     0 |298950 |     - |   111M |   0 |2931 |6713 |9268 |2249 | 14 |  34 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  274s|     1 |     0 |314812 |     - |   112M |   0 |2931 |6714 |9319 |2300 | 15 |  35 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  285s|     1 |     0 |329327 |     - |   113M |   0 |2931 |6714 |9457 |2438 | 16 |  35 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  296s|     1 |     0 |343785 |     - |   114M |   0 |2931 |6716 |9556 |2537 | 17 |  37 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  314s|     1 |     0 |363810 |     - |   115M |   0 |2931 |6718 |9646 |2627 | 18 |  39 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  335s|     1 |     0 |387337 |     - |   116M |   0 |2931 |6718 |9734 |2715 | 19 |  39 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  348s|     1 |     0 |403119 |     - |   117M |   0 |2931 |6718 |9059 |2812 | 20 |  39 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  358s|     1 |     0 |416899 |     - |   117M |   0 |2931 |6718 |9116 |2869 | 21 |  39 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  368s|     1 |     0 |430662 |     - |   117M |   0 |2931 |6718 |9263 |3016 | 22 |  39 |   0 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  498s|     1 |     0 |560230 |     - |   117M |   0 |2931 |6717 |9263 |3016 | 22 |  39 |  18 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  516s|     1 |     0 |579609 |     - |   117M |   0 |2931 |6717 |9418 |3171 | 23 |  39 |  18 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
  534s|     1 |     0 |599914 |     - |   117M |   0 |2931 |6718 |9538 |3291 | 24 |  40 |  18 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  595s|     1 |     2 |644107 |     - |   117M |   0 |2931 |6718 |9538 |3291 | 24 |  40 |  32 | 1.441792e+06 | 2.523136e+06 |  75.00%| unknown
