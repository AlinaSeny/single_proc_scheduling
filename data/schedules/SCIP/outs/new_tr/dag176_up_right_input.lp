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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2371 del vars, 5290 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1418 clqs
(round 2, fast)       2371 del vars, 5471 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1418 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5471 del conss, 0 add conss, 1113 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1113 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1113 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1113 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1113 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.6s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14439 implications, 0 bound changes
   (0.6s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14440 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1113 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8038 implications, 7818 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |   345 |     - | vbounds|   0 |1256 |3053 |3483 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
  5.1s|     1 |     0 | 19981 |     - |    36M |   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 9.710705e+05 | 1.327104e+06 |  36.66%| unknown
  5.1s|     1 |     0 | 19982 |     - |    37M |   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 9.710710e+05 | 1.327104e+06 |  36.66%| unknown
* 8.5s|     1 |     0 | 19982 |     - |    LP  |   0 |1256 |3059 |3483 |   0 |  0 |  17 |   0 | 9.710710e+05 | 1.310720e+06 |  34.98%| unknown
  9.1s|     1 |     0 | 22755 |     - |    37M |   0 |1256 |3197 |3575 |  92 |  1 |  17 |   0 | 9.971662e+05 | 1.310720e+06 |  31.44%| unknown
  9.1s|     1 |     0 | 22757 |     - |    37M |   0 |1256 |3197 |3574 |  92 |  1 |  17 |   0 | 9.971670e+05 | 1.310720e+06 |  31.44%| unknown
  9.1s|     1 |     0 | 22757 |     - |    37M |   0 |1256 |3197 |3574 |  92 |  1 |  17 |   0 | 9.971670e+05 | 1.310720e+06 |  31.44%| unknown
 11.2s|     1 |     0 | 24221 |     - |    41M |   0 |1256 |3197 |3677 | 195 |  2 |  17 |   0 | 1.008034e+06 | 1.310720e+06 |  30.03%| unknown
 11.2s|     1 |     0 | 24222 |     - |    41M |   0 |1256 |3197 |3674 | 195 |  2 |  17 |   0 | 1.008035e+06 | 1.310720e+06 |  30.03%| unknown
 13.5s|     1 |     0 | 25546 |     - |    41M |   0 |1256 |3197 |3735 | 256 |  3 |  17 |   0 | 1.022274e+06 | 1.310720e+06 |  28.22%| unknown
 13.5s|     1 |     0 | 25547 |     - |    41M |   0 |1256 |3199 |3733 | 256 |  3 |  19 |   0 | 1.022275e+06 | 1.310720e+06 |  28.22%| unknown
 15.9s|     1 |     0 | 26724 |     - |    41M |   0 |1256 |3199 |3802 | 325 |  4 |  19 |   0 | 1.022277e+06 | 1.310720e+06 |  28.22%| unknown
 15.9s|     1 |     0 | 26725 |     - |    42M |   0 |1256 |3199 |3802 | 325 |  4 |  19 |   0 | 1.022277e+06 | 1.310720e+06 |  28.22%| unknown
 18.6s|     1 |     0 | 28870 |     - |    43M |   0 |1256 |3199 |3845 | 368 |  5 |  19 |   0 | 1.022278e+06 | 1.310720e+06 |  28.22%| unknown
 18.6s|     1 |     0 | 28871 |     - |    43M |   0 |1256 |3199 |3845 | 368 |  5 |  19 |   0 | 1.022279e+06 | 1.310720e+06 |  28.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 29931 |     - |    45M |   0 |1256 |3199 |3903 | 426 |  6 |  19 |   0 | 1.022280e+06 | 1.310720e+06 |  28.22%| unknown
 20.4s|     1 |     0 | 29932 |     - |    45M |   0 |1256 |3200 |3903 | 426 |  6 |  20 |   0 | 1.022281e+06 | 1.310720e+06 |  28.22%| unknown
 22.8s|     1 |     0 | 30569 |     - |    46M |   0 |1256 |3200 |3939 | 462 |  7 |  20 |   0 | 1.022347e+06 | 1.310720e+06 |  28.21%| unknown
 22.8s|     1 |     0 | 30570 |     - |    46M |   0 |1256 |3201 |3933 | 462 |  7 |  21 |   0 | 1.022348e+06 | 1.310720e+06 |  28.21%| unknown
 24.7s|     1 |     0 | 31775 |     - |    46M |   0 |1256 |3201 |3906 | 508 |  8 |  21 |   0 | 1.022349e+06 | 1.310720e+06 |  28.21%| unknown
 24.7s|     1 |     0 | 31780 |     - |    46M |   0 |1256 |3201 |3906 | 508 |  8 |  21 |   0 | 1.022350e+06 | 1.310720e+06 |  28.21%| unknown
 27.0s|     1 |     0 | 33055 |     - |    47M |   0 |1256 |3201 |3937 | 539 |  9 |  21 |   0 | 1.037003e+06 | 1.310720e+06 |  26.40%| unknown
 27.1s|     1 |     0 | 33056 |     - |    47M |   0 |1256 |3201 |3933 | 539 |  9 |  21 |   0 | 1.037003e+06 | 1.310720e+06 |  26.40%| unknown
 34.1s|     1 |     0 | 48800 |     - |    49M |   0 |1256 |3201 |3986 | 592 | 10 |  21 |   0 | 1.037004e+06 | 1.310720e+06 |  26.39%| unknown
 34.1s|     1 |     0 | 48802 |     - |    49M |   0 |1256 |3201 |3986 | 592 | 10 |  21 |   0 | 1.037005e+06 | 1.310720e+06 |  26.39%| unknown
 51.9s|     1 |     0 | 93784 |     - |    50M |   0 |1256 |3201 |3967 | 709 | 11 |  21 |   0 | 1.046419e+06 | 1.310720e+06 |  25.26%| unknown
 51.9s|     1 |     0 | 93785 |     - |    50M |   0 |1256 |3202 |3965 | 709 | 11 |  22 |   0 | 1.046420e+06 | 1.310720e+06 |  25.26%| unknown
 77.9s|     1 |     0 |164382 |     - |    51M |   0 |1256 |3202 |4044 | 788 | 12 |  22 |   0 | 1.052754e+06 | 1.310720e+06 |  24.50%| unknown
 77.9s|     1 |     0 |164383 |     - |    51M |   0 |1256 |3202 |4005 | 788 | 12 |  22 |   0 | 1.052754e+06 | 1.310720e+06 |  24.50%| unknown
 78.2s|     1 |     0 |165524 |     - |    51M |   0 |1256 |3202 |4058 | 841 | 13 |  22 |   0 | 1.057308e+06 | 1.310720e+06 |  23.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.2s|     1 |     0 |165525 |     - |    51M |   0 |1256 |3202 |3900 | 841 | 13 |  22 |   0 | 1.057309e+06 | 1.310720e+06 |  23.97%| unknown
 78.6s|     1 |     0 |166842 |     - |    51M |   0 |1256 |3202 |3931 | 872 | 14 |  22 |   0 | 1.060664e+06 | 1.310720e+06 |  23.58%| unknown
 78.6s|     1 |     0 |166843 |     - |    51M |   0 |1256 |3202 |3931 | 872 | 14 |  22 |   0 | 1.060665e+06 | 1.310720e+06 |  23.58%| unknown
 79.0s|     1 |     0 |168115 |     - |    52M |   0 |1256 |3202 |3970 | 911 | 15 |  22 |   0 | 1.063208e+06 | 1.310720e+06 |  23.28%| unknown
 79.0s|     1 |     0 |168116 |     - |    52M |   0 |1256 |3203 |3970 | 911 | 15 |  23 |   0 | 1.063209e+06 | 1.310720e+06 |  23.28%| unknown
 79.4s|     1 |     0 |169296 |     - |    52M |   0 |1256 |3203 |4012 | 953 | 16 |  23 |   0 | 1.065178e+06 | 1.310720e+06 |  23.05%| unknown
 79.4s|     1 |     0 |169297 |     - |    52M |   0 |1256 |3204 |3874 | 953 | 16 |  24 |   0 | 1.065179e+06 | 1.310720e+06 |  23.05%| unknown
 79.6s|     1 |     0 |169996 |     - |    53M |   0 |1256 |3204 |3901 | 980 | 17 |  24 |   0 | 1.066729e+06 | 1.310720e+06 |  22.87%| unknown
 79.6s|     1 |     0 |169997 |     - |    53M |   0 |1256 |3205 |3901 | 980 | 17 |  25 |   0 | 1.066730e+06 | 1.310720e+06 |  22.87%| unknown
 79.9s|     1 |     0 |170968 |     - |    53M |   0 |1256 |3205 |3927 |1006 | 18 |  25 |   0 | 1.067967e+06 | 1.310720e+06 |  22.73%| unknown
 79.9s|     1 |     0 |170969 |     - |    53M |   0 |1256 |3205 |3927 |1006 | 18 |  25 |   0 | 1.067967e+06 | 1.310720e+06 |  22.73%| unknown
 80.2s|     1 |     0 |172021 |     - |    54M |   0 |1256 |3205 |3951 |1030 | 19 |  25 |   0 | 1.068964e+06 | 1.310720e+06 |  22.62%| unknown
 80.3s|     1 |     0 |172022 |     - |    54M |   0 |1256 |3206 |3829 |1030 | 19 |  26 |   0 | 1.068964e+06 | 1.310720e+06 |  22.62%| unknown
 80.6s|     1 |     0 |173119 |     - |    54M |   0 |1256 |3206 |3851 |1052 | 20 |  26 |   0 | 1.069774e+06 | 1.310720e+06 |  22.52%| unknown
 80.6s|     1 |     0 |173120 |     - |    54M |   0 |1256 |3206 |3851 |1052 | 20 |  26 |   0 | 1.069774e+06 | 1.310720e+06 |  22.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.8s|     1 |     0 |173776 |     - |    54M |   0 |1256 |3206 |3876 |1077 | 21 |  26 |   0 | 1.070437e+06 | 1.310720e+06 |  22.45%| unknown
 80.8s|     1 |     0 |173777 |     - |    54M |   0 |1256 |3206 |3876 |1077 | 21 |  26 |   0 | 1.070437e+06 | 1.310720e+06 |  22.45%| unknown
 81.0s|     1 |     0 |174646 |     - |    54M |   0 |1256 |3206 |3896 |1097 | 22 |  26 |   0 | 1.070982e+06 | 1.310720e+06 |  22.38%| unknown
 81.0s|     1 |     0 |174647 |     - |    54M |   0 |1256 |3206 |3832 |1097 | 22 |  26 |   0 | 1.070983e+06 | 1.310720e+06 |  22.38%| unknown
 81.2s|     1 |     0 |175308 |     - |    54M |   0 |1256 |3206 |3864 |1129 | 23 |  26 |   0 | 1.071433e+06 | 1.310720e+06 |  22.33%| unknown
 81.2s|     1 |     0 |175309 |     - |    54M |   0 |1256 |3206 |3864 |1129 | 23 |  26 |   0 | 1.071434e+06 | 1.310720e+06 |  22.33%| unknown
 81.4s|     1 |     0 |175924 |     - |    54M |   0 |1256 |3206 |3888 |1153 | 24 |  26 |   0 | 1.071808e+06 | 1.310720e+06 |  22.29%| unknown
 81.4s|     1 |     0 |175925 |     - |    54M |   0 |1256 |3208 |3888 |1153 | 24 |  28 |   0 | 1.071808e+06 | 1.310720e+06 |  22.29%| unknown
 81.6s|     1 |     0 |176480 |     - |    54M |   0 |1256 |3208 |3904 |1169 | 25 |  28 |   0 | 1.072119e+06 | 1.310720e+06 |  22.26%| unknown
 81.6s|     1 |     0 |176481 |     - |    54M |   0 |1256 |3208 |3886 |1169 | 25 |  28 |   0 | 1.072119e+06 | 1.310720e+06 |  22.26%| unknown
 81.7s|     1 |     0 |176935 |     - |    54M |   0 |1256 |3208 |3900 |1183 | 26 |  28 |   0 | 1.072378e+06 | 1.310720e+06 |  22.23%| unknown
 81.7s|     1 |     0 |176936 |     - |    54M |   0 |1256 |3208 |3900 |1183 | 26 |  28 |   0 | 1.072379e+06 | 1.310720e+06 |  22.23%| unknown
 82.0s|     1 |     0 |177977 |     - |    54M |   0 |1256 |3208 |3914 |1197 | 27 |  28 |   0 | 1.072596e+06 | 1.310720e+06 |  22.20%| unknown
 82.0s|     1 |     0 |177978 |     - |    54M |   0 |1256 |3208 |3914 |1197 | 27 |  28 |   0 | 1.072596e+06 | 1.310720e+06 |  22.20%| unknown
 82.2s|     1 |     0 |178671 |     - |    54M |   0 |1256 |3208 |3936 |1219 | 28 |  28 |   0 | 1.072778e+06 | 1.310720e+06 |  22.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.2s|     1 |     0 |178672 |     - |    54M |   0 |1256 |3208 |3874 |1219 | 28 |  28 |   0 | 1.072778e+06 | 1.310720e+06 |  22.18%| unknown
 82.3s|     1 |     0 |179026 |     - |    54M |   0 |1256 |3208 |3886 |1231 | 29 |  28 |   0 | 1.072930e+06 | 1.310720e+06 |  22.16%| unknown
 82.3s|     1 |     0 |179027 |     - |    54M |   0 |1256 |3208 |3886 |1231 | 29 |  28 |   0 | 1.072931e+06 | 1.310720e+06 |  22.16%| unknown
 82.5s|     1 |     0 |179603 |     - |    54M |   0 |1256 |3208 |3903 |1248 | 30 |  28 |   0 | 1.073059e+06 | 1.310720e+06 |  22.15%| unknown
 82.5s|     1 |     0 |179604 |     - |    54M |   0 |1256 |3208 |3903 |1248 | 30 |  28 |   0 | 1.073059e+06 | 1.310720e+06 |  22.15%| unknown
 82.6s|     1 |     0 |180050 |     - |    54M |   0 |1256 |3208 |3926 |1271 | 31 |  28 |   0 | 1.073166e+06 | 1.310720e+06 |  22.14%| unknown
 82.6s|     1 |     0 |180051 |     - |    54M |   0 |1256 |3208 |3910 |1271 | 31 |  28 |   0 | 1.073167e+06 | 1.310720e+06 |  22.14%| unknown
 82.7s|     1 |     0 |180444 |     - |    54M |   0 |1256 |3208 |3924 |1285 | 32 |  28 |   0 | 1.073257e+06 | 1.310720e+06 |  22.13%| unknown
 82.8s|     1 |     0 |180445 |     - |    55M |   0 |1256 |3208 |3924 |1285 | 32 |  28 |   0 | 1.073258e+06 | 1.310720e+06 |  22.13%| unknown
 82.8s|     1 |     0 |180580 |     - |    55M |   0 |1256 |3208 |3932 |1293 | 33 |  28 |   0 | 1.073334e+06 | 1.310720e+06 |  22.12%| unknown
 82.8s|     1 |     0 |180581 |     - |    55M |   0 |1256 |3208 |3932 |1293 | 33 |  28 |   0 | 1.073335e+06 | 1.310720e+06 |  22.12%| unknown
 82.9s|     1 |     0 |180666 |     - |    55M |   0 |1256 |3208 |3945 |1306 | 34 |  28 |   0 | 1.073399e+06 | 1.310720e+06 |  22.11%| unknown
 82.9s|     1 |     0 |180667 |     - |    55M |   0 |1256 |3208 |3894 |1306 | 34 |  28 |   0 | 1.073399e+06 | 1.310720e+06 |  22.11%| unknown
 82.9s|     1 |     0 |180767 |     - |    55M |   0 |1256 |3208 |3901 |1313 | 35 |  28 |   0 | 1.073453e+06 | 1.310720e+06 |  22.10%| unknown
 82.9s|     1 |     0 |180768 |     - |    55M |   0 |1256 |3208 |3901 |1313 | 35 |  28 |   0 | 1.073453e+06 | 1.310720e+06 |  22.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.0s|     1 |     0 |181090 |     - |    55M |   0 |1256 |3208 |3908 |1320 | 36 |  28 |   0 | 1.073498e+06 | 1.310720e+06 |  22.10%| unknown
 83.0s|     1 |     0 |181091 |     - |    55M |   0 |1256 |3209 |3908 |1320 | 36 |  29 |   0 | 1.073499e+06 | 1.310720e+06 |  22.10%| unknown
 83.1s|     1 |     0 |181332 |     - |    55M |   0 |1256 |3209 |3915 |1327 | 37 |  29 |   0 | 1.073537e+06 | 1.310720e+06 |  22.09%| unknown
 83.1s|     1 |     0 |181333 |     - |    55M |   0 |1256 |3209 |3856 |1327 | 37 |  29 |   0 | 1.073538e+06 | 1.310720e+06 |  22.09%| unknown
 83.2s|     1 |     0 |181414 |     - |    55M |   0 |1256 |3209 |3864 |1335 | 38 |  29 |   0 | 1.073570e+06 | 1.310720e+06 |  22.09%| unknown
 83.2s|     1 |     0 |181415 |     - |    55M |   0 |1256 |3209 |3864 |1335 | 38 |  29 |   0 | 1.073571e+06 | 1.310720e+06 |  22.09%| unknown
 83.2s|     1 |     0 |181443 |     - |    55M |   0 |1256 |3209 |3881 |1352 | 39 |  29 |   0 | 1.073598e+06 | 1.310720e+06 |  22.09%| unknown
 83.2s|     1 |     0 |181444 |     - |    55M |   0 |1256 |3209 |3881 |1352 | 39 |  29 |   0 | 1.073599e+06 | 1.310720e+06 |  22.09%| unknown
 83.2s|     1 |     0 |181498 |     - |    55M |   0 |1256 |3209 |3884 |1355 | 40 |  29 |   0 | 1.073622e+06 | 1.310720e+06 |  22.08%| unknown
 83.3s|     1 |     0 |181499 |     - |    55M |   0 |1256 |3209 |3860 |1355 | 40 |  29 |   0 | 1.073622e+06 | 1.310720e+06 |  22.08%| unknown
 83.3s|     1 |     0 |181539 |     - |    55M |   0 |1256 |3209 |3873 |1368 | 41 |  29 |   0 | 1.073641e+06 | 1.310720e+06 |  22.08%| unknown
 83.3s|     1 |     0 |181540 |     - |    55M |   0 |1256 |3210 |3873 |1368 | 41 |  30 |   0 | 1.073642e+06 | 1.310720e+06 |  22.08%| unknown
 88.5s|     1 |     2 |196791 |     - |    55M |   0 |1256 |3212 |3873 |1368 | 41 |  32 |  11 | 1.073642e+06 | 1.310720e+06 |  22.08%| unknown
*90.3s|     8 |     5 |201961 |2966.6 |    LP  |   5 |1256 |3212 |3777 |1462 |  0 |  32 |  11 | 1.073642e+06 | 1.196032e+06 |  11.40%|   2.29%
*94.8s|    21 |     8 |213750 |1627.8 |    LP  |   8 |1256 |3220 |3744 |1563 |  0 |  40 |  11 | 1.073642e+06 | 1.130496e+06 |   5.30%|  12.03%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 98.15
Solving Nodes      : 45
Primal Bound       : +1.13049600000000e+06 (4 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_6_6                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
s_29                                               32 	(obj:0)
s_33                                               27 	(obj:0)
s_13                                               21 	(obj:0)
s_23                                               28 	(obj:0)
s_15                                               22 	(obj:0)
s_28                                               40 	(obj:0)
s_31                                               29 	(obj:0)
s_24                                               39 	(obj:0)
s_34                                               37 	(obj:0)
s_20                                               31 	(obj:0)
s_40                                               42 	(obj:0)
s_18                                               23 	(obj:0)
s_4                                                 1 	(obj:0)
s_42                                               43 	(obj:0)
s_10                                               15 	(obj:0)
s_41                                               33 	(obj:0)
s_16                                               25 	(obj:0)
s_37                                               20 	(obj:0)
s_39                                               30 	(obj:0)
s_38                                               26 	(obj:0)
s_5                                                 5 	(obj:0)
s_1                                                 6 	(obj:0)
s_35                                               24 	(obj:0)
s_9                                                 7 	(obj:0)
s_21                                               14 	(obj:0)
s_11                                                9 	(obj:0)
s_22                                               17 	(obj:0)
s_19                                               38 	(obj:0)
s_25                                               18 	(obj:0)
s_17                                               12 	(obj:0)
s_0                                                11 	(obj:0)
s_26                                               19 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                 4 	(obj:0)
s_27                                               34 	(obj:0)
s_3                                                 8 	(obj:0)
s_14                                               10 	(obj:0)
s_30                                               35 	(obj:0)
s_2                                                 3 	(obj:0)
s_36                                               41 	(obj:0)
s_32                                               36 	(obj:0)
s_12                                               16 	(obj:0)
F                                             1130496 	(obj:1)
s_6                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      98.30
  solving          :      98.15
  presolving       :       0.57 (included in solving)
  reading          :       0.15
  copying          :       0.09 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_up_right_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3041 initial, 3241 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10500 constraint, 15626 clique table
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
  milp             :       0.03       0.00      1          0        115          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        578          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11       1021        730          0       1113          0       5843          0        477        954
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         12          0          0          0          0          0          0         52
  varbound         :        302        302         41       7407          0          0          0          7          0          0          0          0          0          0          0
  knapsack         :          0+         1          0        300          0          0          0          0          2          0         13          0          0          0          0
  setppc           :        294+       299         41       7407          0          0          0          7          6          3         59          1          0          0          0
  and              :        442        442        115       7404          0          0          0          5         51          7        878        970        283          0          0
  linear           :       1023+      1039         42       7397          0          0          0          7        423         79       1445          0          0          0          0
  logicor          :        980+       991         41       3321          0          0          0          4         33          4        157          0          0          0          0
  bounddisjunction :          0+       185          0        811          0          0          0          0          3          2          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.90       0.00       0.00       0.00       1.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.01       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        471          0          0         44
  redcost          :        180          0          0         53
  rootredcost      :          3          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       1736        224          9        559
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         34         34          -         62        9.0          4        8.5          -          -          -
  infeasible LP    :       0.00          7          5          -          5        3.2          0        0.0          5        6.8          0
  bound exceed. LP :       0.00          4          2          -          8       10.0          0        0.0          2       23.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65        6.6          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         85         81          -          -       3989       7269          -          -          -          -          -    (maximal pool size:       3983)
  aggregation      :       0.50       0.00         43         41          0          0         31         39          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -         37          0         14         14          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         41         41          0          0        244        539          0        128        128          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.66       0.00         12         10          0          0        535        577         98         82         80          2          0
  > gomorymi       :          -          -          -          -          -          -          -        282         76         42         40          2          -
  > strongcg       :          -          -          -          -          -          -          -        295         22         40         40          0          -
  impliedbounds    :       0.05       0.00         43         41          0          0       3222       6049          0       1161       1161          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.89       0.00          7          1          0        943          0          0          0          0          0          0        167
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00         22         20          0          0         52         65          3         34         31          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         90         41       1708          0       6621       1368          0       6337
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
  relpscost        :       1.90       0.00         26          0          0          0          0          0          0         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.22       0.00          1          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.97       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.35       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.21       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.92       0.00          1          0          0
  randrounding     :       0.18       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        114          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00         45          0          0
  simplerounding   :       0.00       0.00        187          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.11       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         26          0          0
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
  primal LP        :       0.04         14          0       0.00       0.00       0.04         14
  dual LP          :      65.41        203     201506    1101.13    3080.51       0.02         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.68          1       3234    3234.00    4789.87
  diving/probing LP:       5.83         28      18926     675.93    3248.54
  strong branching :       1.67         11       6061     551.00    3620.98          -          -         11
    (at root node) :          -         11       6061     551.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         45 (26 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          4
  nodes (total)    :         45 (26 internal, 19 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         17 (37.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         27 (155 domain reductions, 2 cutoffs)
  avg switch length:       4.09
  switching time   :       0.02
Root Node          :
  First LP value   : +9.71070467114123e+05
  First LP Iters   :      19636 (4482.97 Iter/sec)
  First LP Time    :       4.38
  Final Dual Bound : +1.07364200000000e+06
  Final Root Iters :     181195
  Root LP Estimate : +1.07513954367827e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.32710400000000e+06   (in run 1, after 1 nodes, 0.71 seconds, depth 28, found by <vbounds>)
  Gap First Sol.   :      68.75 %
  Gap Last Sol.    :       5.30 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 21 nodes, 94.84 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2091.74      21.31
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
