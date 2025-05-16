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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_down_left_input.lp>
============

original problem has 17392 variables (17298 bin, 94 int, 0 impl, 0 cont) and 46306 constraints

solve problem
=============

presolving:
(round 1, fast)       5112 del vars, 9702 del conss, 0 add conss, 620 chg bounds, 4142 chg sides, 8284 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 2, fast)       5112 del vars, 9852 del conss, 0 add conss, 671 chg bounds, 6514 chg sides, 12814 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 3, fast)       5112 del vars, 9852 del conss, 0 add conss, 701 chg bounds, 7941 chg sides, 15600 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 4, fast)       5112 del vars, 9852 del conss, 0 add conss, 716 chg bounds, 8955 chg sides, 17273 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 5, fast)       5112 del vars, 9852 del conss, 0 add conss, 728 chg bounds, 9761 chg sides, 18438 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 6, fast)       5112 del vars, 9852 del conss, 0 add conss, 740 chg bounds, 10430 chg sides, 19510 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 7, fast)       5112 del vars, 9852 del conss, 0 add conss, 747 chg bounds, 10733 chg sides, 20196 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 8, fast)       5112 del vars, 9852 del conss, 0 add conss, 754 chg bounds, 11199 chg sides, 20912 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 9, fast)       5112 del vars, 9852 del conss, 0 add conss, 759 chg bounds, 11302 chg sides, 21282 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 10, fast)       5112 del vars, 9852 del conss, 0 add conss, 763 chg bounds, 11541 chg sides, 21695 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 11, fast)       5112 del vars, 9852 del conss, 0 add conss, 767 chg bounds, 11735 chg sides, 22047 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 12, fast)       5112 del vars, 9852 del conss, 0 add conss, 768 chg bounds, 11858 chg sides, 22273 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
   (0.6s) running MILP presolver
   (14.3s) MILP presolver (119 rounds): 1539 aggregations, 4358 fixings, 146 bound changes
(round 13, medium)     11009 del vars, 46306 del conss, 19210 add conss, 914 chg bounds, 11858 chg sides, 22288 chg coeffs, 0 upgd conss, 0 impls, 5863 clqs
(round 14, fast)       11019 del vars, 46322 del conss, 19210 add conss, 914 chg bounds, 12158 chg sides, 22588 chg coeffs, 0 upgd conss, 0 impls, 6294 clqs
(round 15, exhaustive) 11019 del vars, 46326 del conss, 19210 add conss, 914 chg bounds, 12158 chg sides, 22588 chg coeffs, 14375 upgd conss, 0 impls, 6294 clqs
(round 16, exhaustive) 11019 del vars, 53732 del conss, 21673 add conss, 914 chg bounds, 12158 chg sides, 22588 chg coeffs, 14375 upgd conss, 0 impls, 6294 clqs
(round 17, exhaustive) 11045 del vars, 53732 del conss, 21673 add conss, 915 chg bounds, 12158 chg sides, 22588 chg coeffs, 14375 upgd conss, 4995 impls, 14392 clqs
(round 18, fast)       11059 del vars, 53794 del conss, 21673 add conss, 916 chg bounds, 12194 chg sides, 22693 chg coeffs, 14375 upgd conss, 4995 impls, 14386 clqs
(round 19, fast)       11059 del vars, 53794 del conss, 21673 add conss, 917 chg bounds, 12276 chg sides, 22793 chg coeffs, 14375 upgd conss, 4995 impls, 14386 clqs
(round 20, exhaustive) 11062 del vars, 53801 del conss, 21675 add conss, 917 chg bounds, 12276 chg sides, 22793 chg coeffs, 14389 upgd conss, 4995 impls, 14374 clqs
(round 21, exhaustive) 11087 del vars, 53805 del conss, 21675 add conss, 919 chg bounds, 12276 chg sides, 22793 chg coeffs, 14389 upgd conss, 6066 impls, 15445 clqs
(round 22, fast)       11089 del vars, 53867 del conss, 21675 add conss, 919 chg bounds, 12341 chg sides, 22940 chg coeffs, 14389 upgd conss, 6066 impls, 15458 clqs
(round 23, exhaustive) 11092 del vars, 53876 del conss, 21678 add conss, 919 chg bounds, 12341 chg sides, 22940 chg coeffs, 14389 upgd conss, 6066 impls, 15444 clqs
(round 24, exhaustive) 11092 del vars, 53880 del conss, 21678 add conss, 919 chg bounds, 12341 chg sides, 22940 chg coeffs, 14407 upgd conss, 6066 impls, 15444 clqs
   (17.3s) probing: 1000/6280 (15.9%) - 68 fixings, 5 aggregations, 23349 implications, 16 bound changes
