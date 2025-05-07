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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_default_input.lp>
============

original problem has 13862 variables (13778 bin, 84 int, 0 impl, 0 cont) and 36921 constraints

solve problem
=============

presolving:
(round 1, fast)       4133 del vars, 7825 del conss, 0 add conss, 547 chg bounds, 3280 chg sides, 6560 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 2, fast)       4133 del vars, 7940 del conss, 0 add conss, 600 chg bounds, 5211 chg sides, 10615 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 3, fast)       4133 del vars, 7940 del conss, 0 add conss, 651 chg bounds, 7054 chg sides, 14336 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 4, fast)       4133 del vars, 7940 del conss, 0 add conss, 696 chg bounds, 8679 chg sides, 17822 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 5, fast)       4133 del vars, 7940 del conss, 0 add conss, 732 chg bounds, 10104 chg sides, 20739 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 6, fast)       4133 del vars, 7940 del conss, 0 add conss, 758 chg bounds, 11281 chg sides, 23050 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 7, fast)       4133 del vars, 7940 del conss, 0 add conss, 773 chg bounds, 11954 chg sides, 24471 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 8, fast)       4133 del vars, 7940 del conss, 0 add conss, 785 chg bounds, 12482 chg sides, 25501 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 9, fast)       4133 del vars, 7940 del conss, 0 add conss, 795 chg bounds, 12922 chg sides, 26338 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 10, fast)       4133 del vars, 7940 del conss, 0 add conss, 805 chg bounds, 13396 chg sides, 27123 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 11, fast)       4133 del vars, 7940 del conss, 0 add conss, 815 chg bounds, 13856 chg sides, 27935 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 12, fast)       4133 del vars, 7940 del conss, 0 add conss, 822 chg bounds, 14203 chg sides, 28573 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 13, fast)       4133 del vars, 7940 del conss, 0 add conss, 828 chg bounds, 14518 chg sides, 29084 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
(round 14, fast)       4133 del vars, 7940 del conss, 0 add conss, 831 chg bounds, 14696 chg sides, 29374 chg coeffs, 0 upgd conss, 0 impls, 10356 clqs
   (0.4s) running MILP presolver
   (9.2s) MILP presolver (232 rounds): 1783 aggregations, 3529 fixings, 137 bound changes
(round 15, medium)     9445 del vars, 36921 del conss, 13379 add conss, 968 chg bounds, 14716 chg sides, 29446 chg coeffs, 0 upgd conss, 0 impls, 3961 clqs
(round 16, fast)       9445 del vars, 36921 del conss, 13379 add conss, 968 chg bounds, 14999 chg sides, 29729 chg coeffs, 0 upgd conss, 0 impls, 4231 clqs
(round 17, exhaustive) 9445 del vars, 36921 del conss, 13379 add conss, 968 chg bounds, 14999 chg sides, 29729 chg coeffs, 9989 upgd conss, 0 impls, 4231 clqs
(round 18, exhaustive) 9445 del vars, 41866 del conss, 15019 add conss, 968 chg bounds, 14999 chg sides, 29729 chg coeffs, 9989 upgd conss, 0 impls, 4231 clqs
   (10.6s) probing: 1000/4334 (23.1%) - 0 fixings, 0 aggregations, 16707 implications, 0 bound changes
   (10.6s) probing: 1001/4334 (23.1%) - 0 fixings, 0 aggregations, 16716 implications, 0 bound changes
   (10.6s) probing aborted: 1000/1000 successive useless probings
   (10.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.6s) no symmetry present (symcode time: 0.01)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 9445 deleted vars, 41866 deleted constraints, 15019 added constraints, 968 tightened bounds, 0 added holes, 14999 changed sides, 29729 changed coefficients
 8375 implications, 13130 cliques
