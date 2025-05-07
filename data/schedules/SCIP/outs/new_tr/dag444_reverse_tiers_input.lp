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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag444_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       3214 del vars, 7208 del conss, 0 add conss, 1493 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 2251 clqs
(round 2, fast)       3214 del vars, 7457 del conss, 0 add conss, 1494 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 2251 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 192 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3406 del vars, 7458 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 4, fast)       3406 del vars, 8000 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 5, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 6, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
(round 7, exhaustive) 3406 del vars, 10296 del conss, 755 add conss, 1496 chg bounds, 703 chg sides, 1402 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
   (0.7s) probing: 1000/1797 (55.6%) - 0 fixings, 0 aggregations, 9554 implications, 0 bound changes
   (0.7s) probing: 1001/1797 (55.7%) - 0 fixings, 0 aggregations, 9562 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3406 deleted vars, 10296 deleted constraints, 755 added constraints, 1496 tightened bounds, 0 added holes, 703 changed sides, 1402 changed coefficients
 6899 implications, 4966 cliques
presolved problem has 1848 variables (1797 bin, 51 int, 0 impl, 0 cont) and 4121 constraints
    414 constraints of type <varbound>
    343 constraints of type <setppc>
    755 constraints of type <and>
   1480 constraints of type <linear>
   1129 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1848 |4131 |4876 |   0 |  0 |   9 |   0 | 1.114112e+06 | 2.555904e+06 | 129.41%| unknown
  4.9s|     1 |     0 | 12007 |     - |    48M |   0 |1848 |4131 |4876 |   0 |  0 |   9 |   0 | 1.131073e+06 | 2.555904e+06 | 125.97%| unknown
L 5.0s|     1 |     0 | 12008 |     - |undercov|   0 |1848 |4141 |4876 |   0 |  0 |  19 |   0 | 1.131073e+06 | 1.900544e+06 |  68.03%| unknown
  5.1s|     1 |     0 | 12008 |     - |    49M |   0 |1848 |4141 |4876 |   0 |  0 |  19 |   0 | 1.131073e+06 | 1.900544e+06 |  68.03%| unknown
  5.1s|     1 |     0 | 12008 |     - |    49M |   0 |1848 |4141 |4876 |   0 |  0 |  19 |   0 | 1.131073e+06 | 1.900544e+06 |  68.03%| unknown
