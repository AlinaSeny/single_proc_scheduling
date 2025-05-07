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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_down_left_input.lp>
============

original problem has 13862 variables (13778 bin, 84 int, 0 impl, 0 cont) and 36921 constraints

solve problem
=============

presolving:
(round 1, fast)       4132 del vars, 7824 del conss, 0 add conss, 547 chg bounds, 3280 chg sides, 6560 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 2, fast)       4132 del vars, 7938 del conss, 0 add conss, 600 chg bounds, 5211 chg sides, 10615 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 3, fast)       4132 del vars, 7938 del conss, 0 add conss, 651 chg bounds, 7054 chg sides, 14336 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 4, fast)       4132 del vars, 7938 del conss, 0 add conss, 696 chg bounds, 8679 chg sides, 17822 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 5, fast)       4132 del vars, 7938 del conss, 0 add conss, 732 chg bounds, 10104 chg sides, 20739 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 6, fast)       4132 del vars, 7938 del conss, 0 add conss, 758 chg bounds, 11281 chg sides, 23050 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 7, fast)       4132 del vars, 7938 del conss, 0 add conss, 773 chg bounds, 11954 chg sides, 24471 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 8, fast)       4132 del vars, 7938 del conss, 0 add conss, 785 chg bounds, 12482 chg sides, 25501 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 9, fast)       4132 del vars, 7938 del conss, 0 add conss, 795 chg bounds, 12922 chg sides, 26338 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 10, fast)       4132 del vars, 7938 del conss, 0 add conss, 805 chg bounds, 13396 chg sides, 27123 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 11, fast)       4132 del vars, 7938 del conss, 0 add conss, 815 chg bounds, 13856 chg sides, 27935 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 12, fast)       4132 del vars, 7938 del conss, 0 add conss, 822 chg bounds, 14203 chg sides, 28573 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 13, fast)       4132 del vars, 7938 del conss, 0 add conss, 828 chg bounds, 14518 chg sides, 29084 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
(round 14, fast)       4132 del vars, 7938 del conss, 0 add conss, 831 chg bounds, 14696 chg sides, 29374 chg coeffs, 0 upgd conss, 0 impls, 10358 clqs
   (0.5s) running MILP presolver
   (9.3s) MILP presolver (239 rounds): 1798 aggregations, 3504 fixings, 136 bound changes
(round 15, medium)     9434 del vars, 36921 del conss, 13402 add conss, 967 chg bounds, 14716 chg sides, 29446 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 16, fast)       9434 del vars, 36921 del conss, 13402 add conss, 967 chg bounds, 15004 chg sides, 29734 chg coeffs, 0 upgd conss, 0 impls, 4236 clqs
(round 17, exhaustive) 9434 del vars, 36921 del conss, 13402 add conss, 967 chg bounds, 15004 chg sides, 29734 chg coeffs, 9998 upgd conss, 0 impls, 4236 clqs
(round 18, exhaustive) 9434 del vars, 41869 del conss, 15043 add conss, 967 chg bounds, 15004 chg sides, 29734 chg coeffs, 9998 upgd conss, 0 impls, 4236 clqs
   (10.7s) probing: 1000/4345 (23.0%) - 0 fixings, 0 aggregations, 16847 implications, 0 bound changes
   (10.7s) probing: 1001/4345 (23.0%) - 0 fixings, 0 aggregations, 16867 implications, 0 bound changes
   (10.7s) probing aborted: 1000/1000 successive useless probings
   (10.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.7s) no symmetry present (symcode time: 0.01)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 9434 deleted vars, 41869 deleted constraints, 15043 added constraints, 967 tightened bounds, 0 added holes, 15004 changed sides, 29734 changed coefficients
 8507 implications, 13240 cliques
