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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_down_left_input.lp>
============

original problem has 14879 variables (14792 bin, 87 int, 0 impl, 0 cont) and 39465 constraints

solve problem
=============

presolving:
(round 1, fast)       4415 del vars, 8332 del conss, 0 add conss, 549 chg bounds, 3530 chg sides, 7060 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 2, fast)       4415 del vars, 8462 del conss, 0 add conss, 582 chg bounds, 5415 chg sides, 10225 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 3, fast)       4415 del vars, 8462 del conss, 0 add conss, 591 chg bounds, 5809 chg sides, 11324 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 4, fast)       4415 del vars, 8462 del conss, 0 add conss, 594 chg bounds, 5941 chg sides, 11728 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 5, fast)       4415 del vars, 8462 del conss, 0 add conss, 600 chg bounds, 6340 chg sides, 12233 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 6, fast)       4415 del vars, 8462 del conss, 0 add conss, 605 chg bounds, 6576 chg sides, 12598 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 7, fast)       4415 del vars, 8462 del conss, 0 add conss, 606 chg bounds, 6606 chg sides, 12774 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
   (0.4s) running MILP presolver
   (8.1s) MILP presolver (166 rounds): 1206 aggregations, 2744 fixings, 132 bound changes
(round 8, medium)     8365 del vars, 39465 del conss, 19374 add conss, 738 chg bounds, 6606 chg sides, 12824 chg coeffs, 0 upgd conss, 0 impls, 6475 clqs
(round 9, fast)       8375 del vars, 39482 del conss, 19374 add conss, 738 chg bounds, 6975 chg sides, 13193 chg coeffs, 0 upgd conss, 0 impls, 6785 clqs
(round 10, exhaustive) 8375 del vars, 39487 del conss, 19374 add conss, 738 chg bounds, 6975 chg sides, 13193 chg coeffs, 14764 upgd conss, 0 impls, 6785 clqs
(round 11, exhaustive) 8376 del vars, 47839 del conss, 22151 add conss, 738 chg bounds, 6975 chg sides, 13193 chg coeffs, 14764 upgd conss, 0 impls, 6783 clqs
   (9.7s) probing: 1000/6417 (15.6%) - 0 fixings, 0 aggregations, 17456 implications, 0 bound changes
   (9.7s) probing: 1001/6417 (15.6%) - 0 fixings, 0 aggregations, 17461 implications, 0 bound changes
   (9.7s) probing aborted: 1000/1000 successive useless probings
   (9.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.7s) no symmetry present (symcode time: 0.01)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 8376 deleted vars, 47839 deleted constraints, 22151 added constraints, 738 tightened bounds, 0 added holes, 6975 changed sides, 13193 changed coefficients
 7691 implications, 17110 cliques
