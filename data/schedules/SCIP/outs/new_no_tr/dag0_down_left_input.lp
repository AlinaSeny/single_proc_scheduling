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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_down_left_input.lp>
============

original problem has 18529 variables (18432 bin, 97 int, 0 impl, 0 cont) and 49687 constraints

solve problem
=============

presolving:
(round 1, fast)       5408 del vars, 10294 del conss, 0 add conss, 625 chg bounds, 4416 chg sides, 8832 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 2, fast)       5408 del vars, 10425 del conss, 0 add conss, 659 chg bounds, 6157 chg sides, 12166 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 3, fast)       5408 del vars, 10425 del conss, 0 add conss, 682 chg bounds, 7207 chg sides, 14302 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 4, fast)       5408 del vars, 10425 del conss, 0 add conss, 696 chg bounds, 8200 chg sides, 16060 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 5, fast)       5408 del vars, 10425 del conss, 0 add conss, 710 chg bounds, 8976 chg sides, 17269 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 6, fast)       5408 del vars, 10425 del conss, 0 add conss, 721 chg bounds, 9660 chg sides, 18287 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 7, fast)       5408 del vars, 10425 del conss, 0 add conss, 727 chg bounds, 10050 chg sides, 18877 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 8, fast)       5408 del vars, 10425 del conss, 0 add conss, 732 chg bounds, 10452 chg sides, 19394 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 9, fast)       5408 del vars, 10425 del conss, 0 add conss, 735 chg bounds, 10655 chg sides, 19693 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 10, fast)       5408 del vars, 10425 del conss, 0 add conss, 737 chg bounds, 10804 chg sides, 19896 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 11, fast)       5408 del vars, 10425 del conss, 0 add conss, 739 chg bounds, 10941 chg sides, 20084 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 12, fast)       5408 del vars, 10425 del conss, 0 add conss, 740 chg bounds, 11019 chg sides, 20193 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 13, fast)       5408 del vars, 10425 del conss, 0 add conss, 741 chg bounds, 11081 chg sides, 20287 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
   (0.5s) running MILP presolver
   (14.8s) MILP presolver (180 rounds): 1625 aggregations, 3374 fixings, 152 bound changes
(round 14, medium)     10407 del vars, 49687 del conss, 24395 add conss, 893 chg bounds, 11081 chg sides, 20302 chg coeffs, 0 upgd conss, 0 impls, 7889 clqs
(round 15, fast)       10408 del vars, 49688 del conss, 24395 add conss, 893 chg bounds, 11512 chg sides, 20733 chg coeffs, 0 upgd conss, 0 impls, 8472 clqs
(round 16, exhaustive) 10408 del vars, 49689 del conss, 24395 add conss, 893 chg bounds, 11512 chg sides, 20733 chg coeffs, 18723 upgd conss, 0 impls, 8472 clqs
(round 17, exhaustive) 10408 del vars, 59867 del conss, 27763 add conss, 893 chg bounds, 11512 chg sides, 20733 chg coeffs, 18723 upgd conss, 0 impls, 8472 clqs
   (17.2s) probing: 1000/8025 (12.5%) - 0 fixings, 0 aggregations, 31137 implications, 0 bound changes
   (17.2s) probing: 1001/8025 (12.5%) - 0 fixings, 0 aggregations, 31175 implications, 0 bound changes
   (17.2s) probing aborted: 1000/1000 successive useless probings
   (17.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.3s) no symmetry present (symcode time: 0.01)
presolving (18 rounds: 18 fast, 4 medium, 3 exhaustive):
 10408 deleted vars, 59867 deleted constraints, 27763 added constraints, 893 tightened bounds, 0 added holes, 11512 changed sides, 20733 changed coefficients
 10577 implications, 29972 cliques
