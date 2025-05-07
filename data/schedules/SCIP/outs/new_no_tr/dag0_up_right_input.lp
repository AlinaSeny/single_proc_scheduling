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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_up_right_input.lp>
============

original problem has 18529 variables (18432 bin, 97 int, 0 impl, 0 cont) and 49687 constraints

solve problem
=============

presolving:
(round 1, fast)       5408 del vars, 10294 del conss, 0 add conss, 619 chg bounds, 4416 chg sides, 8832 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 2, fast)       5408 del vars, 10425 del conss, 0 add conss, 669 chg bounds, 6645 chg sides, 13583 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 3, fast)       5408 del vars, 10425 del conss, 0 add conss, 707 chg bounds, 8019 chg sides, 17123 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 4, fast)       5408 del vars, 10425 del conss, 0 add conss, 726 chg bounds, 9073 chg sides, 19762 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 5, fast)       5408 del vars, 10425 del conss, 0 add conss, 732 chg bounds, 9430 chg sides, 20715 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
(round 6, fast)       5408 del vars, 10425 del conss, 0 add conss, 735 chg bounds, 9547 chg sides, 21027 chg coeffs, 0 upgd conss, 0 impls, 14331 clqs
   (0.5s) running MILP presolver
   (15.2s) MILP presolver (146 rounds): 1465 aggregations, 3348 fixings, 150 bound changes
(round 7, medium)     10221 del vars, 49687 del conss, 25043 add conss, 885 chg bounds, 9547 chg sides, 21153 chg coeffs, 0 upgd conss, 0 impls, 8050 clqs
(round 8, fast)       10228 del vars, 49697 del conss, 25043 add conss, 885 chg bounds, 10178 chg sides, 21929 chg coeffs, 0 upgd conss, 0 impls, 8569 clqs
(round 9, exhaustive) 10228 del vars, 49709 del conss, 25043 add conss, 885 chg bounds, 10178 chg sides, 21929 chg coeffs, 19184 upgd conss, 0 impls, 8569 clqs
(round 10, exhaustive) 10233 del vars, 59836 del conss, 28392 add conss, 885 chg bounds, 10178 chg sides, 21929 chg coeffs, 19184 upgd conss, 0 impls, 8559 clqs
   (17.9s) probing: 1000/8200 (12.2%) - 11 fixings, 2 aggregations, 31527 implications, 5 bound changes
   (20.6s) probing: 2000/8200 (24.4%) - 15 fixings, 7 aggregations, 52178 implications, 9 bound changes
