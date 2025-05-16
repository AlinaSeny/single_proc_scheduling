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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_60_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       4634 del vars, 11193 del conss, 0 add conss, 1948 chg bounds, 869 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 2969 clqs
(round 2, fast)       4634 del vars, 11244 del conss, 0 add conss, 1948 chg bounds, 869 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 2969 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 536 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5170 del vars, 20649 del conss, 7210 add conss, 1950 chg bounds, 869 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 4, exhaustive) 5170 del vars, 20649 del conss, 7210 add conss, 1950 chg bounds, 869 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 5, exhaustive) 5170 del vars, 22549 del conss, 7792 add conss, 1950 chg bounds, 869 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 6, exhaustive) 5173 del vars, 22552 del conss, 7792 add conss, 1950 chg bounds, 869 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1906 clqs
   (0.7s) probing: 1000/2027 (49.3%) - 0 fixings, 0 aggregations, 6230 implications, 0 bound changes
   (0.7s) probing: 1001/2027 (49.4%) - 0 fixings, 0 aggregations, 6231 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5173 deleted vars, 22552 deleted constraints, 7792 added constraints, 1950 tightened bounds, 0 added holes, 869 changed sides, 1735 changed coefficients
 4064 implications, 4259 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5889 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    579 constraints of type <and>
   1843 constraints of type <linear>
   2273 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 | 40142 |     - |    62M |   0 |2088 |5911 |6468 |   0 |  0 |  21 |   0 | 5.127799e+04 |      --      |    Inf | unknown
 26.5s|     1 |     0 | 55616 |     - |    62M |   0 |2088 |5911 |6468 |   0 |  0 |  21 |   0 | 5.127800e+04 |      --      |    Inf | unknown
*44.1s|     1 |     0 | 77594 |     - |    LP  |   0 |2088 |5911 |6468 |   0 |  0 |  21 |   0 | 5.127800e+04 | 9.830400e+04 |  91.71%| unknown
 65.9s|     1 |     0 |110602 |     - |    63M |   0 |2088 |5980 |6632 | 164 |  1 |  21 |   0 | 5.300410e+04 | 9.830400e+04 |  85.46%| unknown
 66.0s|     1 |     0 |110671 |     - |    63M |   0 |2088 |5980 |6632 | 164 |  1 |  21 |   0 | 5.300500e+04 | 9.830400e+04 |  85.46%| unknown
  156s|     1 |     0 |225676 |     - |    64M |   0 |2088 |5980 |6770 | 302 |  2 |  21 |   0 | 5.348431e+04 | 9.830400e+04 |  83.80%| unknown
  156s|     1 |     0 |225677 |     - |    64M |   0 |2088 |5980 |6770 | 302 |  2 |  21 |   0 | 5.348500e+04 | 9.830400e+04 |  83.80%| unknown
  168s|     1 |     0 |243328 |     - |    66M |   0 |2088 |5980 |6876 | 408 |  3 |  21 |   0 | 5.348500e+04 | 9.830400e+04 |  83.80%| unknown
  219s|     1 |     0 |308707 |     - |    66M |   0 |2088 |5982 |6951 | 483 |  4 |  23 |   0 | 5.368123e+04 | 9.830400e+04 |  83.13%| unknown
  219s|     1 |     0 |308709 |     - |    67M |   0 |2088 |5982 |6949 | 483 |  4 |  23 |   0 | 5.368200e+04 | 9.830400e+04 |  83.12%| unknown
  238s|     1 |     0 |333522 |     - |    67M |   0 |2088 |5982 |7034 | 568 |  5 |  23 |   0 | 5.520291e+04 | 9.830400e+04 |  78.08%| unknown
  238s|     1 |     0 |333524 |     - |    67M |   0 |2088 |5984 |7024 | 568 |  5 |  25 |   0 | 5.520300e+04 | 9.830400e+04 |  78.08%| unknown
  249s|     1 |     0 |349187 |     - |    70M |   0 |2088 |5984 |7111 | 655 |  6 |  25 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  249s|     1 |     0 |349187 |     - |    70M |   0 |2088 |5984 |7111 | 655 |  6 |  25 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  263s|     1 |     0 |370105 |     - |    70M |   0 |2088 |5984 |7174 | 718 |  7 |  25 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  279s|     1 |     0 |391165 |     - |    71M |   0 |2088 |5985 |7119 | 762 |  8 |  26 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  324s|     1 |     0 |454704 |     - |    72M |   0 |2088 |5985 |7162 | 805 |  9 |  26 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  341s|     1 |     0 |477147 |     - |    73M |   0 |2088 |5985 |7207 | 850 | 10 |  26 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  381s|     1 |     0 |535878 |     - |    73M |   0 |2088 |5985 |7239 | 882 | 11 |  26 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  429s|     1 |     0 |604613 |     - |    74M |   0 |2088 |5985 |7267 | 910 | 12 |  26 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  490s|     1 |     0 |700520 |     - |    75M |   0 |2088 |5986 |7123 | 948 | 13 |  27 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  491s|     1 |     0 |701659 |     - |    75M |   0 |2088 |5987 |7173 | 998 | 14 |  28 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  491s|     1 |     0 |702478 |     - |    76M |   0 |2088 |5987 |7205 |1030 | 15 |  28 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  492s|     1 |     0 |703240 |     - |    77M |   0 |2088 |5987 |7217 |1042 | 16 |  28 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  492s|     1 |     0 |703632 |     - |    78M |   0 |2088 |5987 |7230 |1055 | 17 |  28 |   0 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
  500s|     1 |     2 |708213 |     - |    78M |   0 |2088 |5991 |7230 |1055 | 17 |  32 |  11 | 5.529600e+04 | 9.830400e+04 |  77.78%| unknown
