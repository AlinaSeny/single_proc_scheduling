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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_reverse_tiers_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       2459 del vars, 5556 del conss, 0 add conss, 1230 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1656 clqs
(round 2, fast)       2459 del vars, 5719 del conss, 0 add conss, 1230 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1656 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 182 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2642 del vars, 5721 del conss, 0 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 4, fast)       2642 del vars, 6287 del conss, 0 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 5, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 6, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 0 impls, 1292 clqs
(round 7, exhaustive) 2642 del vars, 7914 del conss, 532 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 0 impls, 1292 clqs
   (0.5s) probing: 1000/1232 (81.2%) - 0 fixings, 0 aggregations, 14640 implications, 0 bound changes
   (0.5s) probing: 1001/1232 (81.2%) - 0 fixings, 0 aggregations, 14645 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2642 deleted vars, 7914 deleted constraints, 532 added constraints, 1232 tightened bounds, 0 added holes, 490 changed sides, 980 changed coefficients
 7931 implications, 8267 cliques
presolved problem has 1275 variables (1232 bin, 43 int, 0 impl, 0 cont) and 2841 constraints
    288 constraints of type <varbound>
    210 constraints of type <setppc>
    532 constraints of type <and>
   1057 constraints of type <linear>
    754 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1275 |2852 |3373 |   0 |  0 |  10 |   0 | 8.683520e+05 | 1.802240e+06 | 107.55%| unknown
  1.0s|     1 |     0 |  2459 |     - |    36M |   0 |1275 |2859 |3373 |   0 |  0 |  17 |   0 | 1.091679e+06 | 1.802240e+06 |  65.09%| unknown