(round 11, exhaustive) 10258 del vars, 59836 del conss, 28392 add conss, 896 chg bounds, 10178 chg sides, 21929 chg coeffs, 19184 upgd conss, 25908 impls, 48379 clqs
(round 12, fast)       10258 del vars, 59899 del conss, 28392 add conss, 896 chg bounds, 10447 chg sides, 22452 chg coeffs, 19185 upgd conss, 25908 impls, 48388 clqs
(round 13, exhaustive) 10259 del vars, 59905 del conss, 28392 add conss, 896 chg bounds, 10447 chg sides, 22452 chg coeffs, 19194 upgd conss, 25908 impls, 48385 clqs
   (24.0s) probing: 3000/8200 (36.6%) - 27 fixings, 9 aggregations, 72875 implications, 11 bound changes
   (26.6s) probing: 3627/8200 (44.2%) - 27 fixings, 9 aggregations, 86382 implications, 11 bound changes
   (26.6s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 10270 del vars, 59907 del conss, 28392 add conss, 896 chg bounds, 10447 chg sides, 22452 chg coeffs, 19194 upgd conss, 35507 impls, 62441 clqs
(round 15, fast)       10270 del vars, 59941 del conss, 28392 add conss, 896 chg bounds, 10447 chg sides, 22478 chg coeffs, 19194 upgd conss, 35507 impls, 62456 clqs
(round 16, exhaustive) 10274 del vars, 59953 del conss, 28396 add conss, 896 chg bounds, 10447 chg sides, 22478 chg coeffs, 19194 upgd conss, 35507 impls, 62448 clqs
   (26.9s) probing: 3727/8200 (45.5%) - 27 fixings, 9 aggregations, 88488 implications, 11 bound changes
   (26.9s) probing aborted: 1000/1000 successive useless probings
   (26.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (27.0s) no symmetry present (symcode time: 0.01)
presolving (17 rounds: 17 fast, 8 medium, 7 exhaustive):
 10274 deleted vars, 59957 deleted constraints, 28396 added constraints, 896 tightened bounds, 0 added holes, 10447 changed sides, 22478 changed coefficients
 36447 implications, 63711 cliques
presolved problem has 8255 variables (8159 bin, 96 int, 0 impl, 0 cont) and 18125 constraints
   1235 constraints of type <varbound>
   1767 constraints of type <setppc>
   3342 constraints of type <and>
   5794 constraints of type <linear>
   5987 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 26.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  512s|     1 |     0 |232777 |     - |   176M |   0 |8255 |  18k|  21k|   0 |  0 |  25 |   0 | 1.250263e+06 |      --      |    Inf | unknown
 1605s|     1 |     0 |741998 |     - |   178M |   0 |8255 |  18k|  21k|   0 |  0 |  26 |   0 | 1.250263e+06 |      --      |    Inf | unknown
 2587s|     1 |     0 |  1087k|     - |   187M |   0 |8255 |  18k|  21k| 292 |  1 |  26 |   0 | 1.294757e+06 |      --      |    Inf | unknown
 2587s|     1 |     0 |  1087k|     - |   187M |   0 |8255 |  18k|  21k| 292 |  1 |  27 |   0 | 1.294758e+06 |      --      |    Inf | unknown
 2751s|     1 |     0 |  1129k|     - |   192M |   0 |8255 |  18k|  21k| 430 |  2 |  27 |   0 | 1.331462e+06 |      --      |    Inf | unknown
 2751s|     1 |     0 |  1129k|     - |   192M |   0 |8255 |  18k|  21k| 430 |  2 |  28 |   0 | 1.331463e+06 |      --      |    Inf | unknown
 2927s|     1 |     0 |  1176k|     - |   194M |   0 |8255 |  18k|  21k| 528 |  3 |  28 |   0 | 1.345301e+06 |      --      |    Inf | unknown
 2927s|     1 |     0 |  1176k|     - |   194M |   0 |8255 |  18k|  21k| 528 |  3 |  29 |   0 | 1.345301e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1401k|     - |   197M |   0 |8255 |  18k|  22k| 603 |  4 |  29 |   0 | 1.345301e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 62 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.01
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.34530100000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.25
  solving          :    3600.01
  presolving       :      26.86 (included in solving)
  reading          :       0.24
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_up_right_input.lp
  Variables        : 18529 (18432 binary, 97 integer, 0 implicit integer, 0 continuous)
  Constraints      : 49687 initial, 49687 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag0_up_right_input.lp
  Variables        : 8255 (8159 binary, 96 integer, 0 implicit integer, 0 continuous)
  Constraints      : 18125 initial, 18152 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 64343 constraint, 127396 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00      6          0          0          0          0          0      10122       3353          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :      14.79       0.00      1       3348       1465          0        150          0      39262      25043          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     17        480          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     17         95          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      11.12       0.00      3         27          9          0         11          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.05       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00     19          0          0          0          0          0         28          0          0          0
  and              :       0.06       0.00     11          0          0          0          0          0          5          0          0          6
  linear           :       0.45       0.04     22        355       4490          0        735          0      10474          0      10447      22425
  logicor          :       0.14       0.01     17          0          0          0          0          0         66          0          0         47
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -          6          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1235       1235          4      23392          0          0          0          3        270          9          0          0          0          0          0
  setppc           :       1767       1767          4      23383          0          0          0          2         14          0          0          0          0          0          0
  and              :       3342       3342          4      23383          0          0          0          1         20          0          0        321          0          0          0
  linear           :       5794       5794          4      23383          0          0          0          3        395         25          0          0          0          0          0
  logicor          :       5987+      5993          4       7279          0          0          0          0          2          0          0          0          0          0          0
  bounddisjunction :          0+        23          0        104          0          0          0          0          0          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.37       0.00       0.00       1.37       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.58       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.15       0.00       0.03       1.13       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       3.07       0.04       0.01       3.02       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.07       0.01       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         13          0          0          4
  redcost          :          4          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        832        323         18          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      11.12       0.00      11.12       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.05       0.00       0.05       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.05       0.28       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         29         20          -         43        5.4          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         29        4.7          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          7          7          -          -       6638       8188          -          -          -          -          -    (maximal pool size:       6638)
  aggregation      :       0.05       0.00          4          4          0          0          1          1          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.45       0.00          4          4          0          0         30         41          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      30.67       0.00          4          4          0          0        426        497         16        100         85         15          0
  > gomorymi       :          -          -          -          -          -          -          -        170          8         41         33          8          -
  > strongcg       :          -          -          -          -          -          -          -        327          8         59         52          7          -
  impliedbounds    :       0.04       0.00          4          4          0          0       6186       7636          0        494        494          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.53       0.00          4          4          0          0         11         13          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00          4          4        587         16       7938        587         16       7938
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
  clique           :       0.14       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :     110.04       0.00          1          0          0
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
  locks            :       0.06       0.00          1          0          0
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
  randrounding     :       0.16       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00          5          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.33       0.00          1          0          0
  shifting         :       0.10       0.00          5          0          0
  simplerounding   :       0.00       0.00          8          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :     982.74       0.00          1          0          0
  vbounds          :       0.17       0.00          1          0          0
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
  primal LP        :     261.47          1      72492   72492.00     277.25       0.00          0
  dual LP          :    2184.75         17     820212   74564.73     375.43       0.02          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     775.01          3     221544   73848.00     285.86
  diving/probing LP:    1091.72         50     509220   10184.40     466.44
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
  First LP value   : +1.25026263634247e+06
  First LP Iters   :     232777 (480.88 Iter/sec)
  First LP Time    :     484.07
  Final Dual Bound : +1.34530100000000e+06
  Final Root Iters :    1401924
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.34530100000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.54     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
