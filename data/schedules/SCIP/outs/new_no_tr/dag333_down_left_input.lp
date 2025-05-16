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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 277 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 292 chg bounds, 1275 chg sides, 2401 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 303 chg bounds, 1558 chg sides, 2864 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 307 chg bounds, 1690 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 311 chg bounds, 1782 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, fast)       1275 del vars, 2347 del conss, 0 add conss, 314 chg bounds, 1878 chg sides, 3419 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 7, fast)       1275 del vars, 2347 del conss, 0 add conss, 316 chg bounds, 1935 chg sides, 3501 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 8, fast)       1275 del vars, 2347 del conss, 0 add conss, 318 chg bounds, 2007 chg sides, 3585 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 9, fast)       1275 del vars, 2347 del conss, 0 add conss, 319 chg bounds, 2051 chg sides, 3636 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (45 rounds): 277 aggregations, 640 fixings, 64 bound changes
(round 10, medium)     2192 del vars, 9509 del conss, 4581 add conss, 383 chg bounds, 2052 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 11, fast)       2194 del vars, 9511 del conss, 4581 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 12, exhaustive) 2194 del vars, 9519 del conss, 4581 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 13, exhaustive) 2194 del vars, 9519 del conss, 4581 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 3377 upgd conss, 0 impls, 1644 clqs
(round 14, exhaustive) 2194 del vars, 11625 del conss, 5274 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 3377 upgd conss, 0 impls, 1644 clqs
   (1.1s) probing: 1000/1505 (66.4%) - 12 fixings, 10 aggregations, 10527 implications, 8 bound changes
(round 15, exhaustive) 2219 del vars, 11625 del conss, 5274 add conss, 391 chg bounds, 2075 chg sides, 3663 chg coeffs, 3377 upgd conss, 8562 impls, 5241 clqs
(round 16, fast)       2219 del vars, 11664 del conss, 5274 add conss, 391 chg bounds, 2130 chg sides, 3783 chg coeffs, 3377 upgd conss, 8562 impls, 5245 clqs
(round 17, exhaustive) 2219 del vars, 11667 del conss, 5277 add conss, 391 chg bounds, 2130 chg sides, 3783 chg coeffs, 3377 upgd conss, 8562 impls, 5245 clqs
(round 18, exhaustive) 2219 del vars, 11669 del conss, 5277 add conss, 391 chg bounds, 2130 chg sides, 3783 chg coeffs, 3387 upgd conss, 8562 impls, 5247 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1465 (68.3%) - 27 fixings, 22 aggregations, 15884 implications, 19 bound changes
(round 19, exhaustive) 2244 del vars, 11669 del conss, 5277 add conss, 402 chg bounds, 2130 chg sides, 3783 chg coeffs, 3387 upgd conss, 11155 impls, 5999 clqs
(round 20, fast)       2244 del vars, 11703 del conss, 5277 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3387 upgd conss, 11155 impls, 6002 clqs
(round 21, exhaustive) 2244 del vars, 11712 del conss, 5286 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3387 upgd conss, 11155 impls, 6002 clqs
(round 22, exhaustive) 2244 del vars, 11715 del conss, 5286 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3387 upgd conss, 11155 impls, 6011 clqs
(round 23, exhaustive) 2244 del vars, 11715 del conss, 5286 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3400 upgd conss, 11155 impls, 6011 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.3s) probing: 258/1455 (17.7%) - 27 fixings, 23 aggregations, 16471 implications, 19 bound changes
   (2.3s) probing aborted: 50/50 successive totally useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 12 medium, 11 exhaustive):
 2244 deleted vars, 11715 deleted constraints, 5286 added constraints, 402 tightened bounds, 0 added holes, 2236 changed sides, 3981 changed coefficients
 11370 implications, 6062 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3076 constraints
    259 constraints of type <varbound>
    228 constraints of type <setppc>
    656 constraints of type <and>
   1143 constraints of type <linear>
    790 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3092 |3732 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  3.0s|     1 |     0 |  2746 |     - |    37M |   0 |1498 |3092 |3732 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
