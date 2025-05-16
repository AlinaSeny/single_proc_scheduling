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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_default_input.lp>
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
   (0.5s) running MILP presolver
   (13.7s) MILP presolver (119 rounds): 1539 aggregations, 4358 fixings, 146 bound changes
(round 13, medium)     11009 del vars, 46306 del conss, 19210 add conss, 914 chg bounds, 11858 chg sides, 22288 chg coeffs, 0 upgd conss, 0 impls, 5863 clqs
(round 14, fast)       11019 del vars, 46322 del conss, 19210 add conss, 914 chg bounds, 12158 chg sides, 22588 chg coeffs, 0 upgd conss, 0 impls, 6294 clqs
(round 15, exhaustive) 11019 del vars, 46326 del conss, 19210 add conss, 914 chg bounds, 12158 chg sides, 22588 chg coeffs, 14375 upgd conss, 0 impls, 6294 clqs
(round 16, exhaustive) 11019 del vars, 53732 del conss, 21673 add conss, 914 chg bounds, 12158 chg sides, 22588 chg coeffs, 14375 upgd conss, 0 impls, 6294 clqs
(round 17, exhaustive) 11045 del vars, 53732 del conss, 21673 add conss, 915 chg bounds, 12158 chg sides, 22588 chg coeffs, 14375 upgd conss, 4995 impls, 14381 clqs
(round 18, fast)       11059 del vars, 53794 del conss, 21673 add conss, 916 chg bounds, 12194 chg sides, 22693 chg coeffs, 14375 upgd conss, 4995 impls, 14374 clqs
(round 19, fast)       11059 del vars, 53794 del conss, 21673 add conss, 917 chg bounds, 12276 chg sides, 22793 chg coeffs, 14375 upgd conss, 4995 impls, 14374 clqs
(round 20, exhaustive) 11062 del vars, 53801 del conss, 21675 add conss, 917 chg bounds, 12276 chg sides, 22793 chg coeffs, 14389 upgd conss, 4995 impls, 14362 clqs
(round 21, exhaustive) 11087 del vars, 53805 del conss, 21675 add conss, 918 chg bounds, 12276 chg sides, 22793 chg coeffs, 14389 upgd conss, 5946 impls, 15403 clqs
(round 22, fast)       11089 del vars, 53867 del conss, 21675 add conss, 919 chg bounds, 12311 chg sides, 22894 chg coeffs, 14389 upgd conss, 5946 impls, 15417 clqs
(round 23, fast)       11089 del vars, 53867 del conss, 21675 add conss, 919 chg bounds, 12341 chg sides, 22940 chg coeffs, 14389 upgd conss, 5946 impls, 15417 clqs
(round 24, exhaustive) 11092 del vars, 53876 del conss, 21678 add conss, 919 chg bounds, 12341 chg sides, 22940 chg coeffs, 14389 upgd conss, 5946 impls, 15403 clqs
(round 25, exhaustive) 11092 del vars, 53880 del conss, 21678 add conss, 919 chg bounds, 12341 chg sides, 22940 chg coeffs, 14407 upgd conss, 5946 impls, 15403 clqs
   (16.3s) probing: 1000/6280 (15.9%) - 70 fixings, 4 aggregations, 22522 implications, 12 bound changes
(round 26, exhaustive) 11118 del vars, 53880 del conss, 21678 add conss, 933 chg bounds, 12341 chg sides, 22940 chg coeffs, 14407 upgd conss, 10249 impls, 21190 clqs
(round 27, fast)       11131 del vars, 53969 del conss, 21678 add conss, 933 chg bounds, 12744 chg sides, 23759 chg coeffs, 14407 upgd conss, 10270 impls, 21132 clqs
(round 28, medium)     11141 del vars, 53969 del conss, 21678 add conss, 933 chg bounds, 12744 chg sides, 23759 chg coeffs, 14407 upgd conss, 10270 impls, 21097 clqs
(round 29, fast)       11141 del vars, 53994 del conss, 21678 add conss, 933 chg bounds, 12744 chg sides, 23759 chg coeffs, 14407 upgd conss, 10270 impls, 21097 clqs
(round 30, exhaustive) 11141 del vars, 53998 del conss, 21678 add conss, 933 chg bounds, 12744 chg sides, 23759 chg coeffs, 14419 upgd conss, 10270 impls, 21097 clqs
   (18.5s) probing: 2000/6280 (31.8%) - 77 fixings, 7 aggregations, 43733 implications, 20 bound changes
   (19.9s) probing: 2686/6280 (42.8%) - 77 fixings, 7 aggregations, 57257 implications, 20 bound changes
   (19.9s) probing aborted: 1000/1000 successive useless probings
(round 31, exhaustive) 11150 del vars, 53998 del conss, 21678 add conss, 937 chg bounds, 12744 chg sides, 23759 chg coeffs, 14419 upgd conss, 24403 impls, 39629 clqs
(round 32, fast)       11150 del vars, 54028 del conss, 21678 add conss, 937 chg bounds, 12817 chg sides, 23982 chg coeffs, 14419 upgd conss, 24403 impls, 39636 clqs
(round 33, exhaustive) 11154 del vars, 54036 del conss, 21682 add conss, 937 chg bounds, 12817 chg sides, 23982 chg coeffs, 14419 upgd conss, 24403 impls, 39615 clqs
(round 34, exhaustive) 11154 del vars, 54046 del conss, 21682 add conss, 937 chg bounds, 12817 chg sides, 23982 chg coeffs, 14424 upgd conss, 24403 impls, 39615 clqs
   (20.7s) probing: 3000/6280 (47.8%) - 83 fixings, 7 aggregations, 63289 implications, 20 bound changes
   (22.3s) probing: 3703/6280 (59.0%) - 83 fixings, 7 aggregations, 74454 implications, 20 bound changes
   (22.3s) probing aborted: 1000/1000 successive useless probings
