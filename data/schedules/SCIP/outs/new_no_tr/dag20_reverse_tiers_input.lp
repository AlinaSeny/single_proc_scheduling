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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_reverse_tiers_input.lp>
============

original problem has 14879 variables (14792 bin, 87 int, 0 impl, 0 cont) and 39465 constraints

solve problem
=============

presolving:
(round 1, fast)       4415 del vars, 8332 del conss, 0 add conss, 547 chg bounds, 3530 chg sides, 7060 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 2, fast)       4415 del vars, 8462 del conss, 0 add conss, 590 chg bounds, 5335 chg sides, 10508 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 3, fast)       4415 del vars, 8462 del conss, 0 add conss, 617 chg bounds, 6570 chg sides, 12760 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 4, fast)       4415 del vars, 8462 del conss, 0 add conss, 635 chg bounds, 7527 chg sides, 14333 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 5, fast)       4415 del vars, 8462 del conss, 0 add conss, 650 chg bounds, 8309 chg sides, 15526 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 6, fast)       4415 del vars, 8462 del conss, 0 add conss, 663 chg bounds, 9072 chg sides, 16622 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 7, fast)       4415 del vars, 8462 del conss, 0 add conss, 675 chg bounds, 9807 chg sides, 17637 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 8, fast)       4415 del vars, 8462 del conss, 0 add conss, 687 chg bounds, 10505 chg sides, 18564 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 9, fast)       4415 del vars, 8462 del conss, 0 add conss, 696 chg bounds, 11113 chg sides, 19344 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 10, fast)       4415 del vars, 8462 del conss, 0 add conss, 703 chg bounds, 11615 chg sides, 19954 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 11, fast)       4415 del vars, 8462 del conss, 0 add conss, 708 chg bounds, 11997 chg sides, 20392 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 12, fast)       4415 del vars, 8462 del conss, 0 add conss, 712 chg bounds, 12314 chg sides, 20735 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 13, fast)       4415 del vars, 8462 del conss, 0 add conss, 715 chg bounds, 12560 chg sides, 20991 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 14, fast)       4415 del vars, 8462 del conss, 0 add conss, 717 chg bounds, 12729 chg sides, 21162 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 15, fast)       4415 del vars, 8462 del conss, 0 add conss, 718 chg bounds, 12814 chg sides, 21248 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
   (0.5s) running MILP presolver
   (9.3s) MILP presolver (155 rounds): 1218 aggregations, 2786 fixings, 133 bound changes
(round 16, medium)     8419 del vars, 39465 del conss, 19235 add conss, 852 chg bounds, 12814 chg sides, 21248 chg coeffs, 0 upgd conss, 0 impls, 6434 clqs
(round 17, fast)       8439 del vars, 39500 del conss, 19235 add conss, 852 chg bounds, 13208 chg sides, 21642 chg coeffs, 0 upgd conss, 0 impls, 6766 clqs
(round 18, exhaustive) 8439 del vars, 39530 del conss, 19235 add conss, 852 chg bounds, 13208 chg sides, 21642 chg coeffs, 0 upgd conss, 0 impls, 6766 clqs
(round 19, fast)       8455 del vars, 39565 del conss, 19235 add conss, 852 chg bounds, 13208 chg sides, 21642 chg coeffs, 0 upgd conss, 0 impls, 6734 clqs
(round 20, exhaustive) 8455 del vars, 39565 del conss, 19235 add conss, 852 chg bounds, 13208 chg sides, 21642 chg coeffs, 14628 upgd conss, 0 impls, 6734 clqs
(round 21, exhaustive) 8455 del vars, 47888 del conss, 22003 add conss, 852 chg bounds, 13208 chg sides, 21642 chg coeffs, 14628 upgd conss, 0 impls, 6734 clqs
   (11.1s) probing: 1000/6338 (15.8%) - 0 fixings, 0 aggregations, 17447 implications, 0 bound changes
   (11.1s) probing: 1001/6338 (15.8%) - 0 fixings, 0 aggregations, 17451 implications, 0 bound changes
   (11.1s) probing aborted: 1000/1000 successive useless probings
   (11.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.1s) no symmetry present (symcode time: 0.01)
