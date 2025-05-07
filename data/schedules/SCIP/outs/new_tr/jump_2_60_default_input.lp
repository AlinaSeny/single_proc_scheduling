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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       4634 del vars, 11193 del conss, 0 add conss, 1953 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 2969 clqs
(round 2, fast)       4634 del vars, 11244 del conss, 0 add conss, 1953 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 2969 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 536 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5170 del vars, 20649 del conss, 7210 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 4, exhaustive) 5170 del vars, 20649 del conss, 7210 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 5, exhaustive) 5170 del vars, 22549 del conss, 7792 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 6, exhaustive) 5173 del vars, 22552 del conss, 7792 add conss, 1954 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1906 clqs
   (0.7s) probing: 1000/2027 (49.3%) - 0 fixings, 0 aggregations, 6219 implications, 1 bound changes
   (0.7s) probing: 1001/2027 (49.4%) - 0 fixings, 0 aggregations, 6220 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5173 deleted vars, 22552 deleted constraints, 7792 added constraints, 1955 tightened bounds, 0 added holes, 866 changed sides, 1735 changed coefficients
 4041 implications, 4239 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5889 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    579 constraints of type <and>
   1843 constraints of type <linear>
   2273 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.9s|     1 |     0 |126759 |     - |    62M |   0 |2088 |5910 |6468 |   0 |  0 |  20 |   0 | 5.127799e+04 |      --      |    Inf | unknown
 65.2s|     1 |     0 |152897 |     - |    62M |   0 |2088 |5910 |6468 |   0 |  0 |  20 |   0 | 5.127800e+04 |      --      |    Inf | unknown
*83.3s|     1 |     0 |177957 |     - |    LP  |   0 |2088 |5910 |6468 |   0 |  0 |  20 |   0 | 5.127800e+04 | 8.396800e+04 |  63.75%| unknown
  112s|     1 |     0 |220481 |     - |    63M |   0 |2088 |5923 |6639 | 171 |  1 |  20 |   0 | 5.306255e+04 | 8.396800e+04 |  58.24%| unknown
  112s|     1 |     0 |220519 |     - |    63M |   0 |2088 |5923 |6639 | 171 |  1 |  20 |   0 | 5.306300e+04 | 8.396800e+04 |  58.24%| unknown
  152s|     1 |     0 |272486 |     - |    64M |   0 |2088 |5923 |6781 | 313 |  2 |  20 |   0 | 5.348431e+04 | 8.396800e+04 |  57.00%| unknown
  152s|     1 |     0 |272491 |     - |    64M |   0 |2088 |5923 |6780 | 313 |  2 |  20 |   0 | 5.348500e+04 | 8.396800e+04 |  56.99%| unknown
  206s|     1 |     0 |357475 |     - |    66M |   0 |2088 |5923 |6893 | 426 |  3 |  20 |   0 | 5.502031e+04 | 8.396800e+04 |  52.61%| unknown
  206s|     1 |     0 |357481 |     - |    66M |   0 |2088 |5924 |6890 | 426 |  3 |  21 |   0 | 5.502100e+04 | 8.396800e+04 |  52.61%| unknown
  208s|     1 |     0 |358918 |     - |    67M |   0 |2088 |5924 |6983 | 519 |  4 |  21 |   0 | 5.502100e+04 | 8.396800e+04 |  52.61%| unknown
  210s|     1 |     0 |361606 |     - |    68M |   0 |2088 |5925 |7042 | 578 |  5 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  210s|     1 |     0 |361606 |     - |    68M |   0 |2088 |5925 |7041 | 578 |  5 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  211s|     1 |     0 |362320 |     - |    69M |   0 |2088 |5925 |7080 | 617 |  6 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  213s|     1 |     0 |362649 |     - |    69M |   0 |2088 |5925 |7102 | 639 |  7 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  214s|     1 |     0 |362957 |     - |    70M |   0 |2088 |5925 |7118 | 655 |  8 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |363597 |     - |    71M |   0 |2088 |5925 |7135 | 672 |  9 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  217s|     1 |     0 |364261 |     - |    72M |   0 |2088 |5925 |7148 | 685 | 10 |  22 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  217s|     1 |     0 |364447 |     - |    72M |   0 |2088 |5927 |7160 | 697 | 11 |  24 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  217s|     1 |     0 |364579 |     - |    73M |   0 |2088 |5928 |7169 | 706 | 12 |  25 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  217s|     1 |     0 |364630 |     - |    74M |   0 |2088 |5928 |6956 | 719 | 13 |  25 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  217s|     1 |     0 |364657 |     - |    75M |   0 |2088 |5931 |6964 | 727 | 14 |  28 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  217s|     1 |     0 |364671 |     - |    75M |   0 |2088 |5932 |6972 | 735 | 15 |  29 |   0 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
  225s|     1 |     2 |373192 |     - |    75M |   0 |2088 |5943 |6972 | 735 | 15 |  40 |  12 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
* 400s|    14 |    11 |684622 |24611.6 |    LP  |   5 |2088 |5945 |6887 |1248 |  0 |  42 | 172 | 5.529600e+04 | 7.270400e+04 |  31.48%|   9.66%
* 818s|    46 |    43 |  1488k|24981.6 |    LP  |  27 |2088 |5953 |7197 |1853 |  0 |  50 | 172 | 5.529600e+04 | 7.168000e+04 |  29.63%|   9.66%
*1069s|    55 |    52 |  1954k|29440.9 |    LP  |  27 |2088 |5958 |7170 |2109 |  0 |  55 | 172 | 5.529600e+04 | 6.860800e+04 |  24.07%|   9.98%
*1311s|    70 |    61 |  2435k|30008.7 |    LP  |  27 |2088 |5981 |7169 |2363 |  0 |  78 | 186 | 5.529600e+04 | 6.553600e+04 |  18.52%|  14.62%
 1919s|   100 |    89 |  3613k|32818.4 |    81M |  29 |2088 |5985 |7228 |2955 |  0 |  82 | 186 | 5.529600e+04 | 6.553600e+04 |  18.52%|  14.62%
