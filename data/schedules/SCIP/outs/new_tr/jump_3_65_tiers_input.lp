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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_65_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_65_tiers_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_65_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24311 constraints

solve problem
=============

presolving:
(round 1, fast)       4595 del vars, 10394 del conss, 0 add conss, 1458 chg bounds, 1329 chg sides, 2664 chg coeffs, 0 upgd conss, 0 impls, 4282 clqs
(round 2, fast)       4595 del vars, 10515 del conss, 0 add conss, 1458 chg bounds, 1329 chg sides, 2664 chg coeffs, 0 upgd conss, 0 impls, 4282 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 615 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5210 del vars, 10515 del conss, 0 add conss, 1460 chg bounds, 1329 chg sides, 2664 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 4, fast)       5210 del vars, 12854 del conss, 0 add conss, 1460 chg bounds, 1329 chg sides, 2664 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 5, exhaustive) 5210 del vars, 12880 del conss, 0 add conss, 1460 chg bounds, 1329 chg sides, 2664 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 6, exhaustive) 5210 del vars, 12880 del conss, 0 add conss, 1460 chg bounds, 1329 chg sides, 2664 chg coeffs, 8657 upgd conss, 0 impls, 3052 clqs
(round 7, exhaustive) 5210 del vars, 15625 del conss, 799 add conss, 1460 chg bounds, 1329 chg sides, 2664 chg coeffs, 8657 upgd conss, 0 impls, 3052 clqs
(round 8, exhaustive) 5216 del vars, 15631 del conss, 799 add conss, 1460 chg bounds, 1329 chg sides, 2664 chg coeffs, 8657 upgd conss, 0 impls, 3058 clqs
   (1.0s) probing: 1000/3234 (30.9%) - 0 fixings, 0 aggregations, 5104 implications, 0 bound changes
   (1.0s) probing: 1001/3234 (31.0%) - 0 fixings, 0 aggregations, 5106 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 5216 deleted vars, 15631 deleted constraints, 799 added constraints, 1460 tightened bounds, 0 added holes, 1329 changed sides, 2664 changed coefficients
 4156 implications, 4236 cliques
presolved problem has 3300 variables (3234 bin, 66 int, 0 impl, 0 cont) and 9479 constraints
    660 constraints of type <varbound>
   1106 constraints of type <setppc>
    793 constraints of type <and>
   2774 constraints of type <linear>
   4146 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 21820 |     - |    79M |   0 |3300 |9487 |  10k|   0 |  0 |   7 |   0 | 7.830187e+04 |      --      |    Inf | unknown
 41.9s|     1 |     0 | 60597 |     - |    79M |   0 |3300 |9487 |  10k|   0 |  0 |   7 |   0 | 7.830200e+04 |      --      |    Inf | unknown
*49.0s|     1 |     0 | 60774 |     - |    LP  |   0 |3300 |9487 |  10k|   0 |  0 |   7 |   0 | 7.830200e+04 | 1.310720e+05 |  67.39%| unknown
  378s|     1 |     0 |374506 |     - |    85M |   0 |3300 |9662 |  10k| 309 |  1 |   7 |   0 | 8.464400e+04 | 1.310720e+05 |  54.85%| unknown
  378s|     1 |     0 |374507 |     - |    86M |   0 |3300 |9662 |  10k| 309 |  1 |   7 |   0 | 8.464500e+04 | 1.310720e+05 |  54.85%| unknown
  387s|     1 |     0 |383230 |     - |    87M |   0 |3300 |9662 |  10k| 533 |  2 |   7 |   0 | 9.427968e+04 | 1.310720e+05 |  39.02%| unknown
  387s|     1 |     0 |383231 |     - |    88M |   0 |3300 |9662 |  10k| 533 |  2 |   7 |   0 | 9.428000e+04 | 1.310720e+05 |  39.02%| unknown
  392s|     1 |     0 |387003 |     - |    90M |   0 |3300 |9662 |  10k| 699 |  3 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  392s|     1 |     0 |387003 |     - |    90M |   0 |3300 |9662 |  10k| 699 |  3 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  397s|     1 |     0 |389735 |     - |    91M |   0 |3300 |9662 |  11k| 792 |  4 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  401s|     1 |     0 |391932 |     - |    92M |   0 |3300 |9662 |  11k| 846 |  5 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  405s|     1 |     0 |393099 |     - |    94M |   0 |3300 |9662 |  11k| 909 |  6 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  408s|     1 |     0 |393858 |     - |    95M |   0 |3300 |9662 |  11k| 937 |  7 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  411s|     1 |     0 |394478 |     - |    96M |   0 |3300 |9662 |  11k| 958 |  8 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  414s|     1 |     0 |394567 |     - |    97M |   0 |3300 |9662 |  11k| 972 |  9 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  417s|     1 |     0 |394681 |     - |    97M |   0 |3300 |9662 |  11k| 980 | 10 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  417s|     1 |     0 |394776 |     - |    98M |   0 |3300 |9662 |  11k| 992 | 11 |   7 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  417s|     1 |     0 |394886 |     - |   100M |   0 |3300 |9663 |  11k| 998 | 12 |   8 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  417s|     1 |     0 |394975 |     - |   101M |   0 |3300 |9664 |  11k|1006 | 13 |   9 |   0 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
  874s|     1 |     2 |921931 |     - |   101M |   0 |3300 |9667 |  11k|1006 | 13 |  12 |  11 | 9.523200e+04 | 1.310720e+05 |  37.63%| unknown
* 879s|     6 |     5 |924625 |105930.0 |    LP  |   5 |3300 |9667 |  10k|1093 |  0 |  12 |  11 | 9.523200e+04 | 1.290240e+05 |  35.48%| unknown
*1074s|    55 |    50 |  1131k|13631.9 |    LP  |  23 |3300 |9716 |  11k|2139 |  0 |  61 |  11 | 9.523200e+04 | 1.228800e+05 |  29.03%| unknown
(node 90) numerical troubles in LP 297 -- unresolved
 3081s|   100 |    85 |  2972k|26039.9 |   124M |  23 |3300 |9723 |  11k|3783 |  2 |  68 |  46 | 9.523200e+04 | 1.228800e+05 |  29.03%| unknown
*3673s|   108 |    89 |  3577k|29746.1 |    LP  |  23 |3300 |9733 |  11k|4053 |  0 |  79 | 180 | 9.523200e+04 | 1.208320e+05 |  26.88%| unknown
(node 160) numerical troubles in LP 600 -- unresolved
 8982s|   200 |   173 |  9373k|45118.0 |   131M |  27 |3300 |9846 |  11k|7115 |  1 | 209 | 590 | 9.523200e+04 | 1.208320e+05 |  26.88%|  12.52%
*9751s|   213 |   182 | 10354k|46977.9 |    LP  |  31 |3300 |9862 |  11k|7461 |  0 | 226 | 652 | 9.523200e+04 | 1.177600e+05 |  23.66%|  12.68%
* 188m|   270 |   231 | 11900k|42772.1 |    LP  |  31 |3300 |9955 |  10k|9701 |  0 | 339 | 763 | 9.523200e+04 | 1.167360e+05 |  22.58%|  12.96%
(node 277) numerical troubles in LP 1185 -- unresolved
(node 282) numerical troubles in LP 1223 -- unresolved
(node 283) numerical troubles in LP 1229 -- unresolved
(node 284) numerical troubles in LP 1235 -- unresolved
  284m|   300 |   257 | 18085k|59164.1 |   145M |  31 |3300 |9978 |  11k|  10k|  2 | 381 | 917 | 9.523200e+04 | 1.167360e+05 |  22.58%|  13.01%
(node 328) numerical troubles in LP 1626 -- unresolved
(node 331) numerical troubles in LP 1638 -- unresolved
  344m|   400 |   344 | 21976k|54089.2 |   156M |  31 |3300 |  10k|  11k|  14k|  2 | 562 |1006 | 9.523200e+04 | 1.167360e+05 |  22.58%|  13.30%
(node 447) numerical troubles in LP 2122 -- unresolved
(node 486) numerical troubles in LP 2345 -- unresolved
(node 497) numerical troubles in LP 2456 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  449m|   500 |   438 | 28677k|56678.2 |   176M |  31 |3300 |  10k|  11k|  18k|  2 | 778 |1250 | 9.523200e+04 | 1.167360e+05 |  22.58%|  13.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  553m|   600 |   528 | 35639k|58839.4 |   190M |  31 |3300 |  10k|  11k|  22k|  2 | 915 |1520 | 9.523200e+04 | 1.167360e+05 |  22.58%|  14.41%
d 584m|   612 |   536 | 37819k|61251.8 |guideddi|  31 |3300 |  10k|  11k|   0 |  2 | 946 |1702 | 9.523200e+04 | 1.157120e+05 |  21.51%|  14.70%
  683m|   700 |   602 | 44612k|63258.3 |   196M |  31 |3300 |  10k|  11k|  26k|  4 |1158 |2191 | 9.523200e+04 | 1.157120e+05 |  21.51%|  15.19%
  723m|   800 |   672 | 47292k|58695.1 |   198M |  31 |3300 |  10k|  11k|  28k|  2 |1364 |2578 | 9.523200e+04 | 1.157120e+05 |  21.51%|  15.96%
L 729m|   812 |   669 | 47733k|58370.4 |    rins|  31 |3300 |  10k|  11k|  29k|  2 |1383 |2589 | 9.523200e+04 | 1.116160e+05 |  17.20%|  16.03%
  837m|   900 |   731 | 55225k|60991.1 |   210M |  31 |3300 |  10k|  11k|  31k|  1 |1615 |2699 | 9.523200e+04 | 1.116160e+05 |  17.20%|  16.53%
  907m|  1000 |   796 | 59948k|59613.4 |   234M |  31 |3300 |  10k|  11k|  36k|  2 |1854 |3114 | 9.523200e+04 | 1.116160e+05 |  17.20%|  17.74%
L 909m|  1012 |   797 | 60048k|59004.5 |    rins|  31 |3300 |  10k|  11k|  37k|  2 |1896 |3114 | 9.523200e+04 | 1.105920e+05 |  16.13%|  17.93%
  951m|  1100 |   835 | 62865k|56842.9 |   237M |  31 |3300 |  10k|  11k|  39k|  2 |2189 |3283 | 9.523200e+04 | 1.105920e+05 |  16.13%|  18.74%
 1023m|  1200 |   909 | 68087k|56457.8 |   240M |  31 |3300 |9988 |  11k|  43k|  2 |2339 |3495 | 9.523200e+04 | 1.105920e+05 |  16.13%|  19.16%
 1035m|  1300 |   984 | 68894k|52732.5 |   248M |  31 |3300 |  10k|  11k|  47k|  2 |2616 |3535 | 9.523200e+04 | 1.105920e+05 |  16.13%|  19.50%
 1163m|  1400 |  1055 | 77160k|54871.8 |   258M |  31 |3300 |  10k|   0 |  50k|  0 |2860 |4189 | 9.523200e+04 | 1.105920e+05 |  16.13%|  19.79%
 1189m|  1500 |  1113 | 78909k|52378.1 |   263M |  31 |3300 |  10k|  11k|  54k|  2 |3043 |4326 | 9.523200e+04 | 1.105920e+05 |  16.13%|  20.56%
d1307m|  1547 |  1103 | 86402k|55632.3 |guideddi|  31 |3300 |  10k|  11k|   0 |  2 |3136 |4458 | 9.523200e+04 | 1.095680e+05 |  15.05%|  20.94%
 1328m|  1600 |  1126 | 87976k|54772.5 |   265M |  31 |3300 |  10k|  11k|  57k|  3 |3290 |4690 | 9.523200e+04 | 1.095680e+05 |  15.05%|  21.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1359m|  1700 |  1187 | 90006k|52743.6 |   267M |  31 |3300 |  10k|  11k|  60k|  2 |3489 |4808 | 9.523200e+04 | 1.095680e+05 |  15.05%|  21.66%
L1433m|  1767 |  1194 | 95098k|53626.1 |    rins|  31 |3300 |9975 |  11k|  62k|  1 |3664 |5300 | 9.523200e+04 | 1.085440e+05 |  13.98%|  22.12%
 1462m|  1800 |  1218 | 97142k|53778.5 |   273M |  31 |3300 |9986 |  11k|  63k|  2 |3716 |5342 | 9.523200e+04 | 1.085440e+05 |  13.98%|  22.21%
 1525m|  1900 |  1270 |101382k|53179.3 |   277M |  31 |3300 |  10k|  11k|  65k|  2 |3883 |5442 | 9.523200e+04 | 1.085440e+05 |  13.98%|  22.77%
 1682m|  2000 |  1327 |112490k|56076.0 |   279M |  31 |3300 |9987 |  11k|  68k|  2 |4166 |5844 | 9.523200e+04 | 1.085440e+05 |  13.98%|  23.14%
 1761m|  2100 |  1389 |118084k|56069.2 |   285M |  31 |3300 |  10k|  11k|  71k|  2 |4441 |5981 | 9.523200e+04 | 1.085440e+05 |  13.98%|  23.83%
 1827m|  2200 |  1444 |122876k|55698.9 |   292M |  31 |3300 |  10k|  11k|  74k|  2 |4752 |6364 | 9.523200e+04 | 1.085440e+05 |  13.98%|  24.61%
 1870m|  2300 |  1514 |125903k|54592.6 |   294M |  31 |3300 |  10k|  11k|  77k|  2 |5073 |6484 | 9.523200e+04 | 1.085440e+05 |  13.98%|  25.03%
 1955m|  2400 |  1575 |131506k|54652.4 |   302M |  31 |3300 |  10k|  11k|  80k|  4 |5310 |6763 | 9.523200e+04 | 1.085440e+05 |  13.98%|  25.57%
 2035m|  2500 |  1622 |136999k|54663.6 |   304M |  31 |3300 |  10k|  11k|  83k|  2 |5622 |7313 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.16%
 2051m|  2600 |  1670 |138235k|53036.1 |   313M |  33 |3300 |  10k|   0 |  85k|  0 |5935 |7379 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.82%
 2085m|  2700 |  1723 |140668k|51972.5 |   316M |  33 |3300 |  10k|  11k|  88k|  4 |6239 |7585 | 9.523200e+04 | 1.085440e+05 |  13.98%|  27.44%
 2118m|  2800 |  1776 |143047k|50965.7 |   325M |  33 |3300 |  10k|  11k|  91k|  0 |6484 |7839 | 9.523200e+04 | 1.085440e+05 |  13.98%|  28.02%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2813) performing user restart

(restart) converted 520 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 8 del conss, 1 add conss, 4 chg bounds, 6 chg sides, 11 chg coeffs, 0 upgd conss, 4156 impls, 4261 clqs
(round 2, fast)       0 del vars, 13 del conss, 1 add conss, 4 chg bounds, 56 chg sides, 162 chg coeffs, 0 upgd conss, 4156 impls, 4261 clqs
(round 3, exhaustive) 0 del vars, 18 del conss, 3 add conss, 4 chg bounds, 56 chg sides, 162 chg coeffs, 478 upgd conss, 4156 impls, 4261 clqs
(round 4, medium)     0 del vars, 25 del conss, 13 add conss, 4 chg bounds, 62 chg sides, 174 chg coeffs, 478 upgd conss, 4156 impls, 4263 clqs
(round 5, exhaustive) 0 del vars, 38 del conss, 17 add conss, 4 chg bounds, 63 chg sides, 185 chg coeffs, 478 upgd conss, 4156 impls, 4263 clqs
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 0 deleted vars, 38 deleted constraints, 17 added constraints, 4 tightened bounds, 0 added holes, 63 changed sides, 187 changed coefficients
 4156 implications, 4263 cliques
