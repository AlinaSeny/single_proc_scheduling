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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag278_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       5099 del vars, 11312 del conss, 0 add conss, 2300 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4121 clqs
(round 2, fast)       5099 del vars, 11716 del conss, 0 add conss, 2302 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4121 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 214 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5313 del vars, 11716 del conss, 0 add conss, 2304 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 4, fast)       5313 del vars, 12396 del conss, 0 add conss, 2304 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 5, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2304 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 6, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2304 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
(round 7, exhaustive) 5313 del vars, 17118 del conss, 1559 add conss, 2304 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
   (1.3s) probing: 1000/3400 (29.4%) - 0 fixings, 0 aggregations, 20418 implications, 1 bound changes
   (1.3s) probing: 1001/3400 (29.4%) - 0 fixings, 0 aggregations, 20424 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5313 deleted vars, 17118 deleted constraints, 1559 added constraints, 2305 tightened bounds, 0 added holes, 1282 changed sides, 2564 changed coefficients
 9128 implications, 15463 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7472 constraints
    702 constraints of type <varbound>
    559 constraints of type <setppc>
   1559 constraints of type <and>
   2665 constraints of type <linear>
   1987 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 10734 |     - |    81M |   0 |3466 |7496 |9031 |   0 |  0 |  23 |   0 | 1.013766e+06 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 34044 |     - |    81M |   0 |3466 |7527 |9031 |   0 |  0 |  54 |   0 | 1.013766e+06 |      --      |    Inf | unknown
*24.7s|     1 |     0 | 34044 |     - |    LP  |   0 |3466 |7527 |9031 |   0 |  0 |  54 |   0 | 1.013766e+06 | 2.080768e+06 | 105.25%| unknown
 28.0s|     1 |     0 | 39351 |     - |    86M |   0 |3466 |7535 |9259 | 228 |  1 |  54 |   0 | 1.066703e+06 | 2.080768e+06 |  95.07%| unknown
 28.0s|     1 |     0 | 39352 |     - |    86M |   0 |3466 |7535 |9259 | 228 |  1 |  54 |   0 | 1.066703e+06 | 2.080768e+06 |  95.07%| unknown
 55.1s|     1 |     0 | 64609 |     - |    89M |   0 |3466 |7535 |9466 | 435 |  2 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
 55.2s|     1 |     0 | 64609 |     - |    89M |   0 |3466 |7535 |9466 | 435 |  2 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
 72.8s|     1 |     0 | 84277 |     - |    90M |   0 |3466 |7535 |9660 | 629 |  3 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
 89.0s|     1 |     0 |103514 |     - |    91M |   0 |3466 |7535 |9835 | 804 |  4 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  104s|     1 |     0 |121574 |     - |    94M |   0 |3466 |7535 |  10k| 989 |  5 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  146s|     1 |     0 |161173 |     - |    95M |   0 |3466 |7535 |  10k|1131 |  6 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  162s|     1 |     0 |179078 |     - |    96M |   0 |3466 |7535 |  10k|1313 |  7 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  181s|     1 |     0 |198759 |     - |    98M |   0 |3466 |7535 |  10k|1457 |  8 |  54 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  200s|     1 |     0 |218883 |     - |    99M |   0 |3466 |7536 |  10k|1581 |  9 |  55 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  268s|     1 |     0 |294886 |     - |   100M |   0 |3466 |7539 |  10k|1680 | 10 |  58 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334s|     1 |     0 |363396 |     - |   101M |   0 |3466 |7539 |  10k|1783 | 11 |  58 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  446s|     1 |     0 |480493 |     - |   103M |   0 |3466 |7539 |  10k|1863 | 12 |  58 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  449s|     1 |     0 |485379 |     - |   104M |   0 |3466 |7539 |  10k|1935 | 13 |  58 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  476s|     1 |     2 |509013 |     - |   104M |   0 |3466 |7542 |  10k|1935 | 13 |  61 |  11 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
* 482s|     6 |     5 |518910 |6706.2 |    LP  |   5 |3466 |7542 |9533 |2145 |  0 |  61 |  11 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
d 486s|     6 |     7 |527282 |8380.6 |pscostdi|   5 |3466 |7551 |9539 |   0 |  3 |  70 |  11 | 1.081344e+06 | 1.589248e+06 |  46.97%| unknown
