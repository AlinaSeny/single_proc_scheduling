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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag17_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4819 del vars, 10861 del conss, 0 add conss, 2305 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3625 clqs
(round 2, fast)       4819 del vars, 11248 del conss, 0 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3625 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 252 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5071 del vars, 11248 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 4, fast)       5071 del vars, 11967 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 5, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 6, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
(round 7, exhaustive) 5071 del vars, 15969 del conss, 1317 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
   (1.3s) probing: 1000/2868 (34.9%) - 0 fixings, 0 aggregations, 33581 implications, 0 bound changes
   (1.3s) probing: 1001/2868 (34.9%) - 0 fixings, 0 aggregations, 33593 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5071 deleted vars, 15969 deleted constraints, 1317 added constraints, 2307 tightened bounds, 0 added holes, 1093 changed sides, 2186 changed coefficients
 10923 implications, 26125 cliques
presolved problem has 2931 variables (2868 bin, 63 int, 0 impl, 0 cont) and 6317 constraints
    628 constraints of type <varbound>
    458 constraints of type <setppc>
   1317 constraints of type <and>
   2288 constraints of type <linear>
   1626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 21299 |     - |    73M |   0 |2931 |6353 |7634 |   0 |  0 |  35 |   0 | 1.213558e+06 |      --      |    Inf | unknown
 43.5s|     1 |     0 | 66134 |     - |    74M |   0 |2931 |6368 |7634 |   0 |  0 |  50 |   0 | 1.213558e+06 |      --      |    Inf | unknown
