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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag298_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3741 del vars, 8581 del conss, 0 add conss, 1895 chg bounds, 676 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 2, fast)       3741 del vars, 8866 del conss, 0 add conss, 1897 chg bounds, 676 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 215 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3956 del vars, 8866 del conss, 0 add conss, 1899 chg bounds, 678 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 4, fast)       3956 del vars, 9521 del conss, 0 add conss, 1899 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 5, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1899 chg bounds, 680 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 6, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1899 chg bounds, 680 chg sides, 1358 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
(round 7, exhaustive) 3956 del vars, 11783 del conss, 739 add conss, 1899 chg bounds, 680 chg sides, 1358 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
   (0.8s) probing: 1000/1663 (60.1%) - 0 fixings, 0 aggregations, 17306 implications, 0 bound changes
   (0.8s) probing: 1001/1663 (60.2%) - 0 fixings, 0 aggregations, 17308 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3956 deleted vars, 11783 deleted constraints, 739 added constraints, 1899 tightened bounds, 0 added holes, 680 changed sides, 1358 changed coefficients
 9211 implications, 10497 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3731 constraints
    449 constraints of type <varbound>
    248 constraints of type <setppc>
    739 constraints of type <and>
   1436 constraints of type <linear>
    859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3756 |4470 |   0 |  0 |  24 |   0 | 1.245184e+06 | 2.392064e+06 |  92.11%| unknown
  1.7s|     1 |     0 |  3349 |     - |    49M |   0 |1716 |3756 |4470 |   0 |  0 |  24 |   0 | 1.349825e+06 | 2.392064e+06 |  77.21%| unknown
  1.8s|     1 |     0 |  3350 |     - |    49M |   0 |1716 |3790 |4469 |   0 |  0 |  58 |   0 | 1.349825e+06 | 2.392064e+06 |  77.21%| unknown
  3.5s|     1 |     0 |  6260 |     - |    53M |   0 |1716 |3790 |4651 | 182 |  1 |  58 |   0 | 1.356807e+06 | 2.392064e+06 |  76.30%| unknown
  3.5s|     1 |     0 |  6262 |     - |    53M |   0 |1716 |3790 |4651 | 182 |  1 |  58 |   0 | 1.356808e+06 | 2.392064e+06 |  76.30%| unknown
  5.4s|     1 |     0 |  9670 |     - |    54M |   0 |1716 |3790 |4789 | 320 |  2 |  58 |   0 | 1.357726e+06 | 2.392064e+06 |  76.18%| unknown
  5.4s|     1 |     0 |  9671 |     - |    54M |   0 |1716 |3790 |4773 | 320 |  2 |  58 |   0 | 1.357727e+06 | 2.392064e+06 |  76.18%| unknown
  7.1s|     1 |     0 | 12133 |     - |    55M |   0 |1716 |3790 |4866 | 413 |  3 |  58 |   0 | 1.358209e+06 | 2.392064e+06 |  76.12%| unknown
  7.1s|     1 |     0 | 12134 |     - |    55M |   0 |1716 |3790 |4854 | 413 |  3 |  58 |   0 | 1.358210e+06 | 2.392064e+06 |  76.12%| unknown
  9.5s|     1 |     0 | 17191 |     - |    55M |   0 |1716 |3790 |4948 | 507 |  4 |  58 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
  9.6s|     1 |     0 | 17191 |     - |    55M |   0 |1716 |3790 |4892 | 507 |  4 |  58 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 10.9s|     1 |     0 | 18908 |     - |    56M |   0 |1716 |3790 |4993 | 608 |  5 |  58 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 12.1s|     1 |     0 | 19925 |     - |    56M |   0 |1716 |3791 |5058 | 673 |  6 |  59 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 13.2s|     1 |     0 | 20608 |     - |    57M |   0 |1716 |3793 |5116 | 731 |  7 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 14.2s|     1 |     0 | 21048 |     - |    59M |   0 |1716 |3793 |5148 | 763 |  8 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 21337 |     - |    59M |   0 |1716 |3793 |5177 | 792 |  9 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 16.1s|     1 |     0 | 21688 |     - |    60M |   0 |1716 |3793 |5198 | 813 | 10 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 16.2s|     1 |     0 | 21880 |     - |    61M |   0 |1716 |3793 |5214 | 829 | 11 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 16.4s|     1 |     0 | 22128 |     - |    61M |   0 |1716 |3793 |5239 | 854 | 12 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 16.5s|     1 |     0 | 22251 |     - |    62M |   0 |1716 |3793 |5044 | 881 | 13 |  61 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 16.6s|     1 |     0 | 22386 |     - |    62M |   0 |1716 |3796 |5070 | 907 | 14 |  64 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 26.3s|     1 |     2 | 37956 |     - |    62M |   0 |1716 |3796 |5070 | 907 | 14 |  65 |  13 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
*27.9s|     6 |     5 | 41938 |3910.4 |    LP  |   5 |1716 |3796 |4865 |1015 |  0 |  65 |  13 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
*31.2s|    11 |    10 | 48030 |2564.4 |    LP  |   5 |1716 |3797 |4784 |1048 |  0 |  68 |  13 | 1.523712e+06 | 2.277376e+06 |  49.46%| unknown
d33.2s|    11 |    12 | 54148 |3176.2 |adaptive|   5 |1716 |3800 |4785 |   0 |  3 |  71 |  13 | 1.523712e+06 | 2.162688e+06 |  41.94%| unknown
*33.8s|    12 |    11 | 54272 |2898.7 |    LP  |   5 |1716 |3799 |4865 |1049 |  0 |  71 |  13 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
*38.2s|    21 |    20 | 60329 |1897.2 |    LP  |  11 |1716 |3799 |4873 |1245 |  0 |  71 |  13 | 1.523712e+06 | 2.080767e+06 |  36.56%| unknown
