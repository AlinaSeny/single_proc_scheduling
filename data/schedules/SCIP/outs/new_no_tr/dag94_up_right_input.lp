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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag94_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       2894 del vars, 5422 del conss, 0 add conss, 460 chg bounds, 2175 chg sides, 4350 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 2, fast)       2894 del vars, 5528 del conss, 0 add conss, 492 chg bounds, 3508 chg sides, 6642 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 3, fast)       2894 del vars, 5528 del conss, 0 add conss, 511 chg bounds, 4413 chg sides, 8064 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 4, fast)       2894 del vars, 5528 del conss, 0 add conss, 520 chg bounds, 4740 chg sides, 8678 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 5, fast)       2894 del vars, 5528 del conss, 0 add conss, 522 chg bounds, 4850 chg sides, 8951 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 6, fast)       2894 del vars, 5528 del conss, 0 add conss, 523 chg bounds, 4914 chg sides, 9050 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 7, fast)       2894 del vars, 5528 del conss, 0 add conss, 524 chg bounds, 4999 chg sides, 9143 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
   (0.2s) running MILP presolver
   (3.5s) MILP presolver (148 rounds): 1055 aggregations, 2328 fixings, 110 bound changes
(round 8, medium)     6277 del vars, 24781 del conss, 9229 add conss, 634 chg bounds, 4999 chg sides, 9149 chg coeffs, 0 upgd conss, 0 impls, 2725 clqs
(round 9, fast)       6280 del vars, 24787 del conss, 9229 add conss, 634 chg bounds, 5106 chg sides, 9256 chg coeffs, 0 upgd conss, 0 impls, 3061 clqs
(round 10, exhaustive) 6280 del vars, 24794 del conss, 9229 add conss, 634 chg bounds, 5106 chg sides, 9256 chg coeffs, 6810 upgd conss, 0 impls, 3061 clqs
(round 11, fast)       6285 del vars, 24809 del conss, 9229 add conss, 634 chg bounds, 5106 chg sides, 9256 chg coeffs, 6810 upgd conss, 0 impls, 3051 clqs
(round 12, exhaustive) 6285 del vars, 28632 del conss, 10494 add conss, 634 chg bounds, 5106 chg sides, 9256 chg coeffs, 6810 upgd conss, 0 impls, 3051 clqs
   (4.4s) probing: 1000/2964 (33.7%) - 0 fixings, 0 aggregations, 18858 implications, 0 bound changes
   (4.4s) probing: 1001/2964 (33.8%) - 0 fixings, 0 aggregations, 18877 implications, 0 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 6285 deleted vars, 28632 deleted constraints, 10494 added constraints, 634 tightened bounds, 0 added holes, 5106 changed sides, 9256 changed coefficients
 8481 implications, 14120 cliques
presolved problem has 3032 variables (2964 bin, 68 int, 0 impl, 0 cont) and 6643 constraints
    718 constraints of type <varbound>
    493 constraints of type <setppc>
   1265 constraints of type <and>
   2401 constraints of type <linear>
   1766 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.7s|     1 |     0 | 26713 |     - |    81M |   0 |3032 |6659 |7908 |   0 |  0 |  15 |   0 | 1.085427e+06 |      --      |    Inf | unknown
 65.0s|     1 |     0 | 84728 |     - |    81M |   0 |3032 |6660 |7908 |   0 |  0 |  16 |   0 | 1.085427e+06 |      --      |    Inf | unknown