presolved problem has 6503 variables (6417 bin, 86 int, 0 impl, 0 cont) and 13777 constraints
    911 constraints of type <varbound>
   1210 constraints of type <setppc>
   2777 constraints of type <and>
   4587 constraints of type <linear>
   4292 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     0 | 57616 |     - |   132M |   0 |6503 |  13k|  16k|   0 |  0 |  18 |   0 | 1.118666e+06 |      --      |    Inf | unknown
  339s|     1 |     0 |205208 |     - |   134M |   0 |6503 |  13k|  16k|   0 |  0 |  82 |   0 | 1.118667e+06 |      --      |    Inf | unknown
 1187s|     1 |     0 |617513 |     - |   138M |   0 |6503 |  13k|  16k| 128 |  1 |  82 |   0 | 1.151201e+06 |      --      |    Inf | unknown
 1187s|     1 |     0 |617514 |     - |   139M |   0 |6503 |  13k|  16k| 128 |  1 |  82 |   0 | 1.151202e+06 |      --      |    Inf | unknown
 1276s|     1 |     0 |659741 |     - |   140M |   0 |6503 |  13k|  16k| 250 |  2 |  82 |   0 | 1.151542e+06 |      --      |    Inf | unknown
 1276s|     1 |     0 |659742 |     - |   140M |   0 |6503 |  13k|  16k| 250 |  2 |  82 |   0 | 1.151542e+06 |      --      |    Inf | unknown
 1402s|     1 |     0 |714870 |     - |   142M |   0 |6503 |  13k|  16k| 359 |  3 |  82 |   0 | 1.151893e+06 |      --      |    Inf | unknown
 1402s|     1 |     0 |714871 |     - |   142M |   0 |6503 |  13k|  16k| 359 |  3 |  82 |   0 | 1.151894e+06 |      --      |    Inf | unknown
 1492s|     1 |     0 |757661 |     - |   144M |   0 |6503 |  13k|  16k| 435 |  4 |  82 |   0 | 1.151965e+06 |      --      |    Inf | unknown
 1492s|     1 |     0 |757662 |     - |   144M |   0 |6503 |  13k|  16k| 435 |  4 |  83 |   0 | 1.151966e+06 |      --      |    Inf | unknown
 1612s|     1 |     0 |810728 |     - |   146M |   0 |6503 |  13k|  17k| 495 |  5 |  83 |   0 | 1.152264e+06 |      --      |    Inf | unknown
 1613s|     1 |     0 |810729 |     - |   146M |   0 |6503 |  13k|  17k| 495 |  5 |  83 |   0 | 1.152265e+06 |      --      |    Inf | unknown
 1689s|     1 |     0 |846376 |     - |   149M |   0 |6503 |  13k|  17k| 555 |  6 |  83 |   0 | 1.152422e+06 |      --      |    Inf | unknown
 1689s|     1 |     0 |846377 |     - |   149M |   0 |6503 |  13k|  17k| 555 |  6 |  83 |   0 | 1.152423e+06 |      --      |    Inf | unknown
 1736s|     1 |     0 |868952 |     - |   151M |   0 |6503 |  13k|  17k| 603 |  7 |  83 |   0 | 1.152452e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1736s|     1 |     0 |868953 |     - |   151M |   0 |6503 |  13k|  17k| 603 |  7 |  83 |   0 | 1.152453e+06 |      --      |    Inf | unknown
 1784s|     1 |     0 |892605 |     - |   153M |   0 |6503 |  13k|  17k| 641 |  8 |  83 |   0 | 1.152484e+06 |      --      |    Inf | unknown
 1784s|     1 |     0 |892606 |     - |   153M |   0 |6503 |  13k|  17k| 641 |  8 |  83 |   0 | 1.152485e+06 |      --      |    Inf | unknown
 1905s|     1 |     0 |943741 |     - |   155M |   0 |6503 |  13k|  17k| 674 |  9 |  83 |   0 | 1.152518e+06 |      --      |    Inf | unknown
 1905s|     1 |     0 |943743 |     - |   156M |   0 |6503 |  13k|  17k| 674 |  9 |  83 |   0 | 1.152518e+06 |      --      |    Inf | unknown
 2041s|     1 |     0 |999485 |     - |   158M |   0 |6503 |  13k|  17k| 711 | 10 |  83 |   0 | 1.152524e+06 |      --      |    Inf | unknown
 2041s|     1 |     0 |999486 |     - |   158M |   0 |6503 |  13k|  17k| 711 | 10 |  83 |   0 | 1.152524e+06 |      --      |    Inf | unknown
 2046s|     1 |     0 |  1004k|     - |   160M |   0 |6503 |  13k|  17k| 727 | 11 |  83 |   0 | 1.152528e+06 |      --      |    Inf | unknown
 2046s|     1 |     0 |  1004k|     - |   160M |   0 |6503 |  13k|  17k| 727 | 11 |  83 |   0 | 1.152528e+06 |      --      |    Inf | unknown
 2148s|     1 |     0 |  1049k|     - |   162M |   0 |6503 |  13k|  17k| 744 | 12 |  83 |   0 | 1.152530e+06 |      --      |    Inf | unknown
 2148s|     1 |     0 |  1049k|     - |   162M |   0 |6503 |  13k|  17k| 744 | 12 |  83 |   0 | 1.152531e+06 |      --      |    Inf | unknown
 2243s|     1 |     0 |  1091k|     - |   164M |   0 |6503 |  13k|  17k| 763 | 13 |  83 |   0 | 1.152531e+06 |      --      |    Inf | unknown
 2252s|     1 |     0 |  1099k|     - |   165M |   0 |6503 |  13k|  17k| 779 | 14 |  83 |   0 | 1.152531e+06 |      --      |    Inf | unknown
 2253s|     1 |     0 |  1099k|     - |   167M |   0 |6503 |  13k|  17k| 789 | 15 |  83 |   0 | 1.152532e+06 |      --      |    Inf | unknown
 2253s|     1 |     0 |  1099k|     - |   167M |   0 |6503 |  13k|  17k| 789 | 15 |  83 |   0 | 1.152533e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2259s|     1 |     0 |  1104k|     - |   169M |   0 |6503 |  13k|  17k| 803 | 16 |  83 |   0 | 1.152533e+06 |      --      |    Inf | unknown
 2549s|     1 |     2 |  1267k|     - |   169M |   0 |6503 |  13k|  17k| 803 | 16 | 113 |  20 | 1.152533e+06 |      --      |    Inf | unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.15253300000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.24
  solving          :    3600.00
  presolving       :       9.61 (included in solving)
  reading          :       0.24
  copying          :       0.05 (1 #copies) (minimal 0.05, maximal 0.05, average 0.05)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_down_left_input.lp
  Variables        : 14879 (14792 binary, 87 integer, 0 implicit integer, 0 continuous)
  Constraints      : 39465 initial, 39465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_down_left_input.lp
  Variables        : 6503 (6417 binary, 86 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13777 initial, 13889 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 49527 constraint, 34220 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00      2          0          0          0          0          0       8350       2777          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       7.75       0.00      1       2744       1206          0        132          0      31003      19374          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     12        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12         85          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.33       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.33       0.04     14        319       3600          0        606          0       8485          0       6975      13193
  logicor          :       0.02       0.00      5          0          0          0          0          0          1          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         14          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          4
  varbound         :        911        911         16      12722          0          0          0          3          5          1          0          0          0          0          0
  setppc           :       1210       1210         16      12721          0          0          0          3          0          0          0          0          0          0          0
  and              :       2777       2777         18      12721          0          0          0          1        924          2          6        523         65          0          0
  linear           :       4587       4587         16      12719          0          0          0          3       1475        130          4          4          1          0          0
  logicor          :       4292+      4294         16       3618          0          0          0          0          1          0          0          0          0          0          0
  bounddisjunction :          0+       110          0       1053          0          0          0          0         12          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      58.11       0.00       0.00       0.00      58.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.78       0.00       0.05       0.70       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.06       0.04       0.04       0.95       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.08       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         54          0          0         14
  redcost          :         22          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       3367        771         23          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.33       0.00       1.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.57       0.00       0.01       0.53       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01         36         36          -        211      174.4         14       33.1          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        113       67.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         31         31          -          -       3600       5904          -          -          -          -          -    (maximal pool size:       3599)
  aggregation      :       0.13       0.00         16         16          0          0          6          9          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.71       0.00         16         16          0          0         37         62          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      38.06       0.00         10         10          0          0       1615       3089          0        227        227          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1601          0        119        119          0          -
  > strongcg       :          -          -          -          -          -          -          -       1488          0        108        108          0          -
  impliedbounds    :       0.05       0.00         16         16          0          0       1874       2669          0        550        550          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         16         16          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.68       0.00         16         16          0          0         67         75          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         18         16        868          0       5563        803          0       5562
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      58.11       0.00          2          0          0          0          0          0          0          4
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.12       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :     263.12       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      37.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.03       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.51       0.00         18          0          0
  rens             :       0.15       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.05       0.00         21          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.09       0.00          1          0          0
  shifting         :       0.26       0.00         18          0          0
  simplerounding   :       0.01       0.00         34          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :     180.53       0.00          1          0          0
  vbounds          :       0.13       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          2          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.03          4          0       0.00       0.00       0.03          4
  dual LP          :    3007.98         43    1377522   37230.32     457.96       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     394.11          2     150744   75372.00     382.49
  diving/probing LP:     483.96         48     309928    6456.83     640.40
  strong branching :      52.83         61      58761     963.30    1112.33          -          -        114
    (at root node) :          -         20      20000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          1
  max depth (total):          1
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.33
  switching time   :       0.02
Root Node          :
  First LP value   : +1.11866627632713e+06
  First LP Iters   :      57616 (520.72 Iter/sec)
  First LP Time    :     110.65
  Final Dual Bound : +1.15253300000000e+06
  Final Root Iters :    1104832
  Root LP Estimate : +1.15296772078601e+06
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.15253300000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.41     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