* 4.3s|     1 |     0 |  2746 |     - |    LP  |   0 |1498 |3128 |3732 |   0 |  0 |  51 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  5.9s|     1 |     0 |  9312 |     - |    38M |   0 |1498 |3136 |3836 | 104 |  1 |  51 |   0 | 8.662808e+05 | 1.474560e+06 |  70.22%| unknown
  6.0s|     1 |     0 |  9313 |     - |    38M |   0 |1498 |3137 |3836 | 104 |  1 |  52 |   0 | 8.662810e+05 | 1.474560e+06 |  70.22%| unknown
 11.8s|     1 |     0 | 25655 |     - |    40M |   0 |1498 |3137 |3925 | 193 |  2 |  52 |   0 | 8.687161e+05 | 1.474560e+06 |  69.74%| unknown
 11.8s|     1 |     0 | 25656 |     - |    40M |   0 |1498 |3137 |3924 | 193 |  2 |  52 |   0 | 8.687170e+05 | 1.474560e+06 |  69.74%| unknown
 51.6s|     1 |     0 |148675 |     - |    41M |   0 |1498 |3137 |4009 | 278 |  3 |  52 |   0 | 8.793958e+05 | 1.474560e+06 |  67.68%| unknown
 51.6s|     1 |     0 |148676 |     - |    41M |   0 |1498 |3138 |4008 | 278 |  3 |  53 |   0 | 8.793960e+05 | 1.474560e+06 |  67.68%| unknown
 53.8s|     1 |     0 |154162 |     - |    41M |   0 |1498 |3138 |4090 | 360 |  4 |  53 |   0 | 8.793962e+05 | 1.474560e+06 |  67.68%| unknown
 55.8s|     1 |     0 |159834 |     - |    43M |   0 |1498 |3138 |4145 | 415 |  5 |  53 |   0 | 8.867721e+05 | 1.474560e+06 |  66.28%| unknown
 55.8s|     1 |     0 |159835 |     - |    43M |   0 |1498 |3141 |4144 | 415 |  5 |  56 |   0 | 8.867730e+05 | 1.474560e+06 |  66.28%| unknown
 58.7s|     1 |     0 |169661 |     - |    44M |   0 |1498 |3141 |4201 | 472 |  6 |  56 |   0 | 8.921537e+05 | 1.474560e+06 |  65.28%| unknown
 58.7s|     1 |     0 |169662 |     - |    45M |   0 |1498 |3141 |4200 | 472 |  6 |  56 |   0 | 8.921540e+05 | 1.474560e+06 |  65.28%| unknown
 95.1s|     1 |     0 |269844 |     - |    45M |   0 |1498 |3141 |4294 | 566 |  7 |  56 |   0 | 8.925831e+05 | 1.474560e+06 |  65.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.2s|     1 |     0 |269847 |     - |    45M |   0 |1498 |3144 |4292 | 566 |  7 |  59 |   0 | 8.925840e+05 | 1.474560e+06 |  65.20%| unknown
 98.4s|     1 |     0 |279868 |     - |    46M |   0 |1498 |3144 |4365 | 639 |  8 |  59 |   0 | 8.969253e+05 | 1.474560e+06 |  64.40%| unknown
 98.4s|     1 |     0 |279869 |     - |    46M |   0 |1498 |3146 |4231 | 639 |  8 |  61 |   0 | 8.969260e+05 | 1.474560e+06 |  64.40%| unknown
  101s|     1 |     0 |289963 |     - |    47M |   0 |1498 |3146 |4289 | 697 |  9 |  61 |   0 | 9.002753e+05 | 1.474560e+06 |  63.79%| unknown
  101s|     1 |     0 |289965 |     - |    47M |   0 |1498 |3146 |4285 | 697 |  9 |  61 |   0 | 9.002760e+05 | 1.474560e+06 |  63.79%| unknown
  105s|     1 |     0 |300434 |     - |    47M |   0 |1498 |3146 |4356 | 768 | 10 |  61 |   0 | 9.029241e+05 | 1.474560e+06 |  63.31%| unknown
  105s|     1 |     0 |300435 |     - |    47M |   0 |1498 |3146 |4355 | 768 | 10 |  61 |   0 | 9.029250e+05 | 1.474560e+06 |  63.31%| unknown
  107s|     1 |     0 |310669 |     - |    48M |   0 |1498 |3146 |4384 | 797 | 11 |  61 |   0 | 9.050598e+05 | 1.474560e+06 |  62.92%| unknown
  107s|     1 |     0 |310670 |     - |    48M |   0 |1498 |3148 |4198 | 797 | 11 |  63 |   0 | 9.050600e+05 | 1.474560e+06 |  62.92%| unknown
  147s|     1 |     0 |419595 |     - |    48M |   0 |1498 |3148 |4228 | 827 | 12 |  63 |   0 | 9.068079e+05 | 1.474560e+06 |  62.61%| unknown
  147s|     1 |     0 |419596 |     - |    48M |   0 |1498 |3148 |4228 | 827 | 12 |  63 |   0 | 9.068080e+05 | 1.474560e+06 |  62.61%| unknown
  151s|     1 |     0 |432639 |     - |    49M |   0 |1498 |3148 |4250 | 849 | 13 |  63 |   0 | 9.082596e+05 | 1.474560e+06 |  62.35%| unknown
  151s|     1 |     0 |432641 |     - |    49M |   0 |1498 |3148 |4250 | 849 | 13 |  63 |   0 | 9.082600e+05 | 1.474560e+06 |  62.35%| unknown
  157s|     1 |     0 |447658 |     - |    49M |   0 |1498 |3148 |4117 | 902 | 14 |  63 |   0 | 9.094786e+05 | 1.474560e+06 |  62.13%| unknown
  157s|     1 |     0 |447659 |     - |    49M |   0 |1498 |3148 |4117 | 902 | 14 |  63 |   0 | 9.094790e+05 | 1.474560e+06 |  62.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |456896 |     - |    50M |   0 |1498 |3148 |4162 | 947 | 15 |  63 |   0 | 9.105125e+05 | 1.474560e+06 |  61.95%| unknown
  159s|     1 |     0 |456899 |     - |    50M |   0 |1498 |3148 |4161 | 947 | 15 |  63 |   0 | 9.105130e+05 | 1.474560e+06 |  61.95%| unknown
  163s|     1 |     0 |470230 |     - |    50M |   0 |1498 |3148 |4208 | 994 | 16 |  63 |   0 | 9.113900e+05 | 1.474560e+06 |  61.79%| unknown
  163s|     1 |     0 |470231 |     - |    50M |   0 |1498 |3148 |4208 | 994 | 16 |  63 |   0 | 9.113910e+05 | 1.474560e+06 |  61.79%| unknown
  198s|     1 |     0 |565780 |     - |    51M |   0 |1498 |3148 |4255 |1041 | 17 |  63 |   0 | 9.121464e+05 | 1.474560e+06 |  61.66%| unknown
  198s|     1 |     0 |565781 |     - |    51M |   0 |1498 |3148 |4255 |1041 | 17 |  63 |   0 | 9.121470e+05 | 1.474560e+06 |  61.66%| unknown
  203s|     1 |     0 |579255 |     - |    51M |   0 |1498 |3148 |4288 |1074 | 18 |  63 |   0 | 9.127979e+05 | 1.474560e+06 |  61.54%| unknown
  203s|     1 |     0 |579256 |     - |    51M |   0 |1498 |3148 |4288 |1074 | 18 |  63 |   0 | 9.127980e+05 | 1.474560e+06 |  61.54%| unknown
  209s|     1 |     0 |596892 |     - |    52M |   0 |1498 |3148 |4311 |1097 | 19 |  63 |   0 | 9.133613e+05 | 1.474560e+06 |  61.44%| unknown
  209s|     1 |     0 |596893 |     - |    52M |   0 |1498 |3148 |4113 |1097 | 19 |  63 |   0 | 9.133620e+05 | 1.474560e+06 |  61.44%| unknown
  230s|     1 |     0 |661738 |     - |    52M |   0 |1498 |3148 |4135 |1119 | 20 |  63 |   0 | 9.138513e+05 | 1.474560e+06 |  61.36%| unknown
  230s|     1 |     0 |661739 |     - |    52M |   0 |1498 |3148 |4135 |1119 | 20 |  63 |   0 | 9.138520e+05 | 1.474560e+06 |  61.36%| unknown
  251s|     1 |     0 |719173 |     - |    52M |   0 |1498 |3148 |4156 |1140 | 21 |  63 |   0 | 9.142785e+05 | 1.474560e+06 |  61.28%| unknown
  251s|     1 |     0 |719175 |     - |    52M |   0 |1498 |3148 |4156 |1140 | 21 |  63 |   0 | 9.142790e+05 | 1.474560e+06 |  61.28%| unknown
  257s|     1 |     0 |736843 |     - |    52M |   0 |1498 |3148 |4174 |1158 | 22 |  63 |   0 | 9.146518e+05 | 1.474560e+06 |  61.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |736844 |     - |    52M |   0 |1498 |3148 |4048 |1158 | 22 |  63 |   0 | 9.146520e+05 | 1.474560e+06 |  61.22%| unknown
  262s|     1 |     0 |750126 |     - |    52M |   0 |1498 |3148 |4071 |1181 | 23 |  63 |   0 | 9.149798e+05 | 1.474560e+06 |  61.16%| unknown
  262s|     1 |     0 |750127 |     - |    52M |   0 |1498 |3148 |4071 |1181 | 23 |  63 |   0 | 9.149800e+05 | 1.474560e+06 |  61.16%| unknown
  264s|     1 |     0 |760723 |     - |    52M |   0 |1498 |3148 |4093 |1203 | 24 |  63 |   0 | 9.152678e+05 | 1.474560e+06 |  61.11%| unknown
  264s|     1 |     0 |760724 |     - |    52M |   0 |1498 |3148 |4093 |1203 | 24 |  63 |   0 | 9.152680e+05 | 1.474560e+06 |  61.11%| unknown
  269s|     1 |     0 |774285 |     - |    52M |   0 |1498 |3148 |4110 |1220 | 25 |  63 |   0 | 9.155212e+05 | 1.474560e+06 |  61.06%| unknown
  269s|     1 |     0 |774305 |     - |    52M |   0 |1498 |3148 |4051 |1220 | 25 |  63 |   0 | 9.155220e+05 | 1.474560e+06 |  61.06%| unknown
  271s|     1 |     0 |785069 |     - |    52M |   0 |1498 |3148 |4074 |1243 | 26 |  63 |   0 | 9.157450e+05 | 1.474560e+06 |  61.02%| unknown
  271s|     1 |     0 |785072 |     - |    52M |   0 |1498 |3150 |4074 |1243 | 26 |  65 |   0 | 9.157460e+05 | 1.474560e+06 |  61.02%| unknown
  327s|     1 |     0 |961853 |     - |    52M |   0 |1498 |3150 |4089 |1258 | 27 |  65 |   0 | 9.159427e+05 | 1.474560e+06 |  60.99%| unknown
  327s|     1 |     0 |961861 |     - |    52M |   0 |1498 |3150 |4089 |1258 | 27 |  65 |   0 | 9.159430e+05 | 1.474560e+06 |  60.99%| unknown
  330s|     1 |     0 |972519 |     - |    52M |   0 |1498 |3150 |4049 |1272 | 28 |  65 |   0 | 9.161168e+05 | 1.474560e+06 |  60.96%| unknown
  330s|     1 |     0 |972520 |     - |    52M |   0 |1498 |3150 |4049 |1272 | 28 |  65 |   0 | 9.161170e+05 | 1.474560e+06 |  60.96%| unknown
  419s|     1 |     0 |  1228k|     - |    52M |   0 |1498 |3150 |4058 |1281 | 29 |  65 |   0 | 9.162708e+05 | 1.474560e+06 |  60.93%| unknown
  419s|     1 |     0 |  1228k|     - |    52M |   0 |1498 |3150 |4027 |1281 | 29 |  65 |   0 | 9.162710e+05 | 1.474560e+06 |  60.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  422s|     1 |     0 |  1238k|     - |    52M |   0 |1498 |3150 |4048 |1302 | 30 |  65 |   0 | 9.164072e+05 | 1.474560e+06 |  60.91%| unknown
  422s|     1 |     0 |  1238k|     - |    52M |   0 |1498 |3150 |4048 |1302 | 30 |  65 |   0 | 9.164080e+05 | 1.474560e+06 |  60.91%| unknown
  425s|     1 |     0 |  1249k|     - |    52M |   0 |1498 |3150 |4062 |1316 | 31 |  65 |   0 | 9.165286e+05 | 1.474560e+06 |  60.89%| unknown
  425s|     1 |     0 |  1249k|     - |    52M |   0 |1498 |3150 |4062 |1316 | 31 |  65 |   0 | 9.165290e+05 | 1.474560e+06 |  60.89%| unknown
  428s|     1 |     0 |  1260k|     - |    52M |   0 |1498 |3150 |4075 |1329 | 32 |  65 |   0 | 9.166360e+05 | 1.474560e+06 |  60.87%| unknown
  428s|     1 |     0 |  1260k|     - |    52M |   0 |1498 |3150 |4038 |1329 | 32 |  65 |   0 | 9.166360e+05 | 1.474560e+06 |  60.87%| unknown
  430s|     1 |     0 |  1270k|     - |    52M |   0 |1498 |3150 |4049 |1340 | 33 |  65 |   0 | 9.167310e+05 | 1.474560e+06 |  60.85%| unknown
  430s|     1 |     0 |  1270k|     - |    52M |   0 |1498 |3151 |4049 |1340 | 33 |  66 |   0 | 9.167310e+05 | 1.474560e+06 |  60.85%| unknown
  433s|     1 |     0 |  1280k|     - |    52M |   0 |1498 |3151 |4065 |1356 | 34 |  66 |   0 | 9.168154e+05 | 1.474560e+06 |  60.84%| unknown
  433s|     1 |     0 |  1280k|     - |    52M |   0 |1498 |3151 |4065 |1356 | 34 |  66 |   0 | 9.168160e+05 | 1.474560e+06 |  60.83%| unknown
  436s|     1 |     0 |  1293k|     - |    52M |   0 |1498 |3151 |4081 |1372 | 35 |  66 |   0 | 9.168909e+05 | 1.474560e+06 |  60.82%| unknown
  436s|     1 |     0 |  1293k|     - |    52M |   0 |1498 |3151 |4048 |1372 | 35 |  66 |   0 | 9.168910e+05 | 1.474560e+06 |  60.82%| unknown
  440s|     1 |     0 |  1305k|     - |    52M |   0 |1498 |3151 |4073 |1397 | 36 |  66 |   0 | 9.169576e+05 | 1.474560e+06 |  60.81%| unknown
  440s|     1 |     0 |  1305k|     - |    52M |   0 |1498 |3151 |4073 |1397 | 36 |  66 |   0 | 9.169580e+05 | 1.474560e+06 |  60.81%| unknown
  443s|     1 |     0 |  1316k|     - |    52M |   0 |1498 |3151 |4096 |1420 | 37 |  66 |   0 | 9.170172e+05 | 1.474560e+06 |  60.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443s|     1 |     0 |  1316k|     - |    52M |   0 |1498 |3151 |4096 |1420 | 37 |  66 |   0 | 9.170180e+05 | 1.474560e+06 |  60.80%| unknown
  445s|     1 |     0 |  1326k|     - |    52M |   0 |1498 |3151 |4125 |1449 | 38 |  66 |   0 | 9.170706e+05 | 1.474560e+06 |  60.79%| unknown
  445s|     1 |     0 |  1326k|     - |    52M |   0 |1498 |3151 |4089 |1449 | 38 |  66 |   0 | 9.170710e+05 | 1.474560e+06 |  60.79%| unknown
  448s|     1 |     0 |  1336k|     - |    52M |   0 |1498 |3151 |4111 |1471 | 39 |  66 |   0 | 9.171178e+05 | 1.474560e+06 |  60.78%| unknown
  448s|     1 |     0 |  1336k|     - |    53M |   0 |1498 |3151 |4111 |1471 | 39 |  66 |   0 | 9.171180e+05 | 1.474560e+06 |  60.78%| unknown
  451s|     1 |     0 |  1347k|     - |    53M |   0 |1498 |3151 |4130 |1490 | 40 |  66 |   0 | 9.171597e+05 | 1.474560e+06 |  60.77%| unknown
  451s|     1 |     0 |  1347k|     - |    53M |   0 |1498 |3151 |4130 |1490 | 40 |  66 |   0 | 9.171600e+05 | 1.474560e+06 |  60.77%| unknown
  454s|     1 |     0 |  1358k|     - |    53M |   0 |1498 |3151 |4148 |1508 | 41 |  66 |   0 | 9.171971e+05 | 1.474560e+06 |  60.77%| unknown
  454s|     1 |     0 |  1358k|     - |    53M |   0 |1498 |3151 |4102 |1508 | 41 |  66 |   0 | 9.171980e+05 | 1.474560e+06 |  60.77%| unknown
  456s|     1 |     0 |  1368k|     - |    53M |   0 |1498 |3151 |4120 |1526 | 42 |  66 |   0 | 9.172310e+05 | 1.474560e+06 |  60.76%| unknown
  456s|     1 |     0 |  1368k|     - |    53M |   0 |1498 |3151 |4120 |1526 | 42 |  66 |   0 | 9.172310e+05 | 1.474560e+06 |  60.76%| unknown
