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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag102_reverse_tiers_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       3271 del vars, 7223 del conss, 0 add conss, 1484 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2385 clqs
(round 2, fast)       3271 del vars, 7516 del conss, 0 add conss, 1485 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2385 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 187 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3458 del vars, 7516 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       3458 del vars, 8071 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 6, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
(round 7, exhaustive) 3458 del vars, 10471 del conss, 782 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
   (0.8s) probing: 1000/1951 (51.3%) - 0 fixings, 0 aggregations, 18123 implications, 0 bound changes
   (0.8s) probing: 1001/1951 (51.3%) - 0 fixings, 0 aggregations, 18126 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3458 deleted vars, 10471 deleted constraints, 782 added constraints, 1486 tightened bounds, 0 added holes, 755 changed sides, 1510 changed coefficients
 8586 implications, 12044 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4594 constraints
    449 constraints of type <varbound>
    414 constraints of type <setppc>
    782 constraints of type <and>
   1591 constraints of type <linear>
   1358 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4622 |5376 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.900544e+06 | 123.08%| unknown
  2.8s|     1 |     0 |  6584 |     - |    52M |   0 |2003 |4622 |5376 |   0 |  0 |  27 |   0 | 1.040384e+06 | 1.900544e+06 |  82.68%| unknown
  2.9s|     1 |     0 |  6584 |     - |    53M |   0 |2003 |4627 |5376 |   0 |  0 |  32 |   0 | 1.040384e+06 | 1.900544e+06 |  82.68%| unknown
* 4.2s|     1 |     0 |  6584 |     - |    LP  |   0 |2003 |4627 |5376 |   0 |  0 |  32 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
  5.2s|     1 |     0 |  9169 |     - |    54M |   0 |2003 |4634 |5579 | 203 |  1 |  32 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  5.2s|     1 |     0 |  9169 |     - |    54M |   0 |2003 |4635 |5579 | 203 |  1 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  6.6s|     1 |     0 | 10584 |     - |    55M |   0 |2003 |4635 |5685 | 309 |  2 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  7.9s|     1 |     0 | 11401 |     - |    57M |   0 |2003 |4635 |5756 | 380 |  3 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
  9.1s|     1 |     0 | 12043 |     - |    58M |   0 |2003 |4635 |5797 | 421 |  4 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 10.3s|     1 |     0 | 12516 |     - |    58M |   0 |2003 |4637 |5818 | 442 |  5 |  35 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 11.6s|     1 |     0 | 13203 |     - |    59M |   0 |2003 |4639 |5842 | 466 |  6 |  37 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 12.7s|     1 |     0 | 13539 |     - |    60M |   0 |2003 |4643 |5862 | 486 |  7 |  41 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 13.7s|     1 |     0 | 13734 |     - |    60M |   0 |2003 |4644 |5875 | 499 |  8 |  42 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 14.9s|     1 |     0 | 14187 |     - |    61M |   0 |2003 |4647 |5886 | 510 |  9 |  45 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 16.1s|     1 |     0 | 14729 |     - |    62M |   0 |2003 |4648 |5898 | 522 | 10 |  46 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 14985 |     - |    62M |   0 |2003 |4649 |5857 | 534 | 11 |  47 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
d30.5s|     1 |     0 | 54839 |     - |conflict|   0 |2003 |4672 |5857 |   0 | 11 |  70 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 31.7s|     1 |     0 | 55061 |     - |    63M |   0 |2003 |4672 |5857 | 534 | 11 |  70 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 31.9s|     1 |     0 | 55239 |     - |    63M |   0 |2003 |4672 |5871 | 548 | 12 |  70 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 31.9s|     1 |     0 | 55339 |     - |    63M |   0 |2003 |4672 |5832 | 555 | 13 |  70 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 36.4s|     1 |     2 | 55403 |     - |    63M |   0 |2003 |4672 |5832 | 555 | 13 |  70 |  11 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
*38.5s|     6 |     5 | 59681 |8883.6 |    LP  |   5 |2003 |4672 |5678 | 651 |  0 |  70 |  11 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
d60.0s|    32 |    33 | 86155 |2286.8 |adaptive|  29 |2003 |4772 |5830 |   0 |  2 | 170 |  62 | 1.048576e+06 | 1.409024e+06 |  34.37%| unknown
*61.4s|    40 |    39 | 88300 |1872.7 |    LP  |  29 |2003 |4772 |5791 | 890 |  0 | 170 |  62 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
*76.1s|    68 |    67 |126405 |1658.8 |    LP  |  29 |2003 |4812 |5837 |1181 |  0 | 210 |  62 | 1.048576e+06 | 1.277952e+06 |  21.87%| unknown
* 130s|    99 |    98 |236050 |2252.9 |    LP  |  29 |2003 |4841 |5792 |2094 |  0 | 318 |  62 | 1.048576e+06 | 1.261568e+06 |  20.31%| unknown
  130s|   100 |   101 |236889 |2238.6 |    74M |  29 |2003 |4841 |5827 |2137 |  2 | 318 |  62 | 1.048576e+06 | 1.261568e+06 |  20.31%| unknown
d 152s|   116 |   117 |282410 |2323.0 |adaptive|  29 |2003 |4862 |5849 |   0 |  1 | 339 |  62 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
* 152s|   117 |   116 |282954 |2307.7 |    LP  |  29 |2003 |4862 |5811 |2268 |  0 | 339 |  62 | 1.048576e+06 | 1.212416e+06 |  15.62%| unknown
d 162s|   134 |   133 |312140 |2232.2 |adaptive|  29 |2003 |4925 |5860 |   0 |  3 | 412 |  62 | 1.048576e+06 | 1.196032e+06 |  14.06%| unknown