* 564s|    12 |     9 |824456 |10984.0 |    LP  |   5 |2088 |5993 |6924 |1466 |  0 |  34 |  87 | 5.529600e+04 | 7.987200e+04 |  44.44%|   4.52%
* 685s|    27 |    22 |  1051k|13384.9 |    LP  |  20 |2088 |5993 |7192 |1749 |  0 |  34 |  87 | 5.529600e+04 | 7.577600e+04 |  37.04%|   9.10%
* 867s|    37 |    30 |  1437k|20375.6 |    LP  |  25 |2088 |6004 |7186 |1949 |  0 |  45 | 119 | 5.529600e+04 | 6.860800e+04 |  24.07%|  11.39%
*1283s|    55 |    46 |  2233k|28331.6 |    LP  |  25 |2088 |6021 |7184 |2286 |  0 |  62 | 169 | 5.529600e+04 | 6.348800e+04 |  14.81%|  11.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1581s|   100 |    89 |  2766k|20834.6 |    83M |  36 |2088 |6095 |7268 |2706 |  1 | 145 | 222 | 5.529600e+04 | 6.348800e+04 |  14.81%|  11.87%
 1774s|   200 |   186 |  3099k|12040.4 |    94M |  36 |2088 |6343 |7248 |4199 |  5 | 398 | 327 | 5.529600e+04 | 6.348800e+04 |  14.81%|  14.47%
*1800s|   217 |   199 |  3163k|11390.2 |    LP  |  36 |2088 |6359 |7190 |4470 |  0 | 414 | 327 | 5.529600e+04 | 6.246400e+04 |  12.96%|  14.47%
 1950s|   300 |   280 |  3431k|9124.5 |   102M |  41 |2088 |6496 |7162 |5116 |  2 | 560 | 398 | 5.529600e+04 | 6.246400e+04 |  12.96%|  24.68%
*2019s|   385 |   341 |  3553k|7421.4 |    LP  |  41 |2088 |6620 |7200 |5876 |  0 | 697 | 435 | 5.529600e+04 | 6.144000e+04 |  11.11%|  25.24%
 2027s|   400 |   356 |  3572k|7190.9 |   103M |  41 |2088 |6640 |   0 |6009 |  0 | 719 | 435 | 5.529600e+04 | 6.144000e+04 |  11.11%|  25.24%
 2133s|   500 |   425 |  3786k|6178.3 |   112M |  41 |2088 |6821 |7352 |6973 |  1 | 916 | 440 | 5.529600e+04 | 6.144000e+04 |  11.11%|  25.96%
