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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag438_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3151 del vars, 7128 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2039 clqs
(round 2, fast)       3151 del vars, 7385 del conss, 0 add conss, 1477 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2039 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 176 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3327 del vars, 7385 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 4, fast)       3327 del vars, 7944 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 5, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 6, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
(round 7, exhaustive) 3327 del vars, 9958 del conss, 662 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
   (0.7s) probing: 1000/1674 (59.7%) - 0 fixings, 0 aggregations, 12213 implications, 1 bound changes
   (0.7s) probing: 1001/1674 (59.8%) - 0 fixings, 0 aggregations, 12214 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3327 deleted vars, 9958 deleted constraints, 662 added constraints, 1480 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 7336 implications, 6815 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 3977 constraints
    374 constraints of type <varbound>
    351 constraints of type <setppc>
    662 constraints of type <and>
   1404 constraints of type <linear>
   1186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1724 |3988 |4639 |   0 |  0 |  10 |   0 | 1.048576e+06 | 2.179072e+06 | 107.81%| unknown
  1.7s|     1 |     0 |  4009 |     - |    45M |   0 |1724 |3988 |4639 |   0 |  0 |  10 |   0 | 1.245184e+06 | 2.179072e+06 |  75.00%| unknown
  1.8s|     1 |     0 |  4009 |     - |    45M |   0 |1724 |4030 |4639 |   0 |  0 |  52 |   0 | 1.245184e+06 | 2.179072e+06 |  75.00%| unknown