presolving (22 rounds: 22 fast, 5 medium, 4 exhaustive):
 8455 deleted vars, 47888 deleted constraints, 22003 added constraints, 852 tightened bounds, 0 added holes, 13208 changed sides, 21642 changed coefficients
 7513 implications, 17110 cliques
presolved problem has 6424 variables (6338 bin, 86 int, 0 impl, 0 cont) and 13580 constraints
    940 constraints of type <varbound>
   1179 constraints of type <setppc>
   2768 constraints of type <and>
   4507 constraints of type <linear>
   4186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1042s|     1 |     0 |650605 |     - |   134M |   0 |6424 |  13k|  16k|   0 |  0 |  24 |   0 | 1.118663e+06 |      --      |    Inf | unknown
 1107s|     1 |     0 |763041 |     - |   136M |   0 |6424 |  13k|  16k|   0 |  0 |  59 |   0 | 1.118663e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  2054k|     - |   142M |   0 |6424 |  13k|  16k| 147 |  1 |  60 |   0 | 1.118663e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 114 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.01
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.11866300000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.01
  presolving       :      10.98 (included in solving)
  reading          :       0.22
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_reverse_tiers_input.lp
  Variables        : 14879 (14792 binary, 87 integer, 0 implicit integer, 0 continuous)
  Constraints      : 39465 initial, 39465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_reverse_tiers_input.lp
  Variables        : 6424 (6338 binary, 86 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13580 initial, 13641 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 48799 constraint, 34222 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00      2          0          0          0          0          0       8323       2768          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       8.86       0.00      1       2786       1218          0        133          0      31003      19235          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     22        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     22         85          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.52       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.39       0.03     25        319       3625          0        719          0       8562          0      13208      21642
  logicor          :       0.03       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -          2          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :        940        940          1      11109          0          0          0          3          4          0          0          0          0          0          0
  setppc           :       1179+      1180          1      11109          0          0          0          3          0          0          0          0          0          0          0
  and              :       2768       2768          1      11109          0          0          0          1        545          3          0        104          0          0          0
  linear           :       4507       4507          1      11106          0          0          0          3        885         81          0          0          0          0          0
  logicor          :       4186+      4193          1       2887          0          0          0          0          0          1          0          1          1          0          0
  bounddisjunction :          0+        53          0        278          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.60       0.00       0.02       0.58       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.58       0.03       0.01       0.53       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          4          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1993        567         15          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.52       0.00       1.52       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.27       0.00       0.01       0.26       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         25         25          -         95      143.7          6       11.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         60       67.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -       1180       1180          -          -          -          -          -    (maximal pool size:       1180)
  aggregation      :       0.01       0.00          1          1          0          0          5          5          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00          1          1          0          0          5          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.91       0.00          1          1          0          0        201        195          6         30         25          5          0
  > gomorymi       :          -          -          -          -          -          -          -         76          3         20         17          3          -
  > strongcg       :          -          -          -          -          -          -          -        119          3         10          8          2          -
  impliedbounds    :       0.00       0.00          1          1          0          0        957        957          0        112        112          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00          1          1          0          0         18         18          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1        141          6       1150        141          6       1150
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
  clique           :       0.10       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      56.21       0.00          1          0          0
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
  randrounding     :       0.04       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.26       0.00          1          0          0
  shifting         :       0.02       0.00          2          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       9.43       0.00          1          0          0
  vbounds          :       0.18       0.00          1          0          0
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
  primal LP        :    1275.17          3     648052  216017.33     508.21       0.00          0
  dual LP          :    2244.24         11    1294149  258829.80     576.65       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2440.90          5    1274831  254966.20     522.28
  diving/probing LP:      64.20        106     112435    1060.71    1751.32
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
  First LP value   : +1.11866254877593e+06
  First LP Iters   :     650605 (631.68 Iter/sec)
  First LP Time    :    1029.96
  Final Dual Bound : +1.11866300000000e+06
  Final Root Iters :    2054636
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.11866300000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.95     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