L 1.1s|     1 |     0 |  2460 |     - |undercov|   0 |1275 |2862 |3373 |   0 |  0 |  20 |   0 | 1.091679e+06 | 1.376256e+06 |  26.07%| unknown
  1.2s|     1 |     0 |  2460 |     - |    37M |   0 |1275 |2862 |3373 |   0 |  0 |  20 |   0 | 1.091679e+06 | 1.376256e+06 |  26.07%| unknown
  1.2s|     1 |     0 |  2460 |     - |    37M |   0 |1275 |2862 |3373 |   0 |  0 |  20 |   0 | 1.091679e+06 | 1.376256e+06 |  26.07%| unknown
  8.6s|     1 |     0 | 24610 |     - |    37M |   0 |1275 |2862 |3480 | 107 |  1 |  20 |   0 | 1.139020e+06 | 1.376256e+06 |  20.83%| unknown
  8.7s|     1 |     0 | 24615 |     - |    37M |   0 |1275 |2867 |3467 | 107 |  1 |  25 |   0 | 1.139020e+06 | 1.376256e+06 |  20.83%| unknown
 17.4s|     1 |     0 | 51881 |     - |    40M |   0 |1275 |2867 |3582 | 222 |  2 |  25 |   0 | 1.157663e+06 | 1.376256e+06 |  18.88%| unknown
 17.4s|     1 |     0 | 51887 |     - |    40M |   0 |1275 |2869 |3579 | 222 |  2 |  27 |   0 | 1.157663e+06 | 1.376256e+06 |  18.88%| unknown
 27.7s|     1 |     0 | 79895 |     - |    40M |   0 |1275 |2869 |3701 | 344 |  3 |  27 |   0 | 1.162504e+06 | 1.376256e+06 |  18.39%| unknown
 27.7s|     1 |     0 | 79904 |     - |    40M |   0 |1275 |2869 |3700 | 344 |  3 |  27 |   0 | 1.162505e+06 | 1.376256e+06 |  18.39%| unknown
 48.6s|     1 |     0 |140844 |     - |    49M |   0 |1275 |2869 |3813 | 457 |  4 |  27 |   0 | 1.163412e+06 | 1.376256e+06 |  18.29%| unknown
 48.6s|     1 |     0 |140855 |     - |    49M |   0 |1275 |2869 |3812 | 457 |  4 |  27 |   0 | 1.163412e+06 | 1.376256e+06 |  18.29%| unknown
 57.3s|     1 |     0 |160874 |     - |    53M |   0 |1275 |2869 |3902 | 547 |  5 |  27 |   0 | 1.163413e+06 | 1.376256e+06 |  18.29%| unknown
 57.3s|     1 |     0 |160882 |     - |    53M |   0 |1275 |2869 |3902 | 547 |  5 |  27 |   0 | 1.163414e+06 | 1.376256e+06 |  18.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.0s|     1 |     0 |179155 |     - |    54M |   0 |1275 |2869 |3995 | 640 |  6 |  27 |   0 | 1.163415e+06 | 1.376256e+06 |  18.29%| unknown
 65.0s|     1 |     0 |179159 |     - |    54M |   0 |1275 |2870 |3994 | 640 |  6 |  28 |   0 | 1.163416e+06 | 1.376256e+06 |  18.29%| unknown
 89.5s|     1 |     0 |246710 |     - |    55M |   0 |1275 |2870 |4072 | 718 |  7 |  28 |   0 | 1.163417e+06 | 1.376256e+06 |  18.29%| unknown
 98.0s|     1 |     0 |269472 |     - |    55M |   0 |1275 |2870 |4071 | 718 |  7 |  28 |   0 | 1.163418e+06 | 1.376256e+06 |  18.29%| unknown
  106s|     1 |     0 |290242 |     - |    55M |   0 |1275 |2870 |3911 | 766 |  8 |  28 |   0 | 1.163420e+06 | 1.376256e+06 |  18.29%| unknown
  106s|     1 |     0 |290297 |     - |    55M |   0 |1275 |2870 |3909 | 766 |  8 |  28 |   0 | 1.163420e+06 | 1.376256e+06 |  18.29%| unknown
  112s|     1 |     0 |307936 |     - |    56M |   0 |1275 |2870 |3952 | 809 |  9 |  28 |   0 | 1.163434e+06 | 1.376256e+06 |  18.29%| unknown
  112s|     1 |     0 |307960 |     - |    56M |   0 |1275 |2870 |3946 | 809 |  9 |  28 |   0 | 1.163435e+06 | 1.376256e+06 |  18.29%| unknown
  119s|     1 |     0 |326200 |     - |    56M |   0 |1275 |2870 |4003 | 866 | 10 |  28 |   0 | 1.170105e+06 | 1.376256e+06 |  17.62%| unknown
  119s|     1 |     0 |326204 |     - |    56M |   0 |1275 |2870 |3996 | 866 | 10 |  28 |   0 | 1.170106e+06 | 1.376256e+06 |  17.62%| unknown
  125s|     1 |     0 |343024 |     - |    57M |   0 |1275 |2870 |3864 | 914 | 11 |  28 |   0 | 1.172034e+06 | 1.376256e+06 |  17.42%| unknown
  125s|     1 |     0 |343026 |     - |    57M |   0 |1275 |2870 |3862 | 914 | 11 |  28 |   0 | 1.172034e+06 | 1.376256e+06 |  17.42%| unknown
  130s|     1 |     0 |360997 |     - |    57M |   0 |1275 |2870 |3899 | 951 | 12 |  28 |   0 | 1.175024e+06 | 1.376256e+06 |  17.13%| unknown
  130s|     1 |     0 |360998 |     - |    57M |   0 |1275 |2871 |3898 | 951 | 12 |  29 |   0 | 1.175024e+06 | 1.376256e+06 |  17.13%| unknown
  138s|     1 |     0 |383709 |     - |    58M |   0 |1275 |2871 |3952 |1005 | 13 |  29 |   0 | 1.176808e+06 | 1.376256e+06 |  16.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |383718 |     - |    58M |   0 |1275 |2871 |3952 |1005 | 13 |  29 |   0 | 1.176809e+06 | 1.376256e+06 |  16.95%| unknown
  146s|     1 |     0 |407002 |     - |    59M |   0 |1275 |2871 |3886 |1086 | 14 |  29 |   0 | 1.177354e+06 | 1.376256e+06 |  16.89%| unknown
  146s|     1 |     0 |407008 |     - |    59M |   0 |1275 |2873 |3886 |1086 | 14 |  31 |   0 | 1.177354e+06 | 1.376256e+06 |  16.89%| unknown
  165s|     1 |     0 |464401 |     - |    59M |   0 |1275 |2873 |3935 |1135 | 15 |  31 |   0 | 1.177522e+06 | 1.376256e+06 |  16.88%| unknown
  165s|     1 |     0 |464402 |     - |    59M |   0 |1275 |2874 |3935 |1135 | 15 |  32 |   0 | 1.177522e+06 | 1.376256e+06 |  16.88%| unknown
  166s|     1 |     0 |465577 |     - |    61M |   0 |1275 |2874 |4022 |1222 | 16 |  32 |   0 | 1.178330e+06 | 1.376256e+06 |  16.80%| unknown
  166s|     1 |     0 |465578 |     - |    61M |   0 |1275 |2874 |3799 |1222 | 16 |  32 |   0 | 1.178330e+06 | 1.376256e+06 |  16.80%| unknown
  166s|     1 |     0 |466352 |     - |    61M |   0 |1275 |2874 |3849 |1272 | 17 |  32 |   0 | 1.178828e+06 | 1.376256e+06 |  16.75%| unknown
  166s|     1 |     0 |466353 |     - |    61M |   0 |1275 |2874 |3849 |1272 | 17 |  32 |   0 | 1.178829e+06 | 1.376256e+06 |  16.75%| unknown
  166s|     1 |     0 |466677 |     - |    62M |   0 |1275 |2874 |3890 |1313 | 18 |  32 |   0 | 1.179138e+06 | 1.376256e+06 |  16.72%| unknown
  166s|     1 |     0 |466679 |     - |    62M |   0 |1275 |2874 |3890 |1313 | 18 |  32 |   0 | 1.179138e+06 | 1.376256e+06 |  16.72%| unknown
  166s|     1 |     0 |466952 |     - |    62M |   0 |1275 |2874 |3924 |1347 | 19 |  32 |   0 | 1.179330e+06 | 1.376256e+06 |  16.70%| unknown
  166s|     1 |     0 |466955 |     - |    62M |   0 |1275 |2876 |3816 |1347 | 19 |  34 |   0 | 1.179330e+06 | 1.376256e+06 |  16.70%| unknown
  167s|     1 |     0 |468498 |     - |    63M |   0 |1275 |2876 |3850 |1381 | 20 |  34 |   0 | 1.179449e+06 | 1.376256e+06 |  16.69%| unknown
  167s|     1 |     0 |468499 |     - |    63M |   0 |1275 |2876 |3850 |1381 | 20 |  34 |   0 | 1.179450e+06 | 1.376256e+06 |  16.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |469368 |     - |    63M |   0 |1275 |2876 |3929 |1460 | 21 |  34 |   0 | 1.179524e+06 | 1.376256e+06 |  16.68%| unknown
  167s|     1 |     0 |469369 |     - |    64M |   0 |1275 |2878 |3929 |1460 | 21 |  36 |   0 | 1.179525e+06 | 1.376256e+06 |  16.68%| unknown
  167s|     1 |     0 |470026 |     - |    64M |   0 |1275 |2878 |3976 |1507 | 22 |  36 |   0 | 1.179571e+06 | 1.376256e+06 |  16.67%| unknown
  167s|     1 |     0 |470029 |     - |    64M |   0 |1275 |2878 |3861 |1507 | 22 |  36 |   0 | 1.179572e+06 | 1.376256e+06 |  16.67%| unknown
  167s|     1 |     0 |470363 |     - |    64M |   0 |1275 |2878 |3901 |1547 | 23 |  36 |   0 | 1.179601e+06 | 1.376256e+06 |  16.67%| unknown
  167s|     1 |     0 |470366 |     - |    64M |   0 |1275 |2878 |3901 |1547 | 23 |  36 |   0 | 1.179601e+06 | 1.376256e+06 |  16.67%| unknown
  167s|     1 |     0 |471192 |     - |    64M |   0 |1275 |2878 |3937 |1583 | 24 |  36 |   0 | 1.179619e+06 | 1.376256e+06 |  16.67%| unknown
  167s|     1 |     0 |471199 |     - |    64M |   0 |1275 |2878 |3937 |1583 | 24 |  36 |   0 | 1.179619e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |471859 |     - |    64M |   0 |1275 |2878 |3975 |1621 | 25 |  36 |   0 | 1.179630e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |471860 |     - |    64M |   0 |1275 |2878 |3897 |1621 | 25 |  36 |   0 | 1.179630e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |472794 |     - |    64M |   0 |1275 |2878 |3933 |1657 | 26 |  36 |   0 | 1.179637e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |472797 |     - |    64M |   0 |1275 |2878 |3933 |1657 | 26 |  36 |   0 | 1.179637e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |473644 |     - |    64M |   0 |1275 |2878 |3964 |1688 | 27 |  36 |   0 | 1.179641e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |473647 |     - |    64M |   0 |1275 |2878 |3964 |1688 | 27 |  36 |   0 | 1.179642e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |474306 |     - |    64M |   0 |1275 |2878 |4009 |1733 | 28 |  36 |   0 | 1.179644e+06 | 1.376256e+06 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |474321 |     - |    64M |   0 |1275 |2878 |3900 |1733 | 28 |  36 |   0 | 1.179645e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |474805 |     - |    64M |   0 |1275 |2878 |3932 |1765 | 29 |  36 |   0 | 1.179646e+06 | 1.376256e+06 |  16.67%| unknown
  168s|     1 |     0 |475043 |     - |    64M |   0 |1275 |2878 |3952 |1785 | 30 |  36 |   0 | 1.179646e+06 | 1.376256e+06 |  16.67%| unknown
  177s|     1 |     0 |508158 |     - |    64M |   0 |1275 |2879 |3952 |1785 | 30 |  38 |  20 | 1.179646e+06 | 1.376256e+06 |  16.67%| unknown
  177s|     1 |     0 |508236 |     - |    64M |   0 |1275 |2879 |3968 |1801 | 31 |  38 |  20 | 1.179646e+06 | 1.376256e+06 |  16.67%| unknown
  177s|     1 |     0 |508291 |     - |    64M |   0 |1275 |2879 |3975 |1808 | 32 |  38 |  20 | 1.179646e+06 | 1.376256e+06 |  16.67%| unknown
  179s|     1 |     2 |508315 |     - |    64M |   0 |1275 |2879 |3975 |1808 | 32 |  38 |  31 | 1.179646e+06 | 1.376256e+06 |  16.67%| unknown