*67.2s|     1 |     0 | 84728 |     - |    LP  |   0 |3032 |6660 |7908 |   0 |  0 |  16 |   0 | 1.085427e+06 | 2.539520e+06 | 133.97%| unknown
  159s|     1 |     0 |208560 |     - |    85M |   0 |3032 |6680 |8123 | 247 |  1 |  16 |   0 | 1.165125e+06 | 2.539520e+06 | 117.96%| unknown
  159s|     1 |     0 |208561 |     - |    85M |   0 |3032 |6683 |8121 | 247 |  1 |  19 |   0 | 1.165126e+06 | 2.539520e+06 | 117.96%| unknown
  159s|     1 |     0 |208561 |     - |    85M |   0 |3032 |6683 |8121 | 247 |  1 |  19 |   0 | 1.165126e+06 | 2.539520e+06 | 117.96%| unknown
  170s|     1 |     0 |223805 |     - |    87M |   0 |3032 |6682 |8278 | 404 |  2 |  19 |   0 | 1.193623e+06 | 2.539520e+06 | 112.76%| unknown
  170s|     1 |     0 |223806 |     - |    87M |   0 |3032 |6682 |8275 | 404 |  2 |  19 |   0 | 1.193624e+06 | 2.539520e+06 | 112.76%| unknown
  183s|     1 |     0 |239699 |     - |    88M |   0 |3032 |6681 |8350 | 479 |  3 |  19 |   0 | 1.197214e+06 | 2.539520e+06 | 112.12%| unknown
  183s|     1 |     0 |239701 |     - |    88M |   0 |3032 |6681 |8350 | 479 |  3 |  19 |   0 | 1.197215e+06 | 2.539520e+06 | 112.12%| unknown
  188s|     1 |     0 |248569 |     - |    89M |   0 |3032 |6681 |8418 | 547 |  4 |  19 |   0 | 1.198028e+06 | 2.539520e+06 | 111.98%| unknown
  188s|     1 |     0 |248570 |     - |    89M |   0 |3032 |6681 |8417 | 547 |  4 |  19 |   0 | 1.198028e+06 | 2.539520e+06 | 111.98%| unknown
  192s|     1 |     0 |256432 |     - |    90M |   0 |3032 |6681 |8453 | 583 |  5 |  19 |   0 | 1.198619e+06 | 2.539520e+06 | 111.87%| unknown
  192s|     1 |     0 |256433 |     - |    90M |   0 |3032 |6681 |8451 | 583 |  5 |  19 |   0 | 1.198620e+06 | 2.539520e+06 | 111.87%| unknown
  196s|     1 |     0 |262100 |     - |    91M |   0 |3032 |6681 |8497 | 629 |  6 |  19 |   0 | 1.198715e+06 | 2.539520e+06 | 111.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196s|     1 |     0 |262101 |     - |    91M |   0 |3032 |6682 |8496 | 629 |  6 |  20 |   0 | 1.198715e+06 | 2.539520e+06 | 111.85%| unknown
  205s|     1 |     0 |275302 |     - |    92M |   0 |3032 |6682 |8526 | 659 |  7 |  20 |   0 | 1.200738e+06 | 2.539520e+06 | 111.50%| unknown
  205s|     1 |     0 |275303 |     - |    92M |   0 |3032 |6682 |8525 | 659 |  7 |  20 |   0 | 1.200738e+06 | 2.539520e+06 | 111.50%| unknown
  209s|     1 |     0 |280998 |     - |    93M |   0 |3032 |6682 |8566 | 700 |  8 |  20 |   0 | 1.200977e+06 | 2.539520e+06 | 111.45%| unknown
  209s|     1 |     0 |280999 |     - |    93M |   0 |3032 |6683 |8363 | 700 |  8 |  21 |   0 | 1.200977e+06 | 2.539520e+06 | 111.45%| unknown
  213s|     1 |     0 |286058 |     - |    94M |   0 |3032 |6683 |8382 | 719 |  9 |  21 |   0 | 1.201047e+06 | 2.539520e+06 | 111.44%| unknown
  213s|     1 |     0 |286059 |     - |    94M |   0 |3032 |6683 |8380 | 719 |  9 |  21 |   0 | 1.201047e+06 | 2.539520e+06 | 111.44%| unknown
  221s|     1 |     0 |298970 |     - |    95M |   0 |3032 |6683 |8395 | 734 | 10 |  21 |   0 | 1.201567e+06 | 2.539520e+06 | 111.35%| unknown
  221s|     1 |     0 |298971 |     - |    95M |   0 |3032 |6683 |8393 | 734 | 10 |  21 |   0 | 1.201567e+06 | 2.539520e+06 | 111.35%| unknown
  231s|     1 |     0 |314148 |     - |    96M |   0 |3032 |6683 |8427 | 768 | 11 |  21 |   0 | 1.203291e+06 | 2.539520e+06 | 111.05%| unknown
  231s|     1 |     0 |314149 |     - |    96M |   0 |3032 |6683 |8319 | 768 | 11 |  21 |   0 | 1.203292e+06 | 2.539520e+06 | 111.05%| unknown
  234s|     1 |     0 |322795 |     - |    97M |   0 |3032 |6683 |8349 | 798 | 12 |  21 |   0 | 1.203590e+06 | 2.539520e+06 | 111.00%| unknown
  234s|     1 |     0 |322796 |     - |    97M |   0 |3032 |6685 |8349 | 798 | 12 |  23 |   0 | 1.203590e+06 | 2.539520e+06 | 111.00%| unknown
  241s|     1 |     0 |334575 |     - |    98M |   0 |3032 |6685 |8372 | 821 | 13 |  23 |   0 | 1.204107e+06 | 2.539520e+06 | 110.90%| unknown
  241s|     1 |     0 |334577 |     - |    98M |   0 |3032 |6685 |8371 | 821 | 13 |  23 |   0 | 1.204108e+06 | 2.539520e+06 | 110.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  246s|     1 |     0 |344841 |     - |    99M |   0 |3032 |6685 |8407 | 857 | 14 |  23 |   0 | 1.204394e+06 | 2.539520e+06 | 110.85%| unknown
  246s|     1 |     0 |344842 |     - |    99M |   0 |3032 |6685 |8355 | 857 | 14 |  23 |   0 | 1.204395e+06 | 2.539520e+06 | 110.85%| unknown
  249s|     1 |     0 |351083 |     - |   100M |   0 |3032 |6685 |8370 | 872 | 15 |  23 |   0 | 1.204743e+06 | 2.539520e+06 | 110.79%| unknown
  249s|     1 |     0 |351084 |     - |   100M |   0 |3032 |6685 |8370 | 872 | 15 |  23 |   0 | 1.204743e+06 | 2.539520e+06 | 110.79%| unknown
  257s|     1 |     0 |364185 |     - |   101M |   0 |3032 |6685 |8397 | 899 | 16 |  23 |   0 | 1.205174e+06 | 2.539520e+06 | 110.72%| unknown
  257s|     1 |     0 |364186 |     - |   101M |   0 |3032 |6685 |8397 | 899 | 16 |  23 |   0 | 1.205174e+06 | 2.539520e+06 | 110.72%| unknown
  261s|     1 |     0 |371746 |     - |   102M |   0 |3032 |6685 |8417 | 919 | 17 |  23 |   0 | 1.205351e+06 | 2.539520e+06 | 110.69%| unknown
  261s|     1 |     0 |371747 |     - |   102M |   0 |3032 |6685 |8347 | 919 | 17 |  23 |   0 | 1.205351e+06 | 2.539520e+06 | 110.69%| unknown
  265s|     1 |     0 |379188 |     - |   102M |   0 |3032 |6685 |8367 | 939 | 18 |  23 |   0 | 1.205396e+06 | 2.539520e+06 | 110.68%| unknown
  265s|     1 |     0 |379190 |     - |   102M |   0 |3032 |6685 |8367 | 939 | 18 |  23 |   0 | 1.205396e+06 | 2.539520e+06 | 110.68%| unknown
  266s|     1 |     0 |382578 |     - |   103M |   0 |3032 |6685 |8392 | 964 | 19 |  23 |   0 | 1.205422e+06 | 2.539520e+06 | 110.67%| unknown
  266s|     1 |     0 |382579 |     - |   103M |   0 |3032 |6685 |8392 | 964 | 19 |  23 |   0 | 1.205422e+06 | 2.539520e+06 | 110.67%| unknown
  268s|     1 |     0 |385402 |     - |   104M |   0 |3032 |6685 |8401 | 973 | 20 |  23 |   0 | 1.205426e+06 | 2.539520e+06 | 110.67%| unknown
  268s|     1 |     0 |385405 |     - |   104M |   0 |3032 |6686 |8335 | 973 | 20 |  24 |   0 | 1.205427e+06 | 2.539520e+06 | 110.67%| unknown
  268s|     1 |     0 |385430 |     - |   104M |   0 |3032 |6686 |8337 | 975 | 21 |  24 |   0 | 1.205427e+06 | 2.539520e+06 | 110.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  268s|     1 |     0 |385680 |     - |   104M |   0 |3032 |6687 |8338 | 976 | 22 |  25 |   0 | 1.205427e+06 | 2.539520e+06 | 110.67%| unknown
  299s|     1 |     2 |425252 |     - |   104M |   0 |3032 |6700 |8338 | 976 | 23 |  39 |  11 | 1.205427e+06 | 2.539520e+06 | 110.67%| unknown
