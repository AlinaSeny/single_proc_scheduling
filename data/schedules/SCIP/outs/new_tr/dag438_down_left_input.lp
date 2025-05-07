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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag438_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3095 del vars, 7016 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       3095 del vars, 7273 del conss, 0 add conss, 1477 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 232 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3327 del vars, 7273 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 4, fast)       3327 del vars, 7944 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 5, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 6, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
(round 7, exhaustive) 3327 del vars, 9958 del conss, 662 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
   (0.7s) probing: 1000/1674 (59.7%) - 0 fixings, 0 aggregations, 12132 implications, 1 bound changes
   (0.7s) probing: 1001/1674 (59.8%) - 0 fixings, 0 aggregations, 12135 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3327 deleted vars, 9958 deleted constraints, 662 added constraints, 1480 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 7410 implications, 6733 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 3977 constraints
    374 constraints of type <varbound>
    351 constraints of type <setppc>
    662 constraints of type <and>
   1404 constraints of type <linear>
   1186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1724 |3997 |4639 |   0 |  0 |  19 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  2.0s|     1 |     0 |  5047 |     - |    45M |   0 |1724 |3997 |4639 |   0 |  0 |  19 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
  2.1s|     1 |     0 |  5047 |     - |    45M |   0 |1724 |4026 |4639 |   0 |  0 |  48 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
* 3.8s|     1 |     0 |  5047 |     - |    LP  |   0 |1724 |4026 |4639 |   0 |  0 |  48 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  4.7s|     1 |     0 |  8054 |     - |    47M |   0 |1724 |4226 |4743 | 104 |  1 |  48 |   0 | 1.269191e+06 | 2.129920e+06 |  67.82%| unknown
  4.7s|     1 |     0 |  8055 |     - |    47M |   0 |1724 |4226 |4743 | 104 |  1 |  48 |   0 | 1.269191e+06 | 2.129920e+06 |  67.82%| unknown
  4.7s|     1 |     0 |  8055 |     - |    47M |   0 |1724 |4226 |4743 | 104 |  1 |  48 |   0 | 1.269191e+06 | 2.129920e+06 |  67.82%| unknown
  6.0s|     1 |     0 |  9626 |     - |    48M |   0 |1724 |4226 |4858 | 219 |  2 |  48 |   0 | 1.284346e+06 | 2.129920e+06 |  65.84%| unknown
  6.0s|     1 |     0 |  9627 |     - |    48M |   0 |1724 |4226 |4858 | 219 |  2 |  48 |   0 | 1.284346e+06 | 2.129920e+06 |  65.84%| unknown
  7.6s|     1 |     0 | 11877 |     - |    49M |   0 |1724 |4226 |4938 | 299 |  3 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  7.6s|     1 |     0 | 11877 |     - |    49M |   0 |1724 |4226 |4936 | 299 |  3 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  8.6s|     1 |     0 | 12731 |     - |    49M |   0 |1724 |4226 |4999 | 362 |  4 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  9.7s|     1 |     0 | 13780 |     - |    50M |   0 |1724 |4226 |5034 | 397 |  5 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 10.8s|     1 |     0 | 14634 |     - |    50M |   0 |1724 |4226 |5068 | 431 |  6 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 11.7s|     1 |     0 | 15165 |     - |    51M |   0 |1724 |4226 |5095 | 458 |  7 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 15659 |     - |    52M |   0 |1724 |4226 |5130 | 493 |  8 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 13.5s|     1 |     0 | 16188 |     - |    53M |   0 |1724 |4226 |5144 | 507 |  9 |  48 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 14.4s|     1 |     0 | 16252 |     - |    53M |   0 |1724 |4227 |5168 | 531 | 10 |  49 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 14.4s|     1 |     0 | 16311 |     - |    54M |   0 |1724 |4227 |5182 | 545 | 11 |  49 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 14.5s|     1 |     0 | 16347 |     - |    54M |   0 |1724 |4227 |5193 | 556 | 12 |  49 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 14.5s|     1 |     0 | 16380 |     - |    55M |   0 |1724 |4227 |5205 | 568 | 13 |  49 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 22.4s|     1 |     2 | 32045 |     - |    55M |   0 |1724 |4229 |5205 | 568 | 13 |  51 |  11 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
*26.4s|     8 |     7 | 42281 |3700.3 |    LP  |   5 |1724 |4229 |4920 | 737 |  0 |  51 |  11 | 1.343488e+06 | 2.113536e+06 |  57.32%| unknown
d29.7s|     8 |     7 | 55056 |5525.3 |pscostdi|   5 |1724 |4233 |4920 |   0 |  3 |  55 |  11 | 1.343488e+06 | 1.802240e+06 |  34.15%|   4.58%
*89.7s|    68 |    57 |209030 |2875.4 |    LP  |  20 |1724 |4262 |5075 |1570 |  0 |  84 |  40 | 1.343488e+06 | 1.671168e+06 |  24.39%|   9.49%
  135s|   100 |    85 |312831 |2994.5 |    62M |  20 |1724 |4308 |   0 |2374 |  0 | 132 | 121 | 1.343488e+06 | 1.671168e+06 |  24.39%|   9.95%