presolved problem has 3300 variables (3234 bin, 66 int, 0 impl, 0 cont) and 10716 constraints
    655 constraints of type <varbound>
     33 constraints of type <knapsack>
   1557 constraints of type <setppc>
    797 constraints of type <and>
   2831 constraints of type <linear>
   4158 constraints of type <logicor>
    685 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2123m|     1 |     0 |143405k|     - |   327M |   0 |3300 |  10k|  10k|   0 |  0 |6543 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143409k|     - |   328M |   0 |3300 |  10k|  10k| 200 |  1 |6543 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143412k|     - |   329M |   0 |3300 |  10k|  11k| 295 |  2 |6543 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143415k|     - |   330M |   0 |3300 |  10k|  11k| 340 |  3 |6544 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143416k|     - |   331M |   0 |3300 |  10k|  11k| 367 |  4 |6544 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143417k|     - |   331M |   0 |3300 |  10k|  11k| 398 |  5 |6544 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143419k|     - |   331M |   0 |3300 |  10k|  11k| 414 |  6 |6546 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143419k|     - |   331M |   0 |3300 |  10k|  11k| 423 |  7 |6547 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143421k|     - |   333M |   0 |3300 |  10k|  11k| 432 |  8 |6547 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143421k|     - |   334M |   0 |3300 |  10k|  11k| 448 |  9 |6548 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143422k|     - |   335M |   0 |3300 |  10k|  11k| 467 | 10 |6551 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2123m|     1 |     0 |143423k|     - |   337M |   0 |3300 |  10k|  11k| 481 | 11 |6551 |7875 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2124m|     1 |     2 |143432k|     - |   337M |   0 |3300 |  10k|  11k| 481 | 11 |6562 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2128m|   100 |    33 |143771k|49227.2 |   338M |  28 |3300 |  10k|  11k|1696 |  4 |6662 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2129m|   200 |    37 |143869k|47625.2 |   339M |  28 |3300 |  10k|  11k|2038 |  2 |6728 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2179m|   300 |   101 |147934k|47401.1 |   356M |  54 |3300 |  10k|  11k|3760 |  2 |6865 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2198m|   400 |   117 |149644k|46457.6 |   356M |  59 |3300 |  10k|  11k|4459 |  2 |6895 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2226m|   500 |   127 |151986k|45762.1 |   363M |  61 |3300 |  10k|  11k|5643 |  2 |6932 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2253m|   600 |   140 |154270k|45090.4 |   364M |  61 |3300 |  10k|   0 |6655 |  0 |6947 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2268m|   700 |   138 |155293k|44097.8 |   367M |  61 |3300 |  10k|  11k|7596 |  2 |7019 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2269m|   800 |   159 |155330k|42887.0 |   369M |  61 |3300 |  10k|  11k|8038 |  1 |7050 |7894 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2308m|   900 |   176 |157766k|42388.0 |   376M |  70 |3300 |  10k|  11k|9594 |  1 |7065 |7913 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2321m|  1000 |   209 |158544k|41480.0 |   383M |  70 |3300 |  10k|   0 |  11k|  0 |7131 |7913 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2324m|  1100 |   235 |158738k|40469.5 |   391M |  70 |3300 |  10k|   0 |  12k|  0 |7183 |7925 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2329m|  1200 |   211 |159153k|39564.2 |   403M |  70 |3300 |  10k|   0 |  14k|  0 |7260 |7925 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2342m|  1300 |   211 |159924k|38789.5 |   409M |  70 |3300 |  10k|  11k|  16k|  2 |7342 |7925 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2344m|  1400 |   259 |160083k|37906.2 |   409M |  70 |3300 |  10k|  11k|  17k|  2 |7403 |7925 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2345m|  1500 |   322 |160199k|37054.1 |   417M |  70 |3300 |  10k|   0 |  18k|  0 |7464 |7925 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2349m|  1600 |   336 |160606k|36306.5 |   419M |  70 |3300 |  10k|   0 |  19k|  0 |7517 |7925 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2368m|  1700 |   352 |161711k|35746.7 |   422M |  70 |3300 |  10k|  11k|  20k|  2 |7627 |7991 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2377m|  1800 |   361 |162240k|35086.4 |   424M |  70 |3300 |  10k|  11k|  20k|  1 |7848 |8029 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2377m|  1900 |   366 |162249k|34343.7 |   425M |  70 |3300 |  11k|  11k|  20k|  1 |7983 |8029 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2381m|  2000 |   405 |162503k|33682.7 |   427M |  74 |3300 |  10k|  11k|  21k|  1 |8025 |8029 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2394m|  2100 |   431 |163385k|33176.5 |   432M |  78 |3300 |  10k|  11k|  23k|  1 |8053 |8029 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2410m|  2200 |   457 |164411k|32719.3 |   432M |  78 |3300 |  10k|  11k|  24k|  2 |8149 |8096 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2411m|  2300 |   473 |164443k|32085.6 |   432M |  84 |3300 |  10k|   0 |  24k|  0 |8214 |8096 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2411m|  2400 |   477 |164481k|31477.3 |   432M |  87 |3300 |  10k|   0 |  25k|  0 |8218 |8096 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2412m|  2500 |   485 |164533k|30894.5 |   433M |  87 |3300 |  10k|  11k|  25k|  0 |8284 |8096 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2415m|  2600 |   488 |164690k|30352.6 |   433M |  87 |3300 |  10k|   0 |  25k|  0 |8393 |8096 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2430m|  2700 |   528 |165702k|29985.5 |   439M |  87 |3300 |  10k|  11k|  27k|  1 |8442 |8096 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2435m|  2800 |   542 |166106k|29523.3 |   442M |  87 |3300 |  10k|  11k|  28k|  1 |8479 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2435m|  2900 |   543 |166111k|29007.2 |   442M |  87 |3300 |  10k|   0 |  28k|  0 |8592 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
(node 2977) numerical troubles in LP 17508 -- unresolved
 2452m|  3000 |   549 |167231k|28700.8 |   442M |  87 |3300 |  10k|   0 |  28k|  0 |8623 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2453m|  3100 |   572 |167321k|28230.6 |   444M |  87 |3300 |  10k|  11k|  29k|  2 |8657 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2455m|  3200 |   597 |167435k|27780.0 |   449M |  87 |3300 |  10k|   0 |  30k|  0 |8705 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2455m|  3300 |   604 |167497k|27335.7 |   450M |  87 |3300 |  10k|   0 |  30k|  0 |8792 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2456m|  3400 |   613 |167531k|26901.0 |   450M |  87 |3300 |  10k|  11k|  30k|  1 |8866 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2465m|  3500 |   622 |168216k|26583.4 |   452M |  87 |3300 |  10k|  11k|  31k|  1 |8980 |8134 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2468m|  3600 |   653 |168393k|26196.4 |   455M |  87 |3300 |  10k|   0 |  32k|  0 |9042 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2489m|  3700 |   701 |169735k|26000.1 |   462M |  87 |3300 |  10k|  11k|  34k|  2 |9098 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2539m|  3800 |   753 |172664k|26050.0 |   462M |  87 |3300 |  10k|  11k|  36k|  1 |9178 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2539m|  3900 |   766 |172668k|25662.5 |   462M |  87 |3300 |  10k|  11k|  36k|  1 |9244 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2540m|  4000 |   811 |172783k|25302.6 |   463M |  94 |3300 |  10k|  11k|  37k|  2 |9314 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2541m|  4100 |   827 |172867k|24948.7 |   464M |  97 |3300 |  10k|  11k|  38k|  1 |9326 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2543m|  4200 |   857 |172962k|24606.4 |   464M |  97 |3300 |  10k|  11k|  38k|  1 |9362 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2544m|  4300 |   869 |173026k|24269.4 |   464M |  97 |3300 |  10k|  11k|  39k|  1 |9403 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2544m|  4400 |   883 |173066k|23938.5 |   464M |  97 |3300 |  10k|   0 |  39k|  0 |9504 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2546m|  4500 |   953 |173247k|23635.8 |   464M |  97 |3300 |  10k|  11k|  40k|  2 |9647 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2547m|  4600 |   977 |173302k|23324.3 |   465M |  97 |3300 |  10k|   0 |  41k|  0 |9718 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2549m|  4700 |   992 |173407k|23027.8 |   468M |  97 |3300 |  11k|  11k|  42k|  2 |9806 |8173 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2551m|  4800 |  1032 |173570k|22746.8 |   468M |  97 |3300 |  11k|  11k|  43k|  2 |9871 |8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2551m|  4900 |  1057 |173576k|22452.6 |   468M |  97 |3300 |  11k|  11k|  43k|  1 |9977 |8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2551m|  5000 |  1070 |173610k|22169.5 |   468M | 108 |3300 |  11k|  11k|  43k|  1 |9991 |8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2552m|  5100 |  1066 |173612k|21889.6 |   468M | 108 |3300 |  11k|   0 |  43k|  0 |  10k|8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2554m|  5200 |  1105 |173777k|21636.9 |   468M | 108 |3300 |  11k|   0 |  44k|  0 |  10k|8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2554m|  5300 |  1114 |173801k|21373.2 |   468M | 108 |3300 |  11k|  11k|  44k|  1 |  10k|8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2555m|  5400 |  1137 |173869k|21121.2 |   468M | 108 |3300 |  11k|   0 |  44k|  0 |  10k|8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2564m|  5500 |  1159 |174471k|20939.5 |   468M | 108 |3300 |  11k|  11k|  44k|  1 |  10k|8191 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2565m|  5600 |  1185 |174531k|20697.7 |   468M | 108 |3300 |  11k|   0 |  45k|  0 |  10k|8268 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2576m|  5700 |  1194 |175196k|20532.7 |   468M | 108 |3300 |  11k|   0 |  45k|  0 |  10k|8268 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2578m|  5800 |  1222 |175285k|20304.6 |   468M | 108 |3300 |  11k|  11k|  46k|  1 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2578m|  5900 |  1235 |175310k|20074.4 |   468M | 108 |3300 |  11k|   0 |  46k|  0 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2578m|  6000 |  1250 |175344k|19850.4 |   470M | 108 |3300 |  11k|   0 |  46k|  0 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2579m|  6100 |  1272 |175396k|19633.5 |   471M | 108 |3300 |  11k|  11k|  47k|  2 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2580m|  6200 |  1298 |175428k|19419.3 |   471M | 108 |3300 |  11k|  11k|  47k|  2 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2580m|  6300 |  1311 |175462k|19209.8 |   471M | 108 |3300 |  11k|   0 |  47k|  0 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2580m|  6400 |  1312 |175464k|19001.5 |   471M | 108 |3300 |  11k|  11k|  47k|  1 |  10k|8292 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2583m|  6500 |  1341 |175622k|18814.5 |   472M | 108 |3300 |  11k|  11k|  48k|  2 |  10k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2583m|  6600 |  1352 |175665k|18619.1 |   472M | 108 |3300 |  11k|   0 |  48k|  0 |  10k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2584m|  6700 |  1372 |175698k|18426.9 |   472M | 108 |3300 |  11k|   0 |  48k|  0 |  10k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2584m|  6800 |  1375 |175721k|18237.5 |   472M | 108 |3300 |  11k|   0 |  49k|  0 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2624m|  6900 |  1400 |178225k|18307.6 |   472M | 108 |3300 |  11k|  11k|  51k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2664m|  7000 |  1447 |180521k|18355.0 |   472M | 108 |3300 |  11k|   0 |  52k|  0 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2665m|  7100 |  1491 |180601k|18177.9 |   472M | 108 |3300 |  11k|  11k|  52k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2668m|  7200 |  1500 |180764k|18012.6 |   473M | 108 |3300 |  11k|   0 |  52k|  0 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2669m|  7300 |  1528 |180886k|17846.6 |   473M | 108 |3300 |  11k|  11k|  53k|  2 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2670m|  7400 |  1534 |180899k|17673.1 |   473M | 108 |3300 |  11k|  11k|  53k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2670m|  7500 |  1560 |180903k|17502.0 |   473M | 108 |3300 |  11k|   0 |  53k|  0 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2670m|  7600 |  1582 |180927k|17336.3 |   473M | 108 |3300 |  11k|  11k|  53k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2670m|  7700 |  1598 |180959k|17174.4 |   474M | 108 |3300 |  11k|  11k|  53k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2671m|  7800 |  1619 |180981k|17014.6 |   474M | 108 |3300 |  11k|  11k|  54k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2673m|  7900 |  1644 |181158k|16872.3 |   477M | 108 |3300 |  11k|  11k|  54k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2676m|  8000 |  1655 |181351k|16734.1 |   477M | 108 |3300 |  11k|   0 |  54k|  0 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2677m|  8100 |  1684 |181395k|16584.8 |   477M | 108 |3300 |  11k|   0 |  54k|  0 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2677m|  8200 |  1698 |181419k|16436.4 |   479M | 108 |3300 |  11k|  11k|  54k|  1 |  11k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2678m|  8300 |  1712 |181466k|16292.7 |   479M | 108 |3300 |  11k|  11k|  55k|  2 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2678m|  8400 |  1740 |181505k|16150.9 |   480M | 108 |3300 |  11k|   0 |  55k|  0 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2679m|  8500 |  1762 |181562k|16013.1 |   480M | 108 |3300 |  11k|  11k|  55k|  1 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2679m|  8600 |  1758 |181599k|15876.0 |   480M | 108 |3300 |  11k|  11k|  55k|  2 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2680m|  8700 |  1788 |181661k|15743.5 |   480M | 108 |3300 |  11k|  11k|  55k|  0 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2681m|  8800 |  1799 |181702k|15611.4 |   480M | 108 |3300 |  11k|  11k|  56k|  1 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2681m|  8900 |  1800 |181723k|15480.0 |   480M | 108 |3300 |  11k|  11k|  56k|  1 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2682m|  9000 |  1817 |181770k|15352.8 |   480M | 108 |3300 |  11k|  11k|  56k|  2 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2682m|  9100 |  1837 |181786k|15225.3 |   480M | 108 |3300 |  11k|  11k|  56k|  2 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2683m|  9200 |  1853 |181820k|15101.4 |   480M | 108 |3300 |  11k|   0 |  56k|  0 |  12k|8330 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2688m|  9300 |  1873 |182101k|14999.9 |   480M | 108 |3300 |  11k|   0 |  57k|  0 |  12k|8352 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2688m|  9400 |  1907 |182165k|14882.3 |   483M | 108 |3300 |  11k|  11k|  57k|  2 |  13k|8352 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2689m|  9500 |  1918 |182195k|14763.9 |   483M | 108 |3300 |  11k|   0 |  57k|  0 |  13k|8352 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2698m|  9600 |  1941 |182730k|14688.1 |   484M | 108 |3300 |  11k|  11k|  58k|  2 |  13k|8425 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2699m|  9700 |  1952 |182766k|14573.5 |   484M | 108 |3300 |  11k|  11k|  58k|  1 |  13k|8425 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2699m|  9800 |  1962 |182843k|14464.1 |   484M | 108 |3300 |  11k|  11k|  58k|  2 |  13k|8425 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2700m|  9900 |  1975 |182866k|14352.1 |   484M | 108 |3300 |  11k|   0 |  58k|  0 |  13k|8425 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2700m| 10000 |  1984 |182895k|14242.4 |   484M | 108 |3300 |  11k|  11k|  58k|  1 |  13k|8425 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2701m| 10100 |  2009 |182952k|14136.5 |   486M | 108 |3300 |  11k|  11k|  59k|  2 |  13k|8425 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2731m| 10200 |  2034 |184901k|14177.6 |   486M | 108 |3300 |  11k|  11k|  59k|  2 |  13k|8459 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2732m| 10300 |  2057 |184933k|14071.9 |   486M | 108 |3300 |  11k|  11k|  59k|  1 |  13k|8459 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2734m| 10400 |  2086 |185075k|13976.2 |   487M | 108 |3300 |  11k|   0 |  60k|  0 |  13k|8542 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2735m| 10500 |  2102 |185127k|13875.1 |   487M | 108 |3300 |  11k|   0 |  60k|  0 |  13k|8542 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2736m| 10600 |  2130 |185226k|13779.0 |   487M | 108 |3300 |  11k|  11k|  60k|  2 |  13k|8542 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2738m| 10700 |  2166 |185344k|13685.8 |   500M | 108 |3300 |  11k|   0 |  61k|  0 |  13k|8542 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2740m| 10800 |  2194 |185438k|13592.2 |   502M | 108 |3300 |  11k|  11k|  61k|  2 |  14k|8542 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2745m| 10900 |  2221 |185778k|13517.8 |   504M | 108 |3300 |  11k|  11k|  61k|  2 |  14k|8542 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2747m| 11000 |  2274 |185889k|13428.0 |   504M | 108 |3300 |  11k|  11k|  62k|  1 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2749m| 11100 |  2282 |186042k|13342.5 |   504M | 108 |3300 |  11k|  11k|  62k|  1 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2750m| 11200 |  2292 |186070k|13249.3 |   504M | 108 |3300 |  11k|  11k|  62k|  1 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2751m| 11300 |  2301 |186141k|13160.4 |   507M | 108 |3300 |  11k|  11k|  63k|  2 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2752m| 11400 |  2343 |186204k|13072.2 |   509M | 108 |3300 |  11k|  11k|  63k|  1 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2752m| 11500 |  2366 |186245k|12983.7 |   510M | 108 |3300 |  11k|  11k|  63k|  2 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2760m| 11600 |  2393 |186696k|12924.9 |   518M | 108 |3300 |  11k|  11k|  64k|  2 |  14k|8615 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2767m| 11700 |  2408 |187171k|12868.6 |   518M | 108 |3300 |  11k|   0 |  64k|  0 |  14k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2768m| 11800 |  2417 |187265k|12787.0 |   519M | 108 |3300 |  11k|  11k|  64k|  1 |  14k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2770m| 11900 |  2447 |187399k|12709.1 |   523M | 108 |3300 |  11k|   0 |  64k|  0 |  14k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2771m| 12000 |  2481 |187444k|12626.4 |   523M | 108 |3300 |  11k|  11k|  65k|  0 |  14k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2772m| 12100 |  2495 |187462k|12542.9 |   524M | 108 |3300 |  11k|   0 |  65k|  0 |  15k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2772m| 12200 |  2515 |187498k|12461.8 |   525M | 108 |3300 |  11k|   0 |  65k|  0 |  15k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2772m| 12300 |  2534 |187520k|12380.8 |   528M | 108 |3300 |  11k|  11k|  65k|  1 |  15k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2772m| 12400 |  2542 |187523k|12299.6 |   528M | 108 |3300 |  11k|  11k|  65k|  1 |  15k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2773m| 12500 |  2560 |187558k|12221.5 |   528M | 108 |3300 |  11k|  11k|  65k|  2 |  15k|8667 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2777m| 12600 |  2591 |187769k|12155.9 |   530M | 108 |3300 |  11k|  11k|  66k|  2 |  15k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2778m| 12700 |  2611 |187810k|12080.2 |   530M | 108 |3300 |  11k|  11k|  66k|  2 |  15k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2778m| 12800 |  2616 |187818k|12003.4 |   531M | 108 |3300 |  11k|   0 |  66k|  0 |  15k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2790m| 12900 |  2629 |188755k|11986.6 |   531M | 108 |3300 |  11k|  11k|  67k|  2 |  15k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2805m| 13000 |  2640 |189827k|11978.6 |   532M | 108 |3300 |  11k|  11k|  68k|  2 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2822m| 13100 |  2664 |191082k|11982.2 |   534M | 108 |3300 |  11k|  11k|  69k|  2 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2834m| 13200 |  2689 |191846k|11955.0 |   535M | 108 |3300 |  11k|  11k|  70k|  1 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2846m| 13300 |  2721 |192602k|11927.8 |   535M | 108 |3300 |  11k|   0 |  70k|  0 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2848m| 13400 |  2733 |192740k|11862.7 |   535M | 108 |3300 |  11k|  11k|  70k|  2 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2848m| 13500 |  2765 |192764k|11791.4 |   535M | 108 |3300 |  11k|  11k|  70k|  2 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2849m| 13600 |  2780 |192808k|11722.3 |   536M | 108 |3300 |  11k|   0 |  71k|  0 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2850m| 13700 |  2810 |192880k|11655.7 |   542M | 108 |3300 |  11k|  11k|  71k|  2 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2850m| 13800 |  2838 |192928k|11588.4 |   542M | 108 |3300 |  11k|  11k|  72k|  1 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2851m| 13900 |  2843 |192948k|11520.2 |   542M | 108 |3300 |  11k|  11k|  72k|  1 |  16k|8815 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2852m| 14000 |  2867 |193006k|11455.2 |   542M | 108 |3300 |  11k|  11k|  72k|  2 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2853m| 14100 |  2871 |193065k|11390.9 |   547M | 108 |3300 |  11k|   0 |  72k|  0 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2853m| 14200 |  2903 |193103k|11326.2 |   548M | 108 |3300 |  11k|  11k|  73k|  1 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2853m| 14300 |  2911 |193132k|11261.7 |   549M | 108 |3300 |  11k|   0 |  73k|  0 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2854m| 14400 |  2919 |193156k|11197.7 |   553M | 108 |3300 |  11k|  11k|  73k|  1 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2854m| 14500 |  2935 |193182k|11134.5 |   554M | 108 |3300 |  11k|   0 |  73k|  0 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2870m| 14600 |  2953 |194276k|11133.4 |   554M | 108 |3300 |  11k|  11k|  74k|  2 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2884m| 14700 |  2963 |195306k|11128.6 |   554M | 108 |3300 |  11k|   0 |  75k|  0 |  16k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2885m| 14800 |  2996 |195344k|11067.6 |   555M | 108 |3300 |  11k|   0 |  75k|  0 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2885m| 14900 |  3004 |195393k|11007.9 |   555M | 108 |3300 |  11k|   0 |  76k|  0 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2886m| 15000 |  3027 |195425k|10947.9 |   556M | 108 |3300 |  11k|   0 |  76k|  0 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2886m| 15100 |  3052 |195477k|10889.6 |   556M | 108 |3300 |  11k|   0 |  76k|  0 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2887m| 15200 |  3084 |195535k|10832.4 |   556M | 108 |3300 |  11k|  11k|  76k|  0 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2888m| 15300 |  3099 |195568k|10774.4 |   559M | 108 |3300 |  11k|  11k|  77k|  1 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 15400 |  3131 |195658k|10720.2 |   562M | 108 |3300 |  11k|  11k|  77k|  1 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 15500 |  3129 |195661k|10661.8 |   562M | 108 |3300 |  11k|   0 |  77k|  0 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 15600 |  3148 |195707k|10606.4 |   562M | 108 |3300 |  11k|  11k|  77k|  1 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 15700 |  3151 |195709k|10549.2 |   562M | 108 |3300 |  11k|  11k|  77k|  1 |  17k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2889m| 15800 |  3154 |195711k|10492.7 |   562M | 108 |3300 |  11k|  11k|  77k|  2 |  18k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2890m| 15900 |  3173 |195752k|10438.8 |   562M | 108 |3300 |  11k|   0 |  78k|  0 |  18k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2905m| 16000 |  3195 |196787k|10438.3 |   568M | 108 |3300 |  11k|  11k|  79k|  2 |  18k|8834 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2928m| 16100 |  3218 |198476k|10472.4 |   568M | 108 |3300 |  11k|  11k|  80k|  1 |  18k|8839 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2944m| 16200 |  3213 |199473k|10469.8 |   568M | 108 |3300 |  11k|  11k|  80k|  2 |  18k|8839 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2969m| 16300 |  3257 |201188k|10504.7 |   568M | 108 |3300 |  12k|   0 |  81k|  0 |  18k|8839 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2982m| 16400 |  3285 |202085k|10496.7 |   570M | 108 |3300 |  11k|  11k|  82k|  2 |  18k|8876 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 2993m| 16500 |  3293 |202750k|10476.8 |   570M | 108 |3300 |  11k|   0 |  82k|  0 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3015m| 16600 |  3325 |204163k|10495.7 |   570M | 108 |3300 |  11k|  11k|  82k|  2 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3015m| 16700 |  3357 |204182k|10442.8 |   570M | 108 |3300 |  11k|   0 |  83k|  0 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3016m| 16800 |  3370 |204230k|10392.0 |   572M | 108 |3300 |  11k|  11k|  83k|  2 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3017m| 16900 |  3388 |204262k|10340.9 |   572M | 108 |3300 |  11k|  11k|  83k|  1 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3017m| 17000 |  3416 |204314k|10291.4 |   576M | 108 |3300 |  11k|  11k|  83k|  1 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3018m| 17100 |  3430 |204389k|10243.4 |   578M | 108 |3300 |  11k|   0 |  84k|  0 |  18k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3019m| 17200 |  3463 |204427k|10194.1 |   578M | 108 |3300 |  12k|   0 |  84k|  0 |  19k|8926 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3028m| 17300 |  3478 |205001k|10172.0 |   581M | 108 |3300 |  11k|  11k|  85k|  1 |  19k|8943 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3028m| 17400 |  3491 |205035k|10123.3 |   581M | 108 |3300 |  11k|  11k|  85k|  1 |  19k|8943 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3029m| 17500 |  3533 |205101k|10076.8 |   581M | 108 |3300 |  11k|  11k|  85k|  2 |  19k|8943 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3032m| 17600 |  3561 |205210k|10032.7 |   582M | 108 |3300 |  11k|   0 |  86k|  0 |  19k|8998 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3032m| 17700 |  3573 |205228k|9984.7 |   582M | 108 |3300 |  11k|   0 |  86k|  0 |  19k|8998 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3032m| 17800 |  3576 |205242k|9936.9 |   582M | 108 |3300 |  11k|   0 |  86k|  0 |  19k|8998 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3033m| 17900 |  3601 |205302k|9891.8 |   584M | 108 |3300 |  11k|  11k|  86k|  1 |  19k|8998 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3040m| 18000 |  3634 |205789k|9867.7 |   584M | 108 |3300 |  11k|   0 |  87k|  0 |  19k|9022 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3043m| 18100 |  3660 |206030k|9832.1 |   584M | 108 |3300 |  11k|  11k|  87k|  0 |  19k|9022 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3044m| 18200 |  3700 |206072k|9787.3 |   584M | 108 |3300 |  11k|  11k|  88k|  2 |  19k|9022 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3044m| 18300 |  3706 |206107k|9742.6 |   584M | 108 |3300 |  11k|   0 |  88k|  0 |  19k|9022 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3048m| 18400 |  3744 |206389k|9709.9 |   585M | 108 |3300 |  11k|  11k|  88k|  2 |  19k|9022 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3048m| 18500 |  3723 |206394k|9664.6 |   585M | 108 |3300 |  11k|  11k|  88k|  1 |  20k|9022 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3049m| 18600 |  3726 |206455k|9622.3 |   585M | 108 |3300 |  11k|  11k|  89k|  1 |  20k|9055 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3050m| 18700 |  3762 |206520k|9580.6 |   588M | 108 |3300 |  11k|  11k|  89k|  2 |  20k|9055 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3052m| 18800 |  3798 |206610k|9540.5 |   590M | 108 |3300 |  11k|  11k|  90k|  2 |  20k|9055 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3052m| 18900 |  3823 |206649k|9498.3 |   592M | 108 |3300 |  11k|  11k|  90k|  1 |  20k|9055 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3053m| 19000 |  3855 |206752k|9459.5 |   593M | 108 |3300 |  11k|   0 |  91k|  0 |  20k|9055 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3072m| 19100 |  3880 |207859k|9466.8 |   599M | 108 |3300 |  11k|  11k|  91k|  2 |  20k|9055 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3073m| 19200 |  3904 |207933k|9427.2 |   603M | 108 |3300 |  11k|   0 |  92k|  0 |  20k|9071 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3074m| 19300 |  3935 |207989k|9387.1 |   607M | 108 |3300 |  11k|   0 |  92k|  0 |  20k|9071 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3075m| 19400 |  3961 |208066k|9348.3 |   611M | 108 |3300 |  11k|  11k|  93k|  2 |  20k|9071 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 3076m| 19500 |  3978 |208088k|9307.4 |   612M | 108 |3300 |  11k|   0 |  93k|  0 |  21k|9071 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
