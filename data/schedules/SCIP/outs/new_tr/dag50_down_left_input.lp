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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag50_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       5868 del vars, 13884 del conss, 0 add conss, 3041 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3911 clqs
(round 2, fast)       5868 del vars, 14236 del conss, 0 add conss, 3042 chg bounds, 1152 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 3911 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 518 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6386 del vars, 14236 del conss, 0 add conss, 3044 chg bounds, 1152 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 4, fast)       6386 del vars, 15671 del conss, 0 add conss, 3044 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 5, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 6, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1152 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 7, exhaustive) 6386 del vars, 19147 del conss, 1145 add conss, 3044 chg bounds, 1152 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 8, exhaustive) 6396 del vars, 19157 del conss, 1145 add conss, 3044 chg bounds, 1152 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2855 clqs
   (1.2s) probing: 1000/2853 (35.1%) - 0 fixings, 1 aggregations, 23421 implications, 0 bound changes
   (1.3s) probing: 1200/2853 (42.1%) - 0 fixings, 1 aggregations, 27306 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6397 deleted vars, 19157 deleted constraints, 1145 added constraints, 3044 tightened bounds, 0 added holes, 1152 changed sides, 2304 changed coefficients
 12302 implications, 18577 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6713 constraints
    691 constraints of type <varbound>
    567 constraints of type <setppc>
   1135 constraints of type <and>
   2413 constraints of type <linear>
   1907 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |2920 |6731 |7847 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.424832e+06 | 164.29%| unknown
 14.6s|     1 |     0 | 18268 |     - |    79M |   0 |2920 |6731 |7847 |   0 |  0 |  17 |   0 | 1.121694e+06 | 2.424832e+06 | 116.18%| unknown
 14.8s|     1 |     0 | 18269 |     - |    80M |   0 |2920 |6776 |7846 |   0 |  0 |  62 |   0 | 1.121695e+06 | 2.424832e+06 | 116.18%| unknown
