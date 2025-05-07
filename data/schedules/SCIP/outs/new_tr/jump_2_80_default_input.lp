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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_default_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37971 constraints

solve problem
=============

presolving:
(round 1, fast)       8082 del vars, 20926 del conss, 0 add conss, 3768 chg bounds, 1510 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 5462 clqs
(round 2, fast)       8082 del vars, 21098 del conss, 0 add conss, 3768 chg bounds, 1510 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 5462 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 1018 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     9100 del vars, 37971 del conss, 13035 add conss, 3770 chg bounds, 1510 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 4, exhaustive) 9100 del vars, 37971 del conss, 13035 add conss, 3770 chg bounds, 1510 chg sides, 3023 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 5, exhaustive) 9100 del vars, 41295 del conss, 14082 add conss, 3770 chg bounds, 1510 chg sides, 3023 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 6, exhaustive) 9108 del vars, 41303 del conss, 14082 add conss, 3770 chg bounds, 1510 chg sides, 3023 chg coeffs, 9886 upgd conss, 0 impls, 3417 clqs
   (1.3s) probing: 1000/3692 (27.1%) - 0 fixings, 0 aggregations, 8398 implications, 1 bound changes
   (1.3s) probing: 1001/3692 (27.1%) - 0 fixings, 0 aggregations, 8416 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 9108 deleted vars, 41303 deleted constraints, 14082 added constraints, 3771 tightened bounds, 0 added holes, 1510 changed sides, 3023 changed coefficients
 5303 implications, 6919 cliques
presolved problem has 3773 variables (3692 bin, 81 int, 0 impl, 0 cont) and 10750 constraints
   1091 constraints of type <varbound>
   1149 constraints of type <setppc>
   1039 constraints of type <and>
   3149 constraints of type <linear>
   4322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.4s|     1 |     0 | 64327 |     - |   110M |   0 |3773 |  10k|  11k|   0 |  0 |  25 |   0 | 8.267622e+04 |      --      |    Inf | unknown
 97.0s|     1 |     0 |113047 |     - |   110M |   0 |3773 |  10k|  11k|   0 |  0 |  26 |   0 | 8.267700e+04 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 23 -- unresolved
(node 1) unresolved numerical troubles in LP 23 -- using pseudo solution instead (loop 1)
  856s|     1 |     2 |935133 |     - |   115M |   0 |3773 |  10k|  12k| 300 |  1 |  26 |   0 | 8.267700e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 28 -- unresolved
(node 3) numerical troubles in LP 33 -- unresolved
(node 8) numerical troubles in LP 59 -- unresolved
(node 11) numerical troubles in LP 73 -- unresolved
(node 13) numerical troubles in LP 82 -- unresolved
(node 14) numerical troubles in LP 87 -- unresolved
(node 15) numerical troubles in LP 92 -- unresolved
(node 16) numerical troubles in LP 97 -- unresolved
(node 18) numerical troubles in LP 109 -- unresolved
(node 20) numerical troubles in LP 122 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1035m|   100 |    97 | 65256k|649711.1 |   120M |  19 |3773 |  10k|  12k|4283 |  5 |  66 | 335 | 8.267700e+04 |      --      |    Inf | unknown
d1167m|   112 |   109 | 73832k|656731.6 |veclendi|  19 |3773 |  10k|  12k|   0 |  2 |  96 | 335 | 8.267700e+04 | 1.576960e+05 |  90.74%| unknown
d1481m|   141 |   138 | 94103k|665491.4 |guideddi|  19 |3773 |  10k|  12k|   0 |  2 |  96 | 386 | 8.267700e+04 | 1.495040e+05 |  80.83%| unknown
d1588m|   150 |   147 |100932k|671122.6 |adaptive|  19 |3773 |  10k|  12k|   0 |  2 |  96 | 404 | 8.267700e+04 | 1.331200e+05 |  61.01%| unknown
d1592m|   152 |   149 |101162k|663760.6 |conflict|  19 |3773 |  10k|  12k|   0 |  2 | 143 | 404 | 8.267700e+04 | 1.310720e+05 |  58.54%| unknown
d1657m|   160 |   157 |105643k|658546.0 |distribu|  19 |3773 |  10k|  12k|   0 |  2 | 160 | 429 | 8.267700e+04 | 1.290240e+05 |  56.06%| unknown
 2005m|   200 |   195 |127872k|637877.0 |   132M |  19 |3773 |  10k|  12k|9772 |  3 | 180 | 631 | 8.267700e+04 | 1.290240e+05 |  56.06%| unknown