d3076m| 19541 |  3827 |208110k|9291.3 |fracdivi| 108 |3300 |  11k|  11k|   0 |  2 |  21k|9071 | 9.523200e+04 | 1.075200e+05 |  12.90%|   0.24%
d3076m| 19571 |  3766 |208145k|9280.4 |guideddi| 108 |3300 |  11k|  11k|   0 |  1 |  21k|9071 | 9.523200e+04 | 1.064960e+05 |  11.83%|   0.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3077m| 19600 |  3781 |208154k|9268.8 |   614M | 108 |3300 |  11k|  11k|  94k|  1 |  21k|9071 | 9.523200e+04 | 1.064960e+05 |  11.83%|   0.38%
 3078m| 19700 |  3863 |208286k|9233.5 |   615M | 108 |3300 |  11k|  11k|  94k|  2 |  21k|9088 | 9.523200e+04 | 1.064960e+05 |  11.83%|   0.41%
L3081m| 19781 |  3700 |208359k|9203.6 |    rins| 108 |3300 |  11k|  11k|  95k|  2 |  21k|9088 | 9.523200e+04 | 1.044480e+05 |   9.68%|   0.57%
 3082m| 19800 |  3709 |208376k|9196.6 |   616M | 108 |3300 |  11k|  11k|  95k|  2 |  21k|9088 | 9.523200e+04 | 1.044480e+05 |   9.68%|   0.58%
 3089m| 19900 |  3795 |208937k|9180.8 |   618M | 108 |3300 |  10k|  11k|  97k|  2 |  21k|9106 | 9.523200e+04 | 1.044480e+05 |   9.68%|   0.65%
L3105m| 19991 |  3587 |210027k|9192.0 |    rins| 108 |3300 |  10k|  11k|  99k|  2 |  21k|9123 | 9.523200e+04 | 1.013760e+05 |   6.45%|   0.90%
 3106m| 20000 |  3596 |210071k|9190.3 |   622M | 108 |3300 |  10k|  11k|  99k|  2 |  21k|9123 | 9.523200e+04 | 1.013760e+05 |   6.45%|   0.90%
 3117m| 20100 |  3675 |210809k|9182.4 |   632M | 108 |3300 |  10k|  11k| 102k|  2 |  21k|9193 | 9.523200e+04 | 1.013760e+05 |   6.45%|   1.01%
(node 20162) numerical troubles in LP 38552 -- unresolved
(node 20163) numerical troubles in LP 38558 -- unresolved
(node 20185) numerical troubles in LP 38671 -- unresolved
 3203m| 20200 |  3712 |216444k|9387.4 |   640M | 108 |3300 |  10k|  11k| 104k|  2 |  21k|9279 | 9.523200e+04 | 1.013760e+05 |   6.45%|   1.70%
 3209m| 20300 |  3767 |216790k|9361.7 |   641M | 108 |3300 |  10k|  11k| 106k|  2 |  21k|9313 | 9.523200e+04 | 1.013760e+05 |   6.45%|   1.96%
 3224m| 20400 |  3827 |217722k|9361.5 |   643M | 108 |3300 |  10k|  11k| 108k|  1 |  21k|9368 | 9.523200e+04 | 1.013760e+05 |   6.45%|   2.56%
 3238m| 20500 |  3869 |218584k|9358.4 |   651M | 108 |3300 |  10k|  11k| 110k|  2 |  21k|9373 | 9.523200e+04 | 1.013760e+05 |   6.45%|   3.58%
 3244m| 20600 |  3952 |219055k|9338.5 |   654M | 108 |3300 |  10k|  11k| 113k|  2 |  21k|9381 | 9.523200e+04 | 1.013760e+05 |   6.45%|   3.88%
 3249m| 20700 |  3998 |219401k|9313.5 |   655M | 108 |3300 |  10k|  11k| 114k|  2 |  22k|9399 | 9.523200e+04 | 1.013760e+05 |   6.45%|   4.12%
 3257m| 20800 |  4043 |219938k|9296.8 |   659M | 108 |3300 |  10k|  11k| 116k|  2 |  22k|9448 | 9.523200e+04 | 1.013760e+05 |   6.45%|   4.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3261m| 20900 |  4084 |220223k|9269.6 |   662M | 108 |3300 |  10k|  11k| 118k|  2 |  22k|9448 | 9.523200e+04 | 1.013760e+05 |   6.45%|   6.63%
 3264m| 21000 |  4124 |220496k|9242.1 |   663M | 108 |3300 |  10k|  11k| 119k|  0 |  22k|9448 | 9.523200e+04 | 1.013760e+05 |   6.45%|   7.05%
 3289m| 21100 |  4175 |221983k|9265.7 |   664M | 108 |3300 |  10k|  11k| 121k|  2 |  22k|9722 | 9.523200e+04 | 1.013760e+05 |   6.45%|   7.19%
(node 21143) numerical troubles in LP 40991 -- unresolved
(node 21144) numerical troubles in LP 40997 -- unresolved
(node 21146) numerical troubles in LP 41004 -- unresolved
 3364m| 21200 |  4207 |226853k|9429.9 |   665M | 108 |3300 |  10k|  11k| 123k|  1 |  22k|9779 | 9.523200e+04 | 1.013760e+05 |   6.45%|   7.52%
(node 21242) numerical troubles in LP 41214 -- unresolved
 3396m| 21300 |  4266 |229000k|9479.8 |   666M | 108 |3300 |  10k|  11k| 126k|  2 |  22k|9806 | 9.523200e+04 | 1.013760e+05 |   6.45%|   7.75%
 3405m| 21400 |  4322 |229605k|9465.7 |   666M | 108 |3300 |  10k|   0 | 127k|  0 |  22k|9833 | 9.523200e+04 | 1.013760e+05 |   6.45%|   8.13%
(node 21488) numerical troubles in LP 41830 -- unresolved
 3455m| 21500 |  4356 |232938k|9563.8 |   669M | 108 |3300 |  10k|   0 | 129k|  0 |  22k|9907 | 9.523200e+04 | 1.013760e+05 |   6.45%|   8.70%
 3468m| 21600 |  4393 |233817k|9560.7 |   670M | 108 |3300 |  10k|   0 | 131k|  0 |  23k|9907 | 9.523200e+04 | 1.013760e+05 |   6.45%|   9.16%
 3483m| 21700 |  4425 |234786k|9561.2 |   670M | 108 |3300 |  10k|  11k| 132k|  2 |  23k|9957 | 9.523200e+04 | 1.013760e+05 |   6.45%|   9.47%
 3501m| 21800 |  4475 |235968k|9570.4 |   670M | 108 |3300 |  10k|  11k| 134k|  1 |  23k|9970 | 9.523200e+04 | 1.013760e+05 |   6.45%|  10.18%
 3504m| 21900 |  4528 |236188k|9540.6 |   671M | 108 |3300 |  10k|   0 | 134k|  0 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.29%
 3505m| 22000 |  4576 |236307k|9506.9 |   671M | 108 |3300 |  10k|  11k| 135k|  0 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.29%
 3506m| 22100 |  4590 |236388k|9472.0 |   671M | 108 |3300 |  10k|  11k| 135k|  2 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.29%
 3507m| 22200 |  4608 |236425k|9435.6 |   672M | 108 |3300 |  11k|   0 | 135k|  0 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.29%
 3508m| 22300 |  4656 |236515k|9401.6 |   677M | 108 |3300 |  11k|  11k| 136k|  2 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3509m| 22400 |  4626 |236557k|9366.0 |   678M | 108 |3300 |  10k|  11k| 136k|  1 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.30%
 3512m| 22500 |  4665 |236779k|9337.7 |   678M | 108 |3300 |  10k|  11k| 136k|  1 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.30%
 3513m| 22600 |  4675 |236800k|9301.8 |   678M | 108 |3300 |  10k|   0 | 136k|  0 |  23k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.30%
 3514m| 22700 |  4695 |236885k|9268.7 |   679M | 108 |3300 |  11k|  11k| 137k|  1 |  24k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.30%
 3515m| 22800 |  4718 |236939k|9234.6 |   680M | 108 |3300 |  11k|   0 | 137k|  0 |  24k|  10k| 9.523200e+04 | 1.013760e+05 |   6.45%|  10.30%
