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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag321_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3415 del conss, 0 add conss, 377 chg bounds, 1299 chg sides, 2598 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 2, fast)       1847 del vars, 3491 del conss, 0 add conss, 402 chg bounds, 1629 chg sides, 3977 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 3, fast)       1847 del vars, 3491 del conss, 0 add conss, 414 chg bounds, 1708 chg sides, 4741 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 4, fast)       1847 del vars, 3491 del conss, 0 add conss, 417 chg bounds, 1734 chg sides, 5159 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (88 rounds): 587 aggregations, 1433 fixings, 88 bound changes
(round 5, medium)     3867 del vars, 14883 del conss, 5518 add conss, 505 chg bounds, 1736 chg sides, 5287 chg coeffs, 0 upgd conss, 0 impls, 1603 clqs
(round 6, fast)       3872 del vars, 14893 del conss, 5518 add conss, 505 chg bounds, 1787 chg sides, 5338 chg coeffs, 0 upgd conss, 0 impls, 1716 clqs
(round 7, exhaustive) 3872 del vars, 14895 del conss, 5518 add conss, 505 chg bounds, 1787 chg sides, 5338 chg coeffs, 4072 upgd conss, 0 impls, 1716 clqs
(round 8, fast)       3874 del vars, 14900 del conss, 5518 add conss, 505 chg bounds, 1787 chg sides, 5338 chg coeffs, 4072 upgd conss, 0 impls, 1712 clqs
(round 9, exhaustive) 3874 del vars, 16894 del conss, 6182 add conss, 505 chg bounds, 1787 chg sides, 5338 chg coeffs, 4072 upgd conss, 0 impls, 1712 clqs
   (2.2s) probing: 1000/1745 (57.3%) - 2 fixings, 3 aggregations, 17066 implications, 4 bound changes
(round 10, exhaustive) 3899 del vars, 16894 del conss, 6182 add conss, 526 chg bounds, 1787 chg sides, 5338 chg coeffs, 4072 upgd conss, 12911 impls, 12014 clqs
(round 11, fast)       3907 del vars, 16968 del conss, 6182 add conss, 526 chg bounds, 1981 chg sides, 5729 chg coeffs, 4072 upgd conss, 12936 impls, 11755 clqs
(round 12, medium)     3917 del vars, 16968 del conss, 6182 add conss, 526 chg bounds, 1981 chg sides, 5729 chg coeffs, 4072 upgd conss, 12942 impls, 11702 clqs
(round 13, fast)       3917 del vars, 17001 del conss, 6182 add conss, 526 chg bounds, 1981 chg sides, 5729 chg coeffs, 4072 upgd conss, 12942 impls, 11702 clqs
(round 14, exhaustive) 3917 del vars, 17004 del conss, 6182 add conss, 526 chg bounds, 1981 chg sides, 5729 chg coeffs, 4090 upgd conss, 12942 impls, 11702 clqs
   (2.8s) probing cycle finished: starting next cycle
   (3.5s) probing: 1000/1701 (58.8%) - 21 fixings, 7 aggregations, 29011 implications, 26 bound changes
   (3.7s) probing: 1345/1701 (79.1%) - 21 fixings, 7 aggregations, 29835 implications, 26 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
(round 15, exhaustive) 3920 del vars, 17004 del conss, 6182 add conss, 531 chg bounds, 1981 chg sides, 5729 chg coeffs, 4090 upgd conss, 15635 impls, 14499 clqs
(round 16, fast)       3920 del vars, 17011 del conss, 6182 add conss, 531 chg bounds, 2035 chg sides, 5813 chg coeffs, 4090 upgd conss, 15635 impls, 14499 clqs
(round 17, exhaustive) 3920 del vars, 17019 del conss, 6190 add conss, 531 chg bounds, 2035 chg sides, 5813 chg coeffs, 4090 upgd conss, 15635 impls, 14499 clqs
   (3.7s) probing: 1445/1701 (85.0%) - 21 fixings, 7 aggregations, 29929 implications, 26 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 3920 deleted vars, 17020 deleted constraints, 6190 added constraints, 531 tightened bounds, 0 added holes, 2035 changed sides, 5813 changed coefficients
 15710 implications, 14513 cliques
