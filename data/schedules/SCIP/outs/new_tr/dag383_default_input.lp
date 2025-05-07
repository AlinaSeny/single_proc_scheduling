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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_default_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       2493 del vars, 5624 del conss, 0 add conss, 1229 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1588 clqs
(round 2, fast)       2493 del vars, 5787 del conss, 0 add conss, 1229 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1588 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 149 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2642 del vars, 5787 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 4, fast)       2642 del vars, 6287 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 5, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 6, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 0 impls, 1292 clqs
(round 7, exhaustive) 2642 del vars, 7914 del conss, 532 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 0 impls, 1292 clqs
   (0.6s) probing: 1000/1232 (81.2%) - 0 fixings, 0 aggregations, 14629 implications, 0 bound changes
   (0.6s) probing: 1001/1232 (81.2%) - 0 fixings, 0 aggregations, 14642 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2642 deleted vars, 7914 deleted constraints, 532 added constraints, 1231 tightened bounds, 0 added holes, 490 changed sides, 980 changed coefficients
 7947 implications, 8270 cliques
presolved problem has 1275 variables (1232 bin, 43 int, 0 impl, 0 cont) and 2841 constraints
    288 constraints of type <varbound>
    210 constraints of type <setppc>
    532 constraints of type <and>
   1057 constraints of type <linear>
    754 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1275 |2863 |3373 |   0 |  0 |  21 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  1.0s|     1 |     0 |  1937 |     - |    37M |   0 |1275 |2863 |3373 |   0 |  0 |  21 |   0 | 1.091679e+06 | 1.933312e+06 |  77.10%| unknown
  1.0s|     1 |     0 |  1938 |     - |    37M |   0 |1275 |2871 |3373 |   0 |  0 |  29 |   0 | 1.091679e+06 | 1.933312e+06 |  77.10%| unknown