L3522m| 22864 |  4399 |237402k|9229.6 |    rins| 108 |3300 |  11k|  11k| 138k|  2 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  10.65%
 3530m| 22900 |  4394 |237916k|9236.7 |   682M | 108 |3300 |  10k|  12k| 138k|  1 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  10.73%
 3530m| 23000 |  4428 |237923k|9201.2 |   682M | 108 |3300 |  11k|  12k| 138k|  0 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  10.73%
 3532m| 23100 |  4400 |238079k|9171.7 |   682M | 108 |3300 |  11k|  11k| 139k|  2 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  10.82%
 3537m| 23200 |  4456 |238475k|9151.7 |   685M | 108 |3300 |  10k|  11k| 141k|  2 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.11%
 3541m| 23300 |  4509 |238775k|9128.1 |   686M | 108 |3300 |  11k|  11k| 142k|  2 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.28%
 3542m| 23400 |  4556 |238836k|9095.6 |   686M | 108 |3300 |  11k|  11k| 143k|  0 |  24k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.30%
 3542m| 23500 |  4591 |238840k|9061.2 |   687M | 108 |3300 |  11k|  11k| 143k|  1 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.32%
 3543m| 23600 |  4602 |238895k|9029.0 |   688M | 108 |3300 |  11k|  11k| 143k|  1 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.37%
 3543m| 23700 |  4597 |238909k|8995.4 |   688M | 108 |3300 |  11k|  11k| 143k|  1 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3543m| 23800 |  4591 |238922k|8962.1 |   688M | 108 |3300 |  11k|   0 | 143k|  0 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.39%
 3543m| 23900 |  4587 |238926k|8928.7 |   688M | 108 |3300 |  11k|  11k| 143k|  1 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.43%
 3544m| 24000 |  4587 |238944k|8896.1 |   688M | 108 |3300 |  11k|  11k| 144k|  0 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.45%
 3544m| 24100 |  4600 |239007k|8865.4 |   688M | 108 |3300 |  11k|  11k| 144k|  1 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.46%
 3545m| 24200 |  4594 |239077k|8835.2 |   688M | 108 |3300 |  11k|  11k| 144k|  2 |  25k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.48%
 3546m| 24300 |  4605 |239134k|8804.7 |   688M | 108 |3300 |  11k|  11k| 144k|  1 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.48%
 3547m| 24400 |  4620 |239176k|8773.9 |   688M | 108 |3300 |  11k|   0 | 145k|  0 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.48%
 3553m| 24500 |  4615 |239673k|8759.9 |   689M | 108 |3300 |  11k|  11k| 145k|  2 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.53%
 3576m| 24600 |  4672 |241121k|8780.8 |   689M | 108 |3300 |  11k|  11k| 147k|  2 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.63%
 3578m| 24700 |  4748 |241311k|8755.8 |   689M | 108 |3300 |  11k|  11k| 148k|  2 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.70%
 3582m| 24800 |  4812 |241596k|8734.4 |   691M | 108 |3300 |  10k|  11k| 149k|  2 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  11.80%
 3599m| 24900 |  4868 |242619k|8739.8 |   693M | 108 |3300 |  10k|  11k| 151k|  1 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  12.22%
 3601m| 25000 |  4905 |242808k|8715.2 |   694M | 108 |3300 |  10k|   0 | 152k|  0 |  26k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.54%
 3602m| 25100 |  4914 |242879k|8686.5 |   694M | 108 |3300 |  10k|  11k| 153k|  2 |  27k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.63%
 3602m| 25200 |  4958 |242886k|8655.7 |   694M | 108 |3300 |  11k|  11k| 153k|  1 |  27k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3603m| 25300 |  4992 |242957k|8627.5 |   694M | 108 |3300 |  11k|   0 | 154k|  0 |  27k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.63%
 3603m| 25400 |  4993 |242997k|8598.3 |   694M | 108 |3300 |  11k|  11k| 154k|  1 |  27k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.64%