d2369m|   242 |   232 |151354k|624145.6 |adaptive|  22 |3773 |  10k|  12k|   0 |  2 | 245 | 734 | 8.267700e+04 | 1.269760e+05 |  53.58%| unknown
L2795m|   291 |   279 |178560k|612502.8 |    alns|  23 |3773 |  11k|  12k|  13k|  4 | 282 | 835 | 8.267700e+04 | 1.259520e+05 |  52.34%| unknown
 2905m|   300 |   288 |185649k|617775.3 |   143M |  23 |3773 |  11k|  12k|  13k|  0 | 282 | 865 | 8.267700e+04 | 1.259520e+05 |  52.34%| unknown
d3315m|   349 |   333 |212459k|607828.9 |guideddi|  25 |3773 |  11k|  12k|   0 |  3 | 345 | 960 | 8.267700e+04 | 1.157120e+05 |  39.96%| unknown
d3323m|   352 |   326 |212925k|603962.4 |adaptive|  25 |3773 |  11k|  12k|   0 |  2 | 361 | 985 | 8.267700e+04 | 1.136640e+05 |  37.48%|   5.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d3563m|   393 |   354 |228825k|581352.6 |distribu|  32 |3773 |  11k|  12k|   0 |  2 | 404 |1101 | 8.267700e+04 | 1.105920e+05 |  33.76%|   6.17%
 3578m|   400 |   361 |229758k|573491.1 |   146M |  32 |3773 |  11k|  12k|  18k|  2 | 409 |1121 | 8.267700e+04 | 1.105920e+05 |  33.76%|   6.30%
d3579m|   405 |   362 |229805k|566510.1 |guideddi|  32 |3773 |  11k|  12k|   0 |  2 | 425 |1142 | 8.267700e+04 | 1.085440e+05 |  31.29%|   6.38%
 4113m|   500 |   451 |263014k|525209.6 |   149M |  32 |3773 |  11k|  12k|  22k|  2 | 526 |1619 | 8.267700e+04 | 1.085440e+05 |  31.29%|   6.78%
 4630m|   600 |   539 |296236k|492990.9 |   155M |  32 |3773 |  11k|  12k|  25k|  4 | 655 |2100 | 8.267700e+04 | 1.085440e+05 |  31.29%|   7.18%
L4706m|   605 |   476 |300953k|496719.0 |crossove|  32 |3773 |  11k|  12k|  25k|  0 | 655 |2100 | 8.267700e+04 | 1.003520e+05 |  21.38%|  11.77%
 5083m|   700 |   539 |325506k|464337.2 |   156M |  32 |3773 |  11k|  12k|  29k|  4 | 757 |2258 | 8.267700e+04 | 1.003520e+05 |  21.38%|  13.16%
 5356m|   800 |   617 |343289k|428478.6 |   158M |  32 |3773 |  11k|  12k|  32k|  2 | 926 |2581 | 8.267700e+04 | 1.003520e+05 |  21.38%|  15.75%
 5668m|   900 |   703 |363476k|403272.3 |   164M |  32 |3773 |  11k|  12k|  37k|  2 |1086 |2863 | 8.267700e+04 | 1.003520e+05 |  21.38%|  17.16%
 5959m|  1000 |   763 |382753k|382201.0 |   188M |  32 |3773 |  11k|  12k|  42k|  0 |1242 |2871 | 8.267700e+04 | 1.003520e+05 |  21.38%|  18.16%
 6055m|  1100 |   834 |388742k|352873.2 |   190M |  32 |3773 |  11k|  12k|  46k|  2 |1480 |2913 | 8.267700e+04 | 1.003520e+05 |  21.38%|  21.56%
 6080m|  1200 |   912 |390502k|324910.4 |   192M |  32 |3773 |  11k|  12k|  51k|  2 |1640 |2913 | 8.267700e+04 | 1.003520e+05 |  21.38%|  23.25%
 6110m|  1300 |   986 |392503k|301438.3 |   195M |  32 |3773 |  11k|  12k|  57k|  2 |1833 |2929 | 8.267700e+04 | 1.003520e+05 |  21.38%|  26.45%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1374) performing user restart

(restart) converted 300 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       3 del vars, 7 del conss, 0 add conss, 1 chg bounds, 182 chg sides, 539 chg coeffs, 0 upgd conss, 5303 impls, 6908 clqs
(round 2, fast)       3 del vars, 9 del conss, 0 add conss, 1 chg bounds, 201 chg sides, 583 chg coeffs, 0 upgd conss, 5303 impls, 6908 clqs
(round 3, exhaustive) 3 del vars, 22 del conss, 0 add conss, 1 chg bounds, 201 chg sides, 583 chg coeffs, 0 upgd conss, 5303 impls, 6908 clqs
(round 4, exhaustive) 3 del vars, 22 del conss, 0 add conss, 1 chg bounds, 201 chg sides, 583 chg coeffs, 283 upgd conss, 5303 impls, 6908 clqs
(round 5, medium)     3 del vars, 33 del conss, 22 add conss, 1 chg bounds, 201 chg sides, 583 chg coeffs, 283 upgd conss, 5313 impls, 6908 clqs
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 3 deleted vars, 36 deleted constraints, 23 added constraints, 1 tightened bounds, 0 added holes, 201 changed sides, 586 changed coefficients
 5313 implications, 6908 cliques
