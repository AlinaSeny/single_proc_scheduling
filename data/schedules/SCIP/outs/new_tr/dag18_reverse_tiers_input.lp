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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag18_reverse_tiers_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       8067 del vars, 18702 del conss, 0 add conss, 3900 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 5537 clqs
(round 2, fast)       8067 del vars, 19338 del conss, 0 add conss, 3900 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 5537 clqs
   (0.3s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 522 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     8589 del vars, 19338 del conss, 0 add conss, 3903 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 4, fast)       8589 del vars, 20667 del conss, 0 add conss, 3903 chg bounds, 1788 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 5, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3903 chg bounds, 1788 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 6, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3903 chg bounds, 1788 chg sides, 3572 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
(round 7, exhaustive) 8589 del vars, 25917 del conss, 1741 add conss, 3903 chg bounds, 1788 chg sides, 3572 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
   (1.9s) probing: 1000/4534 (22.1%) - 0 fixings, 0 aggregations, 17953 implications, 0 bound changes
   (1.9s) probing: 1001/4534 (22.1%) - 0 fixings, 0 aggregations, 17956 implications, 0 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 8589 deleted vars, 25917 deleted constraints, 1741 added constraints, 3903 tightened bounds, 0 added holes, 1788 changed sides, 3572 changed coefficients
 9919 implications, 13235 cliques
presolved problem has 4615 variables (4534 bin, 81 int, 0 impl, 0 cont) and 10599 constraints
    899 constraints of type <varbound>
   1011 constraints of type <setppc>
   1741 constraints of type <and>
   3696 constraints of type <linear>
   3252 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 12733 |     - |   109M |   0 |4615 |  10k|  12k|   0 |  0 |  20 |   0 | 1.196032e+06 |      --      |    Inf | unknown
L46.4s|     1 |     0 | 56245 |     - |undercov|   0 |4615 |  10k|  12k|   0 |  0 |  36 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 46.6s|     1 |     0 | 56245 |     - |   110M |   0 |4615 |  10k|  12k|   0 |  0 |  36 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 46.6s|     1 |     0 | 56245 |     - |   110M |   0 |4615 |  10k|  12k|   0 |  0 |  36 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 51.9s|     1 |     0 | 60748 |     - |   115M |   0 |4615 |  10k|  12k| 195 |  1 |  36 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 58.2s|     1 |     0 | 64838 |     - |   119M |   0 |4615 |  10k|  12k| 347 |  2 |  36 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 65.5s|     1 |     0 | 69124 |     - |   122M |   0 |4615 |  10k|  12k| 461 |  3 |  37 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 69.7s|     1 |     0 | 71657 |     - |   123M |   0 |4615 |  10k|  12k| 552 |  4 |  37 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 76.5s|     1 |     0 | 75083 |     - |   124M |   0 |4615 |  10k|  12k| 638 |  5 |  37 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 82.5s|     1 |     0 | 77727 |     - |   125M |   0 |4615 |  10k|  13k| 705 |  6 |  37 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 87.2s|     1 |     0 | 78947 |     - |   128M |   0 |4615 |  10k|  13k| 771 |  7 |  38 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 91.8s|     1 |     0 | 80016 |     - |   129M |   0 |4615 |  10k|  13k| 837 |  8 |  38 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 99.1s|     1 |     0 | 83525 |     - |   130M |   0 |4615 |  10k|  13k| 879 |  9 |  40 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
  105s|     1 |     0 | 85670 |     - |   132M |   0 |4615 |  10k|  13k| 925 | 10 |  42 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
  106s|     1 |     0 | 86725 |     - |   133M |   0 |4615 |  10k|  13k| 950 | 11 |  42 |   0 | 1.196032e+06 | 2.588672e+06 | 116.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 170s|     1 |     0 |161402 |     - |conflict|   0 |4615 |  10k|  13k|   0 | 11 |  61 |   0 | 1.196032e+06 | 2.523136e+06 | 110.96%| unknown
  177s|     1 |     0 |161858 |     - |   133M |   0 |4615 |  10k|  13k| 950 | 11 |  61 |   0 | 1.196032e+06 | 2.523136e+06 | 110.96%| unknown
  178s|     1 |     0 |162608 |     - |   134M |   0 |4615 |  10k|  13k| 986 | 12 |  61 |   0 | 1.196032e+06 | 2.523136e+06 | 110.96%| unknown
  178s|     1 |     0 |162839 |     - |   134M |   0 |4615 |  10k|  13k|1005 | 13 |  61 |   0 | 1.196032e+06 | 2.523136e+06 | 110.96%| unknown
  206s|     1 |     2 |163077 |     - |   135M |   0 |4615 |  10k|  13k|1005 | 13 |  61 |  25 | 1.196032e+06 | 2.523136e+06 | 110.96%| unknown
d 763s|    38 |    39 |703381 |16639.9 |fracdivi|  27 |4615 |  10k|  13k|   0 |  2 |  67 |  25 | 1.196032e+06 | 1.753088e+06 |  46.58%| unknown
d1217s|    44 |    45 |  1129k|24239.4 |veclendi|  27 |4615 |  10k|  13k|   0 |  2 |  91 |  25 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