(node 25483) numerical troubles in LP 47454 -- unresolved
(node 25485) numerical troubles in LP 47461 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 3632m| 25500 |  4995 |244821k|8632.4 |   694M | 108 |3300 |  11k|   0 | 154k|  0 |  27k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.65%
 3653m| 25600 |  4970 |246423k|8658.4 |   694M | 108 |3300 |  11k|  11k| 155k|  1 |  27k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.74%
 3653m| 25700 |  4951 |246426k|8628.1 |   695M | 108 |3300 |  11k|   0 | 155k|  0 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.74%
 3656m| 25800 |  4960 |246648k|8605.7 |   695M | 108 |3300 |  11k|   0 | 155k|  0 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.79%
 3667m| 25900 |  5017 |247337k|8599.7 |   696M | 108 |3300 |  11k|  11k| 157k|  1 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.89%
 3671m| 26000 |  5066 |247566k|8577.8 |   696M | 108 |3300 |  11k|  11k| 158k|  1 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  13.97%
 3680m| 26100 |  5091 |248257k|8572.0 |   697M | 108 |3300 |  11k|  11k| 159k|  2 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.16%
 3683m| 26200 |  5114 |248419k|8548.1 |   697M | 108 |3300 |  11k|   0 | 159k|  0 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.30%
 3698m| 26300 |  5127 |249598k|8559.2 |   700M | 108 |3300 |  11k|  11k| 159k|  2 |  28k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.31%
 3724m| 26400 |  5113 |251248k|8586.4 |   700M | 108 |3300 |  11k|  11k| 161k|  2 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.38%
 3727m| 26500 |  5125 |251516k|8566.3 |   710M | 108 |3300 |  11k|  11k| 162k|  1 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.43%
 3734m| 26600 |  5161 |252052k|8555.4 |   710M | 108 |3300 |  11k|  11k| 163k|  1 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.65%
 3734m| 26700 |  5201 |252060k|8526.6 |   710M | 108 |3300 |  11k|  11k| 163k|  1 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3735m| 26800 |  5202 |252089k|8498.8 |   710M | 108 |3300 |  11k|  11k| 164k|  1 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.66%
 3735m| 26900 |  5213 |252119k|8471.2 |   713M | 108 |3300 |  11k|  11k| 164k|  2 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.71%
 3736m| 27000 |  5219 |252170k|8444.5 |   713M | 108 |3300 |  11k|  11k| 164k|  2 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.75%
 3751m| 27100 |  5238 |253186k|8450.2 |   713M | 108 |3300 |  11k|  11k| 165k|  1 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.77%
 3751m| 27200 |  5236 |253204k|8422.7 |   713M | 108 |3300 |  11k|  11k| 165k|  1 |  29k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.93%
 3752m| 27300 |  5263 |253257k|8396.5 |   713M | 108 |3300 |  11k|  11k| 165k|  1 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.95%
 3752m| 27400 |  5273 |253265k|8369.0 |   713M | 108 |3300 |  11k|  11k| 165k|  2 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.95%
 3752m| 27500 |  5269 |253275k|8341.7 |   713M | 108 |3300 |  11k|   0 | 165k|  0 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.99%
 3752m| 27600 |  5267 |253278k|8314.3 |   713M | 108 |3300 |  11k|   0 | 166k|  0 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  14.99%
 3752m| 27700 |  5246 |253310k|8288.1 |   713M | 108 |3300 |  11k|  11k| 166k|  0 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.02%
 3756m| 27800 |  5253 |253544k|8268.7 |   714M | 108 |3300 |  11k|   0 | 166k|  0 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.08%
 3757m| 27900 |  5267 |253674k|8246.0 |   714M | 108 |3300 |  11k|  11k| 167k|  2 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.26%
 3758m| 28000 |  5295 |253693k|8219.9 |   714M | 108 |3300 |  11k|  11k| 167k|  1 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.28%
 3758m| 28100 |  5297 |253727k|8194.4 |   714M | 108 |3300 |  11k|   0 | 168k|  0 |  30k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.28%
 3762m| 28200 |  5302 |254029k|8177.7 |   715M | 108 |3300 |  11k|  11k| 168k|  2 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3763m| 28300 |  5299 |254091k|8153.4 |   715M | 108 |3300 |  11k|  11k| 168k|  2 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.38%
 3780m| 28400 |  5313 |255356k|8167.8 |   716M | 108 |3300 |  11k|  11k| 169k|  1 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.48%
 3780m| 28500 |  5293 |255361k|8141.9 |   716M | 108 |3300 |  11k|  11k| 169k|  1 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.48%
 3780m| 28600 |  5287 |255378k|8116.5 |   716M | 108 |3300 |  11k|   0 | 169k|  0 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  15.87%
 3780m| 28700 |  5294 |255388k|8091.1 |   716M | 108 |3300 |  11k|  11k| 169k|  1 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.01%
 3780m| 28800 |  5310 |255404k|8066.0 |   717M | 108 |3300 |  11k|   0 | 169k|  0 |  31k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.05%
 3783m| 28900 |  5326 |255625k|8047.5 |   717M | 108 |3300 |  11k|   0 | 169k|  0 |  32k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.07%
 3804m| 29000 |  5353 |257066k|8067.5 |   717M | 108 |3300 |  11k|  11k| 170k|  1 |  32k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.08%
 3806m| 29100 |  5361 |257159k|8045.2 |   717M | 108 |3300 |  11k|   0 | 170k|  0 |  32k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.13%
 3808m| 29200 |  5374 |257360k|8026.3 |   717M | 108 |3300 |  11k|  11k| 170k|  1 |  32k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.18%
 3809m| 29300 |  5385 |257450k|8004.1 |   717M | 108 |3300 |  11k|  11k| 171k|  1 |  32k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.20%
 3812m| 29400 |  5386 |257679k|7986.4 |   717M | 108 |3300 |  11k|   0 | 171k|  0 |  32k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.30%
 3813m| 29500 |  5387 |257728k|7963.2 |   717M | 108 |3300 |  11k|  11k| 171k|  1 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.31%
 3813m| 29600 |  5389 |257733k|7938.8 |   718M | 108 |3300 |  11k|  11k| 171k|  1 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.31%
 3814m| 29700 |  5403 |257789k|7916.1 |   718M | 108 |3300 |  11k|  11k| 171k|  0 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3818m| 29800 |  5401 |258117k|7901.9 |   718M | 108 |3300 |  11k|  11k| 172k|  1 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.38%
 3818m| 29900 |  5410 |258127k|7878.0 |   718M | 108 |3300 |  11k|  11k| 172k|  2 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.38%
 3819m| 30000 |  5436 |258161k|7855.0 |   718M | 108 |3300 |  11k|   0 | 172k|  0 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.41%
 3819m| 30100 |  5423 |258176k|7831.6 |   718M | 108 |3300 |  11k|   0 | 172k|  0 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.46%
 3819m| 30200 |  5420 |258196k|7808.5 |   718M | 108 |3300 |  11k|  11k| 172k|  0 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.48%
 3819m| 30300 |  5413 |258201k|7785.1 |   718M | 108 |3300 |  11k|   0 | 172k|  0 |  33k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.50%
 3819m| 30400 |  5404 |258227k|7762.4 |   718M | 108 |3300 |  11k|  11k| 173k|  1 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.52%
 3820m| 30500 |  5402 |258290k|7741.0 |   718M | 108 |3300 |  11k|   0 | 173k|  0 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.55%
 3821m| 30600 |  5405 |258319k|7718.7 |   718M | 108 |3300 |  11k|   0 | 173k|  0 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.55%
 3834m| 30700 |  5403 |259140k|7720.2 |   718M | 108 |3300 |  11k|  11k| 174k|  1 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.55%
 3834m| 30800 |  5405 |259155k|7697.6 |   718M | 108 |3300 |  11k|  11k| 174k|  1 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.55%
 3837m| 30900 |  5409 |259355k|7680.7 |   718M | 108 |3300 |  11k|  11k| 174k|  1 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.55%
 3838m| 31000 |  5406 |259372k|7658.5 |   718M | 108 |3300 |  11k|  11k| 174k|  1 |  34k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.55%
 3840m| 31100 |  5405 |259549k|7641.2 |   718M | 108 |3300 |  11k|  11k| 174k|  1 |  35k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.57%
 3840m| 31200 |  5411 |259575k|7619.5 |   718M | 108 |3300 |  11k|  11k| 175k|  1 |  35k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3842m| 31300 |  5418 |259831k|7604.6 |   718M | 108 |3300 |  11k|  11k| 175k|  2 |  35k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.57%
 3851m| 31400 |  5426 |260543k|7603.2 |   718M | 108 |3300 |  11k|  11k| 175k|  1 |  35k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.57%
 3856m| 31500 |  5446 |261063k|7596.2 |   718M | 108 |3300 |  11k|  11k| 176k|  1 |  35k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.57%
 3857m| 31600 |  5460 |261128k|7576.0 |   719M | 108 |3300 |  11k|   0 | 176k|  0 |  35k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.86%
 3857m| 31700 |  5446 |261133k|7554.2 |   719M | 108 |3300 |  11k|  11k| 176k|  1 |  36k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.86%
 3857m| 31800 |  5448 |261150k|7532.9 |   719M | 108 |3300 |  11k|   0 | 176k|  0 |  36k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.86%
 3858m| 31900 |  5462 |261160k|7511.5 |   719M | 108 |3300 |  11k|  11k| 176k|  1 |  36k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.86%
 3858m| 32000 |  5456 |261199k|7491.0 |   719M | 108 |3300 |  11k|  11k| 177k|  0 |  36k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.86%
 3858m| 32100 |  5462 |261208k|7469.8 |   719M | 108 |3300 |  11k|  11k| 177k|  1 |  36k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.86%
 3858m| 32200 |  5463 |261246k|7449.6 |   719M | 108 |3300 |  11k|  11k| 177k|  1 |  37k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.93%
 3859m| 32300 |  5464 |261295k|7429.8 |   719M | 108 |3300 |  11k|  11k| 177k|  1 |  37k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.93%
 3860m| 32400 |  5480 |261320k|7409.3 |   719M | 108 |3300 |  11k|  11k| 177k|  1 |  37k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.93%
 3860m| 32500 |  5496 |261344k|7389.1 |   721M | 108 |3300 |  11k|  11k| 177k|  2 |  37k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.93%
 3860m| 32600 |  5503 |261352k|7368.4 |   721M | 108 |3300 |  11k|   0 | 177k|  0 |  37k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.95%
 3871m| 32700 |  5476 |262098k|7368.7 |   722M | 108 |3300 |  11k|  11k| 178k|  1 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3872m| 32800 |  5486 |262186k|7350.4 |   722M | 108 |3300 |  11k|  11k| 178k|  1 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.96%
 3873m| 32900 |  5527 |262271k|7332.3 |   722M | 108 |3300 |  11k|  11k| 179k|  1 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.97%
 3873m| 33000 |  5545 |262276k|7311.9 |   722M | 108 |3300 |  11k|   0 | 179k|  0 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.97%
 3874m| 33100 |  5553 |262296k|7292.1 |   722M | 108 |3300 |  11k|   0 | 179k|  0 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  16.98%
 3878m| 33200 |  5543 |262586k|7279.9 |   723M | 108 |3300 |  11k|   0 | 179k|  0 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.13%
 3878m| 33300 |  5520 |262625k|7260.8 |   723M | 108 |3300 |  11k|  11k| 179k|  2 |  38k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.13%
 3879m| 33400 |  5523 |262667k|7241.9 |   723M | 108 |3300 |  11k|   0 | 179k|  0 |  39k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.14%
 3879m| 33500 |  5536 |262672k|7222.1 |   723M | 108 |3300 |  11k|  11k| 179k|  1 |  39k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.14%
 3879m| 33600 |  5543 |262692k|7202.8 |   727M | 108 |3300 |  11k|  11k| 180k|  1 |  39k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.14%
 3880m| 33700 |  5539 |262722k|7183.9 |   734M | 108 |3300 |  11k|  11k| 180k|  1 |  39k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.17%
 3880m| 33800 |  5557 |262755k|7165.2 |   734M | 108 |3300 |  11k|  11k| 180k|  1 |  39k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.17%
 3881m| 33900 |  5554 |262765k|7146.0 |   735M | 108 |3300 |  11k|  11k| 180k|  1 |  39k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.19%
 3881m| 34000 |  5575 |262794k|7127.4 |   740M | 108 |3300 |  11k|  11k| 181k|  1 |  40k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3881m| 34100 |  5578 |262806k|7108.4 |   740M | 108 |3300 |  11k|  11k| 181k|  2 |  40k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3882m| 34200 |  5575 |262834k|7089.9 |   740M | 108 |3300 |  11k|  11k| 181k|  1 |  40k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3882m| 34300 |  5580 |262865k|7071.6 |   740M | 108 |3300 |  11k|  11k| 181k|  2 |  40k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3882m| 34400 |  5597 |262898k|7053.5 |   740M | 108 |3300 |  11k|  11k| 181k|  1 |  40k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3883m| 34500 |  5623 |262918k|7035.2 |   740M | 108 |3300 |  11k|   0 | 181k|  0 |  40k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3883m| 34600 |  5632 |262923k|7016.5 |   740M | 108 |3300 |  11k|  11k| 181k|  0 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3883m| 34700 |  5642 |262978k|6999.3 |   742M | 108 |3300 |  11k|  11k| 182k|  2 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.23%
 3884m| 34800 |  5646 |262993k|6981.1 |   742M | 108 |3300 |  11k|   0 | 182k|  0 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.25%
 3884m| 34900 |  5656 |263019k|6963.2 |   744M | 108 |3300 |  11k|  11k| 182k|  2 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.26%
 3885m| 35000 |  5686 |263080k|6946.4 |   747M | 108 |3300 |  11k|   0 | 182k|  0 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.26%
 3913m| 35100 |  5702 |264745k|6972.0 |   748M | 108 |3300 |  11k|  11k| 183k|  1 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.26%
 3913m| 35200 |  5694 |264748k|6953.8 |   748M | 108 |3300 |  11k|   0 | 183k|  0 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.26%
 3914m| 35300 |  5708 |264844k|6938.0 |   748M | 108 |3300 |  11k|   0 | 183k|  0 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.27%
 3917m| 35400 |  5712 |265024k|6924.6 |   748M | 108 |3300 |  11k|  11k| 183k|  1 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.27%
 3917m| 35500 |  5710 |265026k|6906.6 |   748M | 108 |3300 |  11k|  11k| 183k|  1 |  41k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.27%
 3918m| 35600 |  5716 |265060k|6889.5 |   749M | 108 |3300 |  11k|   0 | 183k|  0 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.29%
 3918m| 35700 |  5742 |265078k|6872.1 |   751M | 108 |3300 |  11k|  11k| 184k|  2 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3918m| 35800 |  5746 |265088k|6854.5 |   753M | 108 |3300 |  11k|   0 | 184k|  0 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.33%
 3920m| 35900 |  5756 |265196k|6839.6 |   761M | 108 |3300 |  11k|   0 | 184k|  0 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.36%
 3920m| 36000 |  5756 |265230k|6822.8 |   761M | 108 |3300 |  11k|   0 | 184k|  0 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.36%
 3920m| 36100 |  5752 |265231k|6805.3 |   761M | 108 |3300 |  11k|   0 | 184k|  0 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.36%
 3921m| 36200 |  5759 |265258k|6788.6 |   762M | 108 |3300 |  11k|   0 | 184k|  0 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.38%
 3921m| 36300 |  5751 |265287k|6772.0 |   762M | 108 |3300 |  11k|  11k| 185k|  1 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.41%
 3921m| 36400 |  5741 |265290k|6754.8 |   762M | 108 |3300 |  11k|  11k| 185k|  1 |  42k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.41%
 3921m| 36500 |  5754 |265293k|6737.7 |   762M | 108 |3300 |  11k|  11k| 185k|  2 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.42%
 3922m| 36600 |  5763 |265315k|6721.1 |   764M | 108 |3300 |  11k|  11k| 185k|  2 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.42%
 3922m| 36700 |  5760 |265328k|6704.5 |   764M | 108 |3300 |  11k|  11k| 185k|  1 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.42%
 3922m| 36800 |  5771 |265370k|6688.6 |   768M | 108 |3300 |  11k|  11k| 185k|  2 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.42%
 3923m| 36900 |  5781 |265409k|6672.7 |   769M | 108 |3300 |  11k|  11k| 185k|  1 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.42%
 3923m| 37000 |  5797 |265427k|6656.4 |   770M | 108 |3300 |  11k|   0 | 186k|  0 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.44%
 3923m| 37100 |  5800 |265433k|6639.9 |   770M | 108 |3300 |  11k|  11k| 186k|  2 |  43k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.44%
 3924m| 37200 |  5807 |265478k|6624.4 |   772M | 108 |3300 |  11k|   0 | 186k|  0 |  44k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3925m| 37300 |  5833 |265539k|6609.4 |   772M | 108 |3300 |  11k|  11k| 186k|  1 |  44k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.47%
 3925m| 37400 |  5855 |265571k|6593.8 |   772M | 108 |3300 |  11k|  11k| 186k|  1 |  44k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.47%
 3939m| 37500 |  5868 |266682k|6605.0 |   775M | 108 |3300 |  11k|  11k| 187k|  2 |  44k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.48%
 3943m| 37600 |  5868 |266981k|6596.0 |   775M | 108 |3300 |  11k|  11k| 187k|  1 |  44k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.49%
 3944m| 37700 |  5883 |267006k|6580.4 |   776M | 108 |3300 |  11k|   0 | 187k|  0 |  44k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.50%
 3944m| 37800 |  5914 |267036k|6564.9 |   776M | 108 |3300 |  11k|  11k| 188k|  2 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.50%
 3944m| 37900 |  5930 |267044k|6549.0 |   776M | 108 |3300 |  11k|  11k| 188k|  2 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.50%
 3944m| 38000 |  5921 |267065k|6533.4 |   777M | 108 |3300 |  11k|   0 | 188k|  0 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.51%
 3945m| 38100 |  5921 |267112k|6518.6 |   779M | 108 |3300 |  11k|  11k| 188k|  2 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.52%
 3947m| 38200 |  5925 |267236k|6505.8 |   780M | 108 |3300 |  11k|   0 | 189k|  0 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.52%
 3948m| 38300 |  5938 |267280k|6491.0 |   780M | 108 |3300 |  11k|  11k| 189k|  2 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.52%
 3948m| 38400 |  5944 |267332k|6476.5 |   782M | 108 |3300 |  11k|  11k| 189k|  1 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.52%
 3950m| 38500 |  5948 |267483k|6464.5 |   783M | 108 |3300 |  11k|   0 | 190k|  0 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.54%
 3958m| 38600 |  5960 |268657k|6477.2 |   783M | 108 |3300 |  11k|  12k| 190k|  2 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.54%
 3965m| 38700 |  5966 |269698k|6486.7 |   783M | 108 |3300 |  11k|   0 | 191k|  0 |  45k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3973m| 38800 |  5953 |270894k|6499.9 |   783M | 108 |3300 |  11k|  12k| 191k|  2 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.54%
 3981m| 38900 |  5958 |272066k|6512.4 |   783M | 108 |3300 |  11k|  12k| 191k|  1 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.54%
 3987m| 39000 |  5953 |272951k|6518.0 |   783M | 108 |3300 |  11k|  11k| 192k|  2 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.54%
 3990m| 39100 |  5933 |273231k|6509.1 |   783M | 108 |3300 |  11k|  11k| 192k|  0 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.56%
 3991m| 39200 |  5933 |273243k|6493.9 |   786M | 108 |3300 |  11k|   0 | 192k|  0 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.57%
 3991m| 39300 |  5926 |273254k|6478.7 |   787M | 108 |3300 |  11k|   0 | 192k|  0 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.57%
 3991m| 39400 |  5937 |273258k|6463.5 |   787M | 108 |3300 |  11k|   0 | 192k|  0 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.57%
 3991m| 39500 |  5924 |273262k|6448.3 |   787M | 108 |3300 |  11k|  11k| 192k|  1 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.57%
 3992m| 39600 |  5929 |273361k|6435.4 |   787M | 108 |3300 |  11k|   0 | 192k|  0 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.57%
 3992m| 39700 |  5929 |273369k|6420.5 |   787M | 108 |3300 |  11k|   0 | 193k|  0 |  46k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.59%
 3992m| 39800 |  5941 |273378k|6405.6 |   787M | 108 |3300 |  11k|  11k| 193k|  0 |  47k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.60%
 3993m| 39900 |  5956 |273423k|6391.7 |   787M | 108 |3300 |  11k|   0 | 193k|  0 |  47k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.60%
 3993m| 40000 |  5961 |273433k|6377.0 |   787M | 108 |3300 |  11k|   0 | 193k|  0 |  47k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 3993m| 40100 |  5968 |273486k|6363.4 |   787M | 108 |3300 |  11k|   0 | 193k|  0 |  47k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 3994m| 40200 |  5978 |273493k|6348.7 |   787M | 108 |3300 |  11k|  11k| 193k|  1 |  47k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3994m| 40300 |  5995 |273560k|6335.6 |   787M | 108 |3300 |  11k|  11k| 194k|  1 |  47k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 3995m| 40400 |  6009 |273582k|6321.4 |   787M | 108 |3300 |  11k|  11k| 194k|  1 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 3995m| 40500 |  6023 |273595k|6307.1 |   788M | 108 |3300 |  11k|  11k| 194k|  1 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 3996m| 40600 |  6040 |273649k|6293.8 |   789M | 108 |3300 |  11k|  11k| 194k|  2 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.62%
 3996m| 40700 |  6037 |273680k|6280.1 |   792M | 108 |3300 |  11k|  11k| 195k|  1 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.63%
 3996m| 40800 |  6064 |273710k|6266.4 |   793M | 108 |3300 |  11k|  11k| 195k|  1 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.66%
 3997m| 40900 |  6073 |273741k|6252.7 |   795M | 108 |3300 |  11k|  11k| 195k|  1 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.71%
 3997m| 41000 |  6090 |273783k|6239.4 |   800M | 108 |3300 |  11k|  11k| 196k|  2 |  48k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.72%
 3998m| 41100 |  6075 |273804k|6225.7 |   805M | 108 |3300 |  11k|  11k| 196k|  2 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.75%
 4005m| 41200 |  6090 |274360k|6224.2 |   807M | 108 |3300 |  11k|  11k| 197k|  1 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.75%
 4005m| 41300 |  6093 |274380k|6210.5 |   807M | 108 |3300 |  11k|  11k| 197k|  1 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.75%
 4005m| 41400 |  6103 |274386k|6196.6 |   807M | 108 |3300 |  11k|   0 | 197k|  0 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.75%
 4005m| 41500 |  6085 |274392k|6182.8 |   807M | 108 |3300 |  11k|  11k| 197k|  2 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.75%
 4005m| 41600 |  6093 |274413k|6169.3 |   807M | 108 |3300 |  11k|  11k| 197k|  1 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.75%
 4006m| 41700 |  6101 |274450k|6156.3 |   811M | 108 |3300 |  11k|   0 | 198k|  0 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4007m| 41800 |  6107 |274496k|6143.5 |   814M | 108 |3300 |  11k|  11k| 198k|  1 |  49k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.79%
 4007m| 41900 |  6118 |274522k|6130.4 |   814M | 108 |3300 |  11k|   0 | 199k|  0 |  50k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.79%
 4007m| 42000 |  6118 |274550k|6117.3 |   815M | 108 |3300 |  11k|   0 | 199k|  0 |  50k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.82%
 4007m| 42100 |  6122 |274564k|6104.0 |   816M | 108 |3300 |  11k|  11k| 199k|  1 |  50k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.84%
 4008m| 42200 |  6125 |274590k|6091.0 |   817M | 108 |3300 |  11k|   0 | 200k|  0 |  50k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.85%
 4009m| 42300 |  6154 |274644k|6078.7 |   821M | 108 |3300 |  11k|  11k| 201k|  1 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.89%
 4009m| 42400 |  6167 |274666k|6065.7 |   823M | 108 |3300 |  11k|  11k| 201k|  2 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.89%
 4009m| 42500 |  6176 |274703k|6053.2 |   825M | 108 |3300 |  11k|  11k| 201k|  2 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.90%
 4009m| 42600 |  6190 |274708k|6040.0 |   825M | 108 |3300 |  11k|  11k| 201k|  1 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.92%
 4009m| 42700 |  6189 |274711k|6026.7 |   825M | 108 |3300 |  11k|   0 | 202k|  0 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.94%
 4011m| 42800 |  6185 |274836k|6016.3 |   825M | 108 |3300 |  11k|  11k| 202k|  1 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.97%
 4012m| 42900 |  6202 |274879k|6004.0 |   825M | 108 |3300 |  11k|  11k| 202k|  1 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  17.99%
 4012m| 43000 |  6193 |274899k|5991.4 |   825M | 108 |3300 |  11k|  11k| 202k|  2 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.00%
 4034m| 43100 |  6213 |276336k|6009.6 |   825M | 108 |3300 |  11k|  11k| 202k|  1 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.02%
 4035m| 43200 |  6198 |276385k|5997.6 |   826M | 108 |3300 |  11k|  11k| 203k|  2 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4035m| 43300 |  6179 |276397k|5984.9 |   827M | 108 |3300 |  11k|   0 | 203k|  0 |  51k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.07%
 4035m| 43400 |  6200 |276408k|5972.2 |   827M | 108 |3300 |  11k|  11k| 203k|  1 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.09%
 4036m| 43500 |  6205 |276444k|5960.1 |   827M | 108 |3300 |  11k|  11k| 203k|  1 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.09%
 4036m| 43600 |  6201 |276480k|5948.0 |   827M | 108 |3300 |  11k|  11k| 204k|  2 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.09%
 4036m| 43700 |  6191 |276518k|5936.0 |   827M | 108 |3300 |  11k|  11k| 204k|  1 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.09%
 4037m| 43800 |  6201 |276563k|5924.3 |   831M | 108 |3300 |  11k|   0 | 205k|  0 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.10%
 4048m| 43900 |  6215 |277236k|5926.0 |   833M | 108 |3300 |  11k|  11k| 205k|  1 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.10%
 4057m| 44000 |  6177 |278108k|5931.9 |   834M | 108 |3300 |  11k|  11k| 206k|  2 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.11%
 4063m| 44100 |  6203 |278702k|5932.0 |   840M | 108 |3300 |  11k|  11k| 207k|  2 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.12%
 4064m| 44200 |  6207 |278758k|5920.5 |   848M | 108 |3300 |  11k|   0 | 207k|  0 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.12%
 4065m| 44300 |  6243 |278781k|5908.4 |   854M | 108 |3300 |  11k|  11k| 208k|  2 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.15%
 4081m| 44400 |  6255 |279989k|5921.5 |   854M | 108 |3300 |  11k|   0 | 209k|  0 |  52k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.15%
 4082m| 44500 |  6262 |280029k|5909.8 |   854M | 108 |3300 |  11k|  11k| 209k|  2 |  53k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.15%
 4082m| 44600 |  6272 |280045k|5897.7 |   854M | 108 |3300 |  11k|  11k| 209k|  1 |  53k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.17%
 4103m| 44700 |  6292 |281491k|5915.8 |   854M | 108 |3300 |  11k|  12k| 210k|  1 |  53k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4114m| 44800 |  6297 |282209k|5918.4 |   854M | 108 |3300 |  11k|  11k| 211k|  1 |  53k|  10k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.20%
 4130m| 44900 |  6305 |283363k|5930.2 |   855M | 108 |3300 |  11k|  11k| 211k|  1 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.20%
 4130m| 45000 |  6282 |283409k|5918.7 |   859M | 108 |3300 |  11k|   0 | 211k|  0 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.20%
 4131m| 45100 |  6296 |283433k|5906.9 |   861M | 108 |3300 |  11k|  11k| 212k|  2 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.20%
 4131m| 45200 |  6308 |283448k|5894.9 |   861M | 108 |3300 |  11k|  11k| 212k|  2 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.22%
 4131m| 45300 |  6308 |283450k|5882.7 |   861M | 108 |3300 |  11k|   0 | 212k|  0 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.25%
 4131m| 45400 |  6317 |283455k|5870.6 |   861M | 108 |3300 |  11k|  12k| 212k|  2 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.27%
 4131m| 45500 |  6310 |283474k|5858.8 |   861M | 108 |3300 |  11k|  11k| 212k|  1 |  53k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.27%
 4131m| 45600 |  6303 |283491k|5847.1 |   861M | 108 |3300 |  11k|   0 | 212k|  0 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.29%
 4131m| 45700 |  6305 |283497k|5835.2 |   861M | 108 |3300 |  11k|   0 | 212k|  0 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.29%
 4132m| 45800 |  6325 |283552k|5824.3 |   864M | 108 |3300 |  11k|   0 | 213k|  0 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.30%
 4132m| 45900 |  6348 |283561k|5812.5 |   864M | 108 |3300 |  11k|  11k| 213k|  2 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.31%
 4133m| 46000 |  6342 |283599k|5801.4 |   864M | 108 |3300 |  11k|  11k| 213k|  2 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.32%
 4133m| 46100 |  6372 |283663k|5790.8 |   864M | 108 |3300 |  11k|   0 | 213k|  0 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.32%
 4134m| 46200 |  6370 |283687k|5779.5 |   864M | 108 |3300 |  11k|  11k| 214k|  1 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4134m| 46300 |  6366 |283741k|5768.8 |   865M | 108 |3300 |  11k|  11k| 214k|  1 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.35%
 4134m| 46400 |  6368 |283757k|5757.4 |   865M | 108 |3300 |  11k|   0 | 214k|  0 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.35%
 4135m| 46500 |  6385 |283833k|5747.3 |   865M | 108 |3300 |  11k|  11k| 214k|  2 |  54k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.36%
 4136m| 46600 |  6420 |283890k|5736.8 |   866M | 108 |3300 |  11k|  11k| 215k|  1 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.41%
 4137m| 46700 |  6393 |283948k|5726.4 |   869M | 108 |3300 |  11k|  11k| 216k|  2 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.41%
 4137m| 46800 |  6413 |283985k|5715.6 |   869M | 108 |3300 |  11k|  11k| 216k|  1 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.41%
 4137m| 46900 |  6420 |283997k|5704.4 |   869M | 108 |3300 |  11k|  11k| 216k|  1 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.41%
 4138m| 47000 |  6413 |284007k|5693.1 |   869M | 108 |3300 |  11k|   0 | 216k|  0 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.43%
 4138m| 47100 |  6423 |284044k|5682.4 |   869M | 108 |3300 |  11k|   0 | 216k|  0 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.51%
 4138m| 47200 |  6424 |284056k|5671.3 |   869M | 108 |3300 |  11k|  11k| 216k|  1 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.51%
 4138m| 47300 |  6414 |284075k|5660.4 |   870M | 108 |3300 |  11k|   0 | 216k|  0 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.51%
 4139m| 47400 |  6436 |284129k|5650.2 |   871M | 108 |3300 |  11k|  11k| 217k|  2 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.51%
 4144m| 47500 |  6442 |284526k|5646.9 |   872M | 108 |3300 |  11k|  11k| 217k|  1 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.53%
 4145m| 47600 |  6450 |284567k|5636.5 |   874M | 108 |3300 |  11k|  11k| 218k|  2 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.57%
 4145m| 47700 |  6462 |284612k|5626.2 |   874M | 108 |3300 |  11k|   0 | 218k|  0 |  55k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4145m| 47800 |  6468 |284640k|5615.6 |   874M | 108 |3300 |  11k|  11k| 218k|  1 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4146m| 47900 |  6466 |284726k|5606.2 |   877M | 108 |3300 |  11k|  11k| 219k|  2 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4147m| 48000 |  6485 |284810k|5596.9 |   877M | 108 |3300 |  11k|  11k| 219k|  1 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4147m| 48100 |  6486 |284837k|5586.4 |   877M | 108 |3300 |  11k|   0 | 220k|  0 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4165m| 48200 |  6499 |286284k|5603.8 |   878M | 108 |3300 |  11k|  11k| 221k|  2 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4165m| 48300 |  6502 |286313k|5593.4 |   878M | 108 |3300 |  11k|   0 | 221k|  0 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4166m| 48400 |  6520 |286359k|5583.4 |   878M | 108 |3300 |  11k|  11k| 222k|  2 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.58%
 4170m| 48500 |  6534 |286654k|5578.3 |   878M | 108 |3300 |  11k|  11k| 222k|  1 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.59%
 4170m| 48600 |  6531 |286683k|5568.0 |   878M | 108 |3300 |  11k|   0 | 222k|  0 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.59%
 4171m| 48700 |  6552 |286749k|5558.5 |   879M | 108 |3300 |  11k|  11k| 223k|  1 |  56k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.59%
 4171m| 48800 |  6559 |286806k|5548.8 |   879M | 108 |3300 |  11k|  11k| 223k|  2 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.59%
 4173m| 48900 |  6566 |286920k|5540.3 |   879M | 108 |3300 |  11k|  12k| 224k|  1 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.59%
 4173m| 49000 |  6561 |286943k|5530.0 |   879M | 108 |3300 |  11k|   0 | 224k|  0 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.60%
 4175m| 49100 |  6553 |287071k|5521.8 |   883M | 108 |3300 |  11k|  11k| 225k|  2 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.60%
 4175m| 49200 |  6551 |287100k|5511.8 |   883M | 108 |3300 |  11k|  11k| 225k|  1 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4176m| 49300 |  6544 |287186k|5502.9 |   883M | 108 |3300 |  11k|  11k| 225k|  2 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.63%
 4177m| 49400 |  6530 |287202k|5492.6 |   884M | 108 |3300 |  11k|  11k| 226k|  0 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.63%
 4177m| 49500 |  6549 |287223k|5482.5 |   884M | 108 |3300 |  11k|  12k| 226k|  2 |  57k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.63%
 4177m| 49600 |  6536 |287242k|5472.4 |   888M | 108 |3300 |  11k|  11k| 226k|  1 |  58k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.63%
 4177m| 49700 |  6541 |287247k|5462.1 |   888M | 108 |3300 |  11k|  11k| 227k|  1 |  58k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.63%
 4178m| 49800 |  6538 |287292k|5452.6 |   888M | 108 |3300 |  11k|  11k| 227k|  2 |  58k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.65%
 4179m| 49900 |  6528 |287374k|5443.8 |   889M | 108 |3300 |  11k|  11k| 227k|  2 |  58k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.65%
 4180m| 50000 |  6556 |287432k|5434.6 |   889M | 108 |3300 |  11k|   0 | 228k|  0 |  58k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.65%
 4181m| 50100 |  6563 |287467k|5424.9 |   889M | 108 |3300 |  11k|  11k| 228k|  1 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.67%
 4181m| 50200 |  6571 |287506k|5415.5 |   889M | 108 |3300 |  11k|  11k| 228k|  2 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4181m| 50300 |  6591 |287541k|5405.9 |   889M | 108 |3300 |  11k|  11k| 228k|  2 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4182m| 50400 |  6605 |287566k|5396.2 |   889M | 108 |3300 |  11k|  11k| 228k|  1 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4182m| 50500 |  6598 |287585k|5386.5 |   890M | 108 |3300 |  11k|  11k| 229k|  1 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4182m| 50600 |  6619 |287606k|5376.8 |   890M | 108 |3300 |  11k|   0 | 229k|  0 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4183m| 50700 |  6629 |287678k|5368.1 |   891M | 108 |3300 |  11k|  11k| 229k|  1 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4184m| 50800 |  6633 |287762k|5359.6 |   894M | 108 |3300 |  11k|  11k| 229k|  1 |  59k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4200m| 50900 |  6640 |288898k|5370.8 |   894M | 108 |3300 |  11k|   0 | 230k|  0 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4207m| 51000 |  6649 |289331k|5368.9 |   894M | 108 |3300 |  11k|  11k| 230k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4211m| 51100 |  6674 |289631k|5364.5 |   895M | 108 |3300 |  11k|  11k| 230k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4211m| 51200 |  6684 |289662k|5355.1 |   895M | 108 |3300 |  11k|   0 | 231k|  0 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.69%
 4212m| 51300 |  6675 |289749k|5346.8 |   896M | 108 |3300 |  11k|  11k| 231k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.80%
 4214m| 51400 |  6707 |289903k|5339.8 |   896M | 108 |3300 |  11k|  11k| 232k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.88%
 4215m| 51500 |  6703 |289931k|5330.5 |   896M | 108 |3300 |  11k|  11k| 232k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4215m| 51600 |  6719 |289992k|5321.8 |   896M | 108 |3300 |  10k|  11k| 233k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4217m| 51700 |  6745 |290092k|5313.9 |   896M | 108 |3300 |  10k|  11k| 234k|  2 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4217m| 51800 |  6753 |290148k|5305.2 |   896M | 108 |3300 |  10k|  11k| 234k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4249m| 51900 |  6749 |292219k|5333.3 |   896M | 108 |3300 |  10k|  11k| 234k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4250m| 52000 |  6743 |292247k|5324.1 |   896M | 108 |3300 |  10k|  11k| 234k|  1 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4256m| 52100 |  6746 |292669k|5322.1 |   896M | 108 |3300 |  10k|  11k| 235k|  0 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4257m| 52200 |  6755 |292745k|5313.8 |   896M | 108 |3300 |  10k|  11k| 235k|  0 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4258m| 52300 |  6729 |292836k|5305.8 |   896M | 108 |3300 |  10k|  11k| 236k|  2 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.90%
 4258m| 52400 |  6722 |292853k|5296.5 |   896M | 108 |3300 |  11k|  11k| 236k|  2 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.92%
 4278m| 52500 |  6738 |294101k|5309.5 |   896M | 108 |3300 |  11k|   0 | 237k|  0 |  60k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.95%
 4279m| 52600 |  6744 |294192k|5301.6 |   897M | 108 |3300 |  11k|  11k| 237k|  2 |  61k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.98%
 4280m| 52700 |  6820 |294242k|5292.9 |   900M | 108 |3300 |  11k|  11k| 238k|  2 |  61k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  18.99%
 4299m| 52800 |  6845 |295361k|5303.5 |   901M | 108 |3300 |  11k|  11k| 239k|  2 |  61k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.15%
 4299m| 52900 |  6860 |295392k|5294.6 |   901M | 108 |3300 |  11k|   0 | 239k|  0 |  61k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.22%
 4308m| 53000 |  6862 |296329k|5301.8 |   901M | 108 |3300 |  11k|  11k| 240k|  1 |  61k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.22%
 4308m| 53100 |  6890 |296362k|5293.0 |   902M | 108 |3300 |  11k|   0 | 240k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.22%
 4308m| 53200 |  6903 |296384k|5283.9 |   902M | 108 |3300 |  11k|  11k| 240k|  2 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.22%
 4320m| 53300 |  6922 |297224k|5289.5 |   903M | 108 |3300 |  11k|  11k| 241k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.29%
 4321m| 53400 |  6927 |297265k|5280.8 |   903M | 108 |3300 |  11k|   0 | 241k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.35%
 4321m| 53500 |  6927 |297266k|5271.4 |   903M | 108 |3300 |  11k|  11k| 241k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.35%
 4321m| 53600 |  6944 |297278k|5262.3 |   903M | 108 |3300 |  11k|   0 | 242k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.38%
 4321m| 53700 |  6954 |297284k|5253.1 |   903M | 108 |3300 |  11k|   0 | 242k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4321m| 53800 |  6958 |297285k|5243.8 |   903M | 108 |3300 |  11k|   0 | 242k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.38%
 4328m| 53900 |  6968 |297757k|5242.9 |   903M | 108 |3300 |  10k|  11k| 242k|  2 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.52%
 4328m| 54000 |  6986 |297767k|5233.9 |   904M | 108 |3300 |  11k|  11k| 242k|  2 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.54%
 4328m| 54100 |  6998 |297776k|5224.8 |   904M | 108 |3300 |  11k|  11k| 243k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.56%
 4328m| 54200 |  6999 |297803k|5216.1 |   904M | 108 |3300 |  10k|   0 | 243k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.60%
 4367m| 54300 |  6999 |300191k|5248.8 |   906M | 108 |3300 |  10k|  11k| 243k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.88%
 4367m| 54400 |  6996 |300198k|5239.7 |   906M | 108 |3300 |  10k|   0 | 243k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  19.91%
 4367m| 54500 |  6996 |300232k|5231.2 |   906M | 108 |3300 |  10k|  11k| 244k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.12%
 4367m| 54600 |  6990 |300239k|5222.2 |   906M | 108 |3300 |  10k|   0 | 244k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.12%
 4373m| 54700 |  6992 |300684k|5220.9 |   906M | 108 |3300 |  10k|   0 | 244k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.25%
 4373m| 54800 |  6994 |300695k|5212.0 |   908M | 108 |3300 |  10k|  11k| 244k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.34%
 4373m| 54900 |  7017 |300739k|5203.7 |   909M | 108 |3300 |  10k|  11k| 244k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.37%
 4374m| 55000 |  7029 |300753k|5195.0 |   912M | 108 |3300 |  10k|   0 | 244k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.37%
 4375m| 55100 |  7037 |300823k|5187.2 |   912M | 108 |3300 |  10k|  11k| 245k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.38%
 4376m| 55200 |  7068 |300924k|5180.0 |   912M | 108 |3300 |  10k|  11k| 245k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4377m| 55300 |  7102 |300977k|5172.0 |   912M | 108 |3300 |  10k|  11k| 246k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.42%
 4381m| 55400 |  7111 |301242k|5167.7 |   912M | 108 |3300 |  10k|  11k| 246k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.42%
 4382m| 55500 |  7120 |301267k|5159.2 |   913M | 108 |3300 |  10k|   0 | 246k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.44%
 4383m| 55600 |  7145 |301343k|5151.7 |   913M | 108 |3300 |  10k|   0 | 247k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.49%
 4383m| 55700 |  7157 |301374k|5143.4 |   913M | 108 |3300 |  10k|   0 | 247k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.50%
 4384m| 55800 |  7178 |301421k|5135.5 |   913M | 108 |3300 |  10k|  11k| 248k|  2 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.52%
 4384m| 55900 |  7184 |301441k|5127.0 |   913M | 108 |3300 |  10k|  11k| 248k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.52%
 4384m| 56000 |  7190 |301442k|5118.3 |   913M | 108 |3300 |  10k|  11k| 248k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.52%
 4384m| 56100 |  7195 |301461k|5110.0 |   913M | 108 |3300 |  10k|  11k| 248k|  1 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.55%
 4384m| 56200 |  7191 |301462k|5101.3 |   913M | 108 |3300 |  10k|   0 | 248k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.55%
 4384m| 56300 |  7189 |301463k|5092.7 |   913M | 108 |3300 |  10k|   0 | 248k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.55%
 4384m| 56400 |  7211 |301481k|5084.4 |   913M | 108 |3300 |  10k|   0 | 248k|  0 |  62k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.57%
 4385m| 56500 |  7229 |301497k|5076.1 |   914M | 108 |3300 |  10k|   0 | 248k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.63%
 4385m| 56600 |  7241 |301511k|5067.8 |   915M | 108 |3300 |  10k|  11k| 249k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.63%
 4387m| 56700 |  7246 |301609k|5060.9 |   915M | 108 |3300 |  10k|   0 | 249k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4387m| 56800 |  7260 |301659k|5053.3 |   915M | 108 |3300 |  10k|  11k| 249k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.71%
 4388m| 56900 |  7269 |301691k|5045.4 |   915M | 108 |3300 |  10k|   0 | 249k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.76%
 4388m| 57000 |  7279 |301704k|5037.2 |   915M | 108 |3300 |  10k|  11k| 250k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.78%
 4388m| 57100 |  7287 |301741k|5029.4 |   916M | 108 |3300 |  10k|  11k| 250k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.79%
 4389m| 57200 |  7296 |301780k|5021.6 |   916M | 108 |3300 |  10k|   0 | 250k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.87%
 4389m| 57300 |  7308 |301800k|5013.6 |   916M | 108 |3300 |  10k|   0 | 250k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.90%
 4389m| 57400 |  7335 |301839k|5005.9 |   916M | 108 |3300 |  10k|   0 | 251k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.91%
 4390m| 57500 |  7349 |301872k|4998.2 |   916M | 108 |3300 |  10k|  11k| 251k|  2 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  20.97%
 4390m| 57600 |  7347 |301882k|4990.1 |   916M | 108 |3300 |  10k|   0 | 251k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.05%
 4395m| 57700 |  7369 |302243k|4987.8 |   916M | 108 |3300 |  10k|  11k| 252k|  2 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.05%
 4399m| 57800 |  7384 |302497k|4983.7 |   916M | 108 |3300 |  10k|   0 | 252k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.12%
 4401m| 57900 |  7400 |302620k|4977.6 |   916M | 108 |3300 |  10k|   0 | 253k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.13%
 4401m| 58000 |  7408 |302654k|4969.9 |   916M | 108 |3300 |  10k|  11k| 253k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.15%
 4405m| 58100 |  7410 |302948k|4966.6 |   916M | 108 |3300 |  10k|  11k| 253k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.15%
 4408m| 58200 |  7407 |303100k|4961.0 |   917M | 108 |3300 |  10k|  11k| 254k|  1 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4409m| 58300 |  7416 |303147k|4953.6 |   917M | 108 |3300 |  10k|   0 | 254k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.20%
 4411m| 58400 |  7424 |303290k|4947.9 |   917M | 108 |3300 |  11k|   0 | 254k|  0 |  63k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  21.20%
 4411m| 58500 |  7424 |303315k|4940.2 |   917M | 108 |3300 |  11k|  11k| 254k|  1 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.36%
 4411m| 58600 |  7424 |303315k|4932.2 |   917M | 108 |3300 |  10k|  11k| 254k|  1 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.36%
 4417m| 58700 |  7453 |303663k|4929.8 |   917M | 108 |3300 |  10k|   0 | 255k|  0 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.51%
 4417m| 58800 |  7456 |303674k|4922.0 |   917M | 108 |3300 |  10k|   0 | 256k|  0 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.54%
 4418m| 58900 |  7475 |303727k|4914.8 |   917M | 108 |3300 |  10k|  11k| 256k|  2 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.56%
 4418m| 59000 |  7497 |303753k|4907.3 |   917M | 108 |3300 |  10k|  11k| 256k|  1 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.60%
 4418m| 59100 |  7510 |303790k|4900.0 |   918M | 108 |3300 |  10k|  12k| 256k|  1 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.60%
 4419m| 59200 |  7511 |303840k|4892.9 |   918M | 108 |3300 |  10k|   0 | 257k|  0 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.60%
 4420m| 59300 |  7587 |304022k|4887.9 |   918M | 108 |3300 |  10k|   0 | 257k|  0 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.61%
 4425m| 59400 |  7595 |304899k|4894.2 |   919M | 108 |3300 |  11k|   0 | 258k|  0 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.61%
 4432m| 59500 |  7619 |305845k|4901.5 |   919M | 108 |3300 |  11k|   0 | 259k|  0 |  64k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.62%
 4455m| 59600 |  7645 |307369k|4918.1 |   919M | 108 |3300 |  11k|  11k| 259k|  0 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.63%
 4455m| 59700 |  7651 |307410k|4910.9 |   919M | 108 |3300 |  11k|  11k| 260k|  1 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4455m| 59800 |  7684 |307426k|4903.3 |   919M | 108 |3300 |  11k|  11k| 260k|  1 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.64%
 4455m| 59900 |  7690 |307443k|4895.7 |   920M | 108 |3300 |  11k|   0 | 260k|  0 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.65%
 4455m| 60000 |  7686 |307453k|4888.1 |   920M | 108 |3300 |  11k|  11k| 260k|  1 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.67%
 4456m| 60100 |  7692 |307489k|4880.9 |   920M | 108 |3300 |  11k|  11k| 260k|  1 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.68%
 4456m| 60200 |  7677 |307499k|4873.3 |   920M | 108 |3300 |  11k|   0 | 261k|  0 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.68%
 4457m| 60300 |  7710 |307602k|4867.2 |   922M | 108 |3300 |  11k|  11k| 261k|  1 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.86%
 4457m| 60400 |  7769 |307620k|4859.8 |   923M | 108 |3300 |  11k|  11k| 262k|  1 |  65k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.86%
 4458m| 60500 |  7788 |307696k|4853.3 |   923M | 108 |3300 |  11k|  11k| 262k|  1 |  66k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.99%
 4459m| 60600 |  7797 |307712k|4845.9 |   924M | 108 |3300 |  11k|  11k| 262k|  2 |  66k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.99%
 4460m| 60700 |  7825 |307783k|4839.4 |   924M | 108 |3300 |  11k|   0 | 263k|  0 |  66k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  22.99%
 4466m| 60800 |  7837 |308159k|4837.7 |   925M | 108 |3300 |  11k|  11k| 263k|  1 |  66k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.10%
 4466m| 60900 |  7873 |308180k|4830.5 |   927M | 108 |3300 |  11k|  11k| 263k|  2 |  66k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.10%
 4466m| 61000 |  7864 |308215k|4823.4 |   927M | 108 |3300 |  11k|  11k| 264k|  2 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.10%
 4467m| 61100 |  7868 |308234k|4816.2 |   927M | 108 |3300 |  11k|  11k| 264k|  1 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.13%
 4467m| 61200 |  7884 |308240k|4808.8 |   927M | 108 |3300 |  11k|  11k| 264k|  0 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4467m| 61300 |  7877 |308253k|4801.5 |   927M | 108 |3300 |  11k|  11k| 264k|  1 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.13%
 4467m| 61400 |  7870 |308261k|4794.1 |   927M | 108 |3300 |  11k|  11k| 264k|  0 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.15%
 4467m| 61500 |  7867 |308266k|4786.7 |   927M | 108 |3300 |  11k|  11k| 264k|  1 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.15%
 4467m| 61600 |  7898 |308295k|4779.8 |   927M | 108 |3300 |  11k|  11k| 264k|  2 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.15%
 4468m| 61700 |  7921 |308334k|4772.9 |   927M | 108 |3300 |  11k|  11k| 264k|  0 |  67k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.21%
 4468m| 61800 |  7902 |308370k|4766.1 |   929M | 108 |3300 |  11k|  11k| 265k|  1 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.22%
 4472m| 61900 |  7916 |308595k|4762.2 |   929M | 108 |3300 |  11k|  11k| 265k|  1 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.28%
 4472m| 62000 |  7927 |308605k|4755.0 |   931M | 108 |3300 |  11k|  11k| 265k|  1 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.28%
 4472m| 62100 |  7925 |308634k|4748.1 |   931M | 108 |3300 |  11k|  11k| 265k|  1 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.35%
 4474m| 62200 |  7938 |308745k|4742.6 |   931M | 108 |3300 |  11k|  11k| 266k|  0 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.35%
 4477m| 62300 |  7947 |308940k|4738.3 |   931M | 108 |3300 |  11k|   0 | 266k|  0 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.37%
 4479m| 62400 |  7970 |309094k|4733.4 |   931M | 108 |3300 |  11k|  11k| 267k|  1 |  68k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.39%
 4481m| 62500 |  7979 |309247k|4728.5 |   932M | 108 |3300 |  11k|  11k| 267k|  0 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.46%
 4498m| 62600 |  7987 |310401k|4738.9 |   935M | 108 |3300 |  11k|  11k| 268k|  1 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.67%
 4499m| 62700 |  7969 |310465k|4732.6 |   935M | 108 |3300 |  11k|   0 | 269k|  0 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4500m| 62800 |  7982 |310561k|4726.9 |   936M | 108 |3300 |  11k|  11k| 269k|  1 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  23.88%
 4501m| 62900 |  7968 |310581k|4720.0 |   937M | 108 |3300 |  11k|  11k| 270k|  1 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.03%
 4502m| 63000 |  7983 |310716k|4714.9 |   938M | 108 |3300 |  10k|  11k| 271k|  0 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.21%
 4504m| 63100 |  7983 |310806k|4709.1 |   938M | 108 |3300 |  10k|  11k| 271k|  1 |  69k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.28%
 4504m| 63200 |  7980 |310813k|4702.0 |   938M | 108 |3300 |  11k|   0 | 271k|  0 |  70k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.28%
 4518m| 63300 |  7983 |311690k|4708.2 |   938M | 108 |3300 |  11k|  11k| 271k|  1 |  70k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.29%
 4520m| 63400 |  7996 |311797k|4702.7 |   938M | 108 |3300 |  10k|   0 | 271k|  0 |  70k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.29%
 4520m| 63500 |  7995 |311813k|4695.8 |   939M | 108 |3300 |  10k|  11k| 271k|  0 |  70k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.33%
 4520m| 63600 |  7993 |311820k|4688.9 |   939M | 108 |3300 |  11k|  11k| 272k|  2 |  70k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.33%
 4532m| 63700 |  8002 |312520k|4692.4 |   939M | 108 |3300 |  11k|  11k| 272k|  1 |  70k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.34%
 4532m| 63800 |  8005 |312537k|4685.6 |   939M | 108 |3300 |  11k|   0 | 272k|  0 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.39%
 4533m| 63900 |  8011 |312581k|4679.2 |   941M | 108 |3300 |  11k|   0 | 272k|  0 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.51%
 4536m| 64000 |  8015 |312823k|4675.8 |   941M | 108 |3300 |  11k|   0 | 273k|  0 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.69%
 4536m| 64100 |  8017 |312832k|4669.0 |   941M | 108 |3300 |  11k|   0 | 273k|  0 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.69%
 4537m| 64200 |  8029 |312864k|4662.5 |   941M | 108 |3300 |  11k|   0 | 273k|  0 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4543m| 64300 |  8029 |313266k|4661.5 |   941M | 108 |3300 |  11k|  11k| 274k|  2 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.75%
 4545m| 64400 |  8020 |313403k|4656.6 |   944M | 108 |3300 |  11k|   0 | 274k|  0 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.85%
 4545m| 64500 |  8013 |313411k|4649.8 |   944M | 108 |3300 |  11k|  11k| 274k|  1 |  71k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.85%
 4545m| 64600 |  8009 |313419k|4643.0 |   944M | 108 |3300 |  11k|   0 | 274k|  0 |  72k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.85%
 4545m| 64700 |  7999 |313433k|4636.4 |   944M | 108 |3300 |  11k|  11k| 274k|  1 |  72k|  11k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.90%
 4545m| 64800 |  8003 |313453k|4629.8 |   944M | 108 |3300 |  11k|  11k| 274k|  0 |  72k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.92%
 4546m| 64900 |  8006 |313524k|4624.0 |   945M | 108 |3300 |  11k|   0 | 275k|  0 |  72k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.92%
 4547m| 65000 |  8003 |313557k|4617.7 |   945M | 108 |3300 |  11k|   0 | 275k|  0 |  72k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.93%
 4547m| 65100 |  8011 |313581k|4611.3 |   945M | 108 |3300 |  11k|  11k| 275k|  1 |  72k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.94%
 4547m| 65200 |  8021 |313600k|4604.8 |   947M | 108 |3300 |  11k|   0 | 276k|  0 |  72k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  24.98%
 4548m| 65300 |  8024 |313630k|4598.4 |   947M | 108 |3300 |  11k|  11k| 276k|  1 |  72k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.12%
 4556m| 65400 |  8034 |314243k|4600.7 |   947M | 108 |3300 |  11k|   0 | 277k|  0 |  73k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.12%
 4556m| 65500 |  8047 |314268k|4594.3 |   947M | 108 |3300 |  11k|  11k| 277k|  1 |  73k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.12%
 4577m| 65600 |  8076 |315747k|4609.2 |   948M | 108 |3300 |  11k|  11k| 277k|  1 |  73k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.13%
 4578m| 65700 |  8096 |315828k|4603.7 |   948M | 108 |3300 |  11k|  11k| 278k|  1 |  73k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4578m| 65800 |  8099 |315829k|4597.0 |   948M | 108 |3300 |  11k|  11k| 278k|  1 |  73k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.26%
 4579m| 65900 |  8104 |315908k|4591.4 |   948M | 108 |3300 |  11k|  11k| 279k|  1 |  73k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.51%
 4579m| 66000 |  8098 |315975k|4585.7 |   949M | 108 |3300 |  11k|  11k| 279k|  1 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.73%
 4581m| 66100 |  8126 |316110k|4581.0 |   949M | 108 |3300 |  11k|  11k| 280k|  1 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.80%
 4581m| 66200 |  8133 |316124k|4574.6 |   949M | 108 |3300 |  11k|   0 | 280k|  0 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.80%
 4582m| 66300 |  8151 |316163k|4568.5 |   949M | 108 |3300 |  11k|  11k| 280k|  1 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.81%
 4582m| 66400 |  8149 |316178k|4562.2 |   949M | 108 |3300 |  11k|   0 | 281k|  0 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.92%
 4599m| 66500 |  8162 |317351k|4572.5 |   949M | 108 |3300 |  11k|   0 | 281k|  0 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.99%
 4599m| 66600 |  8161 |317361k|4566.1 |   949M | 108 |3300 |  11k|   0 | 281k|  0 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  25.99%
 4620m| 66700 |  8157 |318602k|4577.3 |   949M | 108 |3300 |  11k|   0 | 282k|  0 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.11%
 4620m| 66800 |  8174 |318649k|4571.4 |   952M | 108 |3300 |  11k|  11k| 282k|  2 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4622m| 66900 |  8192 |318989k|4569.8 |   952M | 108 |3300 |  11k|   0 | 283k|  0 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4633m| 67000 |  8209 |319696k|4573.3 |   953M | 108 |3300 |  11k|  11k| 283k|  2 |  74k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4633m| 67100 |  8209 |319747k|4567.5 |   953M | 108 |3300 |  11k|   0 | 284k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4633m| 67200 |  8205 |319753k|4561.1 |   953M | 108 |3300 |  11k|  11k| 284k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4634m| 67300 |  8223 |319781k|4555.0 |   953M | 108 |3300 |  11k|  11k| 284k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4634m| 67400 |  8234 |319805k|4548.8 |   954M | 108 |3300 |  11k|   0 | 284k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4634m| 67500 |  8236 |319853k|4543.1 |   954M | 108 |3300 |  11k|   0 | 284k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4634m| 67600 |  8236 |319865k|4536.8 |   954M | 108 |3300 |  11k|  11k| 285k|  1 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4635m| 67700 |  8242 |319892k|4530.7 |   954M | 108 |3300 |  11k|   0 | 285k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4635m| 67800 |  8241 |319894k|4524.3 |   954M | 108 |3300 |  11k|  11k| 285k|  0 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4635m| 67900 |  8242 |319900k|4518.0 |   954M | 108 |3300 |  11k|  11k| 285k|  1 |  75k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4635m| 68000 |  8239 |319940k|4512.2 |   954M | 108 |3300 |  11k|  11k| 285k|  1 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.13%
 4635m| 68100 |  8231 |319945k|4505.9 |   955M | 108 |3300 |  11k|  11k| 285k|  1 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.14%
 4636m| 68200 |  8239 |320012k|4500.5 |   955M | 108 |3300 |  11k|  11k| 286k|  1 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4640m| 68300 |  8223 |320620k|4502.7 |   955M | 108 |3300 |  11k|  11k| 287k|  2 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4646m| 68400 |  8233 |321297k|4505.9 |   955M | 108 |3300 |  11k|  11k| 288k|  2 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4647m| 68500 |  8254 |321326k|4500.0 |   955M | 108 |3300 |  11k|  11k| 288k|  2 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4647m| 68600 |  8258 |321348k|4494.0 |   955M | 108 |3300 |  11k|  11k| 288k|  1 |  76k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4647m| 68700 |  8261 |321363k|4487.9 |   955M | 108 |3300 |  11k|  11k| 288k|  1 |  77k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4647m| 68800 |  8252 |321367k|4481.7 |   955M | 108 |3300 |  11k|  11k| 288k|  1 |  77k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4647m| 68900 |  8251 |321374k|4475.6 |   955M | 108 |3300 |  11k|  11k| 288k|  1 |  77k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4647m| 69000 |  8241 |321380k|4469.4 |   955M | 108 |3300 |  11k|   0 | 288k|  0 |  77k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4648m| 69100 |  8265 |321423k|4463.8 |   955M | 108 |3300 |  11k|  11k| 288k|  2 |  77k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4648m| 69200 |  8271 |321464k|4458.2 |   955M | 108 |3300 |  11k|  11k| 288k|  1 |  77k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4649m| 69300 |  8284 |321514k|4452.7 |   955M | 108 |3300 |  11k|  11k| 289k|  2 |  78k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4652m| 69400 |  8300 |321738k|4449.6 |   958M | 108 |3300 |  11k|  11k| 289k|  1 |  78k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4652m| 69500 |  8305 |321742k|4443.5 |   958M | 108 |3300 |  11k|   0 | 289k|  0 |  78k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4652m| 69600 |  8290 |321763k|4437.7 |   958M | 108 |3300 |  11k|   0 | 289k|  0 |  78k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4653m| 69700 |  8307 |321820k|4432.3 |   958M | 108 |3300 |  11k|  11k| 289k|  1 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4653m| 69800 |  8301 |321833k|4426.4 |   958M | 108 |3300 |  11k|  11k| 290k|  1 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4656m| 69900 |  8323 |322051k|4423.3 |   958M | 108 |3300 |  11k|  11k| 290k|  2 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4656m| 70000 |  8337 |322077k|4417.6 |   958M | 108 |3300 |  11k|   0 | 290k|  0 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4656m| 70100 |  8324 |322079k|4411.6 |   958M | 108 |3300 |  11k|  11k| 290k|  1 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4656m| 70200 |  8329 |322103k|4405.9 |   958M | 108 |3300 |  11k|  11k| 290k|  2 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4657m| 70300 |  8337 |322127k|4400.2 |   961M | 108 |3300 |  11k|  11k| 291k|  2 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4657m| 70400 |  8354 |322135k|4394.3 |   961M | 108 |3300 |  11k|  11k| 291k|  1 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4657m| 70500 |  8359 |322152k|4388.5 |   962M | 108 |3300 |  11k|  11k| 291k|  2 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4658m| 70600 |  8380 |322210k|4383.3 |   962M | 108 |3300 |  11k|  12k| 291k|  1 |  79k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4658m| 70700 |  8388 |322257k|4378.0 |   962M | 108 |3300 |  11k|  11k| 291k|  2 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4659m| 70800 |  8387 |322291k|4372.5 |   962M | 108 |3300 |  11k|   0 | 292k|  0 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4659m| 70900 |  8389 |322321k|4367.0 |   962M | 108 |3300 |  11k|  11k| 292k|  0 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4661m| 71000 |  8381 |322447k|4362.8 |   962M | 108 |3300 |  11k|  11k| 292k|  1 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4661m| 71100 |  8390 |322468k|4357.2 |   962M | 108 |3300 |  11k|   0 | 292k|  0 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4662m| 71200 |  8393 |322505k|4351.8 |   963M | 108 |3300 |  11k|  11k| 293k|  0 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4662m| 71300 |  8412 |322526k|4346.2 |   964M | 108 |3300 |  11k|  11k| 293k|  2 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4662m| 71400 |  8411 |322557k|4340.7 |   964M | 108 |3300 |  11k|  11k| 293k|  1 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4665m| 71500 |  8420 |322736k|4337.3 |   965M | 108 |3300 |  11k|   0 | 293k|  0 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4667m| 71600 |  8436 |322922k|4334.0 |   965M | 108 |3300 |  11k|   0 | 294k|  0 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4667m| 71700 |  8456 |322953k|4328.6 |   965M | 108 |3300 |  11k|  11k| 294k|  1 |  80k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4668m| 71800 |  8469 |322988k|4323.3 |   965M | 108 |3300 |  11k|  11k| 294k|  1 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4674m| 71900 |  8487 |323415k|4323.2 |   965M | 108 |3300 |  11k|  11k| 295k|  2 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4674m| 72000 |  8505 |323422k|4317.5 |   965M | 108 |3300 |  11k|   0 | 295k|  0 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4675m| 72100 |  8476 |323430k|4311.8 |   966M | 108 |3300 |  11k|  11k| 295k|  2 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4675m| 72200 |  8484 |323436k|4306.2 |   966M | 108 |3300 |  11k|  11k| 295k|  2 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4675m| 72300 |  8478 |323440k|4300.5 |   966M | 108 |3300 |  11k|  11k| 295k|  1 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4675m| 72400 |  8481 |323495k|4295.5 |   966M | 108 |3300 |  11k|  11k| 295k|  1 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4676m| 72500 |  8494 |323516k|4290.1 |   966M | 108 |3300 |  11k|  11k| 296k|  2 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4676m| 72600 |  8495 |323522k|4284.5 |   966M | 108 |3300 |  11k|  11k| 296k|  1 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4676m| 72700 |  8496 |323537k|4279.0 |   966M | 108 |3300 |  11k|  11k| 296k|  2 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4676m| 72800 |  8498 |323545k|4273.4 |   966M | 108 |3300 |  11k|  11k| 296k|  2 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4677m| 72900 |  8526 |323613k|4268.7 |   966M | 108 |3300 |  11k|  11k| 296k|  1 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4677m| 73000 |  8510 |323639k|4263.4 |   966M | 108 |3300 |  11k|   0 | 296k|  0 |  81k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4677m| 73100 |  8497 |323675k|4258.3 |   966M | 108 |3300 |  11k|   0 | 296k|  0 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4677m| 73200 |  8501 |323687k|4252.8 |   966M | 108 |3300 |  11k|  11k| 297k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4677m| 73300 |  8503 |323694k|4247.3 |   966M | 108 |3300 |  11k|  11k| 297k|  2 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4677m| 73400 |  8499 |323699k|4241.8 |   966M | 108 |3300 |  11k|   0 | 297k|  0 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4677m| 73500 |  8502 |323703k|4236.3 |   966M | 108 |3300 |  11k|  11k| 297k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 73600 |  8496 |323720k|4231.0 |   966M | 108 |3300 |  11k|   0 | 297k|  0 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 73700 |  8497 |323725k|4225.5 |   966M | 108 |3300 |  11k|  11k| 297k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 73800 |  8490 |323731k|4220.1 |   966M | 108 |3300 |  11k|   0 | 297k|  0 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 73900 |  8512 |323739k|4214.7 |   966M | 108 |3300 |  11k|  11k| 297k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 74000 |  8519 |323744k|4209.3 |   966M | 108 |3300 |  11k|   0 | 297k|  0 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 74100 |  8545 |323769k|4204.1 |   966M | 108 |3300 |  11k|  11k| 297k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 74200 |  8538 |323777k|4198.8 |   966M | 108 |3300 |  11k|  11k| 297k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4678m| 74300 |  8569 |323784k|4193.4 |   966M | 108 |3300 |  11k|  11k| 298k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4679m| 74400 |  8590 |323815k|4188.4 |   968M | 108 |3300 |  11k|  11k| 298k|  1 |  82k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4679m| 74500 |  8594 |323826k|4183.1 |   968M | 108 |3300 |  11k|  11k| 298k|  2 |  83k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4680m| 74600 |  8594 |323886k|4178.5 |   968M | 108 |3300 |  11k|  11k| 298k|  1 |  83k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4680m| 74700 |  8552 |323911k|4173.4 |   968M | 108 |3300 |  11k|  11k| 298k|  1 |  83k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4680m| 74800 |  8558 |323914k|4168.1 |   968M | 108 |3300 |  12k|  11k| 298k|  1 |  83k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4680m| 74900 |  8583 |323919k|4162.8 |   969M | 108 |3300 |  12k|  11k| 299k|  2 |  83k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4680m| 75000 |  8571 |323923k|4157.5 |   969M | 108 |3300 |  12k|   0 | 299k|  0 |  83k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4681m| 75100 |  8535 |323949k|4152.5 |   969M | 108 |3300 |  12k|   0 | 299k|  0 |  84k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.15%
 4681m| 75200 |  8539 |323982k|4147.6 |   969M | 108 |3300 |  12k|   0 | 299k|  0 |  84k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.16%
 4683m| 75300 |  8546 |324135k|4144.2 |   973M | 108 |3300 |  11k|  11k| 300k|  0 |  84k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.20%
 4684m| 75400 |  8574 |324179k|4139.5 |   973M | 108 |3300 |  11k|  11k| 301k|  2 |  84k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.20%
 4686m| 75500 |  8585 |324299k|4135.7 |   973M | 108 |3300 |  11k|   0 | 302k|  0 |  84k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.23%
 4686m| 75600 |  8588 |324310k|4130.6 |   973M | 108 |3300 |  11k|   0 | 302k|  0 |  84k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4686m| 75700 |  8602 |324346k|4125.8 |   973M | 108 |3300 |  11k|  11k| 302k|  2 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4688m| 75800 |  8646 |324497k|4122.5 |   973M | 108 |3300 |  11k|  11k| 303k|  2 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4688m| 75900 |  8651 |324515k|4117.5 |   974M | 108 |3300 |  11k|  11k| 303k|  1 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4688m| 76000 |  8648 |324520k|4112.3 |   974M | 108 |3300 |  11k|  11k| 303k|  1 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4689m| 76100 |  8651 |324569k|4107.7 |   974M | 108 |3300 |  11k|   0 | 304k|  0 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4689m| 76200 |  8653 |324577k|4102.6 |   974M | 108 |3300 |  11k|  11k| 304k|  1 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4689m| 76300 |  8654 |324585k|4097.5 |   974M | 108 |3300 |  11k|  11k| 304k|  0 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4691m| 76400 |  8665 |324686k|4093.6 |   974M | 108 |3300 |  11k|   0 | 304k|  0 |  85k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4696m| 76500 |  8651 |325065k|4093.2 |   977M | 108 |3300 |  11k|  11k| 305k|  2 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4697m| 76600 |  8672 |325124k|4088.8 |   978M | 108 |3300 |  11k|   0 | 305k|  0 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4697m| 76700 |  8684 |325158k|4084.1 |   978M | 108 |3300 |  11k|   0 | 306k|  0 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4698m| 76800 |  8711 |325192k|4079.4 |   978M | 108 |3300 |  11k|  11k| 306k|  2 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4698m| 76900 |  8732 |325271k|4075.3 |   978M | 108 |3300 |  11k|   0 | 306k|  0 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4699m| 77000 |  8723 |325292k|4070.4 |   978M | 108 |3300 |  11k|  11k| 307k|  1 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4699m| 77100 |  8736 |325326k|4065.8 |   978M | 108 |3300 |  11k|  11k| 307k|  0 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4700m| 77200 |  8750 |325374k|4061.3 |   978M | 108 |3300 |  11k|   0 | 307k|  0 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4700m| 77300 |  8738 |325402k|4056.6 |   978M | 108 |3300 |  11k|  11k| 307k|  1 |  86k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4700m| 77400 |  8753 |325437k|4051.9 |   978M | 108 |3300 |  11k|  11k| 308k|  1 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4701m| 77500 |  8779 |325468k|4047.3 |   978M | 108 |3300 |  11k|  11k| 308k|  2 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4701m| 77600 |  8797 |325495k|4042.6 |   978M | 108 |3300 |  11k|   0 | 308k|  0 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4706m| 77700 |  8810 |325881k|4042.4 |   978M | 108 |3300 |  11k|  11k| 308k|  1 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4706m| 77800 |  8815 |325888k|4037.4 |   978M | 108 |3300 |  11k|   0 | 308k|  0 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4707m| 77900 |  8819 |325984k|4033.6 |   978M | 108 |3300 |  11k|   0 | 309k|  0 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4708m| 78000 |  8824 |326024k|4029.1 |   978M | 108 |3300 |  11k|  11k| 309k|  0 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4708m| 78100 |  8821 |326066k|4024.7 |   978M | 108 |3300 |  11k|  11k| 309k|  2 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4708m| 78200 |  8830 |326073k|4019.8 |   978M | 108 |3300 |  11k|  11k| 309k|  2 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4709m| 78300 |  8837 |326150k|4015.8 |   978M | 108 |3300 |  11k|  11k| 310k|  2 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4710m| 78400 |  8851 |326194k|4011.4 |   978M | 108 |3300 |  11k|  11k| 310k|  1 |  87k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4713m| 78500 |  8843 |326427k|4009.3 |   978M | 108 |3300 |  11k|  11k| 310k|  1 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4716m| 78600 |  8855 |326659k|4007.2 |   978M | 108 |3300 |  11k|   0 | 310k|  0 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4718m| 78700 |  8880 |326787k|4003.9 |   980M | 108 |3300 |  11k|  11k| 311k|  2 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4718m| 78800 |  8895 |326824k|3999.4 |   980M | 108 |3300 |  11k|   0 | 311k|  0 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4719m| 78900 |  8913 |326869k|3995.1 |   980M | 108 |3300 |  11k|  11k| 311k|  1 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4720m| 79000 |  8927 |326966k|3991.4 |   981M | 108 |3300 |  11k|   0 | 311k|  0 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4721m| 79100 |  8937 |327025k|3987.2 |   981M | 108 |3300 |  11k|   0 | 312k|  0 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4722m| 79200 |  8941 |327138k|3983.8 |   981M | 108 |3300 |  11k|  11k| 312k|  1 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4722m| 79300 |  8953 |327144k|3979.0 |   981M | 108 |3300 |  11k|   0 | 312k|  0 |  88k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4722m| 79400 |  8952 |327150k|3974.2 |   981M | 108 |3300 |  11k|  11k| 312k|  2 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4727m| 79500 |  8962 |327471k|3973.3 |   981M | 108 |3300 |  11k|   0 | 312k|  0 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4728m| 79600 |  8967 |327594k|3970.0 |   982M | 108 |3300 |  11k|  11k| 313k|  2 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4728m| 79700 |  8968 |327600k|3965.2 |   982M | 108 |3300 |  11k|  11k| 313k|  1 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4729m| 79800 |  8972 |327619k|3960.6 |   982M | 108 |3300 |  11k|  11k| 313k|  1 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4729m| 79900 |  8963 |327667k|3956.4 |   982M | 108 |3300 |  11k|  11k| 313k|  2 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4730m| 80000 |  8995 |327717k|3952.3 |   982M | 108 |3300 |  11k|  11k| 313k|  1 |  89k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4730m| 80100 |  8999 |327732k|3947.7 |   982M | 108 |3300 |  11k|  11k| 313k|  1 |  90k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4730m| 80200 |  9024 |327759k|3943.3 |   982M | 108 |3300 |  11k|  11k| 314k|  2 |  90k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4730m| 80300 |  9016 |327777k|3938.7 |   982M | 108 |3300 |  11k|   0 | 314k|  0 |  90k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4730m| 80400 |  9047 |327786k|3934.1 |   982M | 108 |3300 |  11k|  11k| 314k|  1 |  90k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4731m| 80500 |  9056 |327866k|3930.3 |   982M | 108 |3300 |  11k|  11k| 314k|  1 |  90k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4746m| 80600 |  9076 |328906k|3938.1 |   982M | 108 |3300 |  11k|  11k| 314k|  2 |  90k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4746m| 80700 |  9106 |328963k|3934.1 |   982M | 108 |3300 |  11k|   0 | 314k|  0 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4747m| 80800 |  9130 |329009k|3929.9 |   983M | 108 |3300 |  11k|   0 | 315k|  0 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4747m| 80900 |  9118 |329012k|3925.2 |   983M | 108 |3300 |  11k|   0 | 315k|  0 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4747m| 81000 |  9123 |329014k|3920.6 |   983M | 108 |3300 |  11k|   0 | 315k|  0 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4751m| 81100 |  9129 |329368k|3920.1 |   983M | 108 |3300 |  11k|  11k| 315k|  1 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4751m| 81200 |  9127 |329373k|3915.5 |   983M | 108 |3300 |  11k|  11k| 315k|  1 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4752m| 81300 |  9135 |329418k|3911.4 |   983M | 108 |3300 |  11k|  11k| 315k|  1 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4753m| 81400 |  9155 |329449k|3907.1 |   983M | 108 |3300 |  11k|  11k| 315k|  2 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4753m| 81500 |  9216 |329467k|3902.7 |   983M | 108 |3300 |  12k|  11k| 315k|  2 |  91k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4754m| 81600 |  9238 |329586k|3899.5 |   983M | 108 |3300 |  12k|  11k| 316k|  2 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4756m| 81700 |  9249 |329708k|3896.3 |   983M | 108 |3300 |  12k|  11k| 316k|  2 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4768m| 81800 |  9271 |330497k|3901.0 |   983M | 108 |3300 |  11k|   0 | 316k|  0 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4769m| 81900 |  9300 |330566k|3897.3 |   983M | 108 |3300 |  11k|  11k| 317k|  1 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4769m| 82000 |  9305 |330590k|3892.9 |   983M | 108 |3300 |  11k|  11k| 317k|  1 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4769m| 82100 |  9328 |330633k|3888.9 |   983M | 108 |3300 |  11k|  11k| 317k|  1 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4770m| 82200 |  9337 |330648k|3884.5 |   983M | 108 |3300 |  11k|  11k| 317k|  1 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4770m| 82300 |  9343 |330676k|3880.2 |   983M | 108 |3300 |  11k|  11k| 317k|  0 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4771m| 82400 |  9373 |330752k|3876.6 |   983M | 108 |3300 |  11k|  11k| 317k|  1 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4773m| 82500 |  9388 |330927k|3874.1 |   984M | 108 |3300 |  12k|   0 | 318k|  0 |  92k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4776m| 82600 |  9382 |331294k|3873.8 |   984M | 108 |3300 |  12k|  11k| 319k|  2 |  93k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
 4776m| 82700 |  9399 |331306k|3869.5 |   985M | 108 |3300 |  12k|   0 | 319k|  0 |  93k|  12k| 9.523200e+04 | 1.003520e+05 |   5.38%|  26.24%