* 179s|     7 |     6 |510809 |5939.0 |    LP  |   5 |1275 |2879 |3664 |1899 |  0 |  38 |  31 | 1.277952e+06 | 1.359872e+06 |   6.41%| unknown
d 180s|     7 |     6 |512312 |6189.5 |pscostdi|   5 |1275 |2888 |3667 |   0 |  3 |  47 |  31 | 1.277952e+06 | 1.343488e+06 |   5.13%|  60.56%
* 181s|    12 |     9 |513564 |3489.9 |    LP  |   5 |1275 |2864 |3651 |1934 |  0 |  47 |  31 | 1.277952e+06 | 1.310720e+06 |   2.56%|  60.56%
* 183s|    16 |     5 |517347 |2811.5 |    LP  |   5 |1275 |2874 |3662 |1955 |  0 |  58 |  31 | 1.277952e+06 | 1.294336e+06 |   1.28%|  70.87%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 185.07
Solving Nodes      : 25
Primal Bound       : +1.29433600000000e+06 (6 solutions)
Dual Bound         : +1.29433600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1294336
m_45_45                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_44_29                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               37 	(obj:0)
s_33                                               39 	(obj:0)
s_41                                               42 	(obj:0)
s_37                                               36 	(obj:0)
s_30                                               21 	(obj:0)
s_32                                               25 	(obj:0)
s_36                                               41 	(obj:0)
s_39                                               35 	(obj:0)
s_5                                                10 	(obj:0)
s_28                                               20 	(obj:0)
s_12                                               18 	(obj:0)
s_10                                                3 	(obj:0)
s_34                                               40 	(obj:0)
s_26                                               19 	(obj:0)
s_35                                               28 	(obj:0)
s_38                                               34 	(obj:0)
s_2                                                 1 	(obj:0)
s_8                                                16 	(obj:0)
s_3                                                 2 	(obj:0)
s_21                                               23 	(obj:0)
s_29                                               38 	(obj:0)
s_16                                               15 	(obj:0)
s_31                                               26 	(obj:0)
s_25                                               31 	(obj:0)
s_23                                               27 	(obj:0)
s_1                                                14 	(obj:0)
s_27                                               33 	(obj:0)
s_11                                               11 	(obj:0)
s_15                                               22 	(obj:0)
s_20                                               30 	(obj:0)
s_22                                               29 	(obj:0)
s_19                                               24 	(obj:0)
s_24                                               32 	(obj:0)
s_0                                                 4 	(obj:0)
s_14                                                5 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               17 	(obj:0)
s_13                                               12 	(obj:0)
s_9                                                 8 	(obj:0)
s_4                                                 9 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 6 	(obj:0)
F                                             1294336 	(obj:1)
s_45                                               44 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     185.14
  solving          :     185.07
  presolving       :       0.52 (included in solving)
  reading          :       0.06
  copying          :       0.08 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_reverse_tiers_input.lp
  Variables        : 3917 (3872 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10223 initial, 10223 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_reverse_tiers_input.lp
  Variables        : 1275 (1232 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2841 initial, 2888 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10060 constraint, 16008 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1614        532          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        182          0          2          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        611          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         43          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11       1138        668          0       1230          0       6300          0        490        980
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         63          -          -        138          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         14          0          0          3          0          0          0         42
  varbound         :        288        288         31       7691          0          0          0          9          2          1          0          0          0          0          0
  knapsack         :          0+         1          0          1          0          0          0          0          0          0          4          0          0          0          0
  setppc           :        210+       211         31       7696          0          0          0          9          1          2         47          3          0          0          0
  and              :        532        532         87       7690          0          0          0          7         77          7        670       1222        183          0          0
  linear           :       1057+      1061         31       7687          0          0          0          9        268         70        888          0          0          0          0
  logicor          :        754+       761         31       3256          0          0          0          6         16          3        116          0          0          0          0
  bounddisjunction :          0+        55          0        629          0          0          0          0          3          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.67       0.00       0.00       0.00       4.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.01       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        281          0          0         33
  redcost          :        129          0          0         20
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2001        101         13        361
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         30         30          -         59        6.2          7        6.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        3.0          0        0.0          1        3.0          0
  bound exceed. LP :       0.00          3          3          -          4        4.2          0        0.0          3       10.3          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         63        5.2          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         69         62          -          -       5808      12069          -          -          -          -          -    (maximal pool size:       5784)
  aggregation      :       0.22       0.00         34         31          0          0        277        469          0        132        132          0          0
  > cmir           :          -          -          -          -          -          -          -        380          0         97         97          0          -
  > flowcover      :          -          -          -          -          -          -          -         88          0         34         34          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         31         31          0          0        210        543          0         89         89          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.33       0.00         14         10          0          0       1487       3061        184        233        225          8          0
  > gomorymi       :          -          -          -          -          -          -          -       1127        181        119        112          7          -
  > strongcg       :          -          -          -          -          -          -          -       1934          3        114        113          1          -
  impliedbounds    :       0.05       0.00         35         31          0          0       3940       7894          0       1386       1386          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.22       0.00          6          1          0        860          0          0          0          0          0          0         30
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         23         20          0          0         57        102          3         45         42          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         65         32       2068          0      11402       1808          0      10964
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
  relpscost        :       4.67       0.00         22          0          0          0          3          0          0         42
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.80       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.63       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.29       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.66       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.01       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.47       0.00          1          1          1
  randrounding     :       0.16       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         94          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         39          0          0
  simplerounding   :       0.00       0.00        134          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          1          1
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         21          0          0
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
  primal LP        :       0.09         10          0       0.00       0.00       0.09         10
  dual LP          :     155.87        145     482249    3738.36    3093.96       0.02         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.58          1       2824    2824.00    4856.01
  diving/probing LP:       7.04        139      37494     269.74    5324.76
  strong branching :       4.26         31      17601     567.77    4135.46          -          -         26
    (at root node) :          -         31      17601     567.77          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         25 (21 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          3
  nodes (total)    :         25 (21 internal, 4 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :          6 (24.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :          8 (91 domain reductions, 1 cutoffs)
  avg switch length:       2.88
  switching time   :       0.02
Root Node          :
  First LP value   : +1.09167899194611e+06
  First LP Iters   :       2458 (6043.66 Iter/sec)
  First LP Time    :       0.41
  Final Dual Bound :          -
  Final Root Iters :     475175
  Root LP Estimate : +1.24518339547019e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.80224000000000e+06   (in run 1, after 1 nodes, 0.61 seconds, depth 37, found by <vbounds>)
  Gap First Sol.   :     107.55 %
  Gap Last Sol.    :       1.28 %
  Primal Bound     : +1.29433600000000e+06   (in run 1, after 16 nodes, 182.97 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.29433600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2859.07      15.45
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