presolved problem has 4428 variables (4345 bin, 83 int, 0 impl, 0 cont) and 10095 constraints
   1070 constraints of type <varbound>
    929 constraints of type <setppc>
   1641 constraints of type <and>
   3404 constraints of type <linear>
   3051 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.4s|     1 |     0 | 32033 |     - |   115M |   0 |4428 |  10k|  11k|   0 |  0 |  25 |   0 | 1.346654e+06 |      --      |    Inf | unknown
 81.4s|     1 |     0 | 77055 |     - |   115M |   0 |4428 |  10k|  11k|   0 |  0 |  32 |   0 | 1.346654e+06 |      --      |    Inf | unknown
  114s|     1 |     0 |102173 |     - |   120M |   0 |4428 |  10k|  11k| 253 |  1 |  32 |   0 | 1.367545e+06 |      --      |    Inf | unknown
  114s|     1 |     0 |102174 |     - |   120M |   0 |4428 |  10k|  11k| 253 |  1 |  32 |   0 | 1.367546e+06 |      --      |    Inf | unknown
  171s|     1 |     0 |141257 |     - |   122M |   0 |4428 |  10k|  12k| 461 |  2 |  32 |   0 | 1.405546e+06 |      --      |    Inf | unknown
  171s|     1 |     0 |141258 |     - |   122M |   0 |4428 |  10k|  12k| 461 |  2 |  32 |   0 | 1.405546e+06 |      --      |    Inf | unknown
  511s|     1 |     0 |359155 |     - |   126M |   0 |4428 |  10k|  12k| 629 |  3 |  32 |   0 | 1.406167e+06 |      --      |    Inf | unknown
  511s|     1 |     0 |359156 |     - |   126M |   0 |4428 |  10k|  12k| 629 |  3 |  32 |   0 | 1.406167e+06 |      --      |    Inf | unknown
  592s|     1 |     0 |412314 |     - |   127M |   0 |4428 |  10k|  12k| 748 |  4 |  32 |   0 | 1.445568e+06 |      --      |    Inf | unknown
  592s|     1 |     0 |412315 |     - |   127M |   0 |4428 |  10k|  12k| 748 |  4 |  34 |   0 | 1.445569e+06 |      --      |    Inf | unknown
  763s|     1 |     0 |540138 |     - |   129M |   0 |4428 |  10k|  12k| 851 |  5 |  34 |   0 | 1.449082e+06 |      --      |    Inf | unknown
  763s|     1 |     0 |540139 |     - |   129M |   0 |4428 |  10k|  12k| 851 |  5 |  35 |   0 | 1.449083e+06 |      --      |    Inf | unknown
  808s|     1 |     0 |568300 |     - |   130M |   0 |4428 |  10k|  12k|1007 |  6 |  35 |   0 | 1.449966e+06 |      --      |    Inf | unknown
  808s|     1 |     0 |568301 |     - |   130M |   0 |4428 |  10k|  12k|1007 |  6 |  38 |   0 | 1.449966e+06 |      --      |    Inf | unknown
  848s|     1 |     0 |593459 |     - |   131M |   0 |4428 |  10k|  12k|1071 |  7 |  38 |   0 | 1.450038e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  848s|     1 |     0 |593460 |     - |   131M |   0 |4428 |  10k|  12k|1071 |  7 |  38 |   0 | 1.450039e+06 |      --      |    Inf | unknown
 1149s|     1 |     0 |814978 |     - |   133M |   0 |4428 |  10k|  12k|1105 |  8 |  38 |   0 | 1.479840e+06 |      --      |    Inf | unknown
 1149s|     1 |     0 |814979 |     - |   133M |   0 |4428 |  10k|  12k|1105 |  8 |  38 |   0 | 1.479840e+06 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 33 -- unresolved
(node 1) unresolved numerical troubles in LP 33 -- using pseudo solution instead (loop 1)
 2708s|     1 |     2 |  2182k|     - |   134M |   0 |4428 |  10k|  12k|1219 |  9 |  38 |   0 | 1.479840e+06 |      --      |    Inf | unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.47984000000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.00
  presolving       :      10.61 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_down_left_input.lp
  Variables        : 13862 (13778 binary, 84 integer, 0 implicit integer, 0 continuous)
  Constraints      : 36921 initial, 36921 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_down_left_input.lp
  Variables        : 4428 (4345 binary, 83 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10095 initial, 10132 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 35690 constraint, 26256 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00      2          0          0          0          0          0       4948       1641          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       8.81       0.00      1       3504       1798          0        136          0      28983      13402          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     19        412          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     19         82          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.22       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.40       0.04     21        310       3328          0        831          0       7938          0      15004      29734
  logicor          :       0.02       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         17          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1070       1070          9       7588          0          0          1          3          3          1          0          0          0          0          0
  setppc           :        929        929          9       7587          0          0          1          3          0          0          0          0          0          0          0
  and              :       1641       1641          9       7587          0          0          1          1         31          2          0        368          0          0          0
  linear           :       3404       3404          9       7585          0          0          1          3        195         32          1        200          0          0          0
  logicor          :       3051+      3052          9       2642          0          0          1          0          6          1          0          0          0          0          0
  bounddisjunction :          0+        37          0        191          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.02       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.48       0.04       0.02       0.42       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         32          0          0          9
  redcost          :          9          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        894        212         18         12
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.22       0.00       1.22       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.03       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.01       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         24         24          -         42        4.7          1        6.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         38        4.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         17         17          -          -       5465       8933          -          -          -          -          -    (maximal pool size:       5465)
  aggregation      :       0.09       0.00          9          9          0          0          9         13          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.68       0.00          9          9          0          0         24         44          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.30       0.00          9          9          0          0       1212       1701        110        239        135        104          0
  > gomorymi       :          -          -          -          -          -          -          -        765         55        135         80         55          -
  > strongcg       :          -          -          -          -          -          -          -        936         55        104         55         49          -
  impliedbounds    :       0.04       0.00          9          9          0          0       4301       7141          0        961        961          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          9          9          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          9          9          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00          9          9          0          0         29         34          0          5          5          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00          9          9       1109        110       8502       1109        110       8502
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
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
  clique           :       0.09       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      27.33       0.00          1          0          0
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
  locks            :       0.02       0.00          1          0          0
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
  randrounding     :       1.62       0.00         10          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         10          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.17       0.00          1          0          0
  shifting         :       0.12       0.00         10          0          0
  simplerounding   :       0.00       0.00         18          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.23       0.00          1          0          0
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
  primal LP        :    1687.98          9    1407425  175928.12     833.79       0.00          1
  dual LP          :    1846.89         36    1434383   62364.48     776.65       0.02         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2315.48         12    1917173  159764.42     827.98
  diving/probing LP:      28.72          7      45021    6431.57    1567.41
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          2 (1 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          2
  max depth        :          1
  max depth (total):          1
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.34665376487134e+06
  First LP Iters   :      32033 (775.29 Iter/sec)
  First LP Time    :      41.32
  Final Dual Bound : +1.47984000000000e+06
  Final Root Iters :    2182252
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.47984000000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.23     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