* 3.0s|     1 |     0 |  1938 |     - |    LP  |   0 |1275 |2871 |3373 |   0 |  0 |  29 |   0 | 1.091679e+06 | 1.867776e+06 |  71.09%| unknown
  8.9s|     1 |     0 | 23250 |     - |    38M |   0 |1275 |2877 |3493 | 120 |  1 |  29 |   0 | 1.139020e+06 | 1.867776e+06 |  63.98%| unknown
  8.9s|     1 |     0 | 23255 |     - |    38M |   0 |1275 |2878 |3481 | 120 |  1 |  30 |   0 | 1.139020e+06 | 1.867776e+06 |  63.98%| unknown
 15.9s|     1 |     0 | 40438 |     - |    40M |   0 |1275 |2878 |3595 | 234 |  2 |  30 |   0 | 1.157663e+06 | 1.867776e+06 |  61.34%| unknown
 15.9s|     1 |     0 | 40443 |     - |    40M |   0 |1275 |2879 |3592 | 234 |  2 |  31 |   0 | 1.157663e+06 | 1.867776e+06 |  61.34%| unknown
 21.5s|     1 |     0 | 54332 |     - |    41M |   0 |1275 |2879 |3729 | 371 |  3 |  31 |   0 | 1.159225e+06 | 1.867776e+06 |  61.12%| unknown
 21.6s|     1 |     0 | 54335 |     - |    41M |   0 |1275 |2879 |3728 | 371 |  3 |  31 |   0 | 1.159225e+06 | 1.867776e+06 |  61.12%| unknown
 29.1s|     1 |     0 | 71976 |     - |    42M |   0 |1275 |2879 |3827 | 470 |  4 |  31 |   0 | 1.159746e+06 | 1.867776e+06 |  61.05%| unknown
 29.1s|     1 |     0 | 71977 |     - |    42M |   0 |1275 |2880 |3826 | 470 |  4 |  32 |   0 | 1.159746e+06 | 1.867776e+06 |  61.05%| unknown
 38.7s|     1 |     0 | 95272 |     - |    43M |   0 |1275 |2880 |3906 | 550 |  5 |  32 |   0 | 1.163467e+06 | 1.867776e+06 |  60.54%| unknown
 38.7s|     1 |     0 | 95282 |     - |    43M |   0 |1275 |2881 |3906 | 550 |  5 |  33 |   0 | 1.163467e+06 | 1.867776e+06 |  60.54%| unknown
 47.4s|     1 |     0 |115894 |     - |    44M |   0 |1275 |2881 |3978 | 622 |  6 |  33 |   0 | 1.163917e+06 | 1.867776e+06 |  60.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.4s|     1 |     0 |115895 |     - |    45M |   0 |1275 |2881 |3977 | 622 |  6 |  33 |   0 | 1.163918e+06 | 1.867776e+06 |  60.47%| unknown
 56.0s|     1 |     0 |137230 |     - |    46M |   0 |1275 |2881 |4039 | 684 |  7 |  33 |   0 | 1.163974e+06 | 1.867776e+06 |  60.47%| unknown
 56.0s|     1 |     0 |137231 |     - |    46M |   0 |1275 |2881 |4038 | 684 |  7 |  33 |   0 | 1.163974e+06 | 1.867776e+06 |  60.47%| unknown
 63.9s|     1 |     0 |157849 |     - |    46M |   0 |1275 |2881 |4075 | 721 |  8 |  33 |   0 | 1.170404e+06 | 1.867776e+06 |  59.58%| unknown
 64.0s|     1 |     0 |157850 |     - |    46M |   0 |1275 |2882 |3855 | 721 |  8 |  34 |   0 | 1.170405e+06 | 1.867776e+06 |  59.58%| unknown
 72.7s|     1 |     0 |179530 |     - |    47M |   0 |1275 |2882 |3901 | 767 |  9 |  34 |   0 | 1.170406e+06 | 1.867776e+06 |  59.58%| unknown
 79.2s|     1 |     0 |197842 |     - |    47M |   0 |1275 |2882 |3901 | 767 |  9 |  34 |   0 | 1.170407e+06 | 1.867776e+06 |  59.58%| unknown
 87.6s|     1 |     0 |218766 |     - |    47M |   0 |1275 |2882 |3963 | 829 | 10 |  34 |   0 | 1.171081e+06 | 1.867776e+06 |  59.49%| unknown
 87.6s|     1 |     0 |218767 |     - |    47M |   0 |1275 |2884 |3959 | 829 | 10 |  36 |   0 | 1.171081e+06 | 1.867776e+06 |  59.49%| unknown
 96.3s|     1 |     0 |243013 |     - |    48M |   0 |1275 |2884 |4028 | 898 | 11 |  36 |   0 | 1.172912e+06 | 1.867776e+06 |  59.24%| unknown
 96.3s|     1 |     0 |243014 |     - |    48M |   0 |1275 |2886 |3843 | 898 | 11 |  38 |   0 | 1.172913e+06 | 1.867776e+06 |  59.24%| unknown
  102s|     1 |     0 |260246 |     - |    48M |   0 |1275 |2886 |3888 | 943 | 12 |  38 |   0 | 1.175544e+06 | 1.867776e+06 |  58.89%| unknown
  102s|     1 |     0 |260249 |     - |    48M |   0 |1275 |2886 |3887 | 943 | 12 |  38 |   0 | 1.175545e+06 | 1.867776e+06 |  58.89%| unknown
  109s|     1 |     0 |279723 |     - |    48M |   0 |1275 |2886 |3946 |1002 | 13 |  38 |   0 | 1.177123e+06 | 1.867776e+06 |  58.67%| unknown
  109s|     1 |     0 |279732 |     - |    48M |   0 |1275 |2886 |3946 |1002 | 13 |  38 |   0 | 1.177124e+06 | 1.867776e+06 |  58.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |298769 |     - |    49M |   0 |1275 |2886 |3996 |1052 | 14 |  38 |   0 | 1.177607e+06 | 1.867776e+06 |  58.61%| unknown
  116s|     1 |     0 |298772 |     - |    49M |   0 |1275 |2887 |3857 |1052 | 14 |  39 |   0 | 1.177608e+06 | 1.867776e+06 |  58.61%| unknown
  137s|     1 |     0 |358718 |     - |    50M |   0 |1275 |2887 |3895 |1090 | 15 |  39 |   0 | 1.178383e+06 | 1.867776e+06 |  58.50%| unknown
  137s|     1 |     0 |358719 |     - |    50M |   0 |1275 |2888 |3894 |1090 | 15 |  40 |   0 | 1.178383e+06 | 1.867776e+06 |  58.50%| unknown
  137s|     1 |     0 |359826 |     - |    50M |   0 |1275 |2888 |3963 |1159 | 16 |  40 |   0 | 1.178861e+06 | 1.867776e+06 |  58.44%| unknown
  137s|     1 |     0 |359827 |     - |    50M |   0 |1275 |2888 |3961 |1159 | 16 |  40 |   0 | 1.178862e+06 | 1.867776e+06 |  58.44%| unknown
  138s|     1 |     0 |360144 |     - |    51M |   0 |1275 |2888 |3763 |1205 | 17 |  40 |   0 | 1.179158e+06 | 1.867776e+06 |  58.40%| unknown
  138s|     1 |     0 |360145 |     - |    51M |   0 |1275 |2888 |3762 |1205 | 17 |  40 |   0 | 1.179159e+06 | 1.867776e+06 |  58.40%| unknown
  138s|     1 |     0 |361110 |     - |    52M |   0 |1275 |2888 |3808 |1251 | 18 |  40 |   0 | 1.179343e+06 | 1.867776e+06 |  58.37%| unknown
  138s|     1 |     0 |361111 |     - |    52M |   0 |1275 |2888 |3808 |1251 | 18 |  40 |   0 | 1.179343e+06 | 1.867776e+06 |  58.37%| unknown
  138s|     1 |     0 |361757 |     - |    53M |   0 |1275 |2888 |3862 |1305 | 19 |  40 |   0 | 1.179458e+06 | 1.867776e+06 |  58.36%| unknown
  138s|     1 |     0 |361758 |     - |    53M |   0 |1275 |2889 |3862 |1305 | 19 |  41 |   0 | 1.179458e+06 | 1.867776e+06 |  58.36%| unknown
  138s|     1 |     0 |362443 |     - |    54M |   0 |1275 |2889 |3804 |1347 | 20 |  41 |   0 | 1.179529e+06 | 1.867776e+06 |  58.35%| unknown
  138s|     1 |     0 |362445 |     - |    54M |   0 |1275 |2889 |3804 |1347 | 20 |  41 |   0 | 1.179530e+06 | 1.867776e+06 |  58.35%| unknown
  139s|     1 |     0 |363095 |     - |    54M |   0 |1275 |2889 |3845 |1388 | 21 |  41 |   0 | 1.179574e+06 | 1.867776e+06 |  58.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |363097 |     - |    54M |   0 |1275 |2889 |3845 |1388 | 21 |  41 |   0 | 1.179575e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |363950 |     - |    54M |   0 |1275 |2889 |3886 |1429 | 22 |  41 |   0 | 1.179602e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |363952 |     - |    54M |   0 |1275 |2890 |3886 |1429 | 22 |  42 |   0 | 1.179603e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |364169 |     - |    54M |   0 |1275 |2890 |3836 |1469 | 23 |  42 |   0 | 1.179620e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |364170 |     - |    54M |   0 |1275 |2894 |3836 |1469 | 23 |  46 |   0 | 1.179620e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |365758 |     - |    54M |   0 |1275 |2894 |3864 |1497 | 24 |  46 |   0 | 1.179631e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |365766 |     - |    54M |   0 |1275 |2894 |3864 |1497 | 24 |  46 |   0 | 1.179631e+06 | 1.867776e+06 |  58.34%| unknown
  139s|     1 |     0 |366527 |     - |    54M |   0 |1275 |2894 |3930 |1563 | 25 |  46 |   0 | 1.179637e+06 | 1.867776e+06 |  58.33%| unknown
  139s|     1 |     0 |366536 |     - |    54M |   0 |1275 |2894 |3930 |1563 | 25 |  46 |   0 | 1.179638e+06 | 1.867776e+06 |  58.33%| unknown
  140s|     1 |     0 |367298 |     - |    54M |   0 |1275 |2894 |3875 |1597 | 26 |  46 |   0 | 1.179642e+06 | 1.867776e+06 |  58.33%| unknown
  140s|     1 |     0 |367300 |     - |    54M |   0 |1275 |2894 |3875 |1597 | 26 |  46 |   0 | 1.179642e+06 | 1.867776e+06 |  58.33%| unknown
  141s|     1 |     0 |373702 |     - |    54M |   0 |1275 |2894 |3904 |1626 | 27 |  46 |   0 | 1.179644e+06 | 1.867776e+06 |  58.33%| unknown
  141s|     1 |     0 |373703 |     - |    54M |   0 |1275 |2894 |3904 |1626 | 27 |  46 |   0 | 1.179645e+06 | 1.867776e+06 |  58.33%| unknown
  141s|     1 |     0 |374326 |     - |    54M |   0 |1275 |2894 |3979 |1701 | 28 |  46 |   0 | 1.179646e+06 | 1.867776e+06 |  58.33%| unknown
  145s|     1 |     2 |384202 |     - |    55M |   0 |1275 |2897 |3979 |1701 | 28 |  49 |  12 | 1.179646e+06 | 1.867776e+06 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 152s|     8 |     7 |399182 |3550.9 |    LP  |   5 |1275 |2901 |3697 |1843 |  0 |  53 |  53 | 1.179646e+06 | 1.638400e+06 |  38.89%| unknown
d 153s|     8 |     9 |401518 |3884.6 |pscostdi|   5 |1275 |2903 |3715 |   0 |  3 |  55 |  53 | 1.179646e+06 | 1.540096e+06 |  30.56%| unknown
* 154s|    13 |    12 |402539 |2351.1 |    LP  |   5 |1275 |2903 |3681 |1914 |  0 |  55 |  53 | 1.179646e+06 | 1.441792e+06 |  22.22%| unknown
* 155s|    14 |    13 |404493 |2320.5 |    LP  |   5 |1275 |2903 |3697 |1936 |  0 |  55 |  53 | 1.179646e+06 | 1.425408e+06 |  20.83%| unknown
d 157s|    21 |    22 |408996 |1733.5 |fracdivi|   6 |1275 |2906 |3670 |   0 |  2 |  58 |  53 | 1.179646e+06 | 1.359872e+06 |  15.28%| unknown
* 158s|    22 |    21 |409088 |1655.3 |    LP  |   6 |1275 |2906 |3656 |1986 |  0 |  58 |  53 | 1.179646e+06 | 1.343488e+06 |  13.89%| unknown