d 312s|     6 |     7 |451602 |13184.4 |pscostdi|   4 |3032 |6712 |8343 |   0 |  2 |  51 |  11 | 1.205427e+06 | 1.982464e+06 |  64.46%| unknown
* 412s|    11 |    10 |572921 |18724.1 |    LP  |   5 |3032 |6716 |8391 |1534 |  2 |  55 |  85 | 1.205427e+06 | 1.933312e+06 |  60.38%| unknown
* 437s|    12 |     9 |597086 |19218.7 |    LP  |   5 |3032 |6717 |8464 |1701 |  2 |  56 | 103 | 1.205427e+06 | 1.802240e+06 |  49.51%|   6.87%
* 499s|    22 |    19 |700309 |14982.3 |    LP  |   5 |3032 |6739 |8402 |2179 |  0 |  78 | 103 | 1.205427e+06 | 1.785856e+06 |  48.15%|   9.21%
* 612s|    28 |    25 |840917 |16860.6 |    LP  |   5 |3032 |6754 |8555 |2634 |  0 |  96 | 103 | 1.364734e+06 | 1.671168e+06 |  22.45%|  15.98%
 1353s|   100 |    75 |  1791k|14202.1 |   122M |  14 |3032 |6923 |8662 |6135 |  2 | 283 | 123 | 1.364734e+06 | 1.671168e+06 |  22.45%|  22.57%
 2675s|   200 |   118 |  3733k|16821.2 |   137M |  15 |3032 |7151 |8757 |  13k|  3 | 529 | 216 | 1.364734e+06 | 1.671168e+06 |  22.45%|  50.70%
 3096s|   300 |   146 |  4390k|13394.2 |   145M |  17 |3032 |7365 |   0 |  19k|  0 | 784 | 238 | 1.364734e+06 | 1.671168e+06 |  22.45%|  62.48%