presolved problem has 3770 variables (3689 bin, 81 int, 0 impl, 0 cont) and 11964 constraints
   1060 constraints of type <varbound>
      5 constraints of type <knapsack>
   1437 constraints of type <setppc>
   1038 constraints of type <and>
   3176 constraints of type <linear>
   4364 constraints of type <logicor>
    884 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6117m|     1 |     0 |392995k|     - |   205M |   0 |3770 |  11k|  12k|   0 |  0 |2008 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |392995k|     - |   205M |   0 |3770 |  11k|  12k|   0 |  0 |2008 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |392995k|     - |   205M |   0 |3770 |  11k|  12k|   0 |  0 |2008 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393001k|     - |   207M |   0 |3770 |  11k|  12k| 221 |  1 |2008 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393004k|     - |   208M |   0 |3770 |  11k|  12k| 339 |  2 |2013 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393006k|     - |   209M |   0 |3770 |  11k|  12k| 438 |  3 |2013 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393008k|     - |   211M |   0 |3770 |  11k|  12k| 509 |  4 |2013 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393010k|     - |   212M |   0 |3770 |  11k|  12k| 550 |  5 |2013 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393011k|     - |   213M |   0 |3770 |  11k|  12k| 596 |  6 |2014 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6117m|     1 |     0 |393014k|     - |   214M |   0 |3770 |  11k|  12k| 639 |  7 |2014 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6118m|     1 |     0 |393016k|     - |   215M |   0 |3770 |  11k|  12k| 684 |  8 |2014 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6118m|     1 |     0 |393018k|     - |   217M |   0 |3770 |  11k|  12k| 718 |  9 |2016 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6118m|     1 |     0 |393019k|     - |   218M |   0 |3770 |  11k|  12k| 745 | 10 |2016 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6118m|     1 |     0 |393019k|     - |   219M |   0 |3770 |  11k|  12k| 768 | 11 |2017 |2929 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
 6118m|     1 |     2 |393046k|     - |   219M |   0 |3770 |  11k|  12k| 768 | 11 |2063 |2956 | 9.011200e+04 | 1.003520e+05 |  11.36%| unknown
(node 31) numerical troubles in LP 9018 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6143m|   100 |    89 |394435k|267117.1 |   252M |  44 |3770 |  12k|  13k|2544 |  1 |2181 |2956 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.12%
 6162m|   200 |   177 |396170k|251238.7 |   268M |  81 |3770 |  12k|  13k|5480 |  1 |2301 |2956 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.12%
 6163m|   300 |   243 |396231k|236258.2 |   274M | 115 |3770 |  12k|  12k|6461 |  4 |2350 |2969 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.12%
 6165m|   400 |   255 |396352k|223000.9 |   274M | 120 |3770 |  12k|   0 |6532 |  0 |2360 |2982 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.12%
 6170m|   500 |   305 |396611k|211232.9 |   279M | 120 |3770 |  12k|  13k|8115 |  1 |2406 |3021 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.16%
(node 591) numerical troubles in LP 10032 -- unresolved
 6193m|   600 |   339 |397905k|201182.5 |   281M | 120 |3770 |  12k|  13k|9274 |  1 |2425 |3062 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.16%
 6201m|   700 |   365 |398348k|191691.7 |   282M | 120 |3770 |  11k|   0 |  10k|  0 |2506 |3140 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.16%
 6216m|   800 |   402 |399278k|183297.8 |   286M | 120 |3770 |  11k|  12k|  11k|  4 |2558 |3217 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.17%
 6221m|   900 |   444 |399619k|175383.8 |   293M | 120 |3770 |  11k|   0 |  13k|  0 |2614 |3217 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.17%
(node 951) numerical troubles in LP 10677 -- unresolved
 6240m|  1000 |   482 |400754k|168471.4 |   294M | 120 |3770 |  11k|  13k|  14k|  1 |2660 |3277 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.17%