(round 35, exhaustive) 11160 del vars, 54046 del conss, 21682 add conss, 937 chg bounds, 12817 chg sides, 23982 chg coeffs, 14424 upgd conss, 32992 impls, 48620 clqs
(round 36, fast)       11163 del vars, 54067 del conss, 21682 add conss, 937 chg bounds, 12817 chg sides, 23999 chg coeffs, 14424 upgd conss, 33004 impls, 48559 clqs
(round 37, exhaustive) 11167 del vars, 54075 del conss, 21686 add conss, 937 chg bounds, 12817 chg sides, 23999 chg coeffs, 14424 upgd conss, 33004 impls, 48442 clqs
(round 38, exhaustive) 11167 del vars, 54085 del conss, 21686 add conss, 937 chg bounds, 12817 chg sides, 23999 chg coeffs, 14427 upgd conss, 33004 impls, 48442 clqs
   (22.5s) probing: 3803/6280 (60.6%) - 83 fixings, 7 aggregations, 76559 implications, 20 bound changes
   (22.5s) probing aborted: 1000/1000 successive useless probings
   (22.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (22.6s) no symmetry present (symcode time: 0.01)
presolving (39 rounds: 39 fast, 18 medium, 16 exhaustive):
 11167 deleted vars, 54085 deleted constraints, 21686 added constraints, 937 tightened bounds, 0 added holes, 12817 changed sides, 23999 changed coefficients
 33994 implications, 49657 cliques
presolved problem has 6227 variables (6134 bin, 93 int, 0 impl, 0 cont) and 13892 constraints
   1230 constraints of type <varbound>
   1281 constraints of type <setppc>
   2414 constraints of type <and>
   4707 constraints of type <linear>
   4260 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 22.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186s|     1 |     0 | 72047 |     - |   154M |   0 |6227 |  13k|  16k|   0 |  0 |  27 |   0 | 1.243788e+06 |      --      |    Inf | unknown
  272s|     1 |     0 |156246 |     - |   154M |   0 |6227 |  13k|  16k|   0 |  0 |  32 |   0 | 1.243788e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1839k|     - |   161M |   0 |6227 |  13k|  16k| 366 |  1 |  34 |   0 | 1.243788e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 17 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.24378800000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.00
  presolving       :      22.46 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_default_input.lp
  Variables        : 17392 (17298 binary, 94 integer, 0 implicit integer, 0 continuous)
  Constraints      : 46306 initial, 46306 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_default_input.lp
  Variables        : 6227 (6134 binary, 93 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13892 initial, 13927 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 49271 constraint, 99314 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     15          0          0          0          0          0       7432       2476          0          0
  implics          :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     39          0          0          0          0          0          0          0          0          0
  milp             :      13.29       0.00      1       4358       1539          0        146          0      36454      19210          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00     39        460          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     39         92          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.04       0.00      6         83          7          0         20          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00      5          0         21          0          0          0          0          0          0          0
  varbound         :       0.01       0.00     40          0          0          0          1          0         22          0         22          0
  setppc           :       0.06       0.00     52          0          3          0          0          0         70          0          0          0
  and              :       0.11       0.00     34          0         30          0          0          0         34          0          0         35
  linear           :       0.52       0.04     51        360       4212          0        770          0       9928          0      12795      23874
  logicor          :       0.19       0.00     46          0          0          0          0          0        145          0          0         90
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -          5          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1230       1230          1      23275          0          0          0          3        745         35          0          0          0          0          0
  setppc           :       1281+      1283          1      23240          0          0          0          2          0          1          0          2          2          0          0
  and              :       2414       2414          1      23239          0          0          0          0         34          5          0        157          0          0          0
  linear           :       4707       4707          1      23234          0          0          0          3        661         42          0          0          0          0          0
  logicor          :       4260+      4265          1       8706          0          0          0          0          0          0          0          1          0          0          0
  bounddisjunction :          0+        28          0        207          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.21       0.00       0.00       1.21       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.41       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.81       0.00       0.01       0.79       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.09       0.04       0.01       2.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  vbounds          :        987        207         17          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.04       0.00       8.04       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.04       0.19       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         27          -         42        3.7          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         34        3.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -       5460       5458          -          -          -          -          -    (maximal pool size:       5460)
  aggregation      :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00          1          1          0          0          6          6          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.11       0.00          1          1          0          0        201        153         48         60         14         46          0
  > gomorymi       :          -          -          -          -          -          -          -         49         24         28          4         24          -
  > strongcg       :          -          -          -          -          -          -          -        104         24         32         10         22          -
  impliedbounds    :       0.02       0.00          1          1          0          0       5298       5297          0        299        299          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00          1          1          0          0          3          2          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00          1          1        317         49       5349        317         49       5349
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
  feaspump         :      78.57       0.00          1          0          0
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
  randrounding     :       0.05       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.19       0.00          1          0          0
  shifting         :       0.02       0.00          2          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       7.09       0.00          1          0          0
  vbounds          :       0.14       0.00          1          0          0
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
  primal LP        :    1764.06          4     910531  227632.75     516.16       0.00          0
  dual LP          :    1725.48          7     844759  211189.75     489.58       0.01          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2309.52          5    1163565  232713.00     503.81
  diving/probing LP:      85.11          9      84198    9355.33     989.27
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
  First LP value   : +1.24378757768875e+06
  First LP Iters   :      72047 (440.93 Iter/sec)
  First LP Time    :     163.40
  Final Dual Bound : +1.24378800000000e+06
  Final Root Iters :    1839488
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.24378800000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.18     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
