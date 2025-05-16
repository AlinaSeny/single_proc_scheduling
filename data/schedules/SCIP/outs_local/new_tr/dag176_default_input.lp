SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/dag176_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2371 del vars, 5290 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1418 clqs
(round 2, fast)       2371 del vars, 5471 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1418 clqs
(round 3, medium)     2486 del vars, 5471 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.5s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14427 implications, 0 bound changes
   (0.5s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14428 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1112 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8042 implications, 7834 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3061 |3483 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.933312e+06 | 145.83%| unknown
  2.3s|     1 |     0 | 12798 |     - |    36M |   0 |1256 |3061 |3483 |   0 |  0 |  19 |   0 | 9.710705e+05 | 1.933312e+06 |  99.09%| unknown
  2.3s|     1 |     0 | 12799 |     - |    36M |   0 |1256 |3061 |3483 |   0 |  0 |  19 |   0 | 9.710710e+05 | 1.933312e+06 |  99.09%| unknown
* 4.7s|     1 |     0 | 12799 |     - |    LP  |   0 |1256 |3061 |3483 |   0 |  0 |  19 |   0 | 9.710710e+05 | 1.425408e+06 |  46.79%| unknown
  5.6s|     1 |     0 | 19176 |     - |    36M |   0 |1256 |3150 |3578 |  95 |  1 |  19 |   0 | 9.969817e+05 | 1.425408e+06 |  42.97%| unknown
  5.6s|     1 |     0 | 19177 |     - |    37M |   0 |1256 |3150 |3577 |  95 |  1 |  19 |   0 | 9.969820e+05 | 1.425408e+06 |  42.97%| unknown
  5.6s|     1 |     0 | 19177 |     - |    37M |   0 |1256 |3150 |3577 |  95 |  1 |  19 |   0 | 9.969820e+05 | 1.425408e+06 |  42.97%| unknown
  8.1s|     1 |     0 | 28909 |     - |    38M |   0 |1256 |3150 |3662 | 180 |  2 |  19 |   0 | 9.980357e+05 | 1.425408e+06 |  42.82%| unknown
  8.1s|     1 |     0 | 28910 |     - |    38M |   0 |1256 |3150 |3660 | 180 |  2 |  19 |   0 | 9.980360e+05 | 1.425408e+06 |  42.82%| unknown
  9.0s|     1 |     0 | 31370 |     - |    41M |   0 |1256 |3150 |3770 | 290 |  3 |  19 |   0 | 1.008493e+06 | 1.425408e+06 |  41.34%| unknown
  9.0s|     1 |     0 | 31371 |     - |    41M |   0 |1256 |3151 |3766 | 290 |  3 |  20 |   0 | 1.008494e+06 | 1.425408e+06 |  41.34%| unknown
 10.7s|     1 |     0 | 34139 |     - |    42M |   0 |1256 |3151 |3855 | 379 |  4 |  20 |   0 | 1.016163e+06 | 1.425408e+06 |  40.27%| unknown
 10.7s|     1 |     0 | 34140 |     - |    42M |   0 |1256 |3152 |3851 | 379 |  4 |  21 |   0 | 1.016163e+06 | 1.425408e+06 |  40.27%| unknown
 12.5s|     1 |     0 | 35853 |     - |    43M |   0 |1256 |3152 |3929 | 457 |  5 |  21 |   0 | 1.016165e+06 | 1.425408e+06 |  40.27%| unknown
 12.5s|     1 |     0 | 35856 |     - |    43M |   0 |1256 |3152 |3929 | 457 |  5 |  21 |   0 | 1.016165e+06 | 1.425408e+06 |  40.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 46456 |     - |    43M |   0 |1256 |3152 |3971 | 499 |  6 |  21 |   0 | 1.016166e+06 | 1.425408e+06 |  40.27%| unknown
 16.1s|     1 |     0 | 46457 |     - |    43M |   0 |1256 |3153 |3971 | 499 |  6 |  22 |   0 | 1.016167e+06 | 1.425408e+06 |  40.27%| unknown
 18.0s|     1 |     0 | 47511 |     - |    45M |   0 |1256 |3153 |4041 | 569 |  7 |  22 |   0 | 1.016169e+06 | 1.425408e+06 |  40.27%| unknown
 18.0s|     1 |     0 | 47517 |     - |    45M |   0 |1256 |3154 |4041 | 569 |  7 |  23 |   0 | 1.016169e+06 | 1.425408e+06 |  40.27%| unknown
 20.2s|     1 |     0 | 47957 |     - |    46M |   0 |1256 |3154 |4091 | 619 |  8 |  23 |   0 | 1.020961e+06 | 1.425408e+06 |  39.61%| unknown
 20.2s|     1 |     0 | 47958 |     - |    46M |   0 |1256 |3154 |3913 | 619 |  8 |  23 |   0 | 1.020962e+06 | 1.425408e+06 |  39.61%| unknown
 22.2s|     1 |     0 | 48332 |     - |    47M |   0 |1256 |3154 |3962 | 668 |  9 |  23 |   0 | 1.020964e+06 | 1.425408e+06 |  39.61%| unknown
 22.2s|     1 |     0 | 48333 |     - |    47M |   0 |1256 |3154 |3962 | 668 |  9 |  23 |   0 | 1.020964e+06 | 1.425408e+06 |  39.61%| unknown
 37.3s|     1 |     0 |115524 |     - |    49M |   0 |1256 |3154 |4005 | 711 | 10 |  23 |   0 | 1.020965e+06 | 1.425408e+06 |  39.61%| unknown
 37.3s|     1 |     0 |115525 |     - |    49M |   0 |1256 |3155 |4005 | 711 | 10 |  24 |   0 | 1.020966e+06 | 1.425408e+06 |  39.61%| unknown
 37.5s|     1 |     0 |116402 |     - |    50M |   0 |1256 |3155 |4033 | 739 | 11 |  24 |   0 | 1.032453e+06 | 1.425408e+06 |  38.06%| unknown
 37.5s|     1 |     0 |116403 |     - |    50M |   0 |1256 |3155 |3880 | 739 | 11 |  24 |   0 | 1.032453e+06 | 1.425408e+06 |  38.06%| unknown
 37.9s|     1 |     0 |118197 |     - |    50M |   0 |1256 |3155 |3916 | 775 | 12 |  24 |   0 | 1.039047e+06 | 1.425408e+06 |  37.18%| unknown
 37.9s|     1 |     0 |118198 |     - |    50M |   0 |1256 |3157 |3916 | 775 | 12 |  26 |   0 | 1.039047e+06 | 1.425408e+06 |  37.18%| unknown
 38.3s|     1 |     0 |119818 |     - |    51M |   0 |1256 |3157 |3943 | 802 | 13 |  26 |   0 | 1.043130e+06 | 1.425408e+06 |  36.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 |119819 |     - |    51M |   0 |1256 |3157 |3943 | 802 | 13 |  26 |   0 | 1.043130e+06 | 1.425408e+06 |  36.65%| unknown
 38.5s|     1 |     0 |120557 |     - |    51M |   0 |1256 |3157 |3993 | 852 | 14 |  26 |   0 | 1.045777e+06 | 1.425408e+06 |  36.30%| unknown
 38.5s|     1 |     0 |120558 |     - |    51M |   0 |1256 |3157 |3930 | 852 | 14 |  26 |   0 | 1.045778e+06 | 1.425408e+06 |  36.30%| unknown
 38.7s|     1 |     0 |121354 |     - |    51M |   0 |1256 |3157 |3963 | 885 | 15 |  26 |   0 | 1.047546e+06 | 1.425408e+06 |  36.07%| unknown
 38.7s|     1 |     0 |121355 |     - |    52M |   0 |1256 |3157 |3963 | 885 | 15 |  26 |   0 | 1.047547e+06 | 1.425408e+06 |  36.07%| unknown
 38.9s|     1 |     0 |122295 |     - |    52M |   0 |1256 |3157 |3994 | 916 | 16 |  26 |   0 | 1.048752e+06 | 1.425408e+06 |  35.91%| unknown
 38.9s|     1 |     0 |122296 |     - |    52M |   0 |1256 |3157 |3969 | 916 | 16 |  26 |   0 | 1.048752e+06 | 1.425408e+06 |  35.91%| unknown
 39.1s|     1 |     0 |123147 |     - |    53M |   0 |1256 |3157 |4001 | 948 | 17 |  26 |   0 | 1.049584e+06 | 1.425408e+06 |  35.81%| unknown
 39.1s|     1 |     0 |123148 |     - |    53M |   0 |1256 |3157 |3901 | 948 | 17 |  26 |   0 | 1.049584e+06 | 1.425408e+06 |  35.81%| unknown
 39.3s|     1 |     0 |123583 |     - |    53M |   0 |1256 |3157 |3931 | 978 | 18 |  26 |   0 | 1.050164e+06 | 1.425408e+06 |  35.73%| unknown
 39.3s|     1 |     0 |123584 |     - |    53M |   0 |1256 |3157 |3931 | 978 | 18 |  26 |   0 | 1.050164e+06 | 1.425408e+06 |  35.73%| unknown
 39.5s|     1 |     0 |124766 |     - |    53M |   0 |1256 |3157 |3946 | 993 | 19 |  26 |   0 | 1.050570e+06 | 1.425408e+06 |  35.68%| unknown
 39.5s|     1 |     0 |124767 |     - |    53M |   0 |1256 |3157 |3946 | 993 | 19 |  26 |   0 | 1.050571e+06 | 1.425408e+06 |  35.68%| unknown
 39.7s|     1 |     0 |125692 |     - |    54M |   0 |1256 |3157 |3974 |1021 | 20 |  26 |   0 | 1.050857e+06 | 1.425408e+06 |  35.64%| unknown
 39.7s|     1 |     0 |125693 |     - |    54M |   0 |1256 |3157 |3863 |1021 | 20 |  26 |   0 | 1.050858e+06 | 1.425408e+06 |  35.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 |125945 |     - |    54M |   0 |1256 |3157 |3879 |1037 | 21 |  26 |   0 | 1.051060e+06 | 1.425408e+06 |  35.62%| unknown
 39.8s|     1 |     0 |125946 |     - |    54M |   0 |1256 |3157 |3879 |1037 | 21 |  26 |   0 | 1.051061e+06 | 1.425408e+06 |  35.62%| unknown
 39.9s|     1 |     0 |126175 |     - |    54M |   0 |1256 |3157 |3903 |1061 | 22 |  26 |   0 | 1.051204e+06 | 1.425408e+06 |  35.60%| unknown
 39.9s|     1 |     0 |126176 |     - |    54M |   0 |1256 |3157 |3903 |1061 | 22 |  26 |   0 | 1.051204e+06 | 1.425408e+06 |  35.60%| unknown
 44.3s|     1 |     0 |144612 |     - |    54M |   0 |1256 |3157 |3916 |1074 | 23 |  26 |   0 | 1.051305e+06 | 1.425408e+06 |  35.58%| unknown
 44.3s|     1 |     0 |144613 |     - |    54M |   0 |1256 |3157 |3725 |1074 | 23 |  26 |   0 | 1.051306e+06 | 1.425408e+06 |  35.58%| unknown
 48.4s|     1 |     0 |162624 |     - |    54M |   0 |1256 |3157 |3831 |1180 | 24 |  26 |   0 | 1.051378e+06 | 1.425408e+06 |  35.58%| unknown
 48.4s|     1 |     0 |162625 |     - |    54M |   0 |1256 |3157 |3831 |1180 | 24 |  26 |   0 | 1.051378e+06 | 1.425408e+06 |  35.58%| unknown
 51.9s|     1 |     0 |178807 |     - |    54M |   0 |1256 |3157 |3935 |1284 | 25 |  26 |   0 | 1.051429e+06 | 1.425408e+06 |  35.57%| unknown
 52.0s|     1 |     0 |178808 |     - |    54M |   0 |1256 |3157 |3935 |1284 | 25 |  26 |   0 | 1.051429e+06 | 1.425408e+06 |  35.57%| unknown
 55.4s|     1 |     0 |193911 |     - |    54M |   0 |1256 |3157 |4003 |1352 | 26 |  26 |   0 | 1.051465e+06 | 1.425408e+06 |  35.56%| unknown
 55.4s|     1 |     0 |193912 |     - |    54M |   0 |1256 |3157 |3905 |1352 | 26 |  26 |   0 | 1.051466e+06 | 1.425408e+06 |  35.56%| unknown
 59.2s|     1 |     0 |210833 |     - |    54M |   0 |1256 |3157 |3962 |1409 | 27 |  26 |   0 | 1.051492e+06 | 1.425408e+06 |  35.56%| unknown
 59.3s|     1 |     0 |210834 |     - |    54M |   0 |1256 |3157 |3962 |1409 | 27 |  26 |   0 | 1.051492e+06 | 1.425408e+06 |  35.56%| unknown
 63.0s|     1 |     0 |227898 |     - |    54M |   0 |1256 |3157 |4003 |1450 | 28 |  26 |   0 | 1.051510e+06 | 1.425408e+06 |  35.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.0s|     1 |     0 |227899 |     - |    54M |   0 |1256 |3158 |4003 |1450 | 28 |  27 |   0 | 1.051511e+06 | 1.425408e+06 |  35.56%| unknown
 67.0s|     1 |     0 |245249 |     - |    54M |   0 |1256 |3158 |4060 |1507 | 29 |  27 |   0 | 1.051524e+06 | 1.425408e+06 |  35.56%| unknown
 67.0s|     1 |     0 |245250 |     - |    54M |   0 |1256 |3158 |3974 |1507 | 29 |  27 |   0 | 1.051524e+06 | 1.425408e+06 |  35.56%| unknown
 70.2s|     1 |     0 |260175 |     - |    54M |   0 |1256 |3158 |4015 |1548 | 30 |  27 |   0 | 1.051533e+06 | 1.425408e+06 |  35.56%| unknown
 70.2s|     1 |     0 |260176 |     - |    54M |   0 |1256 |3158 |4015 |1548 | 30 |  27 |   0 | 1.051533e+06 | 1.425408e+06 |  35.56%| unknown
 73.6s|     1 |     0 |275835 |     - |    54M |   0 |1256 |3158 |4068 |1601 | 31 |  27 |   0 | 1.051539e+06 | 1.425408e+06 |  35.55%| unknown
 73.6s|     1 |     0 |275836 |     - |    54M |   0 |1256 |3158 |4068 |1601 | 31 |  27 |   0 | 1.051540e+06 | 1.425408e+06 |  35.55%| unknown
 77.3s|     1 |     0 |291830 |     - |    54M |   0 |1256 |3158 |4094 |1627 | 32 |  27 |   0 | 1.051544e+06 | 1.425408e+06 |  35.55%| unknown
 77.3s|     1 |     0 |291831 |     - |    54M |   0 |1256 |3158 |4004 |1627 | 32 |  27 |   0 | 1.051545e+06 | 1.425408e+06 |  35.55%| unknown
 80.4s|     1 |     0 |306022 |     - |    54M |   0 |1256 |3158 |4032 |1655 | 33 |  27 |   0 | 1.051545e+06 | 1.425408e+06 |  35.55%| unknown
 95.8s|     1 |     2 |383012 |     - |    55M |   0 |1256 |3159 |4032 |1655 | 33 |  28 |  11 | 1.051545e+06 | 1.425408e+06 |  35.55%| unknown
* 152s|     7 |     6 |681662 |62606.7 |    LP  |   5 |1256 |3171 |3862 |1904 |  0 |  40 |  56 | 1.051545e+06 | 1.343488e+06 |  27.76%| unknown
d 221s|    11 |    12 |  1046k|74038.1 |adaptive|   5 |1256 |3179 |3932 |   0 |  2 |  48 |  56 | 1.051545e+06 | 1.261568e+06 |  19.97%| unknown
* 313s|    21 |     6 |  1572k|63348.3 |    LP  |   6 |1256 |3210 |3939 |2544 |  0 |  84 | 110 | 1.051545e+06 | 1.146880e+06 |   9.07%|  28.47%
* 621s|    65 |    15 |  3080k|43351.2 |    LP  |  14 |1256 |3333 |3835 |3578 |  0 | 212 | 110 | 1.051545e+06 | 1.130496e+06 |   7.51%|  49.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 631.85
Solving Nodes      : 92
Primal Bound       : +1.13049600000000e+06 (6 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_10                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_32                                               38 	(obj:0)
s_36                                               40 	(obj:0)
s_2                                                 1 	(obj:0)
s_30                                               37 	(obj:0)
s_14                                                7 	(obj:0)
s_3                                                 6 	(obj:0)
s_27                                               36 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                11 	(obj:0)
s_26                                               21 	(obj:0)
s_0                                                 5 	(obj:0)
s_17                                                9 	(obj:0)
s_25                                               18 	(obj:0)
s_19                                               31 	(obj:0)
s_22                                               20 	(obj:0)
s_11                                               13 	(obj:0)
s_21                                               17 	(obj:0)
s_9                                                12 	(obj:0)
s_35                                               24 	(obj:0)
s_1                                                10 	(obj:0)
s_5                                                 8 	(obj:0)
s_38                                               26 	(obj:0)
s_39                                               30 	(obj:0)
s_37                                               23 	(obj:0)
s_16                                               28 	(obj:0)
s_41                                               32 	(obj:0)
s_10                                               27 	(obj:0)
s_42                                               43 	(obj:0)
s_4                                                16 	(obj:0)
s_18                                               25 	(obj:0)
s_40                                               42 	(obj:0)
s_20                                               33 	(obj:0)
s_34                                               41 	(obj:0)
s_24                                               34 	(obj:0)
s_31                                               19 	(obj:0)
s_28                                               39 	(obj:0)
s_15                                               15 	(obj:0)
s_23                                               22 	(obj:0)
s_13                                               14 	(obj:0)
s_33                                               29 	(obj:0)
s_29                                               35 	(obj:0)
s_6                                                 2 	(obj:0)
F                                             1130496 	(obj:1)
s_12                                                3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     631.87
  solving          :     631.85
  presolving       :       0.45 (included in solving)
  reading          :       0.02
  copying          :       0.09 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag176_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag176_default_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3041 initial, 3341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10500 constraint, 15568 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1336        442          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        578          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        115          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11       1021        730          0       1112          0       5843          0        477        954
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        160          -          -        291          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         61          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         61          0          0         14          0          0         30          0          0         24        110
  varbound         :        302        302         34      10558          0          0          0          9          0          1          0          0          0          0          0
  setppc           :        294+       300         34      10560          0          0          0          9         22          1        284          4          0          0          0
  and              :        442        442        198      10559          0          0          0          7        245         16       2333       2778       1558          0          0
  linear           :       1023+      1042         34      10543          0          0          0          9       1624        165       3554          0          0          0          0
  logicor          :        980+      1019         34       4877          0          0          0          6        130         14        449          1          0          0          0
  bounddisjunction :          0+       256          0       2073          0          0          0          0         45          5         68          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.64       0.00       0.00       0.00      10.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.28       0.00       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        865          0          0         36
  redcost          :        360          0          0        113
  rootredcost      :          5          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       4351        771         24       1933
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.07       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         84         82          -        266       14.4         17        7.1          -          -          -
  infeasible LP    :       0.00         11          9          -         20        8.8          2        5.5          9       29.3          0
  bound exceed. LP :       0.01          7          7          -          4        5.8          0        0.0          7       17.9         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        215       10.5          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         89         65          -          -       5122      11731          -          -          -          -          -    (maximal pool size:       5117)
  aggregation      :       0.31       0.00         43         33          0          0         26         36          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         29          0          7          7          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         33         33          0          0        214        840          0        145        145          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.42       0.00         21         10          0          0       1119       1918         51        341        340          1          0
  > gomorymi       :          -          -          -          -          -          -          -        931         48        175        174          1          -
  > strongcg       :          -          -          -          -          -          -          -        987          3        166        166          0          -
  impliedbounds    :       0.04       0.00         44         33          0          0       3724       8757          0       1561       1561          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.43       0.00         15          1          0       2118          0          0          0          0          0          0        110
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         30         20          0          0         86        180          1        115        114          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        174         33       3738          0      10704       1655          0       8484
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
  relpscost        :      10.64       0.00         61          0          0          0         30          0         27        110
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.72       0.00          7          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.49       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.55       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.94       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.70       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.63       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.42       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      35.55       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.16       0.00          4          0          0
  randrounding     :       0.10       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       7.27       0.00          3          0          0
  rounding         :       0.06       0.00        172          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.14       0.00         53          0          0
  simplerounding   :       0.01       0.00        318          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       2.37       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         55          0          0
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
  primal LP        :       0.04         16          0       0.00       0.00       0.04         16
  dual LP          :     463.30        340    2424805    7872.74    5233.79       0.03         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.24          1       2373    2373.00    9704.81
  diving/probing LP:     122.58        183     696794    3807.62    5684.61
  strong branching :      10.27        110      79752     725.02    7764.29          -          -        153
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.01          6         60      10.00    5038.63
B&B Tree           :
  number of runs   :          1
  nodes            :         92 (55 internal, 37 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          8
  nodes (total)    :         92 (55 internal, 37 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :         55 (59.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         82 (1011 domain reductions, 4 cutoffs)
  avg switch length:       5.96
  switching time   :       0.08
Root Node          :
  First LP value   : +9.71070467114123e+05
  First LP Iters   :      12798 (7437.64 Iter/sec)
  First LP Time    :       1.72
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :     306022
  Root LP Estimate : +1.16572878792549e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.93331200000000e+06   (in run 1, after 1 nodes, 0.53 seconds, depth 96, found by <shiftandpropagate>)
  Gap First Sol.   :     145.83 %
  Gap Last Sol.    :       7.51 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 65 nodes, 621.13 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9894.37      15.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