* 6.7s|     1 |     0 | 12008 |     - |    LP  |   0 |1848 |4141 |4876 |   0 |  0 |  19 |   0 | 1.131073e+06 | 1.687552e+06 |  49.20%| unknown
 11.9s|     1 |     0 | 27787 |     - |    50M |   0 |1848 |4240 |4977 | 101 |  1 |  19 |   0 | 1.161703e+06 | 1.687552e+06 |  45.27%| unknown
 11.9s|     1 |     0 | 27788 |     - |    50M |   0 |1848 |4240 |4977 | 101 |  1 |  19 |   0 | 1.161704e+06 | 1.687552e+06 |  45.27%| unknown
 11.9s|     1 |     0 | 27788 |     - |    50M |   0 |1848 |4240 |4977 | 101 |  1 |  19 |   0 | 1.161704e+06 | 1.687552e+06 |  45.27%| unknown
 19.7s|     1 |     0 | 47891 |     - |    51M |   0 |1848 |4240 |5040 | 164 |  2 |  19 |   0 | 1.167930e+06 | 1.687552e+06 |  44.49%| unknown
 19.7s|     1 |     0 | 47892 |     - |    51M |   0 |1848 |4240 |5040 | 164 |  2 |  19 |   0 | 1.167930e+06 | 1.687552e+06 |  44.49%| unknown
 37.4s|     1 |     0 | 80159 |     - |    52M |   0 |1848 |4240 |5091 | 215 |  3 |  19 |   0 | 1.175441e+06 | 1.687552e+06 |  43.57%| unknown
 37.4s|     1 |     0 | 80160 |     - |    52M |   0 |1848 |4240 |5090 | 215 |  3 |  19 |   0 | 1.175441e+06 | 1.687552e+06 |  43.57%| unknown
 56.5s|     1 |     0 |114524 |     - |    52M |   0 |1848 |4240 |5164 | 289 |  4 |  19 |   0 | 1.186737e+06 | 1.687552e+06 |  42.20%| unknown
 56.5s|     1 |     0 |114525 |     - |    52M |   0 |1848 |4240 |5163 | 289 |  4 |  19 |   0 | 1.186737e+06 | 1.687552e+06 |  42.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |196304 |     - |    53M |   0 |1848 |4240 |5210 | 336 |  5 |  19 |   0 | 1.229510e+06 | 1.687552e+06 |  37.25%| unknown
  100s|     1 |     0 |196305 |     - |    53M |   0 |1848 |4241 |5210 | 336 |  5 |  20 |   0 | 1.229510e+06 | 1.687552e+06 |  37.25%| unknown
  102s|     1 |     0 |198170 |     - |    54M |   0 |1848 |4241 |5291 | 417 |  6 |  20 |   0 | 1.229510e+06 | 1.687552e+06 |  37.25%| unknown
  104s|     1 |     0 |203271 |     - |    55M |   0 |1848 |4242 |5345 | 471 |  7 |  21 |   0 | 1.229511e+06 | 1.687552e+06 |  37.25%| unknown
  104s|     1 |     0 |203272 |     - |    55M |   0 |1848 |4242 |5345 | 471 |  7 |  21 |   0 | 1.229512e+06 | 1.687552e+06 |  37.25%| unknown
  105s|     1 |     0 |204417 |     - |    55M |   0 |1848 |4242 |5350 | 527 |  8 |  21 |   0 | 1.229512e+06 | 1.687552e+06 |  37.25%| unknown
  107s|     1 |     0 |205666 |     - |    56M |   0 |1848 |4243 |5388 | 565 |  9 |  22 |   0 | 1.229513e+06 | 1.687552e+06 |  37.25%| unknown
  108s|     1 |     0 |206169 |     - |    57M |   0 |1848 |4245 |5423 | 600 | 10 |  24 |   0 | 1.229514e+06 | 1.687552e+06 |  37.25%| unknown
  108s|     1 |     0 |206170 |     - |    57M |   0 |1848 |4246 |5422 | 600 | 10 |  25 |   0 | 1.229515e+06 | 1.687552e+06 |  37.25%| unknown
  108s|     1 |     0 |207359 |     - |    57M |   0 |1848 |4246 |5439 | 617 | 11 |  25 |   0 | 1.229515e+06 | 1.687552e+06 |  37.25%| unknown
  109s|     1 |     0 |208852 |     - |    58M |   0 |1848 |4247 |5463 | 641 | 12 |  26 |   0 | 1.229515e+06 | 1.687552e+06 |  37.25%| unknown
  109s|     1 |     0 |209908 |     - |    58M |   0 |1848 |4247 |5293 | 659 | 13 |  26 |   0 | 1.229515e+06 | 1.687552e+06 |  37.25%| unknown
  110s|     1 |     0 |210988 |     - |    59M |   0 |1848 |4247 |5312 | 678 | 14 |  26 |   0 | 1.231076e+06 | 1.687552e+06 |  37.08%| unknown
  110s|     1 |     0 |210989 |     - |    59M |   0 |1848 |4248 |5310 | 678 | 14 |  27 |   0 | 1.231076e+06 | 1.687552e+06 |  37.08%| unknown
  111s|     1 |     0 |213106 |     - |    60M |   0 |1848 |4248 |5325 | 693 | 15 |  27 |   0 | 1.232229e+06 | 1.687552e+06 |  36.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |213107 |     - |    60M |   0 |1848 |4249 |5325 | 693 | 15 |  28 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  112s|     1 |     0 |214902 |     - |    60M |   0 |1848 |4249 |5349 | 717 | 16 |  28 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  112s|     1 |     0 |216027 |     - |    61M |   0 |1848 |4250 |5252 | 743 | 17 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  112s|     1 |     0 |216856 |     - |    62M |   0 |1848 |4250 |5277 | 768 | 18 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |217251 |     - |    62M |   0 |1848 |4250 |5295 | 786 | 19 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |217880 |     - |    63M |   0 |1848 |4250 |5310 | 801 | 20 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |218059 |     - |    63M |   0 |1848 |4250 |5318 | 809 | 21 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |218136 |     - |    63M |   0 |1848 |4250 |5328 | 819 | 22 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |218225 |     - |    63M |   0 |1848 |4250 |5228 | 826 | 23 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |218271 |     - |    63M |   0 |1848 |4250 |5235 | 833 | 24 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  113s|     1 |     0 |218325 |     - |    63M |   0 |1848 |4250 |5242 | 840 | 25 |  29 |   0 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
  125s|     1 |     2 |242229 |     - |    63M |   0 |1848 |4252 |5242 | 840 | 25 |  31 |  11 | 1.232230e+06 | 1.687552e+06 |  36.95%| unknown
* 410s|    26 |    15 |807745 |23576.8 |    LP  |   5 |1848 |4289 |5176 |1283 |  0 |  69 | 235 | 1.232230e+06 | 1.490944e+06 |  21.00%|   6.88%
  701s|   100 |    61 |  1500k|12948.2 |    74M |  11 |1848 |4503 |   0 |2944 |  0 | 306 | 328 | 1.232230e+06 | 1.490944e+06 |  21.00%|  46.48%
  975s|   200 |   108 |  2151k|9713.5 |    93M |  16 |1848 |4793 |5206 |6470 |  1 | 659 | 383 | 1.232230e+06 | 1.490944e+06 |  21.00%|  55.99%
