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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24511 constraints

solve problem
=============

presolving:
(round 1, fast)       5019 del vars, 11946 del conss, 0 add conss, 1823 chg bounds, 1175 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 3998 clqs
(round 2, fast)       5019 del vars, 12024 del conss, 0 add conss, 1823 chg bounds, 1175 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 3998 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 725 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5744 del vars, 24511 del conss, 9760 add conss, 1825 chg bounds, 1175 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 2548 clqs
(round 4, exhaustive) 5744 del vars, 24511 del conss, 9760 add conss, 1825 chg bounds, 1175 chg sides, 2334 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 5, exhaustive) 5744 del vars, 26860 del conss, 10426 add conss, 1825 chg bounds, 1175 chg sides, 2334 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 6, exhaustive) 5749 del vars, 26865 del conss, 10426 add conss, 1825 chg bounds, 1175 chg sides, 2334 chg coeffs, 7294 upgd conss, 0 impls, 2571 clqs
   (0.9s) probing: 1000/2701 (37.0%) - 0 fixings, 0 aggregations, 5308 implications, 0 bound changes
   (0.9s) probing: 1001/2701 (37.1%) - 0 fixings, 0 aggregations, 5310 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5749 deleted vars, 26865 deleted constraints, 10426 added constraints, 1825 tightened bounds, 0 added holes, 1175 changed sides, 2334 changed coefficients
 3966 implications, 4044 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8072 constraints
    703 constraints of type <varbound>
    865 constraints of type <setppc>
    661 constraints of type <and>
   2466 constraints of type <linear>
   3377 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |233317 |     - |    74M |   0 |2767 |8086 |8733 |   0 |  0 |  13 |   0 | 6.326259e+04 |      --      |    Inf | unknown
  170s|     1 |     0 |261754 |     - |    75M |   0 |2767 |8086 |8732 |   0 |  0 |  13 |   0 | 6.326300e+04 |      --      |    Inf | unknown
* 176s|     1 |     0 |261938 |     - |    LP  |   0 |2767 |8087 |8732 |   0 |  0 |  14 |   0 | 6.326300e+04 | 1.433600e+05 | 126.61%| unknown
  341s|     1 |     0 |485023 |     - |    77M |   0 |2767 |8217 |8968 | 236 |  1 |  14 |   0 | 6.558758e+04 | 1.433600e+05 | 118.58%| unknown
  341s|     1 |     0 |485025 |     - |    77M |   0 |2767 |8217 |8968 | 236 |  1 |  14 |   0 | 6.558800e+04 | 1.433600e+05 | 118.58%| unknown
  463s|     1 |     0 |648251 |     - |    79M |   0 |2767 |8217 |9161 | 429 |  2 |  14 |   0 | 6.796141e+04 | 1.433600e+05 | 110.94%| unknown
  463s|     1 |     0 |648252 |     - |    79M |   0 |2767 |8219 |9161 | 429 |  2 |  16 |   0 | 6.796200e+04 | 1.433600e+05 | 110.94%| unknown
  468s|     1 |     0 |653725 |     - |    81M |   0 |2767 |8219 |9298 | 566 |  3 |  16 |   0 | 6.815899e+04 | 1.433600e+05 | 110.33%| unknown
  468s|     1 |     0 |653726 |     - |    81M |   0 |2767 |8220 |9296 | 566 |  3 |  17 |   0 | 6.815900e+04 | 1.433600e+05 | 110.33%| unknown
  471s|     1 |     0 |655809 |     - |    83M |   0 |2767 |8220 |9393 | 663 |  4 |  17 |   0 | 6.844132e+04 | 1.433600e+05 | 109.46%| unknown
  471s|     1 |     0 |655810 |     - |    83M |   0 |2767 |8220 |9392 | 663 |  4 |  17 |   0 | 6.844200e+04 | 1.433600e+05 | 109.46%| unknown
  474s|     1 |     0 |658907 |     - |    84M |   0 |2767 |8220 |9457 | 728 |  5 |  17 |   0 | 6.873102e+04 | 1.433600e+05 | 108.58%| unknown
  474s|     1 |     0 |658909 |     - |    84M |   0 |2767 |8221 |9457 | 728 |  5 |  18 |   0 | 6.873200e+04 | 1.433600e+05 | 108.58%| unknown
  479s|     1 |     0 |665416 |     - |    86M |   0 |2767 |8221 |9498 | 796 |  6 |  18 |   0 | 6.901256e+04 | 1.433600e+05 | 107.73%| unknown
  479s|     1 |     0 |665418 |     - |    86M |   0 |2767 |8222 |9497 | 796 |  6 |  19 |   0 | 6.901300e+04 | 1.433600e+05 | 107.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  484s|     1 |     0 |671366 |     - |    89M |   0 |2767 |8222 |9597 | 896 |  7 |  19 |   0 | 6.905443e+04 | 1.433600e+05 | 107.60%| unknown
  484s|     1 |     0 |671375 |     - |    89M |   0 |2767 |8222 |9597 | 896 |  7 |  19 |   0 | 6.905500e+04 | 1.433600e+05 | 107.60%| unknown
  491s|     1 |     0 |680655 |     - |    91M |   0 |2767 |8222 |9661 | 960 |  8 |  19 |   0 | 6.943713e+04 | 1.433600e+05 | 106.46%| unknown
  491s|     1 |     0 |680659 |     - |    91M |   0 |2767 |8222 |9660 | 960 |  8 |  19 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  494s|     1 |     0 |682687 |     - |    92M |   0 |2767 |8222 |9487 |1022 |  9 |  19 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  497s|     1 |     0 |686117 |     - |    93M |   0 |2767 |8223 |9522 |1057 | 10 |  20 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  498s|     1 |     0 |687635 |     - |    94M |   0 |2767 |8223 |9556 |1091 | 11 |  20 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  499s|     1 |     0 |689347 |     - |    95M |   0 |2767 |8224 |9579 |1114 | 12 |  21 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  499s|     1 |     0 |689797 |     - |    96M |   0 |2767 |8226 |9592 |1127 | 13 |  23 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  501s|     1 |     0 |692841 |     - |    97M |   0 |2767 |8227 |9602 |1137 | 14 |  24 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  502s|     1 |     0 |694182 |     - |    98M |   0 |2767 |8227 |9493 |1155 | 15 |  24 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  504s|     1 |     0 |696590 |     - |    99M |   0 |2767 |8228 |9504 |1166 | 16 |  25 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  504s|     1 |     0 |697377 |     - |   100M |   0 |2767 |8228 |9521 |1183 | 17 |  25 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  505s|     1 |     0 |697947 |     - |   101M |   0 |2767 |8228 |9531 |1193 | 18 |  25 |   0 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
  529s|     1 |     2 |716080 |     - |   101M |   0 |2767 |8229 |9531 |1193 | 18 |  27 |  11 | 6.943800e+04 | 1.433600e+05 | 106.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 605s|     6 |     7 |824744 |25359.4 |pscostdi|   5 |2767 |8240 |9400 |   0 |  2 |  38 |  11 | 6.943800e+04 | 1.331200e+05 |  91.71%| unknown