presolved problem has 8121 variables (8025 bin, 96 int, 0 impl, 0 cont) and 17583 constraints
   1272 constraints of type <varbound>
   1662 constraints of type <setppc>
   3368 constraints of type <and>
   5670 constraints of type <linear>
   5611 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 17.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  469s|     1 |     0 |249331 |     - |   168M |   0 |8121 |  17k|  20k|   0 |  0 |  13 |   0 | 1.278744e+06 |      --      |    Inf | unknown
 2144s|     1 |     0 |869848 |     - |   170M |   0 |8121 |  17k|  20k|   0 |  0 |  17 |   0 | 1.278745e+06 |      --      |    Inf | unknown
 3156s|     1 |     0 |  1218k|     - |   178M |   0 |8121 |  17k|  21k| 292 |  1 |  18 |   0 | 1.351805e+06 |      --      |    Inf | unknown
 3156s|     1 |     0 |  1218k|     - |   178M |   0 |8121 |  17k|  21k| 292 |  1 |  18 |   0 | 1.351806e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1352k|     - |   181M |   0 |8121 |  17k|  21k| 421 |  2 |  18 |   0 | 1.351806e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 49 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.35180600000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.26
  solving          :    3600.00
  presolving       :      17.15 (included in solving)
  reading          :       0.25
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_down_left_input.lp
  Variables        : 18529 (18432 binary, 97 integer, 0 implicit integer, 0 continuous)
  Constraints      : 49687 initial, 49687 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_down_left_input.lp
  Variables        : 8121 (8025 binary, 96 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17583 initial, 17602 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 62604 constraint, 59948 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00      2          0          0          0          0          0      10178       3368          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :      14.35       0.00      1       3374       1625          0        152          0      39262      24395          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     18        480          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     18         95          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.10       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.05       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.02       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.42       0.04     20        355       4479          0        741          0      10427          0      11512      20733
  logicor          :       0.04       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          2          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1272       1272          2       9438          0          0          0          3          4          1          0          0          0          0          0
  setppc           :       1662+      1664          2       9437          0          0          0          3          0          0          0          2          0          0          0
  and              :       3368       3368          2       9437          0          0          0          1         75          0          0        294          0          0          0
  linear           :       5670       5670          2       9437          0          0          0          3        189         25          0          0          0          0          0
  logicor          :       5611+      5614          2       2134          0          0          0          0          6          0          0          1          1          0          0
  bounddisjunction :          0+        14          0         56          0          0          0          0          0          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.25       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.57       0.00       0.02       0.55       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.58       0.04       0.01       0.53       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          7          0          0          2
  redcost          :          2          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        742        178          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.10       0.00       2.10       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.05       0.00       0.05       0.00       0.00       0.00
  vbounds          :       0.25       0.00       0.01       0.23       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         12         12          -         23        7.7          1        7.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         18        8.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -       4208       4905          -          -          -          -          -    (maximal pool size:       4208)
  aggregation      :       0.03       0.00          2          2          0          0         11         11          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.63       0.00          2          2          0          0         13         17          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.11       0.00          2          2          0          0        238        280          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -         87          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        193          0         27         27          0          -
  impliedbounds    :       0.02       0.00          2          2          0          0       3912       4563          0        375        375          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00          2          2          0          0         34         34          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00          2          2        421          0       4781        421          0       4781
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
  clique           :       0.11       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :     107.41       0.00          1          0          0
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
  locks            :       0.04       0.00          1          0          0
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
  randrounding     :       0.12       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00          3          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.20       0.00          1          0          0
  shifting         :       0.06       0.00          3          0          0
  simplerounding   :       0.00       0.00          4          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :    1567.48       0.00          1          0          0
  vbounds          :       0.16       0.00          1          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :    1892.03          9     731740  121956.67     386.75       0.01          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1328.57          3     399719  133239.67     300.86
  diving/probing LP:    1673.89         43     620516   14430.60     370.70
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
  First LP value   : +1.27874429925252e+06
  First LP Iters   :     249331 (553.12 Iter/sec)
  First LP Time    :     450.77
  Final Dual Bound : +1.35180600000000e+06
  Final Root Iters :    1352256
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.35180600000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.27     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