presolved problem has 1752 variables (1699 bin, 53 int, 0 impl, 0 cont) and 4053 constraints
    454 constraints of type <varbound>
    375 constraints of type <setppc>
    642 constraints of type <and>
   1386 constraints of type <linear>
   1196 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1752 |4066 |4695 |   0 |  0 |  12 |   0 | 9.830400e+05 | 2.064384e+06 | 110.00%| unknown
  5.8s|     1 |     0 |  7312 |     - |    53M |   0 |1752 |4066 |4695 |   0 |  0 |  12 |   0 | 1.171883e+06 | 2.064384e+06 |  76.16%| unknown
  5.9s|     1 |     0 |  7313 |     - |    53M |   0 |1752 |4075 |4695 |   0 |  0 |  21 |   0 | 1.171884e+06 | 2.064384e+06 |  76.16%| unknown
  8.4s|     1 |     0 | 10530 |     - |    56M |   0 |1752 |4156 |4839 | 144 |  1 |  21 |   0 | 1.248545e+06 | 2.064384e+06 |  65.34%| unknown
  8.4s|     1 |     0 | 10532 |     - |    56M |   0 |1752 |4156 |4838 | 144 |  1 |  21 |   0 | 1.248545e+06 | 2.064384e+06 |  65.34%| unknown
  9.7s|     1 |     0 | 12687 |     - |    57M |   0 |1752 |4156 |4939 | 245 |  2 |  21 |   0 | 1.251906e+06 | 2.064384e+06 |  64.90%| unknown
  9.8s|     1 |     0 | 12696 |     - |    57M |   0 |1752 |4156 |4939 | 245 |  2 |  21 |   0 | 1.251906e+06 | 2.064384e+06 |  64.90%| unknown
 11.2s|     1 |     0 | 15123 |     - |    57M |   0 |1752 |4156 |5008 | 314 |  3 |  21 |   0 | 1.251906e+06 | 2.064384e+06 |  64.90%| unknown
 12.8s|     1 |     0 | 18084 |     - |    58M |   0 |1752 |4156 |5071 | 377 |  4 |  21 |   0 | 1.251906e+06 | 2.064384e+06 |  64.90%| unknown
 15.3s|     1 |     0 | 23903 |     - |    59M |   0 |1752 |4156 |5137 | 443 |  5 |  21 |   0 | 1.251954e+06 | 2.064384e+06 |  64.89%| unknown
 15.3s|     1 |     0 | 23905 |     - |    59M |   0 |1752 |4156 |5137 | 443 |  5 |  21 |   0 | 1.251954e+06 | 2.064384e+06 |  64.89%| unknown
 17.9s|     1 |     0 | 30596 |     - |    59M |   0 |1752 |4156 |5228 | 534 |  6 |  21 |   0 | 1.252096e+06 | 2.064384e+06 |  64.87%| unknown
 17.9s|     1 |     0 | 30599 |     - |    59M |   0 |1752 |4156 |5228 | 534 |  6 |  21 |   0 | 1.252096e+06 | 2.064384e+06 |  64.87%| unknown
 19.7s|     1 |     0 | 34124 |     - |    61M |   0 |1752 |4156 |5309 | 615 |  7 |  21 |   0 | 1.252098e+06 | 2.064384e+06 |  64.87%| unknown
 19.9s|     1 |     0 | 34734 |     - |    61M |   0 |1752 |4156 |5309 | 615 |  7 |  21 |   0 | 1.252099e+06 | 2.064384e+06 |  64.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 37317 |     - |    62M |   0 |1752 |4156 |5374 | 680 |  8 |  21 |   0 | 1.252099e+06 | 2.064384e+06 |  64.87%| unknown
 25.3s|     1 |     0 | 48140 |     - |    62M |   0 |1752 |4156 |5417 | 723 |  9 |  21 |   0 | 1.252101e+06 | 2.064384e+06 |  64.87%| unknown
 25.4s|     1 |     0 | 48142 |     - |    63M |   0 |1752 |4156 |5417 | 723 |  9 |  21 |   0 | 1.252101e+06 | 2.064384e+06 |  64.87%| unknown
 94.7s|     1 |     0 |220816 |     - |    63M |   0 |1752 |4156 |5487 | 793 | 10 |  21 |   0 | 1.252190e+06 | 2.064384e+06 |  64.86%| unknown
 94.7s|     1 |     0 |220817 |     - |    63M |   0 |1752 |4156 |5486 | 793 | 10 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
 95.7s|     1 |     0 |223857 |     - |    64M |   0 |1752 |4156 |5535 | 842 | 11 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
 96.4s|     1 |     0 |225792 |     - |    64M |   0 |1752 |4156 |5582 | 889 | 12 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
 98.1s|     1 |     0 |230471 |     - |    65M |   0 |1752 |4156 |5621 | 928 | 13 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
 99.1s|     1 |     0 |233172 |     - |    65M |   0 |1752 |4156 |5378 | 983 | 14 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
 99.3s|     1 |     0 |233890 |     - |    66M |   0 |1752 |4156 |5401 |1006 | 15 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
 99.7s|     1 |     0 |234925 |     - |    66M |   0 |1752 |4156 |5420 |1025 | 16 |  21 |   0 | 1.252191e+06 | 2.064384e+06 |  64.86%| unknown