* 617s|    16 |    11 |839132 |9412.3 |    LP  |   5 |2767 |8240 |9338 |1762 |  0 |  38 |  11 | 6.943800e+04 | 9.625600e+04 |  38.62%|   5.00%
* 741s|    19 |    14 |  1030k|18461.1 |    LP  |   6 |2767 |8244 |9285 |1806 |  0 |  42 |  11 | 6.943800e+04 | 8.499200e+04 |  22.40%|   5.00%
d 819s|    53 |    46 |  1152k|8737.8 |guideddi|  26 |2767 |8275 |9271 |   0 |  2 |  74 |  71 | 6.943800e+04 | 8.396800e+04 |  20.93%|   5.00%
 1070s|   100 |    86 |  1502k|8129.4 |   116M |  26 |2767 |8443 |9468 |3718 |  4 | 245 | 160 | 6.943800e+04 | 8.396800e+04 |  20.93%|   6.56%
*1391s|   116 |    94 |  1922k|10652.5 |    LP  |  26 |2767 |8524 |9228 |4501 |  0 | 336 | 160 | 6.943800e+04 | 7.577600e+04 |   9.13%|   8.27%
 2183s|   200 |   133 |  3047k|11806.4 |   127M |  27 |2767 |8728 |9668 |6173 |  3 | 569 | 294 | 6.943800e+04 | 7.577600e+04 |   9.13%|  31.56%
(node 235) numerical troubles in LP 1114 -- unresolved
(node 236) numerical troubles in LP 1120 -- unresolved
(node 259) numerical troubles in LP 1195 -- unresolved
 7147s|   300 |   159 |  9864k|30657.2 |   140M |  27 |2767 |8908 |9547 |9581 |  2 | 839 | 583 | 6.943800e+04 | 7.577600e+04 |   9.13%|  41.67%
L7263s|   316 |   138 | 10035k|29644.2 |    rins|  27 |2767 |8912 |9479 |  10k|  4 | 866 | 601 | 6.943800e+04 | 7.475200e+04 |   7.65%|  42.18%
(node 320) numerical troubles in LP 1507 -- unresolved
(node 321) numerical troubles in LP 1519 -- unresolved
 9654s|   400 |   146 | 13484k|32047.3 |   146M |  27 |2767 |8935 |   0 |  11k|  0 | 953 | 663 | 6.943800e+04 | 7.475200e+04 |   7.65%|  42.64%
(node 426) numerical troubles in LP 1829 -- unresolved
(node 428) numerical troubles in LP 1838 -- unresolved