* 3.2s|     1 |     0 |  4009 |     - |    LP  |   0 |1724 |4030 |4639 |   0 |  0 |  52 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
  3.8s|     1 |     0 |  5795 |     - |    48M |   0 |1724 |4043 |4750 | 111 |  1 |  52 |   0 | 1.269191e+06 | 2.162688e+06 |  70.40%| unknown
  3.8s|     1 |     0 |  5796 |     - |    48M |   0 |1724 |4043 |4750 | 111 |  1 |  52 |   0 | 1.269191e+06 | 2.162688e+06 |  70.40%| unknown
  3.8s|     1 |     0 |  5796 |     - |    48M |   0 |1724 |4043 |4750 | 111 |  1 |  52 |   0 | 1.269191e+06 | 2.162688e+06 |  70.40%| unknown
  6.6s|     1 |     0 | 12344 |     - |    48M |   0 |1724 |4043 |4841 | 202 |  2 |  52 |   0 | 1.357746e+06 | 2.162688e+06 |  59.29%| unknown
  6.6s|     1 |     0 | 12345 |     - |    48M |   0 |1724 |4043 |4840 | 202 |  2 |  52 |   0 | 1.357746e+06 | 2.162688e+06 |  59.29%| unknown
  9.3s|     1 |     0 | 19012 |     - |    50M |   0 |1724 |4043 |4959 | 321 |  3 |  52 |   0 | 1.366306e+06 | 2.162688e+06 |  58.29%| unknown
  9.3s|     1 |     0 | 19013 |     - |    50M |   0 |1724 |4043 |4959 | 321 |  3 |  52 |   0 | 1.366306e+06 | 2.162688e+06 |  58.29%| unknown
 10.9s|     1 |     0 | 21824 |     - |    51M |   0 |1724 |4043 |5035 | 397 |  4 |  52 |   0 | 1.366988e+06 | 2.162688e+06 |  58.21%| unknown
 10.9s|     1 |     0 | 21825 |     - |    51M |   0 |1724 |4044 |5033 | 397 |  4 |  53 |   0 | 1.366989e+06 | 2.162688e+06 |  58.21%| unknown
 12.8s|     1 |     0 | 24720 |     - |    52M |   0 |1724 |4044 |5096 | 460 |  5 |  53 |   0 | 1.367103e+06 | 2.162688e+06 |  58.19%| unknown
 12.8s|     1 |     0 | 24721 |     - |    52M |   0 |1724 |4044 |5095 | 460 |  5 |  53 |   0 | 1.367103e+06 | 2.162688e+06 |  58.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 26698 |     - |    54M |   0 |1724 |4044 |5091 | 504 |  6 |  53 |   0 | 1.367462e+06 | 2.162688e+06 |  58.15%| unknown
 14.2s|     1 |     0 | 26699 |     - |    54M |   0 |1724 |4044 |5090 | 504 |  6 |  53 |   0 | 1.367463e+06 | 2.162688e+06 |  58.15%| unknown
 15.4s|     1 |     0 | 28350 |     - |    54M |   0 |1724 |4044 |5126 | 540 |  7 |  53 |   0 | 1.367524e+06 | 2.162688e+06 |  58.15%| unknown
 15.4s|     1 |     0 | 28351 |     - |    54M |   0 |1724 |4044 |5126 | 540 |  7 |  53 |   0 | 1.367525e+06 | 2.162688e+06 |  58.15%| unknown
 16.5s|     1 |     0 | 29440 |     - |    56M |   0 |1724 |4044 |5161 | 575 |  8 |  53 |   0 | 1.367526e+06 | 2.162688e+06 |  58.15%| unknown
 16.6s|     1 |     0 | 29442 |     - |    56M |   0 |1724 |4044 |5161 | 575 |  8 |  53 |   0 | 1.367527e+06 | 2.162688e+06 |  58.15%| unknown
 17.7s|     1 |     0 | 30435 |     - |    56M |   0 |1724 |4044 |5070 | 599 |  9 |  53 |   0 | 1.368711e+06 | 2.162688e+06 |  58.01%| unknown
 17.7s|     1 |     0 | 30436 |     - |    56M |   0 |1724 |4045 |5068 | 599 |  9 |  54 |   0 | 1.368712e+06 | 2.162688e+06 |  58.01%| unknown
 20.6s|     1 |     0 | 37254 |     - |    57M |   0 |1724 |4045 |5097 | 628 | 10 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 20.6s|     1 |     0 | 37255 |     - |    57M |   0 |1724 |4045 |5097 | 628 | 10 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 21.1s|     1 |     0 | 38541 |     - |    57M |   0 |1724 |4045 |5182 | 713 | 11 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 21.5s|     1 |     0 | 39456 |     - |    58M |   0 |1724 |4045 |5227 | 758 | 12 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 21.8s|     1 |     0 | 40283 |     - |    59M |   0 |1724 |4045 |5162 | 786 | 13 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 22.1s|     1 |     0 | 40978 |     - |    59M |   0 |1724 |4045 |5173 | 797 | 14 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 22.4s|     1 |     0 | 41662 |     - |    60M |   0 |1724 |4045 |5196 | 820 | 15 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 | 42091 |     - |    60M |   0 |1724 |4045 |5211 | 835 | 16 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 22.8s|     1 |     0 | 42252 |     - |    61M |   0 |1724 |4045 |5228 | 852 | 17 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 22.9s|     1 |     0 | 42467 |     - |    61M |   0 |1724 |4045 |5240 | 864 | 18 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 23.1s|     1 |     0 | 42789 |     - |    62M |   0 |1724 |4045 |5098 | 873 | 19 |  54 |   0 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
 34.9s|     1 |     2 | 63193 |     - |    62M |   0 |1724 |4046 |5098 | 873 | 19 |  55 |  13 | 1.368714e+06 | 2.162688e+06 |  58.01%| unknown
*39.0s|     6 |     5 | 74052 |6252.6 |    LP  |   5 |1724 |4046 |5045 |1031 |  0 |  55 |  13 | 1.368714e+06 | 1.916928e+06 |  40.05%| unknown
d40.7s|     6 |     7 | 79227 |7287.6 |pscostdi|   5 |1724 |4049 |5051 |   0 |  3 |  58 |  13 | 1.368714e+06 | 1.769472e+06 |  29.28%| unknown
*55.3s|    26 |    25 |109682 |2675.7 |    LP  |  10 |1724 |4056 |4982 |1322 |  0 |  65 |  13 | 1.368714e+06 | 1.753088e+06 |  28.08%| unknown
*68.8s|    46 |    45 |144599 |2262.4 |    LP  |  20 |1724 |4056 |5151 |1723 |  0 |  65 |  13 | 1.368714e+06 | 1.540096e+06 |  12.52%| unknown