*47.5s|     1 |     0 | 66134 |     - |    LP  |   0 |2931 |6368 |7634 |   0 |  0 |  50 |   0 | 1.213558e+06 | 2.916352e+06 | 140.31%| unknown
 67.5s|     1 |     0 | 91076 |     - |    78M |   0 |2931 |6436 |7814 | 180 |  1 |  50 |   0 | 1.241146e+06 | 2.916352e+06 | 134.97%| unknown
 67.5s|     1 |     0 | 91078 |     - |    78M |   0 |2931 |6436 |7814 | 180 |  1 |  50 |   0 | 1.241146e+06 | 2.916352e+06 | 134.97%| unknown
 67.5s|     1 |     0 | 91078 |     - |    78M |   0 |2931 |6436 |7814 | 180 |  1 |  50 |   0 | 1.241146e+06 | 2.916352e+06 | 134.97%| unknown
 95.1s|     1 |     0 |122372 |     - |    79M |   0 |2931 |6436 |7927 | 293 |  2 |  50 |   0 | 1.250968e+06 | 2.916352e+06 | 133.13%| unknown
 95.1s|     1 |     0 |122374 |     - |    80M |   0 |2931 |6436 |7927 | 293 |  2 |  50 |   0 | 1.250969e+06 | 2.916352e+06 | 133.13%| unknown
  186s|     1 |     0 |227660 |     - |    81M |   0 |2931 |6436 |8026 | 392 |  3 |  50 |   0 | 1.255922e+06 | 2.916352e+06 | 132.21%| unknown
  186s|     1 |     0 |227661 |     - |    81M |   0 |2931 |6436 |8026 | 392 |  3 |  50 |   0 | 1.255922e+06 | 2.916352e+06 | 132.21%| unknown
  194s|     1 |     0 |239837 |     - |    83M |   0 |2931 |6436 |8094 | 460 |  4 |  50 |   0 | 1.258913e+06 | 2.916352e+06 | 131.66%| unknown
  194s|     1 |     0 |239838 |     - |    83M |   0 |2931 |6436 |8092 | 460 |  4 |  50 |   0 | 1.258914e+06 | 2.916352e+06 | 131.66%| unknown
  202s|     1 |     0 |251134 |     - |    84M |   0 |2931 |6436 |8140 | 508 |  5 |  50 |   0 | 1.260172e+06 | 2.916352e+06 | 131.42%| unknown
  202s|     1 |     0 |251135 |     - |    84M |   0 |2931 |6437 |8139 | 508 |  5 |  51 |   0 | 1.260172e+06 | 2.916352e+06 | 131.42%| unknown
  231s|     1 |     0 |283596 |     - |    85M |   0 |2931 |6437 |8173 | 542 |  6 |  51 |   0 | 1.261058e+06 | 2.916352e+06 | 131.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231s|     1 |     0 |283597 |     - |    85M |   0 |2931 |6438 |8172 | 542 |  6 |  52 |   0 | 1.261059e+06 | 2.916352e+06 | 131.26%| unknown
  300s|     1 |     0 |358194 |     - |    86M |   0 |2931 |6438 |8094 | 590 |  7 |  52 |   0 | 1.261383e+06 | 2.916352e+06 | 131.20%| unknown
  300s|     1 |     0 |358195 |     - |    86M |   0 |2931 |6438 |8093 | 590 |  7 |  52 |   0 | 1.261383e+06 | 2.916352e+06 | 131.20%| unknown
  334s|     1 |     0 |397621 |     - |    87M |   0 |2931 |6438 |8126 | 623 |  8 |  52 |   0 | 1.261454e+06 | 2.916352e+06 | 131.19%| unknown
  334s|     1 |     0 |397622 |     - |    87M |   0 |2931 |6438 |8125 | 623 |  8 |  52 |   0 | 1.261454e+06 | 2.916352e+06 | 131.19%| unknown
  364s|     1 |     0 |432013 |     - |    88M |   0 |2931 |6438 |8164 | 662 |  9 |  52 |   0 | 1.261485e+06 | 2.916352e+06 | 131.18%| unknown
  364s|     1 |     0 |432014 |     - |    88M |   0 |2931 |6439 |8163 | 662 |  9 |  53 |   0 | 1.261486e+06 | 2.916352e+06 | 131.18%| unknown
  396s|     1 |     0 |468219 |     - |    89M |   0 |2931 |6439 |8053 | 691 | 10 |  53 |   0 | 1.261494e+06 | 2.916352e+06 | 131.18%| unknown
  396s|     1 |     0 |468220 |     - |    89M |   0 |2931 |6439 |8052 | 691 | 10 |  53 |   0 | 1.261494e+06 | 2.916352e+06 | 131.18%| unknown
  424s|     1 |     0 |500530 |     - |    90M |   0 |2931 |6439 |8077 | 716 | 11 |  53 |   0 | 1.262646e+06 | 2.916352e+06 | 130.97%| unknown
  424s|     1 |     0 |500531 |     - |    90M |   0 |2931 |6441 |8077 | 716 | 11 |  55 |   0 | 1.262647e+06 | 2.916352e+06 | 130.97%| unknown
  451s|     1 |     0 |533028 |     - |    91M |   0 |2931 |6441 |8103 | 742 | 12 |  55 |   0 | 1.263491e+06 | 2.916352e+06 | 130.82%| unknown
  451s|     1 |     0 |533029 |     - |    91M |   0 |2931 |6442 |8103 | 742 | 12 |  56 |   0 | 1.263491e+06 | 2.916352e+06 | 130.82%| unknown
  477s|     1 |     0 |565135 |     - |    92M |   0 |2931 |6442 |8038 | 760 | 13 |  56 |   0 | 1.263797e+06 | 2.916352e+06 | 130.76%| unknown
  477s|     1 |     0 |565136 |     - |    92M |   0 |2931 |6444 |8038 | 760 | 13 |  58 |   0 | 1.263798e+06 | 2.916352e+06 | 130.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  577s|     1 |     0 |691055 |     - |    93M |   0 |2931 |6444 |8052 | 774 | 14 |  58 |   0 | 1.263882e+06 | 2.916352e+06 | 130.75%| unknown
  578s|     1 |     0 |691056 |     - |    93M |   0 |2931 |6444 |8052 | 774 | 14 |  58 |   0 | 1.263882e+06 | 2.916352e+06 | 130.75%| unknown
  656s|     1 |     0 |792666 |     - |    93M |   0 |2931 |6444 |8084 | 806 | 15 |  58 |   0 | 1.263993e+06 | 2.916352e+06 | 130.73%| unknown
  656s|     1 |     0 |792667 |     - |    93M |   0 |2931 |6444 |7981 | 806 | 15 |  58 |   0 | 1.263994e+06 | 2.916352e+06 | 130.73%| unknown
  657s|     1 |     0 |794659 |     - |    93M |   0 |2931 |6444 |7996 | 821 | 16 |  58 |   0 | 1.264031e+06 | 2.916352e+06 | 130.72%| unknown
  657s|     1 |     0 |794661 |     - |    94M |   0 |2931 |6445 |7996 | 821 | 16 |  59 |   0 | 1.264032e+06 | 2.916352e+06 | 130.72%| unknown
  659s|     1 |     0 |797662 |     - |    94M |   0 |2931 |6445 |8002 | 827 | 17 |  59 |   0 | 1.264047e+06 | 2.916352e+06 | 130.72%| unknown
  659s|     1 |     0 |797663 |     - |    95M |   0 |2931 |6445 |8002 | 827 | 17 |  59 |   0 | 1.264048e+06 | 2.916352e+06 | 130.72%| unknown
  660s|     1 |     0 |799706 |     - |    95M |   0 |2931 |6445 |8012 | 837 | 18 |  59 |   0 | 1.264082e+06 | 2.916352e+06 | 130.71%| unknown
  660s|     1 |     0 |799707 |     - |    95M |   0 |2931 |6446 |7953 | 837 | 18 |  60 |   0 | 1.264083e+06 | 2.916352e+06 | 130.71%| unknown
  661s|     1 |     0 |801438 |     - |    96M |   0 |2931 |6446 |7962 | 846 | 19 |  60 |   0 | 1.264096e+06 | 2.916352e+06 | 130.71%| unknown
  661s|     1 |     0 |801439 |     - |    96M |   0 |2931 |6446 |7962 | 846 | 19 |  60 |   0 | 1.264096e+06 | 2.916352e+06 | 130.71%| unknown
  663s|     1 |     0 |804935 |     - |    97M |   0 |2931 |6446 |7967 | 851 | 20 |  60 |   0 | 1.264105e+06 | 2.916352e+06 | 130.70%| unknown
  663s|     1 |     0 |804936 |     - |    97M |   0 |2931 |6446 |7967 | 851 | 20 |  60 |   0 | 1.264106e+06 | 2.916352e+06 | 130.70%| unknown
  668s|     1 |     0 |814434 |     - |    97M |   0 |2931 |6446 |7973 | 857 | 21 |  60 |   0 | 1.264114e+06 | 2.916352e+06 | 130.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  668s|     1 |     0 |814435 |     - |    97M |   0 |2931 |6446 |7926 | 857 | 21 |  60 |   0 | 1.264115e+06 | 2.916352e+06 | 130.70%| unknown
  672s|     1 |     0 |821190 |     - |    97M |   0 |2931 |6446 |7931 | 862 | 22 |  60 |   0 | 1.264117e+06 | 2.916352e+06 | 130.70%| unknown
  672s|     1 |     0 |821191 |     - |    97M |   0 |2931 |6447 |7931 | 862 | 22 |  61 |   0 | 1.264117e+06 | 2.916352e+06 | 130.70%| unknown
  672s|     1 |     0 |822277 |     - |    97M |   0 |2931 |6447 |7946 | 877 | 23 |  61 |   0 | 1.264117e+06 | 2.916352e+06 | 130.70%| unknown
  691s|     1 |     2 |839667 |     - |    97M |   0 |2931 |6450 |7946 | 877 | 23 |  64 |  13 | 1.264117e+06 | 2.916352e+06 | 130.70%| unknown
* 699s|     6 |     5 |851715 |5887.6 |    LP  |   5 |2931 |6450 |7877 | 948 |  0 |  64 |  13 | 1.264117e+06 | 2.179072e+06 |  72.38%| unknown
d 845s|    19 |    20 |  1001k|9969.1 |pscostdi|  14 |2931 |6468 |8090 |   0 |  2 |  82 | 266 | 1.264117e+06 | 2.146304e+06 |  69.79%| unknown
 2547s|   100 |    97 |  3189k|23906.9 |   126M |  16 |2931 |6630 |7923 |5835 |  2 | 281 |1024 | 1.264117e+06 | 2.146304e+06 |  69.79%|   9.83%