presolved problem has 4417 variables (4334 bin, 83 int, 0 impl, 0 cont) and 10074 constraints
   1074 constraints of type <varbound>
    926 constraints of type <setppc>
   1640 constraints of type <and>
   3390 constraints of type <linear>
   3044 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.2s|     1 |     0 | 44049 |     - |   115M |   0 |4417 |  10k|  11k|   0 |  0 |  35 |   0 | 1.300525e+06 |      --      |    Inf | unknown
 80.3s|     1 |     0 | 64922 |     - |   115M |   0 |4417 |  10k|  11k|   0 |  0 |  63 |   0 | 1.300525e+06 |      --      |    Inf | unknown
  303s|     1 |     0 |231585 |     - |   119M |   0 |4417 |  10k|  11k| 232 |  1 |  63 |   0 | 1.322457e+06 |      --      |    Inf | unknown
  303s|     1 |     0 |231586 |     - |   119M |   0 |4417 |  10k|  11k| 232 |  1 |  63 |   0 | 1.322457e+06 |      --      |    Inf | unknown
  733s|     1 |     0 |529057 |     - |   121M |   0 |4417 |  10k|  12k| 441 |  2 |  63 |   0 | 1.327212e+06 |      --      |    Inf | unknown
  734s|     1 |     0 |529058 |     - |   121M |   0 |4417 |  10k|  12k| 441 |  2 |  63 |   0 | 1.327212e+06 |      --      |    Inf | unknown
  772s|     1 |     0 |555370 |     - |   122M |   0 |4417 |  10k|  12k| 599 |  3 |  63 |   0 | 1.328130e+06 |      --      |    Inf | unknown
  772s|     1 |     0 |555371 |     - |   122M |   0 |4417 |  10k|  12k| 599 |  3 |  63 |   0 | 1.328131e+06 |      --      |    Inf | unknown
  815s|     1 |     0 |584042 |     - |   124M |   0 |4417 |  10k|  12k| 682 |  4 |  63 |   0 | 1.330089e+06 |      --      |    Inf | unknown
  815s|     1 |     0 |584043 |     - |   124M |   0 |4417 |  10k|  12k| 682 |  4 |  63 |   0 | 1.330089e+06 |      --      |    Inf | unknown
  840s|     1 |     0 |602365 |     - |   126M |   0 |4417 |  10k|  12k| 750 |  5 |  63 |   0 | 1.330497e+06 |      --      |    Inf | unknown
  840s|     1 |     0 |602366 |     - |   126M |   0 |4417 |  10k|  12k| 750 |  5 |  63 |   0 | 1.330497e+06 |      --      |    Inf | unknown
  869s|     1 |     0 |622785 |     - |   128M |   0 |4417 |  10k|  12k| 786 |  6 |  63 |   0 | 1.330574e+06 |      --      |    Inf | unknown
  869s|     1 |     0 |622786 |     - |   128M |   0 |4417 |  10k|  12k| 786 |  6 |  63 |   0 | 1.330575e+06 |      --      |    Inf | unknown
  890s|     1 |     0 |638123 |     - |   129M |   0 |4417 |  10k|  12k| 814 |  7 |  63 |   0 | 1.330674e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  890s|     1 |     0 |638124 |     - |   129M |   0 |4417 |  10k|  12k| 814 |  7 |  63 |   0 | 1.330675e+06 |      --      |    Inf | unknown
  908s|     1 |     0 |652711 |     - |   131M |   0 |4417 |  10k|  12k| 828 |  8 |  63 |   0 | 1.330970e+06 |      --      |    Inf | unknown
  909s|     1 |     0 |652712 |     - |   131M |   0 |4417 |  10k|  12k| 828 |  8 |  63 |   0 | 1.330971e+06 |      --      |    Inf | unknown
  943s|     1 |     0 |676007 |     - |   132M |   0 |4417 |  10k|  12k| 855 |  9 |  63 |   0 | 1.331200e+06 |      --      |    Inf | unknown
  943s|     1 |     0 |676008 |     - |   132M |   0 |4417 |  10k|  12k| 855 |  9 |  65 |   0 | 1.331201e+06 |      --      |    Inf | unknown
  960s|     1 |     0 |688937 |     - |   133M |   0 |4417 |  10k|  12k| 894 | 10 |  65 |   0 | 1.331259e+06 |      --      |    Inf | unknown
  960s|     1 |     0 |688938 |     - |   133M |   0 |4417 |  10k|  12k| 894 | 10 |  65 |   0 | 1.331260e+06 |      --      |    Inf | unknown
  971s|     1 |     0 |700365 |     - |   135M |   0 |4417 |  10k|  12k| 910 | 11 |  65 |   0 | 1.331263e+06 |      --      |    Inf | unknown
  971s|     1 |     0 |700366 |     - |   135M |   0 |4417 |  10k|  12k| 910 | 11 |  65 |   0 | 1.331264e+06 |      --      |    Inf | unknown
  975s|     1 |     0 |705293 |     - |   136M |   0 |4417 |  10k|  12k| 925 | 12 |  65 |   0 | 1.331264e+06 |      --      |    Inf | unknown
  979s|     1 |     0 |710888 |     - |   137M |   0 |4417 |  10k|  12k| 936 | 13 |  68 |   0 | 1.331264e+06 |      --      |    Inf | unknown
  981s|     1 |     0 |712737 |     - |   139M |   0 |4417 |  10k|  12k| 952 | 14 |  69 |   0 | 1.331323e+06 |      --      |    Inf | unknown
  981s|     1 |     0 |712738 |     - |   139M |   0 |4417 |  10k|  12k| 952 | 14 |  69 |   0 | 1.331323e+06 |      --      |    Inf | unknown
 1009s|     1 |     0 |733808 |     - |   140M |   0 |4417 |  10k|  12k| 982 | 15 |  69 |   0 | 1.331375e+06 |      --      |    Inf | unknown
 1009s|     1 |     0 |733809 |     - |   140M |   0 |4417 |  10k|  12k| 982 | 15 |  69 |   0 | 1.331375e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1032s|     1 |     0 |752487 |     - |   141M |   0 |4417 |  10k|  12k| 997 | 16 |  69 |   0 | 1.331378e+06 |      --      |    Inf | unknown
 1032s|     1 |     0 |752488 |     - |   141M |   0 |4417 |  10k|  12k| 997 | 16 |  69 |   0 | 1.331378e+06 |      --      |    Inf | unknown
 1048s|     1 |     0 |766186 |     - |   142M |   0 |4417 |  10k|  12k|1013 | 17 |  69 |   0 | 1.331378e+06 |      --      |    Inf | unknown
 1075s|     1 |     0 |787792 |     - |   144M |   0 |4417 |  10k|  12k|1030 | 18 |  71 |   0 | 1.331380e+06 |      --      |    Inf | unknown
 1075s|     1 |     0 |787793 |     - |   144M |   0 |4417 |  10k|  12k|1030 | 18 |  71 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1102s|     1 |     0 |808866 |     - |   145M |   0 |4417 |  10k|  12k|1042 | 19 |  71 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1102s|     1 |     0 |808866 |     - |   145M |   0 |4417 |  10k|  12k|1042 | 19 |  71 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1135s|     1 |     0 |833146 |     - |   146M |   0 |4417 |  10k|  12k|1056 | 20 |  71 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1139s|     1 |     0 |837932 |     - |   146M |   0 |4417 |  10k|  12k|1068 | 21 |  73 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1150s|     1 |     0 |849102 |     - |   146M |   0 |4417 |  10k|  12k|1074 | 22 |  74 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1151s|     1 |     0 |850725 |     - |   146M |   0 |4417 |  10k|  12k|1078 | 23 |  74 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1166s|     1 |     0 |864599 |     - |   146M |   0 |4417 |  10k|  12k|1079 | 24 |  75 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1184s|     1 |     0 |880205 |     - |   146M |   0 |4417 |  10k|  12k|1082 | 25 |  76 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1187s|     1 |     0 |884284 |     - |   146M |   0 |4417 |  10k|  12k|1088 | 26 |  76 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1190s|     1 |     0 |887403 |     - |   146M |   0 |4417 |  10k|  12k|1093 | 27 |  76 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1191s|     1 |     0 |888447 |     - |   146M |   0 |4417 |  10k|  12k|1095 | 28 |  76 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1192s|     1 |     0 |889545 |     - |   146M |   0 |4417 |  10k|  12k|1098 | 29 |  76 |   0 | 1.331381e+06 |      --      |    Inf | unknown
 1274s|     1 |     2 |949672 |     - |   146M |   0 |4417 |  10k|  12k|1098 | 30 |  96 |  23 | 1.331381e+06 |      --      |    Inf | unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.01