(round 25, exhaustive) 11117 del vars, 53880 del conss, 21678 add conss, 932 chg bounds, 12341 chg sides, 22940 chg coeffs, 14407 upgd conss, 9835 impls, 21071 clqs
(round 26, fast)       11128 del vars, 53960 del conss, 21678 add conss, 932 chg bounds, 12710 chg sides, 23685 chg coeffs, 14407 upgd conss, 9856 impls, 21010 clqs
(round 27, medium)     11136 del vars, 53960 del conss, 21678 add conss, 932 chg bounds, 12710 chg sides, 23685 chg coeffs, 14407 upgd conss, 9856 impls, 20986 clqs
(round 28, fast)       11136 del vars, 53986 del conss, 21678 add conss, 932 chg bounds, 12710 chg sides, 23685 chg coeffs, 14407 upgd conss, 9856 impls, 20986 clqs
(round 29, exhaustive) 11136 del vars, 53990 del conss, 21678 add conss, 932 chg bounds, 12710 chg sides, 23685 chg coeffs, 14419 upgd conss, 9856 impls, 20986 clqs
   (19.7s) probing: 2000/6280 (31.8%) - 80 fixings, 9 aggregations, 43283 implications, 22 bound changes
   (21.1s) probing: 2687/6280 (42.8%) - 80 fixings, 9 aggregations, 57165 implications, 22 bound changes
   (21.1s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 11150 del vars, 53990 del conss, 21678 add conss, 938 chg bounds, 12710 chg sides, 23685 chg coeffs, 14419 upgd conss, 24389 impls, 39415 clqs
(round 31, fast)       11151 del vars, 54039 del conss, 21678 add conss, 938 chg bounds, 12815 chg sides, 23985 chg coeffs, 14419 upgd conss, 24393 impls, 39383 clqs
(round 32, medium)     11158 del vars, 54039 del conss, 21678 add conss, 938 chg bounds, 12815 chg sides, 23985 chg coeffs, 14419 upgd conss, 24393 impls, 39286 clqs
(round 33, fast)       11158 del vars, 54058 del conss, 21678 add conss, 938 chg bounds, 12815 chg sides, 23985 chg coeffs, 14419 upgd conss, 24393 impls, 39286 clqs
   (21.9s) probing: 3000/6280 (47.8%) - 84 fixings, 9 aggregations, 62902 implications, 22 bound changes
   (23.5s) probing: 3696/6280 (58.9%) - 84 fixings, 9 aggregations, 74456 implications, 22 bound changes
   (23.5s) probing aborted: 1000/1000 successive useless probings
   (23.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (23.5s) no symmetry present (symcode time: 0.01)
presolving (34 rounds: 34 fast, 14 medium, 11 exhaustive):
 11162 deleted vars, 54058 deleted constraints, 21678 added constraints, 938 tightened bounds, 0 added holes, 12815 changed sides, 23985 changed coefficients
 32933 implications, 48458 cliques
presolved problem has 6231 variables (6138 bin, 93 int, 0 impl, 0 cont) and 13905 constraints
   1228 constraints of type <varbound>
   1286 constraints of type <setppc>
   2416 constraints of type <and>
   4711 constraints of type <linear>
   4264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 23.36

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2432s|     1 |     2 |  1459k|     - |   154M |   0 |6231 |  13k|  16k|   0 |  0 |  29 |   0 | 1.064960e+06 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.06496000000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.25
  solving          :    3600.00
  presolving       :      23.36 (included in solving)
  reading          :       0.25
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_down_left_input.lp
  Variables        : 17392 (17298 binary, 94 integer, 0 implicit integer, 0 continuous)
  Constraints      : 46306 initial, 46306 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_down_left_input.lp
  Variables        : 6231 (6138 binary, 93 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13905 initial, 13930 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 49298 constraint, 96916 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     10          0          0          0          0          0       7416       2468          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  milp             :      13.75       0.00      1       4358       1539          0        146          0      36454      19210          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00     34        459          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     34         92          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.38       0.00      5         84          9          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00      4          0         18          0          0          0          0          0          0          0
  varbound         :       0.01       0.00     31          0          0          0          1          0         22          0         22          0
  setppc           :       0.07       0.00     40          0          3          0          0          0         65          0          0          0
  and              :       0.10       0.00     26          0         27          0          0          0         32          0          0         33
  linear           :       0.57       0.05     43        360       4212          0        769          0       9926          0      12793      23870
  logicor          :       0.21       0.01     36          0          0          0          0          0        143          0          0         82
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :       1228       1228          0      20762          0          0          2          3        729         35          0          0          0          0          0
  setppc           :       1286       1286          0      20727          0          0          2          2          0          0          1          0          0          0          0
  and              :       2416       2416          0      20727          0          0          2          0         19          0          4          0          0          0          0
  linear           :       4711       4711          0      20727          0          0          2          3        629         29         12          0          0          0          0
  logicor          :       4264+      4267          0       8465          0          0          2          0          2          0          1          0          0          0          0
  bounddisjunction :          0+        27          0         61          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.06       0.00       0.00       1.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.42       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.68       0.00       0.01       0.67       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.28       0.05       0.01       2.22       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.07       0.01       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          8          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        850        170         14          6
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.39       0.00       8.38       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.05       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.04       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         49         13          -         33       22.5          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         29        9.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  inference        :       0.01       0.00          0          0          2          0          0          0          0          4
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
  clique           :       0.15       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.26       0.00          1          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.12       0.00          1          0          0
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
  primal LP        :    2243.67          8    1415316  176914.50     630.80       0.00          0
  dual LP          :    1332.15         15     782150  195537.50     587.13       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    3199.52         11    1989435  180857.73     621.79
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          2
  max depth (total):          2
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :    2407.70
  Final Dual Bound : +1.06496000000000e+06
  Final Root Iters :    1459328
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.06496000000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.19     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
