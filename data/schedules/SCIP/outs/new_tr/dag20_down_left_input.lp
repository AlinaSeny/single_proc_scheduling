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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag20_down_left_input.lp>
============

original problem has 14879 variables (14792 bin, 87 int, 0 impl, 0 cont) and 39465 constraints

solve problem
=============

presolving:
(round 1, fast)       7988 del vars, 17877 del conss, 0 add conss, 3431 chg bounds, 2369 chg sides, 4738 chg coeffs, 0 upgd conss, 0 impls, 7734 clqs
(round 2, fast)       7988 del vars, 18559 del conss, 0 add conss, 3431 chg bounds, 2369 chg sides, 4738 chg coeffs, 0 upgd conss, 0 impls, 7734 clqs
   (0.3s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 515 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     8503 del vars, 18559 del conss, 0 add conss, 3433 chg bounds, 2369 chg sides, 4738 chg coeffs, 0 upgd conss, 0 impls, 6704 clqs
(round 4, fast)       8503 del vars, 20015 del conss, 0 add conss, 3433 chg bounds, 2369 chg sides, 4738 chg coeffs, 0 upgd conss, 0 impls, 6704 clqs
(round 5, exhaustive) 8503 del vars, 20061 del conss, 0 add conss, 3433 chg bounds, 2369 chg sides, 4738 chg coeffs, 0 upgd conss, 0 impls, 6704 clqs
(round 6, exhaustive) 8503 del vars, 20061 del conss, 0 add conss, 3433 chg bounds, 2369 chg sides, 4738 chg coeffs, 14542 upgd conss, 0 impls, 6704 clqs
(round 7, exhaustive) 8503 del vars, 28372 del conss, 2764 add conss, 3433 chg bounds, 2369 chg sides, 4738 chg coeffs, 14542 upgd conss, 0 impls, 6704 clqs
   (2.0s) probing: 1000/6290 (15.9%) - 0 fixings, 0 aggregations, 17498 implications, 0 bound changes
   (2.0s) probing: 1001/6290 (15.9%) - 0 fixings, 0 aggregations, 17519 implications, 0 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 8503 deleted vars, 28372 deleted constraints, 2764 added constraints, 3433 tightened bounds, 0 added holes, 2369 changed sides, 4738 changed coefficients
 7566 implications, 17163 cliques
presolved problem has 6376 variables (6290 bin, 86 int, 0 impl, 0 cont) and 13857 constraints
    957 constraints of type <varbound>
   1157 constraints of type <setppc>
   2764 constraints of type <and>
   4862 constraints of type <linear>
   4117 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  430s|     1 |     0 |221170 |     - |   129M |   0 |6376 |  13k|  16k|   0 |  0 |  28 |   0 | 1.118669e+06 |      --      |    Inf | unknown
 1311s|     1 |     0 |677017 |     - |   130M |   0 |6376 |  13k|  16k|   0 |  0 |  90 |   0 | 1.118669e+06 |      --      |    Inf | unknown
 1385s|     1 |     0 |720502 |     - |   135M |   0 |6376 |  13k|  16k| 156 |  1 |  90 |   0 | 1.150507e+06 |      --      |    Inf | unknown
 1385s|     1 |     0 |720503 |     - |   135M |   0 |6376 |  13k|  16k| 156 |  1 |  90 |   0 | 1.150507e+06 |      --      |    Inf | unknown
 1491s|     1 |     0 |771436 |     - |   137M |   0 |6376 |  13k|  16k| 286 |  2 |  90 |   0 | 1.151352e+06 |      --      |    Inf | unknown
 1491s|     1 |     0 |771437 |     - |   137M |   0 |6376 |  13k|  16k| 286 |  2 |  90 |   0 | 1.151353e+06 |      --      |    Inf | unknown
 1609s|     1 |     0 |826656 |     - |   139M |   0 |6376 |  13k|  17k| 386 |  3 |  90 |   0 | 1.151525e+06 |      --      |    Inf | unknown
 1609s|     1 |     0 |826657 |     - |   139M |   0 |6376 |  13k|  17k| 386 |  3 |  91 |   0 | 1.151525e+06 |      --      |    Inf | unknown
 2475s|     1 |     0 |  1226k|     - |   141M |   0 |6376 |  13k|  17k| 440 |  4 |  91 |   0 | 1.151855e+06 |      --      |    Inf | unknown
 2475s|     1 |     0 |  1226k|     - |   141M |   0 |6376 |  13k|  17k| 440 |  4 |  91 |   0 | 1.151855e+06 |      --      |    Inf | unknown
 2721s|     1 |     0 |  1377k|     - |   143M |   0 |6376 |  13k|  17k| 520 |  5 |  91 |   0 | 1.166253e+06 |      --      |    Inf | unknown
 2722s|     1 |     0 |  1377k|     - |   143M |   0 |6376 |  13k|  17k| 520 |  5 |  91 |   0 | 1.166253e+06 |      --      |    Inf | unknown
 2828s|     1 |     0 |  1428k|     - |   145M |   0 |6376 |  13k|  17k| 557 |  6 |  91 |   0 | 1.166389e+06 |      --      |    Inf | unknown
 2828s|     1 |     0 |  1428k|     - |   145M |   0 |6376 |  13k|  17k| 557 |  6 |  91 |   0 | 1.166389e+06 |      --      |    Inf | unknown
 2866s|     1 |     0 |  1449k|     - |   147M |   0 |6376 |  13k|  17k| 602 |  7 |  91 |   0 | 1.166448e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2866s|     1 |     0 |  1449k|     - |   147M |   0 |6376 |  13k|  17k| 602 |  7 |  91 |   0 | 1.166449e+06 |      --      |    Inf | unknown
 2900s|     1 |     0 |  1468k|     - |   149M |   0 |6376 |  13k|  17k| 649 |  8 |  91 |   0 | 1.166490e+06 |      --      |    Inf | unknown
 2900s|     1 |     0 |  1468k|     - |   149M |   0 |6376 |  13k|  17k| 649 |  8 |  91 |   0 | 1.166490e+06 |      --      |    Inf | unknown
 2953s|     1 |     0 |  1495k|     - |   151M |   0 |6376 |  13k|  17k| 676 |  9 |  91 |   0 | 1.166597e+06 |      --      |    Inf | unknown
 2953s|     1 |     0 |  1495k|     - |   151M |   0 |6376 |  13k|  17k| 676 |  9 |  91 |   0 | 1.166598e+06 |      --      |    Inf | unknown
 3047s|     1 |     0 |  1540k|     - |   153M |   0 |6376 |  13k|  17k| 721 | 10 |  91 |   0 | 1.166758e+06 |      --      |    Inf | unknown
 3047s|     1 |     0 |  1540k|     - |   153M |   0 |6376 |  13k|  17k| 721 | 10 |  91 |   0 | 1.166758e+06 |      --      |    Inf | unknown
 3055s|     1 |     0 |  1548k|     - |   155M |   0 |6376 |  13k|  17k| 752 | 11 |  91 |   0 | 1.166766e+06 |      --      |    Inf | unknown
 3055s|     1 |     0 |  1548k|     - |   155M |   0 |6376 |  13k|  17k| 752 | 11 |  91 |   0 | 1.166767e+06 |      --      |    Inf | unknown
 3104s|     1 |     0 |  1576k|     - |   158M |   0 |6376 |  13k|  17k| 772 | 12 |  91 |   0 | 1.166770e+06 |      --      |    Inf | unknown
 3104s|     1 |     0 |  1576k|     - |   158M |   0 |6376 |  13k|  17k| 772 | 12 |  92 |   0 | 1.166770e+06 |      --      |    Inf | unknown
 3238s|     1 |     0 |  1635k|     - |   160M |   0 |6376 |  13k|  17k| 792 | 13 |  92 |   0 | 1.166786e+06 |      --      |    Inf | unknown
 3238s|     1 |     0 |  1635k|     - |   160M |   0 |6376 |  13k|  17k| 792 | 13 |  92 |   0 | 1.166787e+06 |      --      |    Inf | unknown
 3264s|     1 |     0 |  1651k|     - |   162M |   0 |6376 |  13k|  17k| 815 | 14 |  92 |   0 | 1.166789e+06 |      --      |    Inf | unknown
 3265s|     1 |     0 |  1651k|     - |   162M |   0 |6376 |  13k|  17k| 815 | 14 |  92 |   0 | 1.166790e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3274s|     1 |     0 |  1661k|     - |   163M |   0 |6376 |  13k|  17k| 834 | 15 |  92 |   0 | 1.166790e+06 |      --      |    Inf | unknown
 3274s|     1 |     0 |  1661k|     - |   166M |   0 |6376 |  13k|  17k| 843 | 16 |  93 |   0 | 1.166793e+06 |      --      |    Inf | unknown
 3274s|     1 |     0 |  1661k|     - |   166M |   0 |6376 |  13k|  17k| 843 | 16 |  93 |   0 | 1.166793e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1818k|     - |   168M |   0 |6376 |  13k|  17k| 851 | 17 |  93 |   0 | 1.166793e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 109 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.16679300000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.22
  solving          :    3600.00
  presolving       :       1.94 (included in solving)
  reading          :       0.22
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag20_down_left_input.lp
  Variables        : 14879 (14792 binary, 87 integer, 0 implicit integer, 0 continuous)
  Constraints      : 39465 initial, 39465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag20_down_left_input.lp
  Variables        : 6376 (6290 binary, 86 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13857 initial, 13951 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 49558 constraint, 34326 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00      2          0          0          0          0          0       8311       2764          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1          0        515          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00      8       1583          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         85          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.33       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.24       0.03     11       3256       3064          0       3432          0      20061          0       2369       4738
  logicor          :       0.02       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         16          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :        957        957         17      10276          0          0          0          3          4          1          0          0          0          0          0
  setppc           :       1157       1157         17      10275          0          0          0          3          2          0          0          0          0          0          0
  and              :       2764       2764         17      10275          0          0          0          1        341          0          0        535          0          0          0
  linear           :       4862       4862         17      10275          0          0          0          3        601         62          0          0          0          0          0
  logicor          :       4117+      4121         17       2861          0          0          0          0          3          0          0          2          1          0          0
  bounddisjunction :          0+        90          0        471          0          0          0          0         12          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.56       0.00       0.04       0.52       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.64       0.03       0.03       0.58       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         50          0          0         16
  redcost          :         17          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1723        447         24          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.34       0.00       1.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.03       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.01       0.32       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         32         32          -        133       58.3         19       13.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         93       25.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         33         33          -          -       3878       6160          -          -          -          -          -    (maximal pool size:       3877)
  aggregation      :       0.12       0.00         17         17          0          0          3          3          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.64       0.00         17         17          0          0         34         58          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      36.46       0.00         10         10          0          0       1806       3189          0        213        213          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1386          0        103        103          0          -
  > strongcg       :          -          -          -          -          -          -          -       1803          0        110        110          0          -
  impliedbounds    :       0.04       0.00         17         17          0          0       1968       2825          0        613        613          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         17          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.59       0.00         17         17          0          0         66         85          0         14         14          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         17         17        851          0       5846        851          0       5846
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.08       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      36.92       0.00          1          0          0
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
  randrounding     :       0.45       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00         18          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.19       0.00          1          0          0
  shifting         :       0.21       0.00         18          0          0
  simplerounding   :       0.01       0.00         33          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :     844.24       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       2.07          4          0       0.00       0.00       2.07          4
  dual LP          :    2674.35         38    1362952   38941.49     509.64       0.01          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     419.31          2     176115   88057.50     420.01
  diving/probing LP:     879.85         74     455846    6160.08     518.10
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.11866883306239e+06
  First LP Iters   :     221170 (517.50 Iter/sec)
  First LP Time    :     427.39
  Final Dual Bound : +1.16679300000000e+06
  Final Root Iters :    1818798
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.16679300000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.28     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