*19.4s|     1 |     0 | 18269 |     - |    LP  |   0 |2920 |6776 |7846 |   0 |  0 |  62 |   0 | 1.121695e+06 | 1.949696e+06 |  73.82%| unknown
 44.7s|     1 |     0 | 52536 |     - |    85M |   0 |2920 |6835 |8051 | 205 |  1 |  62 |   0 | 1.149653e+06 | 1.949696e+06 |  69.59%| unknown
 44.7s|     1 |     0 | 52537 |     - |    85M |   0 |2920 |6835 |8051 | 205 |  1 |  62 |   0 | 1.149653e+06 | 1.949696e+06 |  69.59%| unknown
 44.7s|     1 |     0 | 52537 |     - |    85M |   0 |2920 |6835 |8051 | 205 |  1 |  62 |   0 | 1.149653e+06 | 1.949696e+06 |  69.59%| unknown
 62.6s|     1 |     0 | 75430 |     - |    87M |   0 |2920 |6835 |8201 | 355 |  2 |  62 |   0 | 1.168006e+06 | 1.949696e+06 |  66.93%| unknown
 62.7s|     1 |     0 | 75431 |     - |    87M |   0 |2920 |6835 |8201 | 355 |  2 |  62 |   0 | 1.168007e+06 | 1.949696e+06 |  66.93%| unknown
 85.8s|     1 |     0 |107180 |     - |    88M |   0 |2920 |6835 |8313 | 467 |  3 |  62 |   0 | 1.180748e+06 | 1.949696e+06 |  65.12%| unknown
 85.8s|     1 |     0 |107181 |     - |    88M |   0 |2920 |6836 |8312 | 467 |  3 |  63 |   0 | 1.180749e+06 | 1.949696e+06 |  65.12%| unknown
  108s|     1 |     0 |137617 |     - |    90M |   0 |2920 |6836 |8382 | 537 |  4 |  63 |   0 | 1.200088e+06 | 1.949696e+06 |  62.46%| unknown
  108s|     1 |     0 |137618 |     - |    91M |   0 |2920 |6837 |8380 | 537 |  4 |  64 |   0 | 1.200089e+06 | 1.949696e+06 |  62.46%| unknown
  116s|     1 |     0 |149584 |     - |    91M |   0 |2920 |6837 |8456 | 613 |  5 |  64 |   0 | 1.200211e+06 | 1.949696e+06 |  62.45%| unknown
  116s|     1 |     0 |149585 |     - |    92M |   0 |2920 |6838 |8456 | 613 |  5 |  65 |   0 | 1.200211e+06 | 1.949696e+06 |  62.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |160653 |     - |    93M |   0 |2920 |6838 |8522 | 679 |  6 |  65 |   0 | 1.200285e+06 | 1.949696e+06 |  62.44%| unknown
  123s|     1 |     0 |160654 |     - |    93M |   0 |2920 |6839 |8522 | 679 |  6 |  66 |   0 | 1.200285e+06 | 1.949696e+06 |  62.44%| unknown
  131s|     1 |     0 |172689 |     - |    93M |   0 |2920 |6839 |8556 | 713 |  7 |  66 |   0 | 1.200472e+06 | 1.949696e+06 |  62.41%| unknown
  131s|     1 |     0 |172690 |     - |    94M |   0 |2920 |6839 |8556 | 713 |  7 |  66 |   0 | 1.200473e+06 | 1.949696e+06 |  62.41%| unknown
  136s|     1 |     0 |178716 |     - |    94M |   0 |2920 |6839 |8592 | 749 |  8 |  66 |   0 | 1.200477e+06 | 1.949696e+06 |  62.41%| unknown
  136s|     1 |     0 |178717 |     - |    94M |   0 |2920 |6839 |8346 | 749 |  8 |  66 |   0 | 1.200478e+06 | 1.949696e+06 |  62.41%| unknown
  139s|     1 |     0 |182572 |     - |    95M |   0 |2920 |6839 |8375 | 778 |  9 |  66 |   0 | 1.200479e+06 | 1.949696e+06 |  62.41%| unknown
  141s|     1 |     0 |183663 |     - |    96M |   0 |2920 |6842 |8399 | 802 | 10 |  69 |   0 | 1.200493e+06 | 1.949696e+06 |  62.41%| unknown
  141s|     1 |     0 |183664 |     - |    96M |   0 |2920 |6842 |8399 | 802 | 10 |  69 |   0 | 1.200494e+06 | 1.949696e+06 |  62.41%| unknown
  142s|     1 |     0 |186123 |     - |    97M |   0 |2920 |6842 |8418 | 821 | 11 |  69 |   0 | 1.200494e+06 | 1.949696e+06 |  62.41%| unknown
  143s|     1 |     0 |188542 |     - |    98M |   0 |2920 |6843 |8432 | 835 | 12 |  70 |   0 | 1.200494e+06 | 1.949696e+06 |  62.41%| unknown
  145s|     1 |     0 |191638 |     - |    99M |   0 |2920 |6843 |8290 | 842 | 13 |  70 |   0 | 1.200495e+06 | 1.949696e+06 |  62.41%| unknown
  148s|     1 |     0 |199756 |     - |   100M |   0 |2920 |6843 |8317 | 869 | 14 |  70 |   0 | 1.200728e+06 | 1.949696e+06 |  62.38%| unknown
  148s|     1 |     0 |199757 |     - |   100M |   0 |2920 |6844 |8316 | 869 | 14 |  71 |   0 | 1.200729e+06 | 1.949696e+06 |  62.38%| unknown
  153s|     1 |     0 |210248 |     - |   100M |   0 |2920 |6844 |8356 | 909 | 15 |  71 |   0 | 1.200734e+06 | 1.949696e+06 |  62.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |210249 |     - |   101M |   0 |2920 |6847 |8356 | 909 | 15 |  74 |   0 | 1.200735e+06 | 1.949696e+06 |  62.38%| unknown
  156s|     1 |     0 |216335 |     - |   101M |   0 |2920 |6847 |8384 | 937 | 16 |  74 |   0 | 1.200735e+06 | 1.949696e+06 |  62.38%| unknown
  217s|     1 |     0 |279617 |     - |   102M |   0 |2920 |6848 |8311 | 946 | 17 |  75 |   0 | 1.200735e+06 | 1.949696e+06 |  62.38%| unknown
  224s|     1 |     0 |294730 |     - |   103M |   0 |2920 |6848 |8371 |1006 | 18 |  75 |   0 | 1.200736e+06 | 1.949696e+06 |  62.38%| unknown
  233s|     1 |     0 |310210 |     - |   104M |   0 |2920 |6848 |8419 |1054 | 19 |  75 |   0 | 1.200736e+06 | 1.949696e+06 |  62.38%| unknown
  233s|     1 |     0 |310212 |     - |   104M |   0 |2920 |6848 |8419 |1054 | 19 |  75 |   0 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
  376s|     1 |     0 |464964 |     - |   105M |   0 |2920 |6848 |8409 |1087 | 20 |  75 |   0 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
  379s|     1 |     0 |470753 |     - |   105M |   0 |2920 |6850 |8468 |1146 | 21 |  77 |   0 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
  381s|     1 |     0 |474688 |     - |   105M |   0 |2920 |6850 |8484 |1162 | 22 |  77 |   0 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
  382s|     1 |     0 |476723 |     - |   105M |   0 |2920 |6851 |8499 |1177 | 23 |  78 |   0 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
  383s|     1 |     0 |479296 |     - |   105M |   0 |2920 |6852 |8507 |1185 | 24 |  79 |   0 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
  470s|     1 |     2 |587055 |     - |   106M |   0 |2920 |6859 |8507 |1185 | 24 |  87 |  11 | 1.200737e+06 | 1.949696e+06 |  62.37%| unknown