Solving Nodes      : 18
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.33138100000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.24
  solving          :    3600.01
  presolving       :      10.51 (included in solving)
  reading          :       0.23
  copying          :       0.03 (1 #copies) (minimal 0.03, maximal 0.03, average 0.03)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_default_input.lp
  Variables        : 13862 (13778 binary, 84 integer, 0 implicit integer, 0 continuous)
  Constraints      : 36921 initial, 36921 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag13_default_input.lp
  Variables        : 4417 (4334 binary, 83 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10074 initial, 10171 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 35597 constraint, 26216 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00      2          0          0          0          0          0       4945       1640          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       8.81       0.00      1       3529       1783          0        137          0      28981      13379          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     19        412          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     19         82          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.18       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.35       0.03     21        310       3329          0        831          0       7940          0      14999      29729
  logicor          :       0.02       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         38          0          1          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0         38          0          0          7          0          0         62          0          0          8         34
  varbound         :       1074       1074         30      14513          0          0          1          3          2          0          0          0          0          0          0
  setppc           :        926        926         30      14513          0          0          1          3          0          0        153          0          0          0          0
  and              :       1640       1640         82      14513          0          0          1          1        126          2        477       3120       1379          0          0
  linear           :       3390       3390         30      14511          0          0          0          3        688        127        894        113         13          0          0
  logicor          :       3044+      3047         30       5571          0          0          1          0          5          3         95          1          1          0          0
  bounddisjunction :          0+        99          0       2406          0          0          0          0          3          3          6          0          0          0          0
  benders          :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     519.26       0.00       0.00       0.00     519.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.56       0.00       0.07       0.28       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.06       0.03       0.03       0.59       0.00       0.00       0.00       0.00       0.00       0.42
  logicor          :       0.08       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        212          0          0         16
  redcost          :        150          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       5890        569         38        471
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.19       0.00       1.18       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.03       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.59       0.00       0.01       0.28       0.00       0.30
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         59         59          -        113        6.2         11       14.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        106        6.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         55         55          -          -       4156       6169          -          -          -          -          -    (maximal pool size:       4155)
  aggregation      :       0.24       0.00         30         30          0          0         22         31          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         21          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.80       0.00         30         30          0          0         59         78          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      26.47       0.00         10         10          0          0        635        891         32        152        125         27          0
  > gomorymi       :          -          -          -          -          -          -          -        300         16         71         55         16          -
  > strongcg       :          -          -          -          -          -          -          -        591         16         81         70         11          -
  impliedbounds    :       0.06       0.00         30         30          0          0       3421       5109          0        885        885          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00         20         20          0          0         50         60          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         72         29       2444         32       6991       1066         32       5670
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
  relpscost        :     519.26       0.00         38          0          0          0         62          0          8         34
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
  conflictdiving   :      60.17       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.66       0.00          1          0          0
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
  pscostdiving     :     117.12       0.00          1          0          0
  randrounding     :       0.46       0.00         31          0          0
  rens             :       0.09       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.10       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.19       0.00          1          0          0
  shifting         :       0.26       0.00         31          0          0
  simplerounding   :       0.00       0.00        127          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       6.36       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         16          0          0
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
  primal LP        :       0.03          7          0       0.00       0.00       0.03          7
  dual LP          :    2843.47        143    2553089   19946.01     897.88       0.04         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     330.33          4     235715   58928.75     713.58
  diving/probing LP:     368.12         51     427798    8388.20    1162.11
  strong branching :     342.58        673     539298     801.33    1574.21          -          -        974
    (at root node) :          -         23      23000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         18 (18 internal, 0 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         18 (18 internal, 0 leaves)
  nodes left       :         19
  max depth        :          7
  max depth (total):          7
  backtracks       :          3 (16.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          8 (4 domain reductions, 0 cutoffs)
  avg switch length:       2.56
  switching time   :       0.03
Root Node          :
  First LP value   : +1.30052484061506e+06
  First LP Iters   :      44049 (860.44 Iter/sec)
  First LP Time    :      51.19
  Final Dual Bound : +1.33138100000000e+06
  Final Root Iters :     889545
  Root LP Estimate : +1.37166897076291e+06
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.33138100000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360001.27     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