*4776m| 82713 |  6826 |331307k|3868.9 |    LP  | 108 |3300 |  12k|  11k| 319k|  1 |  93k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  26.47%
 4778m| 82800 |  6837 |331401k|3866.0 |   985M | 108 |3300 |  12k|  11k| 319k|  2 |  93k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  26.52%
 4781m| 82900 |  6838 |331642k|3864.3 |   985M | 108 |3300 |  11k|  11k| 319k|  1 |  93k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  26.57%
 4785m| 83000 |  6760 |331900k|3862.8 |   985M | 108 |3300 |  11k|   0 | 320k|  0 |  93k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  26.74%
 4793m| 83100 |  6717 |332583k|3866.3 |   987M | 108 |3300 |  11k|  11k| 321k|  2 |  93k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  26.92%
 4793m| 83200 |  6730 |332602k|3862.0 |   988M | 108 |3300 |  11k|  11k| 321k|  1 |  94k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  27.01%
 4794m| 83300 |  6742 |332662k|3858.2 |   988M | 108 |3300 |  11k|  11k| 321k|  1 |  94k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  27.02%
 4795m| 83400 |  6733 |332685k|3854.0 |   988M | 108 |3300 |  11k|   0 | 321k|  0 |  94k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  27.02%
 4795m| 83500 |  6704 |332746k|3850.3 |   988M | 108 |3300 |  11k|   0 | 321k|  0 |  94k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  27.02%
 4796m| 83600 |  6700 |332820k|3846.7 |   988M | 108 |3300 |  11k|  11k| 322k|  2 |  94k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  27.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4819m| 83700 |  6685 |334202k|3858.2 |   991M | 108 |3300 |  11k|   0 | 323k|  0 |  94k|  12k| 9.523200e+04 | 9.932800e+04 |   4.30%|  27.54%