(node 1054) numerical troubles in LP 10788 -- unresolved
 6258m|  1100 |   506 |401779k|162073.3 |   295M | 120 |3770 |  11k|   0 |  15k|  0 |2697 |3345 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.17%
 6274m|  1200 |   530 |402696k|156130.9 |   300M | 120 |3770 |  11k|  13k|  16k|  1 |2742 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.17%
 6274m|  1300 |   540 |402710k|150295.0 |   304M | 120 |3770 |  11k|   0 |  17k|  0 |2769 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.17%
(node 1321) numerical troubles in LP 11133 -- unresolved
(node 1322) numerical troubles in LP 11139 -- unresolved
(node 1332) numerical troubles in LP 11163 -- unresolved
(node 1381) numerical troubles in LP 11229 -- unresolved
(node 1382) numerical troubles in LP 11235 -- unresolved
(node 1383) numerical troubles in LP 11243 -- unresolved
 6401m|  1400 |   565 |410141k|147554.9 |   305M | 120 |3770 |  11k|  13k|  18k|  1 |2816 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.18%
 6401m|  1500 |   579 |410151k|142422.3 |   305M | 120 |3770 |  11k|  13k|  18k|  1 |2827 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6410m|  1600 |   615 |410610k|137786.3 |   309M | 120 |3770 |  11k|  13k|  19k|  2 |2856 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6411m|  1700 |   625 |410647k|133314.4 |   317M | 120 |3770 |  11k|  13k|  20k|  1 |2870 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6411m|  1800 |   635 |410679k|129123.2 |   317M | 120 |3770 |  11k|   0 |  21k|  0 |2897 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
(node 1837) numerical troubles in LP 11913 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 6434m|  1900 |   683 |412074k|125604.2 |   318M | 120 |3770 |  11k|  13k|  22k|  2 |2918 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6434m|  2000 |   691 |412083k|121882.9 |   319M | 120 |3770 |  11k|   0 |  22k|  0 |2924 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6434m|  2100 |   707 |412120k|118384.3 |   319M | 120 |3770 |  11k|  13k|  22k|  1 |2935 |3384 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6450m|  2200 |   749 |413035k|115327.1 |   323M | 120 |3770 |  11k|  13k|  24k|  1 |3009 |3431 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6472m|  2300 |   782 |414267k|112522.6 |   323M | 120 |3770 |  11k|  13k|  24k|  2 |3071 |3431 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6472m|  2400 |   801 |414307k|109550.8 |   326M | 120 |3770 |  11k|  12k|  25k|  2 |3161 |3431 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6474m|  2500 |   835 |414401k|106746.6 |   326M | 120 |3770 |  11k|  12k|  26k|  2 |3230 |3431 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.20%
 6489m|  2600 |   879 |415434k|104319.7 |   327M | 120 |3770 |  11k|  13k|  27k|  1 |3334 |3453 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.22%
 6490m|  2700 |   883 |415456k|101763.8 |   329M | 120 |3770 |  11k|  12k|  28k|  2 |3338 |3453 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6493m|  2800 |   917 |415641k|99369.7 |   332M | 120 |3770 |  11k|  12k|  29k|  1 |3383 |3466 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6503m|  2900 |   961 |416299k|97198.1 |   335M | 120 |3770 |  11k|  13k|  31k|  1 |3438 |3485 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6504m|  3000 |   965 |416338k|94984.3 |   335M | 120 |3770 |  11k|  13k|  32k|  1 |3457 |3504 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6504m|  3100 |   941 |416340k|92861.2 |   335M | 120 |3770 |  11k|  13k|  32k|  1 |3457 |3504 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6556m|  3200 |   954 |419227k|91461.9 |   337M | 120 |3770 |  11k|   0 |  33k|  0 |3476 |3524 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6556m|  3300 |   985 |419271k|89514.1 |   340M | 120 |3770 |  11k|  13k|  33k|  1 |3509 |3524 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6651m|  3400 |  1004 |425053k|88850.1 |   341M | 120 |3770 |  11k|   0 |  34k|  0 |3561 |3544 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6652m|  3500 |  1028 |425075k|87031.3 |   342M | 120 |3770 |  11k|   0 |  35k|  0 |3626 |3544 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6674m|  3600 |  1045 |426332k|85534.0 |   343M | 121 |3770 |  11k|  13k|  35k|  2 |3719 |3544 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6677m|  3700 |  1060 |426450k|83871.2 |   343M | 121 |3770 |  11k|  12k|  35k|  2 |3758 |3601 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6683m|  3800 |  1083 |427397k|82432.8 |   343M | 121 |3770 |  11k|  13k|  37k|  1 |3927 |3601 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
 6683m|  3900 |  1114 |427400k|80870.2 |   344M | 135 |3770 |  11k|  13k|  37k|  1 |3968 |3601 | 9.011200e+04 | 1.003520e+05 |  11.36%|  25.23%
