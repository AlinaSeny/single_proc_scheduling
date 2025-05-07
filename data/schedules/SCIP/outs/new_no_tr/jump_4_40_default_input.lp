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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (8 rounds): 66 aggregations, 5 fixings, 4 bound changes
(round 3, medium)     1741 del vars, 2560 del conss, 0 add conss, 227 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 4, fast)       1741 del vars, 2900 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 5, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 6, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 7, exhaustive) 1741 del vars, 3719 del conss, 253 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 605 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 605 impls, 1018 clqs
   (0.6s) probing: 1000/1459 (68.5%) - 40 fixings, 8 aggregations, 4527 implications, 31 bound changes
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 258 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4315 impls, 1310 clqs
(round 15, fast)       1794 del vars, 3908 del conss, 255 add conss, 261 chg bounds, 928 chg sides, 2874 chg coeffs, 3628 upgd conss, 4315 impls, 1357 clqs
(round 16, exhaustive) 1795 del vars, 3910 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 17, fast)       1795 del vars, 3915 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 18, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 19, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 4315 impls, 1354 clqs
(round 20, exhaustive) 1821 del vars, 3920 del conss, 256 add conss, 270 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 5022 impls, 1330 clqs
(round 21, fast)       1832 del vars, 4000 del conss, 256 add conss, 272 chg bounds, 985 chg sides, 3194 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 22, exhaustive) 1832 del vars, 4022 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 23, fast)       1843 del vars, 4058 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5025 impls, 1331 clqs
(round 24, exhaustive) 1843 del vars, 4061 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5025 impls, 1331 clqs
(round 25, exhaustive) 1868 del vars, 4061 del conss, 267 add conss, 294 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5854 impls, 1304 clqs
(round 26, fast)       1882 del vars, 4158 del conss, 267 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 27, exhaustive) 1882 del vars, 4186 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 28, fast)       1896 del vars, 4229 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1290 clqs
(round 29, exhaustive) 1896 del vars, 4231 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 5858 impls, 1290 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1295 (77.2%) - 101 fixings, 21 aggregations, 8376 implications, 78 bound changes
   (1.7s) probing: 1198/1295 (92.5%) - 101 fixings, 21 aggregations, 8707 implications, 78 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 1918 del vars, 4231 del conss, 281 add conss, 312 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 31, fast)       1918 del vars, 4287 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 32, exhaustive) 1918 del vars, 4289 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3703 upgd conss, 7778 impls, 1301 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) probing: 3/1283 (0.2%) - 101 fixings, 21 aggregations, 9094 implications, 78 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 21 medium, 20 exhaustive):
 1918 deleted vars, 4289 deleted constraints, 281 added constraints, 312 tightened bounds, 0 added holes, 1147 changed sides, 3967 changed coefficients
 7939 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3995 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1226 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  9184 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  6.9s|     1 |     0 | 26339 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 8.9s|     1 |     0 | 26389 |     - |    LP  |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 | 8.601600e+04 | 112.36%| unknown
 14.9s|     1 |     0 | 45922 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075666e+04 | 8.601600e+04 | 111.05%| unknown
 14.9s|     1 |     0 | 45926 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075700e+04 | 8.601600e+04 | 111.05%| unknown
 17.2s|     1 |     0 | 53750 |     - |    36M |   0 |1324 |4137 |4281 |  73 |  2 |  14 |   0 | 4.088695e+04 | 8.601600e+04 | 110.38%| unknown
 17.2s|     1 |     0 | 53753 |     - |    36M |   0 |1324 |4139 |4279 |  73 |  2 |  16 |   0 | 4.088700e+04 | 8.601600e+04 | 110.37%| unknown
 20.0s|     1 |     0 | 64188 |     - |    36M |   0 |1324 |4139 |4319 | 113 |  3 |  16 |   0 | 4.095832e+04 | 8.601600e+04 | 110.01%| unknown
 20.0s|     1 |     0 | 64189 |     - |    36M |   0 |1324 |4139 |4316 | 113 |  3 |  16 |   0 | 4.095900e+04 | 8.601600e+04 | 110.01%| unknown
 21.6s|     1 |     0 | 69053 |     - |    38M |   0 |1324 |4139 |4346 | 143 |  4 |  16 |   0 | 4.102786e+04 | 8.601600e+04 | 109.65%| unknown
 21.6s|     1 |     0 | 69055 |     - |    38M |   0 |1324 |4139 |4335 | 143 |  4 |  16 |   0 | 4.102800e+04 | 8.601600e+04 | 109.65%| unknown
 27.6s|     1 |     0 | 86929 |     - |    48M |   0 |1324 |4139 |4368 | 176 |  5 |  16 |   0 | 4.121260e+04 | 8.601600e+04 | 108.71%| unknown
 27.6s|     1 |     0 | 86930 |     - |    48M |   0 |1324 |4139 |4355 | 176 |  5 |  16 |   0 | 4.121300e+04 | 8.601600e+04 | 108.71%| unknown
 29.8s|     1 |     0 | 93781 |     - |    48M |   0 |1324 |4139 |4384 | 205 |  6 |  16 |   0 | 4.141968e+04 | 8.601600e+04 | 107.67%| unknown
 29.8s|     1 |     0 | 93783 |     - |    48M |   0 |1324 |4140 |4365 | 205 |  6 |  17 |   0 | 4.142000e+04 | 8.601600e+04 | 107.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 |101460 |     - |    49M |   0 |1324 |4140 |4397 | 237 |  7 |  17 |   0 | 4.152050e+04 | 8.601600e+04 | 107.17%| unknown
 32.4s|     1 |     0 |101470 |     - |    49M |   0 |1324 |4140 |4390 | 237 |  7 |  17 |   0 | 4.152100e+04 | 8.601600e+04 | 107.16%| unknown
 34.0s|     1 |     0 |105018 |     - |    50M |   0 |1324 |4140 |4431 | 278 |  8 |  17 |   0 | 4.163261e+04 | 8.601600e+04 | 106.61%| unknown
 34.0s|     1 |     0 |105022 |     - |    51M |   0 |1324 |4142 |4430 | 278 |  8 |  19 |   0 | 4.163300e+04 | 8.601600e+04 | 106.61%| unknown
 35.5s|     1 |     0 |108006 |     - |    51M |   0 |1324 |4142 |4471 | 319 |  9 |  19 |   0 | 4.168672e+04 | 8.601600e+04 | 106.34%| unknown
 35.5s|     1 |     0 |108008 |     - |    51M |   0 |1324 |4145 |4396 | 319 |  9 |  22 |   0 | 4.168700e+04 | 8.601600e+04 | 106.34%| unknown
 38.0s|     1 |     0 |115068 |     - |    52M |   0 |1324 |4145 |4427 | 350 | 10 |  22 |   0 | 4.174972e+04 | 8.601600e+04 | 106.03%| unknown
 38.0s|     1 |     0 |115071 |     - |    52M |   0 |1324 |4145 |4426 | 350 | 10 |  22 |   0 | 4.175000e+04 | 8.601600e+04 | 106.03%| unknown
 39.0s|     1 |     0 |118805 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180300e+04 | 8.601600e+04 | 105.77%| unknown
 39.1s|     1 |     0 |118813 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180400e+04 | 8.601600e+04 | 105.76%| unknown
 40.4s|     1 |     0 |124870 |     - |    53M |   0 |1324 |4145 |4483 | 407 | 12 |  22 |   0 | 4.186831e+04 | 8.601600e+04 | 105.44%| unknown
 40.5s|     1 |     0 |124872 |     - |    53M |   0 |1324 |4146 |4420 | 407 | 12 |  23 |   0 | 4.186900e+04 | 8.601600e+04 | 105.44%| unknown
 41.7s|     1 |     0 |129812 |     - |    53M |   0 |1324 |4146 |4451 | 438 | 13 |  23 |   0 | 4.191222e+04 | 8.601600e+04 | 105.23%| unknown
 41.7s|     1 |     0 |129814 |     - |    53M |   0 |1324 |4146 |4450 | 438 | 13 |  23 |   0 | 4.191300e+04 | 8.601600e+04 | 105.23%| unknown
 71.8s|     1 |     0 |230820 |     - |    54M |   0 |1324 |4146 |4486 | 474 | 14 |  23 |   0 | 4.193024e+04 | 8.601600e+04 | 105.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.8s|     1 |     0 |230836 |     - |    54M |   0 |1324 |4147 |4486 | 474 | 14 |  24 |   0 | 4.193100e+04 | 8.601600e+04 | 105.14%| unknown
 72.5s|     1 |     0 |233379 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194359e+04 | 8.601600e+04 | 105.08%| unknown
 72.5s|     1 |     0 |233386 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194400e+04 | 8.601600e+04 | 105.07%| unknown
 73.1s|     1 |     0 |235613 |     - |    55M |   0 |1324 |4147 |4477 | 542 | 16 |  24 |   0 | 4.195248e+04 | 8.601600e+04 | 105.03%| unknown
 73.1s|     1 |     0 |235622 |     - |    56M |   0 |1324 |4148 |4477 | 542 | 16 |  25 |   0 | 4.195300e+04 | 8.601600e+04 | 105.03%| unknown
 73.6s|     1 |     0 |237479 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196006e+04 | 8.601600e+04 | 104.99%| unknown
 73.6s|     1 |     0 |237493 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196100e+04 | 8.601600e+04 | 104.99%| unknown
 74.3s|     1 |     0 |239769 |     - |    57M |   0 |1324 |4148 |4429 | 604 | 18 |  25 |   0 | 4.196603e+04 | 8.601600e+04 | 104.97%| unknown
 74.3s|     1 |     0 |239802 |     - |    57M |   0 |1324 |4150 |4429 | 604 | 18 |  27 |   0 | 4.196700e+04 | 8.601600e+04 | 104.96%| unknown
 74.9s|     1 |     0 |242157 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197060e+04 | 8.601600e+04 | 104.94%| unknown
 75.0s|     1 |     0 |242170 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197100e+04 | 8.601600e+04 | 104.94%| unknown
 75.8s|     1 |     0 |245366 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197351e+04 | 8.601600e+04 | 104.93%| unknown
 75.9s|     1 |     0 |245778 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197400e+04 | 8.601600e+04 | 104.93%| unknown
 77.8s|     1 |     0 |253020 |     - |    58M |   0 |1324 |4150 |4453 | 702 | 21 |  27 |   0 | 4.197580e+04 | 8.601600e+04 | 104.92%| unknown
 77.8s|     1 |     0 |253041 |     - |    58M |   0 |1324 |4151 |4453 | 702 | 21 |  28 |   0 | 4.197600e+04 | 8.601600e+04 | 104.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.8s|     1 |     0 |256827 |     - |    58M |   0 |1324 |4151 |4485 | 734 | 22 |  28 |   0 | 4.197737e+04 | 8.601600e+04 | 104.91%| unknown
 78.9s|     1 |     0 |256855 |     - |    58M |   0 |1324 |4153 |4485 | 734 | 22 |  30 |   0 | 4.197800e+04 | 8.601600e+04 | 104.91%| unknown
 79.9s|     1 |     0 |260725 |     - |    58M |   0 |1324 |4153 |4517 | 766 | 23 |  30 |   0 | 4.197917e+04 | 8.601600e+04 | 104.90%| unknown
 79.9s|     1 |     0 |260738 |     - |    58M |   0 |1324 |4154 |4517 | 766 | 23 |  31 |   0 | 4.198000e+04 | 8.601600e+04 | 104.90%| unknown
 80.5s|     1 |     0 |263534 |     - |    58M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198088e+04 | 8.601600e+04 | 104.89%| unknown
 80.6s|     1 |     0 |263558 |     - |    59M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198100e+04 | 8.601600e+04 | 104.89%| unknown
 80.9s|     1 |     0 |264765 |     - |    59M |   0 |1324 |4154 |4515 | 838 | 25 |  31 |   0 | 4.198164e+04 | 8.601600e+04 | 104.89%| unknown
 80.9s|     1 |     0 |264785 |     - |    59M |   0 |1324 |4155 |4515 | 838 | 25 |  32 |   0 | 4.198200e+04 | 8.601600e+04 | 104.89%| unknown
 82.5s|     1 |     0 |271385 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198241e+04 | 8.601600e+04 | 104.89%| unknown
 82.5s|     1 |     0 |271462 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198300e+04 | 8.601600e+04 | 104.88%| unknown
 83.0s|     1 |     0 |273510 |     - |    59M |   0 |1324 |4155 |4488 | 897 | 27 |  32 |   0 | 4.198313e+04 | 8.601600e+04 | 104.88%| unknown
 83.0s|     1 |     0 |273537 |     - |    59M |   0 |1324 |4155 |4476 | 897 | 27 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 83.0s|     1 |     0 |273556 |     - |    59M |   0 |1324 |4155 |4484 | 905 | 28 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 83.1s|     1 |     0 |273571 |     - |    59M |   0 |1324 |4157 |4486 | 907 | 29 |  34 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.3s|     1 |     2 |288330 |     - |    59M |   0 |1324 |4160 |4486 | 907 | 29 |  37 |  11 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*89.7s|     6 |     5 |289151 |3116.0 |    LP  |   5 |1324 |4160 |4260 | 911 |  0 |  37 |  11 | 4.198400e+04 | 7.270400e+04 |  73.17%| unknown
*95.4s|    12 |    11 |307004 |3039.4 |    LP  |   7 |1324 |4165 |4261 | 916 |  0 |  42 |  11 | 4.198400e+04 | 7.168000e+04 |  70.73%| unknown
* 129s|    29 |    28 |381379 |3850.3 |    LP  |  15 |1324 |4216 |4264 | 980 |  2 |  93 | 113 | 4.198400e+04 | 6.963200e+04 |  65.85%| unknown
* 201s|    54 |    53 |554794 |5306.1 |    LP  |  15 |1324 |4245 |4260 |1203 |  0 | 124 | 267 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
  443s|   100 |   101 |  1206k|9426.2 |    81M |  17 |1324 |4325 |4263 |1918 |  1 | 241 | 836 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
* 451s|   106 |   105 |  1237k|9181.7 |    LP  |  17 |1324 |4337 |4258 |1932 |  0 | 261 | 841 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
d 684s|   165 |   164 |  1949k|10219.7 |distribu|  17 |1324 |4523 |4339 |   0 |  2 | 507 |1299 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
  795s|   200 |   199 |  2267k|10019.3 |   116M |  17 |1324 |4633 |4277 |4226 |  2 | 643 |1465 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
d 943s|   291 |   278 |  2839k|8848.1 |pscostdi|  19 |1324 |4875 |4419 |   0 |  5 | 967 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|   9.93%
  957s|   300 |   287 |  2914k|8833.3 |   133M |  19 |1324 |4892 |4334 |5994 |  2 | 999 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|  10.08%
 1244s|   400 |   378 |  3835k|8927.1 |   147M |  19 |1324 |4929 |4271 |8224 |  1 |1319 |1953 | 4.198400e+04 | 6.348800e+04 |  51.22%|  11.88%
*1259s|   412 |   378 |  3901k|8827.9 |    LP  |  22 |1324 |4947 |4450 |8360 |  0 |1356 |1968 | 4.198400e+04 | 6.246400e+04 |  48.78%|  12.60%
 1352s|   500 |   446 |  4242k|7953.5 |   149M |  22 |1324 |4949 |4323 |9301 |  2 |1516 |2093 | 4.198400e+04 | 6.246400e+04 |  48.78%|  14.18%
d1639s|   555 |   478 |  5367k|9195.3 |fracdivi|  22 |1324 |5012 |4427 |   0 |  2 |1660 |2183 | 4.198400e+04 | 6.144000e+04 |  46.34%|  15.61%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 570
Primal Bound       : +6.14400000000000e+04 (10 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 46.34 %

primal solution (original space):
=================================

objective value:                                61440
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                16 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               25 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               29 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                                5 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               38 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               33 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               15 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               30 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               13 	(obj:0)
s_28                                               11 	(obj:0)
s_29                                               40 	(obj:0)
s_30                                               35 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               26 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               19 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               23 	(obj:0)
s_39                                               17 	(obj:0)
s_40                                               39 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       1.67 (included in solving)
  reading          :       0.04
  copying          :       0.39 (36 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3995 initial, 5026 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13753 constraint, 2602 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     18          0          0          0          0          0        821        281          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     33        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     33        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.40       0.00      6        101         21          0         78          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     58          0         27          0          0          0        126          0          0          0
  and              :       0.01       0.00     39          0         26          0          0          0         33          0          0         36
  linear           :       0.12       0.02     48        107        719          0        230          0       3081          0       1147       3564
  logicor          :       0.06       0.00     51          1          0          0          0          0        228          0          0        367
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        689          0          0         54          0          0          0          0          0          0          0
  integral         :          0          0          0          0        689          0          0         54          0          0        469          0          0        299       1076
  varbound         :        160        160         30      48942          0          0          0         49       1198         73          0          0          0          0          0
  knapsack         :          0+         4          0      24365          0          0          0          0         12          3         16          0          0          0          0
  setppc           :        378+       380         30      48866          0          0          0         23         79          0       1841          0          0          0          0
  and              :        213        213       1320      48866          0          0          0         11        529         46       3348       3966       2656          0          0
  linear           :       1226+      1255         30      48820          0          0          0         13      13236        770      12875          0          0          0          0
  logicor          :       2018+      2050         30      29223          0          0          0         10       1922        140       1922          0          0          0          0
  bounddisjunction :          0+       984          0      16502          0          0          0          0        546         15        376          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     304.30       0.00       0.00       0.00     304.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.27       0.00       0.06       0.14       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       1.63       0.02       0.00       1.24       0.00       0.00       0.00       0.00       0.01       0.36
  logicor          :       0.28       0.00       0.01       0.20       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.17       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       3696         49          0         80
  redcost          :       2352          0          0        123
  rootredcost      :         10          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      29944       4800         67       2954
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.40       0.00       1.40       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.34       0.00       0.00       0.22       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        425        351          -       1664       23.2         90       11.1          -          -          -
  infeasible LP    :       0.05         90         80          -        613       28.9          4       14.5         36       45.1          0
  bound exceed. LP :       0.03         19         21          -         60       15.5          4       18.2         17       22.6         98
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          2       1644       20.4          -          -         53          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.85          -        589         56          -          -       9553      39515          -          -          -          -          -    (maximal pool size:       3723)
  aggregation      :       1.10       0.00        275         29          0          0        861       1597          0        516        516          0          0
  > cmir           :          -          -          -          -          -          -          -       1549          0        488        488          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         47          0         27         27          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         29         29          0          0          1          4          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     128.00       0.00        209         10          0          0       7353      31588        129       4543       4533         10          0
  > gomorymi       :          -          -          -          -          -          -          -      17850        117       2235       2227          8          -
  > strongcg       :          -          -          -          -          -          -          -      13738         12       2308       2306          2          -
  impliedbounds    :       0.10       0.00        277         29          0          0        959       2467          0       1514       1514          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        277         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.87       0.00         31          1          0       1363          0          0          0          0          0          0        291
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.39       0.00        218         20          0          0        445       3859          4       1761       1757          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        838         29      11019          0      31886        907          0       3357
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
  relpscost        :     304.30       0.00        689          0          0          0        469          0        345       1076
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.47       0.00          8          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.63       0.00         25          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      22.29       0.00         24          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.83       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      37.12       0.00         25          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.78       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      34.64       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      50.73       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      39.79       0.00         26          1          1
  randrounding     :       0.40       0.00         67          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      17.08       0.00          5          0          0
  rounding         :       0.10       0.00        507          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.50       0.00        261          0          0
  simplerounding   :       0.00       0.00       1657          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.39       0.00         25          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        536          0          0
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
  primal LP        :       0.29        138          2       1.00       7.01       0.28        136
  dual LP          :    1042.90       1699    4748606    2958.63    4553.26       0.13         94
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.47          4      28364    7091.00    5189.68
  diving/probing LP:     294.02       1272    1241683     976.17    4223.09
  strong branching :     296.11       2243    1514249     675.10    5113.76          -          -       2620
    (at root node) :          -         11       6392     581.09          -
  conflict analysis:       0.02         11         98       8.91    4418.79
B&B Tree           :
  number of runs   :          1
  nodes            :        570 (538 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          5
  nodes (total)    :        570 (538 internal, 32 leaves)
  nodes left       :        492
  max depth        :         22
  max depth (total):         22
  backtracks       :        246 (43.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        203 (292 domain reductions, 0 cutoffs)
  avg switch length:       7.05
  switching time   :       0.55
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9184 (4691.49 Iter/sec)
  First LP Time    :       1.96
  Final Dual Bound : +4.19840000000000e+04
  Final Root Iters :     273571
  Root LP Estimate : +1.67593335650520e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 8.88 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     112.36 %
  Gap Last Sol.    :      46.34 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 555 nodes, 1638.58 seconds, depth 72, found by <fracdiving>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :      46.34 %
Integrals          :      Total       Avg%
  primal-dual      :   64699.42      35.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (8 rounds): 66 aggregations, 5 fixings, 4 bound changes
(round 3, medium)     1741 del vars, 2560 del conss, 0 add conss, 227 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 4, fast)       1741 del vars, 2900 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 5, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 6, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 7, exhaustive) 1741 del vars, 3719 del conss, 253 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 605 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 605 impls, 1018 clqs
   (0.6s) probing: 1000/1459 (68.5%) - 40 fixings, 8 aggregations, 4527 implications, 31 bound changes
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 258 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4315 impls, 1310 clqs
(round 15, fast)       1794 del vars, 3908 del conss, 255 add conss, 261 chg bounds, 928 chg sides, 2874 chg coeffs, 3628 upgd conss, 4315 impls, 1357 clqs
(round 16, exhaustive) 1795 del vars, 3910 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 17, fast)       1795 del vars, 3915 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 18, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 19, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 4315 impls, 1354 clqs
(round 20, exhaustive) 1821 del vars, 3920 del conss, 256 add conss, 270 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 5022 impls, 1330 clqs
(round 21, fast)       1832 del vars, 4000 del conss, 256 add conss, 272 chg bounds, 985 chg sides, 3194 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 22, exhaustive) 1832 del vars, 4022 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 23, fast)       1843 del vars, 4058 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5025 impls, 1331 clqs
(round 24, exhaustive) 1843 del vars, 4061 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5025 impls, 1331 clqs
(round 25, exhaustive) 1868 del vars, 4061 del conss, 267 add conss, 294 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5854 impls, 1304 clqs
(round 26, fast)       1882 del vars, 4158 del conss, 267 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 27, exhaustive) 1882 del vars, 4186 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 28, fast)       1896 del vars, 4229 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1290 clqs
(round 29, exhaustive) 1896 del vars, 4231 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 5858 impls, 1290 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.5s) probing: 1000/1295 (77.2%) - 101 fixings, 21 aggregations, 8376 implications, 78 bound changes
   (1.6s) probing: 1198/1295 (92.5%) - 101 fixings, 21 aggregations, 8707 implications, 78 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 1918 del vars, 4231 del conss, 281 add conss, 312 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 31, fast)       1918 del vars, 4287 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 32, exhaustive) 1918 del vars, 4289 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3703 upgd conss, 7778 impls, 1301 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) probing: 3/1283 (0.2%) - 101 fixings, 21 aggregations, 9094 implications, 78 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 21 medium, 20 exhaustive):
 1918 deleted vars, 4289 deleted constraints, 281 added constraints, 312 tightened bounds, 0 added holes, 1147 changed sides, 3967 changed coefficients
 7939 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3995 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1226 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 |  9184 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  6.6s|     1 |     0 | 26339 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 8.4s|     1 |     0 | 26389 |     - |    LP  |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 | 8.601600e+04 | 112.36%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (8 rounds): 66 aggregations, 5 fixings, 4 bound changes
(round 3, medium)     1741 del vars, 2560 del conss, 0 add conss, 227 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 4, fast)       1741 del vars, 2900 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 5, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 6, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 7, exhaustive) 1741 del vars, 3719 del conss, 253 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 605 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 605 impls, 1018 clqs
   (0.7s) probing: 1000/1459 (68.5%) - 40 fixings, 8 aggregations, 4527 implications, 31 bound changes
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 258 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4315 impls, 1310 clqs
(round 15, fast)       1794 del vars, 3908 del conss, 255 add conss, 261 chg bounds, 928 chg sides, 2874 chg coeffs, 3628 upgd conss, 4315 impls, 1357 clqs
(round 16, exhaustive) 1795 del vars, 3910 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 17, fast)       1795 del vars, 3915 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 18, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 19, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 4315 impls, 1354 clqs
(round 20, exhaustive) 1821 del vars, 3920 del conss, 256 add conss, 270 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 5022 impls, 1330 clqs
(round 21, fast)       1832 del vars, 4000 del conss, 256 add conss, 272 chg bounds, 985 chg sides, 3194 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 22, exhaustive) 1832 del vars, 4022 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 23, fast)       1843 del vars, 4058 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5025 impls, 1331 clqs
(round 24, exhaustive) 1843 del vars, 4061 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5025 impls, 1331 clqs
(round 25, exhaustive) 1868 del vars, 4061 del conss, 267 add conss, 294 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5854 impls, 1304 clqs
(round 26, fast)       1882 del vars, 4158 del conss, 267 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 27, exhaustive) 1882 del vars, 4186 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 28, fast)       1896 del vars, 4229 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1290 clqs
(round 29, exhaustive) 1896 del vars, 4231 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 5858 impls, 1290 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1295 (77.2%) - 101 fixings, 21 aggregations, 8376 implications, 78 bound changes
   (1.7s) probing: 1198/1295 (92.5%) - 101 fixings, 21 aggregations, 8707 implications, 78 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 1918 del vars, 4231 del conss, 281 add conss, 312 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 31, fast)       1918 del vars, 4287 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 32, exhaustive) 1918 del vars, 4289 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3703 upgd conss, 7778 impls, 1301 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 3/1283 (0.2%) - 101 fixings, 21 aggregations, 9094 implications, 78 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 21 medium, 20 exhaustive):
 1918 deleted vars, 4289 deleted constraints, 281 added constraints, 312 tightened bounds, 0 added holes, 1147 changed sides, 3967 changed coefficients
 7939 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3995 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1226 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  9184 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 26339 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 9.5s|     1 |     0 | 26389 |     - |    LP  |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 | 8.601600e+04 | 112.36%| unknown
 15.9s|     1 |     0 | 45922 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075666e+04 | 8.601600e+04 | 111.05%| unknown
 15.9s|     1 |     0 | 45926 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075700e+04 | 8.601600e+04 | 111.05%| unknown
 18.3s|     1 |     0 | 53750 |     - |    36M |   0 |1324 |4137 |4281 |  73 |  2 |  14 |   0 | 4.088695e+04 | 8.601600e+04 | 110.38%| unknown
 18.3s|     1 |     0 | 53753 |     - |    36M |   0 |1324 |4139 |4279 |  73 |  2 |  16 |   0 | 4.088700e+04 | 8.601600e+04 | 110.37%| unknown
 21.3s|     1 |     0 | 64188 |     - |    36M |   0 |1324 |4139 |4319 | 113 |  3 |  16 |   0 | 4.095832e+04 | 8.601600e+04 | 110.01%| unknown
 21.4s|     1 |     0 | 64189 |     - |    36M |   0 |1324 |4139 |4316 | 113 |  3 |  16 |   0 | 4.095900e+04 | 8.601600e+04 | 110.01%| unknown
 23.1s|     1 |     0 | 69053 |     - |    38M |   0 |1324 |4139 |4346 | 143 |  4 |  16 |   0 | 4.102786e+04 | 8.601600e+04 | 109.65%| unknown
 23.1s|     1 |     0 | 69055 |     - |    38M |   0 |1324 |4139 |4335 | 143 |  4 |  16 |   0 | 4.102800e+04 | 8.601600e+04 | 109.65%| unknown
 29.4s|     1 |     0 | 86929 |     - |    48M |   0 |1324 |4139 |4368 | 176 |  5 |  16 |   0 | 4.121260e+04 | 8.601600e+04 | 108.71%| unknown
 29.5s|     1 |     0 | 86930 |     - |    48M |   0 |1324 |4139 |4355 | 176 |  5 |  16 |   0 | 4.121300e+04 | 8.601600e+04 | 108.71%| unknown
 31.8s|     1 |     0 | 93781 |     - |    48M |   0 |1324 |4139 |4384 | 205 |  6 |  16 |   0 | 4.141968e+04 | 8.601600e+04 | 107.67%| unknown
 31.8s|     1 |     0 | 93783 |     - |    48M |   0 |1324 |4140 |4365 | 205 |  6 |  17 |   0 | 4.142000e+04 | 8.601600e+04 | 107.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.6s|     1 |     0 |101460 |     - |    49M |   0 |1324 |4140 |4397 | 237 |  7 |  17 |   0 | 4.152050e+04 | 8.601600e+04 | 107.17%| unknown
 34.6s|     1 |     0 |101470 |     - |    49M |   0 |1324 |4140 |4390 | 237 |  7 |  17 |   0 | 4.152100e+04 | 8.601600e+04 | 107.16%| unknown
 36.3s|     1 |     0 |105018 |     - |    50M |   0 |1324 |4140 |4431 | 278 |  8 |  17 |   0 | 4.163261e+04 | 8.601600e+04 | 106.61%| unknown
 36.3s|     1 |     0 |105022 |     - |    51M |   0 |1324 |4142 |4430 | 278 |  8 |  19 |   0 | 4.163300e+04 | 8.601600e+04 | 106.61%| unknown
 38.0s|     1 |     0 |108006 |     - |    51M |   0 |1324 |4142 |4471 | 319 |  9 |  19 |   0 | 4.168672e+04 | 8.601600e+04 | 106.34%| unknown
 38.0s|     1 |     0 |108008 |     - |    51M |   0 |1324 |4145 |4396 | 319 |  9 |  22 |   0 | 4.168700e+04 | 8.601600e+04 | 106.34%| unknown
 40.7s|     1 |     0 |115068 |     - |    52M |   0 |1324 |4145 |4427 | 350 | 10 |  22 |   0 | 4.174972e+04 | 8.601600e+04 | 106.03%| unknown
 40.7s|     1 |     0 |115071 |     - |    52M |   0 |1324 |4145 |4426 | 350 | 10 |  22 |   0 | 4.175000e+04 | 8.601600e+04 | 106.03%| unknown
 41.8s|     1 |     0 |118805 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180300e+04 | 8.601600e+04 | 105.77%| unknown
 41.8s|     1 |     0 |118813 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180400e+04 | 8.601600e+04 | 105.76%| unknown
 43.3s|     1 |     0 |124870 |     - |    53M |   0 |1324 |4145 |4483 | 407 | 12 |  22 |   0 | 4.186831e+04 | 8.601600e+04 | 105.44%| unknown
 43.3s|     1 |     0 |124872 |     - |    53M |   0 |1324 |4146 |4420 | 407 | 12 |  23 |   0 | 4.186900e+04 | 8.601600e+04 | 105.44%| unknown
 44.6s|     1 |     0 |129812 |     - |    53M |   0 |1324 |4146 |4451 | 438 | 13 |  23 |   0 | 4.191222e+04 | 8.601600e+04 | 105.23%| unknown
 44.6s|     1 |     0 |129814 |     - |    53M |   0 |1324 |4146 |4450 | 438 | 13 |  23 |   0 | 4.191300e+04 | 8.601600e+04 | 105.23%| unknown
 76.5s|     1 |     0 |230820 |     - |    54M |   0 |1324 |4146 |4486 | 474 | 14 |  23 |   0 | 4.193024e+04 | 8.601600e+04 | 105.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.5s|     1 |     0 |230836 |     - |    54M |   0 |1324 |4147 |4486 | 474 | 14 |  24 |   0 | 4.193100e+04 | 8.601600e+04 | 105.14%| unknown
 77.3s|     1 |     0 |233379 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194359e+04 | 8.601600e+04 | 105.08%| unknown
 77.3s|     1 |     0 |233386 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194400e+04 | 8.601600e+04 | 105.07%| unknown
 77.9s|     1 |     0 |235613 |     - |    55M |   0 |1324 |4147 |4477 | 542 | 16 |  24 |   0 | 4.195248e+04 | 8.601600e+04 | 105.03%| unknown
 77.9s|     1 |     0 |235622 |     - |    56M |   0 |1324 |4148 |4477 | 542 | 16 |  25 |   0 | 4.195300e+04 | 8.601600e+04 | 105.03%| unknown
 78.5s|     1 |     0 |237479 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196006e+04 | 8.601600e+04 | 104.99%| unknown
 78.5s|     1 |     0 |237493 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196100e+04 | 8.601600e+04 | 104.99%| unknown
 79.2s|     1 |     0 |239769 |     - |    57M |   0 |1324 |4148 |4429 | 604 | 18 |  25 |   0 | 4.196603e+04 | 8.601600e+04 | 104.97%| unknown
 79.2s|     1 |     0 |239802 |     - |    57M |   0 |1324 |4150 |4429 | 604 | 18 |  27 |   0 | 4.196700e+04 | 8.601600e+04 | 104.96%| unknown
 79.9s|     1 |     0 |242157 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197060e+04 | 8.601600e+04 | 104.94%| unknown
 79.9s|     1 |     0 |242170 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197100e+04 | 8.601600e+04 | 104.94%| unknown
 80.8s|     1 |     0 |245366 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197351e+04 | 8.601600e+04 | 104.93%| unknown
 81.0s|     1 |     0 |245778 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197400e+04 | 8.601600e+04 | 104.93%| unknown
 83.0s|     1 |     0 |253020 |     - |    58M |   0 |1324 |4150 |4453 | 702 | 21 |  27 |   0 | 4.197580e+04 | 8.601600e+04 | 104.92%| unknown
 83.0s|     1 |     0 |253041 |     - |    58M |   0 |1324 |4151 |4453 | 702 | 21 |  28 |   0 | 4.197600e+04 | 8.601600e+04 | 104.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.1s|     1 |     0 |256827 |     - |    58M |   0 |1324 |4151 |4485 | 734 | 22 |  28 |   0 | 4.197737e+04 | 8.601600e+04 | 104.91%| unknown
 84.1s|     1 |     0 |256855 |     - |    58M |   0 |1324 |4153 |4485 | 734 | 22 |  30 |   0 | 4.197800e+04 | 8.601600e+04 | 104.91%| unknown
 85.2s|     1 |     0 |260725 |     - |    58M |   0 |1324 |4153 |4517 | 766 | 23 |  30 |   0 | 4.197917e+04 | 8.601600e+04 | 104.90%| unknown
 85.2s|     1 |     0 |260738 |     - |    58M |   0 |1324 |4154 |4517 | 766 | 23 |  31 |   0 | 4.198000e+04 | 8.601600e+04 | 104.90%| unknown
 85.9s|     1 |     0 |263534 |     - |    58M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198088e+04 | 8.601600e+04 | 104.89%| unknown
 85.9s|     1 |     0 |263558 |     - |    59M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198100e+04 | 8.601600e+04 | 104.89%| unknown
 86.3s|     1 |     0 |264765 |     - |    59M |   0 |1324 |4154 |4515 | 838 | 25 |  31 |   0 | 4.198164e+04 | 8.601600e+04 | 104.89%| unknown
 86.3s|     1 |     0 |264785 |     - |    59M |   0 |1324 |4155 |4515 | 838 | 25 |  32 |   0 | 4.198200e+04 | 8.601600e+04 | 104.89%| unknown
 88.0s|     1 |     0 |271385 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198241e+04 | 8.601600e+04 | 104.89%| unknown
 88.0s|     1 |     0 |271462 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198300e+04 | 8.601600e+04 | 104.88%| unknown
 88.6s|     1 |     0 |273510 |     - |    59M |   0 |1324 |4155 |4488 | 897 | 27 |  32 |   0 | 4.198313e+04 | 8.601600e+04 | 104.88%| unknown
 88.6s|     1 |     0 |273537 |     - |    59M |   0 |1324 |4155 |4476 | 897 | 27 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.6s|     1 |     0 |273556 |     - |    59M |   0 |1324 |4155 |4484 | 905 | 28 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.7s|     1 |     0 |273571 |     - |    59M |   0 |1324 |4157 |4486 | 907 | 29 |  34 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 94.3s|     1 |     2 |288330 |     - |    59M |   0 |1324 |4160 |4486 | 907 | 29 |  37 |  11 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*95.7s|     6 |     5 |289151 |3116.0 |    LP  |   5 |1324 |4160 |4260 | 911 |  0 |  37 |  11 | 4.198400e+04 | 7.270400e+04 |  73.17%| unknown
* 102s|    12 |    11 |307004 |3039.4 |    LP  |   7 |1324 |4165 |4261 | 916 |  0 |  42 |  11 | 4.198400e+04 | 7.168000e+04 |  70.73%| unknown
* 137s|    29 |    28 |381379 |3850.3 |    LP  |  15 |1324 |4216 |4264 | 980 |  2 |  93 | 113 | 4.198400e+04 | 6.963200e+04 |  65.85%| unknown
* 215s|    54 |    53 |554794 |5306.1 |    LP  |  15 |1324 |4245 |4260 |1203 |  0 | 124 | 267 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
  474s|   100 |   101 |  1206k|9426.2 |    81M |  17 |1324 |4325 |4263 |1918 |  1 | 241 | 836 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
* 483s|   106 |   105 |  1237k|9181.7 |    LP  |  17 |1324 |4337 |4258 |1932 |  0 | 261 | 841 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
d 737s|   165 |   164 |  1949k|10219.7 |distribu|  17 |1324 |4523 |4339 |   0 |  2 | 507 |1299 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
  860s|   200 |   199 |  2267k|10019.3 |   116M |  17 |1324 |4633 |4277 |4226 |  2 | 643 |1465 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
d1020s|   291 |   278 |  2839k|8848.1 |pscostdi|  19 |1324 |4875 |4419 |   0 |  5 | 967 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|   9.93%
 1036s|   300 |   287 |  2914k|8833.3 |   133M |  19 |1324 |4892 |4334 |5994 |  2 | 999 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|  10.08%
 1344s|   400 |   378 |  3835k|8927.1 |   147M |  19 |1324 |4929 |4271 |8224 |  1 |1319 |1953 | 4.198400e+04 | 6.348800e+04 |  51.22%|  11.88%
*1360s|   412 |   378 |  3901k|8827.9 |    LP  |  22 |1324 |4947 |4450 |8360 |  0 |1356 |1968 | 4.198400e+04 | 6.246400e+04 |  48.78%|  12.60%
 1461s|   500 |   446 |  4242k|7953.5 |   149M |  22 |1324 |4949 |4323 |9301 |  2 |1516 |2093 | 4.198400e+04 | 6.246400e+04 |  48.78%|  14.18%
d1765s|   555 |   478 |  5367k|9195.3 |fracdivi|  22 |1324 |5012 |4427 |   0 |  2 |1660 |2183 | 4.198400e+04 | 6.144000e+04 |  46.34%|  15.61%
 2204s|   600 |   515 |  6755k|10821.2 |   152M |  22 |1324 |4948 |4275 |  11k|  1 |1750 |2552 | 4.198400e+04 | 6.144000e+04 |  46.34%|  16.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2267s|   607 |   520 |  6992k|11087.7 |linesear|  22 |1324 |4915 |4415 |   0 |  2 |1760 |2607 | 4.198400e+04 | 6.041600e+04 |  43.90%|  16.26%
 2729s|   700 |   594 |  8394k|11618.1 |   162M |  22 |1324 |4866 |4306 |  14k|  0 |2052 |3161 | 4.198400e+04 | 6.041600e+04 |  43.90%|  16.88%
 3053s|   800 |   650 |  9403k|11426.6 |   173M |  22 |1324 |4814 |4283 |  17k|  2 |2283 |3424 | 4.198400e+04 | 6.041600e+04 |  43.90%|  17.61%
L3078s|   809 |   632 |  9438k|11342.6 |    rins|  22 |1324 |4809 |4399 |  17k|  4 |2288 |3434 | 4.198400e+04 | 5.836800e+04 |  39.02%|  17.93%
 3225s|   900 |   666 |  9801k|10598.8 |   187M |  22 |1324 |4769 |4372 |  20k|  2 |2431 |3570 | 4.198400e+04 | 5.836800e+04 |  39.02%|  19.07%
 3298s|  1000 |   676 | 10038k|9775.1 |   189M |  22 |1324 |4811 |4326 |  21k|  1 |2593 |3664 | 4.198400e+04 | 5.836800e+04 |  39.02%|  19.99%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1064
Primal Bound       : +5.83680000000000e+04 (12 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 39.02 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                17 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                               24 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               36 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                                5 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               35 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               31 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               12 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               21 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               13 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               25 	(obj:0)
s_40                                               37 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       1.75 (included in solving)
  reading          :       0.03
  copying          :       0.62 (52 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3995 initial, 5026 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13753 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     18          0          0          0          0          0        821        281          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     33        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     33        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.48       0.00      6        101         21          0         78          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     58          0         27          0          0          0        126          0          0          0
  and              :       0.01       0.00     39          0         26          0          0          0         33          0          0         36
  linear           :       0.13       0.01     48        107        719          0        230          0       3081          0       1147       3564
  logicor          :       0.06       0.00     51          1          0          0          0          0        228          0          0        367
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1131          0          0        113          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1131          0          0        113          0          0        634          0          0        386       1800
  varbound         :        160        160         30      67637          0          0          0        108       1198         73          0          0          0          0          0
  knapsack         :          0+         5          0      43060          0          0          0          0         28          3         83          0          0          0          0
  setppc           :        378+       382         30      67561          0          0          0         43        123          2       3445          0          0          0          0
  and              :        213        213       2248      67559          0          0          0         13        831         87       7178       7692       5526          0          0
  linear           :       1226+      1262         30      67472          0          0          0         15      20827       1097      27395          0          0          0          0
  logicor          :       2018+      2062         30      40885          0          0          0         12       3150        240       6432          0          0          0          0
  bounddisjunction :          0+       984          0      25570          0          0          0          0        962         32        918          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     543.40       0.00       0.00       0.00     543.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.45       0.00       0.12       0.20       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       2.40       0.01       0.00       1.69       0.00       0.00       0.00       0.01       0.02       0.67
  logicor          :       0.47       0.00       0.01       0.33       0.00       0.00       0.00       0.00       0.00       0.13
  bounddisjunction :       0.31       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7048         49          0         80
  redcost          :       4201          0          0        637
  rootredcost      :         12          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      44337       7844         87       5739
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.48       0.00       1.48       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.59       0.00       0.00       0.35       0.00       0.23
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        646        572          -       2697       20.7        128       11.3          -          -          -
  infeasible LP    :       0.08        140        126          -        950       31.5         12        9.9         65       43.6          0
  bound exceed. LP :       0.07         39         41          -        124       15.0          7       13.0         36       32.7        207
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          2       2607       19.4          -          -        101          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.89          -       1073         56          -          -      14736      88472          -          -          -          -          -    (maximal pool size:       3723)
  aggregation      :       1.89       0.00        460         29          0          0        862       1638          0        531        531          0          0
  > cmir           :          -          -          -          -          -          -          -       1555          0        492        492          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         82          0         38         38          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         29         29          0          0          1          4          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     301.87       0.00        374         10          0          0      11541      71815        161      10183      10170         13          0
  > gomorymi       :          -          -          -          -          -          -          -      38577        133       4947       4936         11          -
  > strongcg       :          -          -          -          -          -          -          -      33238         28       5236       5234          2          -
  impliedbounds    :       0.18       0.00        462         29          0          0       1687       4499          0       2852       2852          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        462         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.47       0.00         45          1          0       3509          0          0          0          0          0          0        309
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.01       0.00        383         20          0          0        746      10516          7       4541       4536          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.22       0.00       1510         29      23662          0      70933        907          0       3357
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
  relpscost        :     543.40       0.00       1131          0          0          0        634          0        504       1800
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      29.52       0.00         12          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.29       0.00         39          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.55       0.00         36          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      20.14       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      49.36       0.00         38          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      51.19       0.00         39          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      67.01       0.00         38          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      96.45       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      55.81       0.00         39          1          1
  randrounding     :       0.45       0.00        124          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.14       0.00          2          1          1
  rootsoldiving    :      20.15       0.00          6          0          0
  rounding         :       0.16       0.00        701          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.73       0.00        349          0          0
  simplerounding   :       0.01       0.00       3005          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      17.20       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.30       0.00        898          0          0
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
  primal LP        :       0.61        249          3       1.00       4.94       0.60        246
  dual LP          :    2254.28       3096    9331167    3284.47    4139.31       0.35        255
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.83          7      42616    6088.00    4826.32
  diving/probing LP:     456.54       1795    1721167     958.87    3770.05
  strong branching :     527.68       3744    2545633     679.92    4824.16          -          -       4432
    (at root node) :          -         11       6392     581.09          -
  conflict analysis:       0.05         22        207       9.41    4007.82
B&B Tree           :
  number of runs   :          1
  nodes            :       1064 (900 internal, 164 leaves)
  feasible leaves  :          0
  infeas. leaves   :        139
  objective leaves :         24
  nodes (total)    :       1064 (900 internal, 164 leaves)
  nodes left       :        686
  max depth        :         27
  max depth (total):         27
  backtracks       :        420 (39.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         18
  repropagations   :        358 (1572 domain reductions, 9 cutoffs)
  avg switch length:       7.34
  switching time   :       1.24
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9184 (4358.48 Iter/sec)
  First LP Time    :       2.11
  Final Dual Bound : +4.19840000000000e+04
  Final Root Iters :     273571
  Root LP Estimate : +1.64093521785106e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 9.48 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     112.36 %
  Gap Last Sol.    :      39.02 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 809 nodes, 3078.37 seconds, depth 10, found by <rins>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :      39.02 %
Integrals          :      Total       Avg%
  primal-dual      :  119462.90      33.18
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (8 rounds): 66 aggregations, 5 fixings, 4 bound changes
(round 3, medium)     1741 del vars, 2560 del conss, 0 add conss, 227 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 4, fast)       1741 del vars, 2900 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 5, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 6, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 7, exhaustive) 1741 del vars, 3719 del conss, 253 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 605 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 605 impls, 1018 clqs
   (0.7s) probing: 1000/1459 (68.5%) - 40 fixings, 8 aggregations, 4527 implications, 31 bound changes
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 258 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4315 impls, 1310 clqs
(round 15, fast)       1794 del vars, 3908 del conss, 255 add conss, 261 chg bounds, 928 chg sides, 2874 chg coeffs, 3628 upgd conss, 4315 impls, 1357 clqs
(round 16, exhaustive) 1795 del vars, 3910 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 17, fast)       1795 del vars, 3915 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 18, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 19, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 4315 impls, 1354 clqs
(round 20, exhaustive) 1821 del vars, 3920 del conss, 256 add conss, 270 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 5022 impls, 1330 clqs
(round 21, fast)       1832 del vars, 4000 del conss, 256 add conss, 272 chg bounds, 985 chg sides, 3194 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 22, exhaustive) 1832 del vars, 4022 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 23, fast)       1843 del vars, 4058 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5025 impls, 1331 clqs
(round 24, exhaustive) 1843 del vars, 4061 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5025 impls, 1331 clqs
(round 25, exhaustive) 1868 del vars, 4061 del conss, 267 add conss, 294 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5854 impls, 1304 clqs
(round 26, fast)       1882 del vars, 4158 del conss, 267 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 27, exhaustive) 1882 del vars, 4186 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 28, fast)       1896 del vars, 4229 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1290 clqs
(round 29, exhaustive) 1896 del vars, 4231 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 5858 impls, 1290 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1295 (77.2%) - 101 fixings, 21 aggregations, 8376 implications, 78 bound changes
   (1.7s) probing: 1198/1295 (92.5%) - 101 fixings, 21 aggregations, 8707 implications, 78 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 1918 del vars, 4231 del conss, 281 add conss, 312 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 31, fast)       1918 del vars, 4287 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 32, exhaustive) 1918 del vars, 4289 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3703 upgd conss, 7778 impls, 1301 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 3/1283 (0.2%) - 101 fixings, 21 aggregations, 9094 implications, 78 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 21 medium, 20 exhaustive):
 1918 deleted vars, 4289 deleted constraints, 281 added constraints, 312 tightened bounds, 0 added holes, 1147 changed sides, 3967 changed coefficients
 7939 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3995 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1226 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  9184 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 26339 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 9.4s|     1 |     0 | 26389 |     - |    LP  |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 | 8.601600e+04 | 112.36%| unknown
 15.7s|     1 |     0 | 45922 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075666e+04 | 8.601600e+04 | 111.05%| unknown
 15.7s|     1 |     0 | 45926 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075700e+04 | 8.601600e+04 | 111.05%| unknown
 18.1s|     1 |     0 | 53750 |     - |    36M |   0 |1324 |4137 |4281 |  73 |  2 |  14 |   0 | 4.088695e+04 | 8.601600e+04 | 110.38%| unknown
 18.1s|     1 |     0 | 53753 |     - |    36M |   0 |1324 |4139 |4279 |  73 |  2 |  16 |   0 | 4.088700e+04 | 8.601600e+04 | 110.37%| unknown
 21.0s|     1 |     0 | 64188 |     - |    36M |   0 |1324 |4139 |4319 | 113 |  3 |  16 |   0 | 4.095832e+04 | 8.601600e+04 | 110.01%| unknown
 21.1s|     1 |     0 | 64189 |     - |    36M |   0 |1324 |4139 |4316 | 113 |  3 |  16 |   0 | 4.095900e+04 | 8.601600e+04 | 110.01%| unknown
 22.8s|     1 |     0 | 69053 |     - |    38M |   0 |1324 |4139 |4346 | 143 |  4 |  16 |   0 | 4.102786e+04 | 8.601600e+04 | 109.65%| unknown
 22.8s|     1 |     0 | 69055 |     - |    38M |   0 |1324 |4139 |4335 | 143 |  4 |  16 |   0 | 4.102800e+04 | 8.601600e+04 | 109.65%| unknown
 29.0s|     1 |     0 | 86929 |     - |    48M |   0 |1324 |4139 |4368 | 176 |  5 |  16 |   0 | 4.121260e+04 | 8.601600e+04 | 108.71%| unknown
 29.0s|     1 |     0 | 86930 |     - |    48M |   0 |1324 |4139 |4355 | 176 |  5 |  16 |   0 | 4.121300e+04 | 8.601600e+04 | 108.71%| unknown
 31.3s|     1 |     0 | 93781 |     - |    48M |   0 |1324 |4139 |4384 | 205 |  6 |  16 |   0 | 4.141968e+04 | 8.601600e+04 | 107.67%| unknown
 31.3s|     1 |     0 | 93783 |     - |    48M |   0 |1324 |4140 |4365 | 205 |  6 |  17 |   0 | 4.142000e+04 | 8.601600e+04 | 107.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.0s|     1 |     0 |101460 |     - |    49M |   0 |1324 |4140 |4397 | 237 |  7 |  17 |   0 | 4.152050e+04 | 8.601600e+04 | 107.17%| unknown
 34.0s|     1 |     0 |101470 |     - |    49M |   0 |1324 |4140 |4390 | 237 |  7 |  17 |   0 | 4.152100e+04 | 8.601600e+04 | 107.16%| unknown
 35.7s|     1 |     0 |105018 |     - |    50M |   0 |1324 |4140 |4431 | 278 |  8 |  17 |   0 | 4.163261e+04 | 8.601600e+04 | 106.61%| unknown
 35.7s|     1 |     0 |105022 |     - |    51M |   0 |1324 |4142 |4430 | 278 |  8 |  19 |   0 | 4.163300e+04 | 8.601600e+04 | 106.61%| unknown
 37.4s|     1 |     0 |108006 |     - |    51M |   0 |1324 |4142 |4471 | 319 |  9 |  19 |   0 | 4.168672e+04 | 8.601600e+04 | 106.34%| unknown
 37.4s|     1 |     0 |108008 |     - |    51M |   0 |1324 |4145 |4396 | 319 |  9 |  22 |   0 | 4.168700e+04 | 8.601600e+04 | 106.34%| unknown
 40.1s|     1 |     0 |115068 |     - |    52M |   0 |1324 |4145 |4427 | 350 | 10 |  22 |   0 | 4.174972e+04 | 8.601600e+04 | 106.03%| unknown
 40.1s|     1 |     0 |115071 |     - |    52M |   0 |1324 |4145 |4426 | 350 | 10 |  22 |   0 | 4.175000e+04 | 8.601600e+04 | 106.03%| unknown
 41.2s|     1 |     0 |118805 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180300e+04 | 8.601600e+04 | 105.77%| unknown
 41.2s|     1 |     0 |118813 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180400e+04 | 8.601600e+04 | 105.76%| unknown
 42.7s|     1 |     0 |124870 |     - |    53M |   0 |1324 |4145 |4483 | 407 | 12 |  22 |   0 | 4.186831e+04 | 8.601600e+04 | 105.44%| unknown
 42.7s|     1 |     0 |124872 |     - |    53M |   0 |1324 |4146 |4420 | 407 | 12 |  23 |   0 | 4.186900e+04 | 8.601600e+04 | 105.44%| unknown
 44.0s|     1 |     0 |129812 |     - |    53M |   0 |1324 |4146 |4451 | 438 | 13 |  23 |   0 | 4.191222e+04 | 8.601600e+04 | 105.23%| unknown
 44.0s|     1 |     0 |129814 |     - |    53M |   0 |1324 |4146 |4450 | 438 | 13 |  23 |   0 | 4.191300e+04 | 8.601600e+04 | 105.23%| unknown
 75.8s|     1 |     0 |230820 |     - |    54M |   0 |1324 |4146 |4486 | 474 | 14 |  23 |   0 | 4.193024e+04 | 8.601600e+04 | 105.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.9s|     1 |     0 |230836 |     - |    54M |   0 |1324 |4147 |4486 | 474 | 14 |  24 |   0 | 4.193100e+04 | 8.601600e+04 | 105.14%| unknown
 76.6s|     1 |     0 |233379 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194359e+04 | 8.601600e+04 | 105.08%| unknown
 76.6s|     1 |     0 |233386 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194400e+04 | 8.601600e+04 | 105.07%| unknown
 77.3s|     1 |     0 |235613 |     - |    55M |   0 |1324 |4147 |4477 | 542 | 16 |  24 |   0 | 4.195248e+04 | 8.601600e+04 | 105.03%| unknown
 77.3s|     1 |     0 |235622 |     - |    56M |   0 |1324 |4148 |4477 | 542 | 16 |  25 |   0 | 4.195300e+04 | 8.601600e+04 | 105.03%| unknown
 77.8s|     1 |     0 |237479 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196006e+04 | 8.601600e+04 | 104.99%| unknown
 77.9s|     1 |     0 |237493 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196100e+04 | 8.601600e+04 | 104.99%| unknown
 78.6s|     1 |     0 |239769 |     - |    57M |   0 |1324 |4148 |4429 | 604 | 18 |  25 |   0 | 4.196603e+04 | 8.601600e+04 | 104.97%| unknown
 78.6s|     1 |     0 |239802 |     - |    57M |   0 |1324 |4150 |4429 | 604 | 18 |  27 |   0 | 4.196700e+04 | 8.601600e+04 | 104.96%| unknown
 79.3s|     1 |     0 |242157 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197060e+04 | 8.601600e+04 | 104.94%| unknown
 79.3s|     1 |     0 |242170 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197100e+04 | 8.601600e+04 | 104.94%| unknown
 80.2s|     1 |     0 |245366 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197351e+04 | 8.601600e+04 | 104.93%| unknown
 80.3s|     1 |     0 |245778 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197400e+04 | 8.601600e+04 | 104.93%| unknown
 82.4s|     1 |     0 |253020 |     - |    58M |   0 |1324 |4150 |4453 | 702 | 21 |  27 |   0 | 4.197580e+04 | 8.601600e+04 | 104.92%| unknown
 82.4s|     1 |     0 |253041 |     - |    58M |   0 |1324 |4151 |4453 | 702 | 21 |  28 |   0 | 4.197600e+04 | 8.601600e+04 | 104.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.5s|     1 |     0 |256827 |     - |    58M |   0 |1324 |4151 |4485 | 734 | 22 |  28 |   0 | 4.197737e+04 | 8.601600e+04 | 104.91%| unknown
 83.5s|     1 |     0 |256855 |     - |    58M |   0 |1324 |4153 |4485 | 734 | 22 |  30 |   0 | 4.197800e+04 | 8.601600e+04 | 104.91%| unknown
 84.6s|     1 |     0 |260725 |     - |    58M |   0 |1324 |4153 |4517 | 766 | 23 |  30 |   0 | 4.197917e+04 | 8.601600e+04 | 104.90%| unknown
 84.6s|     1 |     0 |260738 |     - |    58M |   0 |1324 |4154 |4517 | 766 | 23 |  31 |   0 | 4.198000e+04 | 8.601600e+04 | 104.90%| unknown
 85.3s|     1 |     0 |263534 |     - |    58M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198088e+04 | 8.601600e+04 | 104.89%| unknown
 85.3s|     1 |     0 |263558 |     - |    59M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198100e+04 | 8.601600e+04 | 104.89%| unknown
 85.7s|     1 |     0 |264765 |     - |    59M |   0 |1324 |4154 |4515 | 838 | 25 |  31 |   0 | 4.198164e+04 | 8.601600e+04 | 104.89%| unknown
 85.7s|     1 |     0 |264785 |     - |    59M |   0 |1324 |4155 |4515 | 838 | 25 |  32 |   0 | 4.198200e+04 | 8.601600e+04 | 104.89%| unknown
 87.4s|     1 |     0 |271385 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198241e+04 | 8.601600e+04 | 104.89%| unknown
 87.4s|     1 |     0 |271462 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198300e+04 | 8.601600e+04 | 104.88%| unknown
 88.0s|     1 |     0 |273510 |     - |    59M |   0 |1324 |4155 |4488 | 897 | 27 |  32 |   0 | 4.198313e+04 | 8.601600e+04 | 104.88%| unknown
 88.0s|     1 |     0 |273537 |     - |    59M |   0 |1324 |4155 |4476 | 897 | 27 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.1s|     1 |     0 |273556 |     - |    59M |   0 |1324 |4155 |4484 | 905 | 28 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.1s|     1 |     0 |273571 |     - |    59M |   0 |1324 |4157 |4486 | 907 | 29 |  34 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 93.7s|     1 |     2 |288330 |     - |    59M |   0 |1324 |4160 |4486 | 907 | 29 |  37 |  11 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*95.1s|     6 |     5 |289151 |3116.0 |    LP  |   5 |1324 |4160 |4260 | 911 |  0 |  37 |  11 | 4.198400e+04 | 7.270400e+04 |  73.17%| unknown
* 101s|    12 |    11 |307004 |3039.4 |    LP  |   7 |1324 |4165 |4261 | 916 |  0 |  42 |  11 | 4.198400e+04 | 7.168000e+04 |  70.73%| unknown
* 137s|    29 |    28 |381379 |3850.3 |    LP  |  15 |1324 |4216 |4264 | 980 |  2 |  93 | 113 | 4.198400e+04 | 6.963200e+04 |  65.85%| unknown
* 214s|    54 |    53 |554794 |5306.1 |    LP  |  15 |1324 |4245 |4260 |1203 |  0 | 124 | 267 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
  475s|   100 |   101 |  1206k|9426.2 |    81M |  17 |1324 |4325 |4263 |1918 |  1 | 241 | 836 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
* 484s|   106 |   105 |  1237k|9181.7 |    LP  |  17 |1324 |4337 |4258 |1932 |  0 | 261 | 841 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
d 738s|   165 |   164 |  1949k|10219.7 |distribu|  17 |1324 |4523 |4339 |   0 |  2 | 507 |1299 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
  861s|   200 |   199 |  2267k|10019.3 |   116M |  17 |1324 |4633 |4277 |4226 |  2 | 643 |1465 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
d1022s|   291 |   278 |  2839k|8848.1 |pscostdi|  19 |1324 |4875 |4419 |   0 |  5 | 967 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|   9.93%
 1038s|   300 |   287 |  2914k|8833.3 |   133M |  19 |1324 |4892 |4334 |5994 |  2 | 999 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|  10.08%
 1346s|   400 |   378 |  3835k|8927.1 |   147M |  19 |1324 |4929 |4271 |8224 |  1 |1319 |1953 | 4.198400e+04 | 6.348800e+04 |  51.22%|  11.88%
*1363s|   412 |   378 |  3901k|8827.9 |    LP  |  22 |1324 |4947 |4450 |8360 |  0 |1356 |1968 | 4.198400e+04 | 6.246400e+04 |  48.78%|  12.60%
 1463s|   500 |   446 |  4242k|7953.5 |   149M |  22 |1324 |4949 |4323 |9301 |  2 |1516 |2093 | 4.198400e+04 | 6.246400e+04 |  48.78%|  14.18%
d1767s|   555 |   478 |  5367k|9195.3 |fracdivi|  22 |1324 |5012 |4427 |   0 |  2 |1660 |2183 | 4.198400e+04 | 6.144000e+04 |  46.34%|  15.61%
 2204s|   600 |   515 |  6755k|10821.2 |   152M |  22 |1324 |4948 |4275 |  11k|  1 |1750 |2552 | 4.198400e+04 | 6.144000e+04 |  46.34%|  16.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2266s|   607 |   520 |  6992k|11087.7 |linesear|  22 |1324 |4915 |4415 |   0 |  2 |1760 |2607 | 4.198400e+04 | 6.041600e+04 |  43.90%|  16.26%
 2720s|   700 |   594 |  8394k|11618.1 |   162M |  22 |1324 |4866 |4306 |  14k|  0 |2052 |3161 | 4.198400e+04 | 6.041600e+04 |  43.90%|  16.88%
 3038s|   800 |   650 |  9403k|11426.6 |   173M |  22 |1324 |4814 |4283 |  17k|  2 |2283 |3424 | 4.198400e+04 | 6.041600e+04 |  43.90%|  17.61%
L3063s|   809 |   632 |  9438k|11342.6 |    rins|  22 |1324 |4809 |4399 |  17k|  4 |2288 |3434 | 4.198400e+04 | 5.836800e+04 |  39.02%|  17.93%
 3206s|   900 |   666 |  9801k|10598.8 |   187M |  22 |1324 |4769 |4372 |  20k|  2 |2431 |3570 | 4.198400e+04 | 5.836800e+04 |  39.02%|  19.07%
 3279s|  1000 |   676 | 10038k|9775.1 |   189M |  22 |1324 |4811 |4326 |  21k|  1 |2593 |3664 | 4.198400e+04 | 5.836800e+04 |  39.02%|  19.99%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1066
Primal Bound       : +5.83680000000000e+04 (12 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 39.02 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                17 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                               24 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               36 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                                5 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               35 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               31 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               12 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               21 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               13 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               25 	(obj:0)
s_40                                               37 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       1.78 (included in solving)
  reading          :       0.12
  copying          :       0.71 (52 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3995 initial, 5026 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13753 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     18          0          0          0          0          0        821        281          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     33        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     33        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.49       0.00      6        101         21          0         78          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     58          0         27          0          0          0        126          0          0          0
  and              :       0.01       0.00     39          0         26          0          0          0         33          0          0         36
  linear           :       0.12       0.00     48        107        719          0        230          0       3081          0       1147       3564
  logicor          :       0.06       0.00     51          1          0          0          0          0        228          0          0        367
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1132          0          0        113          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1132          0          0        113          0          0        634          0          0        386       1802
  varbound         :        160        160         30      67697          0          0          0        108       1198         73          0          0          0          0          0
  knapsack         :          0+         5          0      43120          0          0          0          0         28          3         83          0          0          0          0
  setppc           :        378+       382         30      67621          0          0          0         43        123          2       3453          0          0          0          0
  and              :        213        213       2249      67619          0          0          0         13        831         87       7209       7695       5529          0          0
  linear           :       1226+      1262         30      67532          0          0          0         15      20827       1098      27490          0          0          0          0
  logicor          :       2018+      2062         30      40928          0          0          0         12       3150        240       6482          0          0          0          0
  bounddisjunction :          0+       984          0      25606          0          0          0          0        962         32        921          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     543.65       0.00       0.00       0.00     543.65       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       0.48       0.00       0.14       0.22       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       2.58       0.00       0.00       1.81       0.00       0.00       0.00       0.01       0.02       0.74
  logicor          :       0.56       0.00       0.01       0.39       0.00       0.00       0.00       0.01       0.00       0.15
  bounddisjunction :       0.35       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7067         49          0         80
  redcost          :       4204          0          0        637
  rootredcost      :         12          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      44385       7844         87       5748
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.49       0.00       1.49       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.66       0.00       0.00       0.39       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        646        572          -       2697       20.7        128       11.3          -          -          -
  infeasible LP    :       0.08        140        126          -        950       31.5         12        9.9         65       43.6          0
  bound exceed. LP :       0.07         39         41          -        124       15.0          7       13.0         36       32.7        207
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          2       2607       19.4          -          -        101          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.39          -       1073         56          -          -      14736      88472          -          -          -          -          -    (maximal pool size:       3723)
  aggregation      :       1.90       0.00        460         29          0          0        862       1638          0        531        531          0          0
  > cmir           :          -          -          -          -          -          -          -       1555          0        492        492          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         82          0         38         38          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         29         29          0          0          1          4          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     299.64       0.00        374         10          0          0      11541      71815        161      10183      10170         13          0
  > gomorymi       :          -          -          -          -          -          -          -      38577        133       4947       4936         11          -
  > strongcg       :          -          -          -          -          -          -          -      33238         28       5236       5234          2          -
  impliedbounds    :       0.24       0.00        462         29          0          0       1687       4499          0       2852       2852          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        462         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.61       0.00         45          1          0       3509          0          0          0          0          0          0        309
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.11       0.00        383         20          0          0        746      10516          7       4541       4536          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.23       0.00       1511         29      23665          0      70933        907          0       3357
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
  relpscost        :     543.65       0.00       1132          0          0          0        634          0        504       1802
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      29.42       0.00         12          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.28       0.00         39          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.67       0.00         36          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      20.06       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      49.17       0.00         38          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      51.01       0.00         39          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      66.26       0.00         38          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      95.65       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      55.77       0.00         39          1          1
  randrounding     :       0.46       0.00        124          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.00       0.00          2          1          1
  rootsoldiving    :      20.18       0.00          6          0          0
  rounding         :       0.17       0.00        703          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.77       0.00        349          0          0
  simplerounding   :       0.01       0.00       3007          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      17.19       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.35       0.00        899          0          0
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
  primal LP        :       0.60        249          3       1.00       5.00       0.59        246
  dual LP          :    2257.12       3098    9401009    3306.72    4165.05       0.34        255
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.81          7      42616    6088.00    4835.16
  diving/probing LP:     454.09       1796    1721286     958.40    3790.61
  strong branching :     528.03       3752    2553633     680.61    4836.12          -          -       4448
    (at root node) :          -         11       6392     581.09          -
  conflict analysis:       0.05         22        207       9.41    4034.22
B&B Tree           :
  number of runs   :          1
  nodes            :       1066 (901 internal, 165 leaves)
  feasible leaves  :          0
  infeas. leaves   :        140
  objective leaves :         24
  nodes (total)    :       1066 (901 internal, 165 leaves)
  nodes left       :        686
  max depth        :         27
  max depth (total):         27
  backtracks       :        421 (39.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         18
  repropagations   :        359 (1598 domain reductions, 9 cutoffs)
  avg switch length:       7.34
  switching time   :       1.31
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9184 (4359.07 Iter/sec)
  First LP Time    :       2.11
  Final Dual Bound : +4.19840000000000e+04
  Final Root Iters :     273571
  Root LP Estimate : +1.64171236315194e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 9.41 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     112.36 %
  Gap Last Sol.    :      39.02 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 809 nodes, 3062.52 seconds, depth 10, found by <rins>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :      39.02 %
Integrals          :      Total       Avg%
  primal-dual      :  119421.91      33.17
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (8 rounds): 66 aggregations, 5 fixings, 4 bound changes
(round 3, medium)     1741 del vars, 2560 del conss, 0 add conss, 227 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 4, fast)       1741 del vars, 2900 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 5, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 6, exhaustive) 1741 del vars, 2954 del conss, 0 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 7, exhaustive) 1741 del vars, 3719 del conss, 253 add conss, 227 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 0 impls, 1016 clqs
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 605 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 605 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 605 impls, 1018 clqs
   (0.6s) probing: 1000/1459 (68.5%) - 40 fixings, 8 aggregations, 4527 implications, 31 bound changes
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 258 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4315 impls, 1310 clqs
(round 15, fast)       1794 del vars, 3908 del conss, 255 add conss, 261 chg bounds, 928 chg sides, 2874 chg coeffs, 3628 upgd conss, 4315 impls, 1357 clqs
(round 16, exhaustive) 1795 del vars, 3910 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 17, fast)       1795 del vars, 3915 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 18, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3628 upgd conss, 4315 impls, 1354 clqs
(round 19, exhaustive) 1795 del vars, 3920 del conss, 256 add conss, 261 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 4315 impls, 1354 clqs
(round 20, exhaustive) 1821 del vars, 3920 del conss, 256 add conss, 270 chg bounds, 929 chg sides, 2875 chg coeffs, 3644 upgd conss, 5022 impls, 1330 clqs
(round 21, fast)       1832 del vars, 4000 del conss, 256 add conss, 272 chg bounds, 985 chg sides, 3194 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 22, exhaustive) 1832 del vars, 4022 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5023 impls, 1366 clqs
(round 23, fast)       1843 del vars, 4058 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3644 upgd conss, 5025 impls, 1331 clqs
(round 24, exhaustive) 1843 del vars, 4061 del conss, 267 add conss, 272 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5025 impls, 1331 clqs
(round 25, exhaustive) 1868 del vars, 4061 del conss, 267 add conss, 294 chg bounds, 986 chg sides, 3195 chg coeffs, 3669 upgd conss, 5854 impls, 1304 clqs
(round 26, fast)       1882 del vars, 4158 del conss, 267 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 27, exhaustive) 1882 del vars, 4186 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1337 clqs
(round 28, fast)       1896 del vars, 4229 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3669 upgd conss, 5858 impls, 1290 clqs
(round 29, exhaustive) 1896 del vars, 4231 del conss, 281 add conss, 296 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 5858 impls, 1290 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1295 (77.2%) - 101 fixings, 21 aggregations, 8376 implications, 78 bound changes
   (1.7s) probing: 1198/1295 (92.5%) - 101 fixings, 21 aggregations, 8707 implications, 78 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 1918 del vars, 4231 del conss, 281 add conss, 312 chg bounds, 1081 chg sides, 3662 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 31, fast)       1918 del vars, 4287 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3694 upgd conss, 7778 impls, 1301 clqs
(round 32, exhaustive) 1918 del vars, 4289 del conss, 281 add conss, 312 chg bounds, 1147 chg sides, 3967 chg coeffs, 3703 upgd conss, 7778 impls, 1301 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) probing: 3/1283 (0.2%) - 101 fixings, 21 aggregations, 9094 implications, 78 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 21 medium, 20 exhaustive):
 1918 deleted vars, 4289 deleted constraints, 281 added constraints, 312 tightened bounds, 0 added holes, 1147 changed sides, 3967 changed coefficients
 7939 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3995 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1226 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  9184 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 26339 |     - |    33M |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 9.4s|     1 |     0 | 26389 |     - |    LP  |   0 |1324 |4010 |4208 |   0 |  0 |  14 |   0 | 4.050500e+04 | 8.601600e+04 | 112.36%| unknown
 15.9s|     1 |     0 | 45922 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075666e+04 | 8.601600e+04 | 111.05%| unknown
 15.9s|     1 |     0 | 45926 |     - |    35M |   0 |1324 |4137 |4241 |  33 |  1 |  14 |   0 | 4.075700e+04 | 8.601600e+04 | 111.05%| unknown
 18.3s|     1 |     0 | 53750 |     - |    36M |   0 |1324 |4137 |4281 |  73 |  2 |  14 |   0 | 4.088695e+04 | 8.601600e+04 | 110.38%| unknown
 18.3s|     1 |     0 | 53753 |     - |    36M |   0 |1324 |4139 |4279 |  73 |  2 |  16 |   0 | 4.088700e+04 | 8.601600e+04 | 110.37%| unknown
 21.3s|     1 |     0 | 64188 |     - |    36M |   0 |1324 |4139 |4319 | 113 |  3 |  16 |   0 | 4.095832e+04 | 8.601600e+04 | 110.01%| unknown
 21.3s|     1 |     0 | 64189 |     - |    36M |   0 |1324 |4139 |4316 | 113 |  3 |  16 |   0 | 4.095900e+04 | 8.601600e+04 | 110.01%| unknown
 23.1s|     1 |     0 | 69053 |     - |    38M |   0 |1324 |4139 |4346 | 143 |  4 |  16 |   0 | 4.102786e+04 | 8.601600e+04 | 109.65%| unknown
 23.1s|     1 |     0 | 69055 |     - |    38M |   0 |1324 |4139 |4335 | 143 |  4 |  16 |   0 | 4.102800e+04 | 8.601600e+04 | 109.65%| unknown
 29.4s|     1 |     0 | 86929 |     - |    48M |   0 |1324 |4139 |4368 | 176 |  5 |  16 |   0 | 4.121260e+04 | 8.601600e+04 | 108.71%| unknown
 29.4s|     1 |     0 | 86930 |     - |    48M |   0 |1324 |4139 |4355 | 176 |  5 |  16 |   0 | 4.121300e+04 | 8.601600e+04 | 108.71%| unknown
 31.7s|     1 |     0 | 93781 |     - |    48M |   0 |1324 |4139 |4384 | 205 |  6 |  16 |   0 | 4.141968e+04 | 8.601600e+04 | 107.67%| unknown
 31.8s|     1 |     0 | 93783 |     - |    48M |   0 |1324 |4140 |4365 | 205 |  6 |  17 |   0 | 4.142000e+04 | 8.601600e+04 | 107.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 |101460 |     - |    49M |   0 |1324 |4140 |4397 | 237 |  7 |  17 |   0 | 4.152050e+04 | 8.601600e+04 | 107.17%| unknown
 34.5s|     1 |     0 |101470 |     - |    49M |   0 |1324 |4140 |4390 | 237 |  7 |  17 |   0 | 4.152100e+04 | 8.601600e+04 | 107.16%| unknown
 36.3s|     1 |     0 |105018 |     - |    50M |   0 |1324 |4140 |4431 | 278 |  8 |  17 |   0 | 4.163261e+04 | 8.601600e+04 | 106.61%| unknown
 36.3s|     1 |     0 |105022 |     - |    51M |   0 |1324 |4142 |4430 | 278 |  8 |  19 |   0 | 4.163300e+04 | 8.601600e+04 | 106.61%| unknown
 37.9s|     1 |     0 |108006 |     - |    51M |   0 |1324 |4142 |4471 | 319 |  9 |  19 |   0 | 4.168672e+04 | 8.601600e+04 | 106.34%| unknown
 37.9s|     1 |     0 |108008 |     - |    51M |   0 |1324 |4145 |4396 | 319 |  9 |  22 |   0 | 4.168700e+04 | 8.601600e+04 | 106.34%| unknown
 40.6s|     1 |     0 |115068 |     - |    52M |   0 |1324 |4145 |4427 | 350 | 10 |  22 |   0 | 4.174972e+04 | 8.601600e+04 | 106.03%| unknown
 40.6s|     1 |     0 |115071 |     - |    52M |   0 |1324 |4145 |4426 | 350 | 10 |  22 |   0 | 4.175000e+04 | 8.601600e+04 | 106.03%| unknown
 41.7s|     1 |     0 |118805 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180300e+04 | 8.601600e+04 | 105.77%| unknown
 41.7s|     1 |     0 |118813 |     - |    53M |   0 |1324 |4145 |4460 | 384 | 11 |  22 |   0 | 4.180400e+04 | 8.601600e+04 | 105.76%| unknown
 43.2s|     1 |     0 |124870 |     - |    53M |   0 |1324 |4145 |4483 | 407 | 12 |  22 |   0 | 4.186831e+04 | 8.601600e+04 | 105.44%| unknown
 43.2s|     1 |     0 |124872 |     - |    53M |   0 |1324 |4146 |4420 | 407 | 12 |  23 |   0 | 4.186900e+04 | 8.601600e+04 | 105.44%| unknown
 44.5s|     1 |     0 |129812 |     - |    53M |   0 |1324 |4146 |4451 | 438 | 13 |  23 |   0 | 4.191222e+04 | 8.601600e+04 | 105.23%| unknown
 44.5s|     1 |     0 |129814 |     - |    53M |   0 |1324 |4146 |4450 | 438 | 13 |  23 |   0 | 4.191300e+04 | 8.601600e+04 | 105.23%| unknown
 76.3s|     1 |     0 |230820 |     - |    54M |   0 |1324 |4146 |4486 | 474 | 14 |  23 |   0 | 4.193024e+04 | 8.601600e+04 | 105.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.4s|     1 |     0 |230836 |     - |    54M |   0 |1324 |4147 |4486 | 474 | 14 |  24 |   0 | 4.193100e+04 | 8.601600e+04 | 105.14%| unknown
 77.1s|     1 |     0 |233379 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194359e+04 | 8.601600e+04 | 105.08%| unknown
 77.1s|     1 |     0 |233386 |     - |    55M |   0 |1324 |4147 |4447 | 512 | 15 |  24 |   0 | 4.194400e+04 | 8.601600e+04 | 105.07%| unknown
 77.8s|     1 |     0 |235613 |     - |    55M |   0 |1324 |4147 |4477 | 542 | 16 |  24 |   0 | 4.195248e+04 | 8.601600e+04 | 105.03%| unknown
 77.8s|     1 |     0 |235622 |     - |    56M |   0 |1324 |4148 |4477 | 542 | 16 |  25 |   0 | 4.195300e+04 | 8.601600e+04 | 105.03%| unknown
 78.3s|     1 |     0 |237479 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196006e+04 | 8.601600e+04 | 104.99%| unknown
 78.4s|     1 |     0 |237493 |     - |    56M |   0 |1324 |4148 |4508 | 573 | 17 |  25 |   0 | 4.196100e+04 | 8.601600e+04 | 104.99%| unknown
 79.1s|     1 |     0 |239769 |     - |    57M |   0 |1324 |4148 |4429 | 604 | 18 |  25 |   0 | 4.196603e+04 | 8.601600e+04 | 104.97%| unknown
 79.1s|     1 |     0 |239802 |     - |    57M |   0 |1324 |4150 |4429 | 604 | 18 |  27 |   0 | 4.196700e+04 | 8.601600e+04 | 104.96%| unknown
 79.8s|     1 |     0 |242157 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197060e+04 | 8.601600e+04 | 104.94%| unknown
 79.8s|     1 |     0 |242170 |     - |    58M |   0 |1324 |4150 |4460 | 635 | 19 |  27 |   0 | 4.197100e+04 | 8.601600e+04 | 104.94%| unknown
 80.7s|     1 |     0 |245366 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197351e+04 | 8.601600e+04 | 104.93%| unknown
 80.8s|     1 |     0 |245778 |     - |    58M |   0 |1324 |4150 |4486 | 661 | 20 |  27 |   0 | 4.197400e+04 | 8.601600e+04 | 104.93%| unknown
 82.9s|     1 |     0 |253020 |     - |    58M |   0 |1324 |4150 |4453 | 702 | 21 |  27 |   0 | 4.197580e+04 | 8.601600e+04 | 104.92%| unknown
 82.9s|     1 |     0 |253041 |     - |    58M |   0 |1324 |4151 |4453 | 702 | 21 |  28 |   0 | 4.197600e+04 | 8.601600e+04 | 104.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.0s|     1 |     0 |256827 |     - |    58M |   0 |1324 |4151 |4485 | 734 | 22 |  28 |   0 | 4.197737e+04 | 8.601600e+04 | 104.91%| unknown
 84.0s|     1 |     0 |256855 |     - |    58M |   0 |1324 |4153 |4485 | 734 | 22 |  30 |   0 | 4.197800e+04 | 8.601600e+04 | 104.91%| unknown
 85.1s|     1 |     0 |260725 |     - |    58M |   0 |1324 |4153 |4517 | 766 | 23 |  30 |   0 | 4.197917e+04 | 8.601600e+04 | 104.90%| unknown
 85.1s|     1 |     0 |260738 |     - |    58M |   0 |1324 |4154 |4517 | 766 | 23 |  31 |   0 | 4.198000e+04 | 8.601600e+04 | 104.90%| unknown
 85.8s|     1 |     0 |263534 |     - |    58M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198088e+04 | 8.601600e+04 | 104.89%| unknown
 85.8s|     1 |     0 |263558 |     - |    59M |   0 |1324 |4154 |4476 | 799 | 24 |  31 |   0 | 4.198100e+04 | 8.601600e+04 | 104.89%| unknown
 86.2s|     1 |     0 |264765 |     - |    59M |   0 |1324 |4154 |4515 | 838 | 25 |  31 |   0 | 4.198164e+04 | 8.601600e+04 | 104.89%| unknown
 86.2s|     1 |     0 |264785 |     - |    59M |   0 |1324 |4155 |4515 | 838 | 25 |  32 |   0 | 4.198200e+04 | 8.601600e+04 | 104.89%| unknown
 87.9s|     1 |     0 |271385 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198241e+04 | 8.601600e+04 | 104.89%| unknown
 87.9s|     1 |     0 |271462 |     - |    59M |   0 |1324 |4155 |4546 | 869 | 26 |  32 |   0 | 4.198300e+04 | 8.601600e+04 | 104.88%| unknown
 88.5s|     1 |     0 |273510 |     - |    59M |   0 |1324 |4155 |4488 | 897 | 27 |  32 |   0 | 4.198313e+04 | 8.601600e+04 | 104.88%| unknown
 88.5s|     1 |     0 |273537 |     - |    59M |   0 |1324 |4155 |4476 | 897 | 27 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.5s|     1 |     0 |273556 |     - |    59M |   0 |1324 |4155 |4484 | 905 | 28 |  32 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 88.5s|     1 |     0 |273571 |     - |    59M |   0 |1324 |4157 |4486 | 907 | 29 |  34 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 94.1s|     1 |     2 |288330 |     - |    59M |   0 |1324 |4160 |4486 | 907 | 29 |  37 |  11 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*95.5s|     6 |     5 |289151 |3116.0 |    LP  |   5 |1324 |4160 |4260 | 911 |  0 |  37 |  11 | 4.198400e+04 | 7.270400e+04 |  73.17%| unknown
* 102s|    12 |    11 |307004 |3039.4 |    LP  |   7 |1324 |4165 |4261 | 916 |  0 |  42 |  11 | 4.198400e+04 | 7.168000e+04 |  70.73%| unknown
* 137s|    29 |    28 |381379 |3850.3 |    LP  |  15 |1324 |4216 |4264 | 980 |  2 |  93 | 113 | 4.198400e+04 | 6.963200e+04 |  65.85%| unknown
* 214s|    54 |    53 |554794 |5306.1 |    LP  |  15 |1324 |4245 |4260 |1203 |  0 | 124 | 267 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
  474s|   100 |   101 |  1206k|9426.2 |    81M |  17 |1324 |4325 |4263 |1918 |  1 | 241 | 836 | 4.198400e+04 | 6.758400e+04 |  60.98%| unknown
* 483s|   106 |   105 |  1237k|9181.7 |    LP  |  17 |1324 |4337 |4258 |1932 |  0 | 261 | 841 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
d 738s|   165 |   164 |  1949k|10219.7 |distribu|  17 |1324 |4523 |4339 |   0 |  2 | 507 |1299 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
  860s|   200 |   199 |  2267k|10019.3 |   116M |  17 |1324 |4633 |4277 |4226 |  2 | 643 |1465 | 4.198400e+04 | 6.451200e+04 |  53.66%| unknown
d1020s|   291 |   278 |  2839k|8848.1 |pscostdi|  19 |1324 |4875 |4419 |   0 |  5 | 967 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|   9.93%
 1036s|   300 |   287 |  2914k|8833.3 |   133M |  19 |1324 |4892 |4334 |5994 |  2 | 999 |1558 | 4.198400e+04 | 6.348800e+04 |  51.22%|  10.08%
 1345s|   400 |   378 |  3835k|8927.1 |   147M |  19 |1324 |4929 |4271 |8224 |  1 |1319 |1953 | 4.198400e+04 | 6.348800e+04 |  51.22%|  11.88%
*1361s|   412 |   378 |  3901k|8827.9 |    LP  |  22 |1324 |4947 |4450 |8360 |  0 |1356 |1968 | 4.198400e+04 | 6.246400e+04 |  48.78%|  12.60%
 1461s|   500 |   446 |  4242k|7953.5 |   149M |  22 |1324 |4949 |4323 |9301 |  2 |1516 |2093 | 4.198400e+04 | 6.246400e+04 |  48.78%|  14.18%
d1766s|   555 |   478 |  5367k|9195.3 |fracdivi|  22 |1324 |5012 |4427 |   0 |  2 |1660 |2183 | 4.198400e+04 | 6.144000e+04 |  46.34%|  15.61%
 2205s|   600 |   515 |  6755k|10821.2 |   152M |  22 |1324 |4948 |4275 |  11k|  1 |1750 |2552 | 4.198400e+04 | 6.144000e+04 |  46.34%|  16.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2267s|   607 |   520 |  6992k|11087.7 |linesear|  22 |1324 |4915 |4415 |   0 |  2 |1760 |2607 | 4.198400e+04 | 6.041600e+04 |  43.90%|  16.26%
 2730s|   700 |   594 |  8394k|11618.1 |   162M |  22 |1324 |4866 |4306 |  14k|  0 |2052 |3161 | 4.198400e+04 | 6.041600e+04 |  43.90%|  16.88%
 3054s|   800 |   650 |  9403k|11426.6 |   173M |  22 |1324 |4814 |4283 |  17k|  2 |2283 |3424 | 4.198400e+04 | 6.041600e+04 |  43.90%|  17.61%
L3079s|   809 |   632 |  9438k|11342.6 |    rins|  22 |1324 |4809 |4399 |  17k|  4 |2288 |3434 | 4.198400e+04 | 5.836800e+04 |  39.02%|  17.93%
 3226s|   900 |   666 |  9801k|10598.8 |   187M |  22 |1324 |4769 |4372 |  20k|  2 |2431 |3570 | 4.198400e+04 | 5.836800e+04 |  39.02%|  19.07%
 3299s|  1000 |   676 | 10038k|9775.1 |   189M |  22 |1324 |4811 |4326 |  21k|  1 |2593 |3664 | 4.198400e+04 | 5.836800e+04 |  39.02%|  19.99%
 3987s|  1100 |   699 | 12250k|10897.6 |   195M |  27 |1324 |4718 |4334 |  24k|  1 |2803 |3975 | 4.198400e+04 | 5.836800e+04 |  39.02%|  21.76%
 4500s|  1200 |   768 | 13885k|11352.6 |   197M |  32 |1324 |4684 |   0 |  26k|  0 |3036 |4308 | 4.198400e+04 | 5.836800e+04 |  39.02%|  23.46%
 4548s|  1300 |   790 | 14004k|10570.7 |   200M |  49 |1324 |4819 |4509 |  26k|  1 |3234 |4340 | 4.198400e+04 | 5.836800e+04 |  39.02%|  23.47%
 4563s|  1400 |   799 | 14010k|9818.8 |   202M |  49 |1324 |4852 |4533 |  26k|  1 |3300 |4340 | 4.198400e+04 | 5.836800e+04 |  39.02%|  23.47%
 4788s|  1500 |   799 | 14819k|9703.7 |   203M |  51 |1324 |4781 |4527 |  27k|  3 |3417 |4359 | 4.198400e+04 | 5.836800e+04 |  39.02%|  23.47%
 5203s|  1600 |   787 | 16260k|9998.0 |   204M |  51 |1324 |4657 |4400 |  28k|  2 |3546 |4421 | 4.198400e+04 | 5.836800e+04 |  39.02%|  24.26%
 5236s|  1700 |   790 | 16333k|9452.6 |   205M |  51 |1324 |4657 |4533 |  29k|  2 |3671 |4482 | 4.198400e+04 | 5.836800e+04 |  39.02%|  25.99%
 5291s|  1800 |   786 | 16499k|9019.7 |   206M |  51 |1324 |4718 |4323 |  30k|  0 |3815 |4514 | 4.198400e+04 | 5.836800e+04 |  39.02%|  26.60%
 5321s|  1900 |   796 | 16612k|8604.1 |   206M |  51 |1324 |4697 |   0 |  30k|  0 |3941 |4556 | 4.198400e+04 | 5.836800e+04 |  39.02%|  27.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5670s|  2000 |   824 | 17727k|8731.3 |   207M |  51 |1324 |4734 |4341 |  31k|  2 |4182 |4825 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.02%
 5682s|  2100 |   865 | 17744k|8323.3 |   208M |  51 |1324 |4765 |4423 |  31k|  1 |4240 |4825 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.02%
 5744s|  2200 |   858 | 17902k|8016.6 |   211M |  51 |1324 |4811 |4502 |  32k|  3 |4396 |4909 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.40%
 5816s|  2300 |   904 | 18122k|7763.7 |   213M |  54 |1324 |4809 |4600 |  33k|  1 |4443 |4909 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.41%
 6041s|  2400 |   910 | 18903k|7765.6 |   214M |  55 |1324 |4823 |   0 |  34k|  0 |4508 |4911 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.45%
 6059s|  2500 |   922 | 18960k|7477.6 |   214M |  55 |1324 |4918 |   0 |  35k|  0 |4684 |4923 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.46%
 6117s|  2600 |   945 | 19141k|7259.7 |   215M |  55 |1324 |4820 |   0 |  35k|  0 |4793 |5079 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.47%
 6151s|  2700 |   947 | 19205k|7014.3 |   217M |  57 |1324 |4778 |4523 |  36k|  1 |4861 |5108 | 4.198400e+04 | 5.836800e+04 |  39.02%|  28.69%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2789) performing user restart

(restart) converted 85 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 14 del conss, 2 add conss, 1 chg bounds, 12 chg sides, 104 chg coeffs, 0 upgd conss, 7939 impls, 1328 clqs
(round 2, exhaustive) 0 del vars, 20 del conss, 4 add conss, 1 chg bounds, 14 chg sides, 121 chg coeffs, 0 upgd conss, 7939 impls, 1328 clqs
(round 3, exhaustive) 0 del vars, 23 del conss, 7 add conss, 1 chg bounds, 14 chg sides, 121 chg coeffs, 0 upgd conss, 7939 impls, 1329 clqs
(round 4, exhaustive) 0 del vars, 25 del conss, 7 add conss, 1 chg bounds, 14 chg sides, 121 chg coeffs, 51 upgd conss, 7939 impls, 1331 clqs
(round 5, exhaustive) 0 del vars, 61 del conss, 19 add conss, 1 chg bounds, 14 chg sides, 121 chg coeffs, 51 upgd conss, 7939 impls, 1332 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 64 deleted constraints, 19 added constraints, 1 tightened bounds, 0 added holes, 14 changed sides, 121 changed coefficients
 7939 implications, 1332 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4836 constraints
    163 constraints of type <varbound>
     15 constraints of type <knapsack>
    395 constraints of type <setppc>
    224 constraints of type <and>
   1277 constraints of type <linear>
   2043 constraints of type <logicor>
    719 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6158s|     1 |     0 | 19237k|     - |   216M |   0 |1324 |4836 |4275 |   0 |  0 |4945 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6159s|     1 |     0 | 19238k|     - |   216M |   0 |1324 |4836 |4295 |  20 |  1 |4945 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6160s|     1 |     0 | 19238k|     - |   217M |   0 |1324 |4836 |4308 |  33 |  2 |4945 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6160s|     1 |     0 | 19239k|     - |   217M |   0 |1324 |4836 |4317 |  42 |  3 |4945 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6161s|     1 |     0 | 19240k|     - |   217M |   0 |1324 |4837 |4325 |  50 |  4 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6162s|     1 |     0 | 19240k|     - |   217M |   0 |1324 |4837 |4332 |  57 |  5 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6163s|     1 |     0 | 19240k|     - |   217M |   0 |1324 |4837 |4335 |  60 |  6 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6164s|     1 |     0 | 19240k|     - |   217M |   0 |1324 |4837 |4338 |  63 |  7 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6164s|     1 |     0 | 19241k|     - |   217M |   0 |1324 |4836 |4342 |  67 |  8 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6165s|     1 |     0 | 19241k|     - |   217M |   0 |1324 |4834 |4345 |  70 |  9 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6166s|     1 |     0 | 19241k|     - |   217M |   0 |1324 |4826 |4347 |  72 | 10 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6166s|     1 |     0 | 19241k|     - |   217M |   0 |1324 |4821 |4353 |  78 | 11 |4946 |5121 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6176s|     1 |     2 | 19250k|     - |   217M |   0 |1324 |4730 |4353 |  78 | 11 |4949 |5154 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6212s|   100 |    39 | 19295k|6584.1 |   218M |  44 |1324 |4681 |   0 | 392 |  0 |4963 |5181 | 4.198400e+04 | 5.836800e+04 |  39.02%| unknown
 6528s|   200 |    53 | 20163k|6654.1 |   219M |  46 |1324 |4501 |4513 |1331 |  2 |5046 |5421 | 4.198400e+04 | 5.836800e+04 |  39.02%|   1.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7072s|   300 |    74 | 22074k|7057.7 |   219M |  46 |1324 |4469 |4504 |2763 |  4 |5158 |5596 | 4.198400e+04 | 5.836800e+04 |  39.02%|   2.87%
 7288s|   400 |    87 | 22643k|7014.8 |   220M |  46 |1324 |4455 |4363 |3545 |  2 |5312 |5952 | 4.198400e+04 | 5.836800e+04 |  39.02%|   2.93%
 7419s|   500 |   110 | 22907k|6881.7 |   221M |  46 |1324 |4475 |4435 |4031 |  2 |5418 |6554 | 4.198400e+04 | 5.836800e+04 |  39.02%|   2.95%
 7451s|   600 |   113 | 22998k|6705.3 |   221M |  46 |1324 |4507 |4418 |4165 |  4 |5499 |6672 | 4.198400e+04 | 5.836800e+04 |  39.02%|   2.96%
 7892s|   700 |   156 | 24639k|6983.8 |   222M |  46 |1324 |4542 |4497 |5248 |  0 |5652 |7071 | 4.198400e+04 | 5.836800e+04 |  39.02%|   2.97%
 8042s|   800 |   173 | 24964k|6879.6 |   222M |  46 |1324 |4578 |4443 |5605 |  2 |5754 |7453 | 4.198400e+04 | 5.836800e+04 |  39.02%|   2.97%
 8084s|   900 |   146 | 25077k|6723.8 |   222M |  46 |1324 |4611 |4442 |5929 |  0 |5895 |7571 | 4.198400e+04 | 5.836800e+04 |  39.02%|   3.48%
 8262s|  1000 |   153 | 25659k|6699.8 |   223M |  46 |1324 |4671 |4534 |6688 |  4 |6080 |7973 | 4.198400e+04 | 5.836800e+04 |  39.02%|   3.51%
 8535s|  1100 |   157 | 26575k|6763.0 |   224M |  46 |1324 |4706 |4516 |7739 |  0 |6250 |8155 | 4.198400e+04 | 5.836800e+04 |  39.02%|   3.84%
 8961s|  1200 |   173 | 28167k|6992.7 |   226M |  46 |1324 |4785 |   0 |9006 |  0 |6401 |8252 | 4.198400e+04 | 5.836800e+04 |  39.02%|   4.21%
 9382s|  1300 |   186 | 29702k|7197.1 |   226M |  46 |1324 |4772 |4616 |9647 |  2 |6426 |8273 | 4.198400e+04 | 5.836800e+04 |  39.02%|   4.28%
(node 1382) numerical troubles in LP 11311 -- unresolved
 9757s|  1400 |   210 | 31034k|7343.3 |   227M |  46 |1324 |4803 |4629 |  10k|  1 |6525 |8314 | 4.198400e+04 | 5.836800e+04 |  39.02%|   4.57%
 9831s|  1500 |   202 | 31271k|7227.5 |   228M |  46 |1324 |4829 |   0 |  11k|  0 |6691 |8478 | 4.198400e+04 | 5.836800e+04 |  39.02%|   4.91%
 9916s|  1600 |   214 | 31511k|7117.3 |   228M |  46 |1324 |4852 |   0 |  11k|  0 |6821 |8500 | 4.198400e+04 | 5.836800e+04 |  39.02%|   5.20%
 9964s|  1700 |   214 | 31695k|6999.9 |   229M |  46 |1324 |4886 |4697 |  12k|  1 |6949 |8539 | 4.198400e+04 | 5.836800e+04 |  39.02%|   5.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|  1800 |   228 | 32270k|6972.4 |   229M |  46 |1324 |4902 |4522 |  13k|  2 |7053 |8597 | 4.198400e+04 | 5.836800e+04 |  39.02%|   5.72%
  170m|  1900 |   224 | 32430k|6857.9 |   230M |  46 |1324 |5014 |4411 |  13k|  2 |7223 |8663 | 4.198400e+04 | 5.836800e+04 |  39.02%|   5.74%
  173m|  2000 |   243 | 32950k|6823.4 |   230M |  46 |1324 |4981 |4438 |  14k|  2 |7341 |8749 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.20%
  174m|  2100 |   253 | 33223k|6739.6 |   249M |  46 |1324 |4981 |4483 |  15k|  2 |7472 |8810 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.41%
  176m|  2200 |   268 | 33495k|6659.0 |   251M |  46 |1324 |5022 |   0 |  16k|  0 |7588 |8850 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.45%
  176m|  2300 |   268 | 33610k|6550.7 |   251M |  46 |1324 |5068 |   0 |  17k|  0 |7696 |8855 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.55%
  177m|  2400 |   286 | 33853k|6471.3 |   252M |  46 |1324 |5054 |4520 |  18k|  1 |7765 |8933 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.80%
  178m|  2500 |   309 | 33993k|6375.5 |   253M |  46 |1324 |5067 |4523 |  19k|  1 |7838 |8933 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.81%
  179m|  2600 |   341 | 34151k|6286.4 |   255M |  46 |1324 |5138 |4545 |  20k|  2 |7970 |8992 | 4.198400e+04 | 5.836800e+04 |  39.02%|   6.86%
  180m|  2700 |   345 | 34413k|6219.6 |   256M |  46 |1324 |5188 |4466 |  21k|  1 |8115 |8992 | 4.198400e+04 | 5.836800e+04 |  39.02%|   7.18%
  181m|  2800 |   380 | 34551k|6133.0 |   258M |  46 |1324 |5203 |4558 |  22k|  1 |8181 |8996 | 4.198400e+04 | 5.836800e+04 |  39.02%|   7.18%
  182m|  2900 |   369 | 34611k|6035.6 |   259M |  46 |1324 |5237 |4524 |  22k|  1 |8266 |9014 | 4.198400e+04 | 5.836800e+04 |  39.02%|   7.54%
  182m|  3000 |   368 | 34700k|5946.8 |   260M |  46 |1324 |5295 |4521 |  23k|  2 |8359 |9014 | 4.198400e+04 | 5.836800e+04 |  39.02%|   7.55%
  183m|  3100 |   392 | 34926k|5884.2 |   261M |  46 |1324 |5272 |4462 |  24k|  2 |8470 |9019 | 4.198400e+04 | 5.836800e+04 |  39.02%|   7.72%
  184m|  3200 |   401 | 35134k|5820.7 |   261M |  46 |1324 |5230 |   0 |  25k|  0 |8640 |9080 | 4.198400e+04 | 5.836800e+04 |  39.02%|   8.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191m|  3300 |   404 | 36575k|5961.7 |   261M |  46 |1324 |5179 |   0 |  26k|  0 |8717 |9152 | 4.198400e+04 | 5.836800e+04 |  39.02%|   8.09%
  194m|  3400 |   398 | 37125k|5954.2 |   261M |  46 |1324 |5179 |   0 |  27k|  0 |8824 |9185 | 4.198400e+04 | 5.836800e+04 |  39.02%|   8.12%
  196m|  3500 |   411 | 37464k|5913.5 |   262M |  46 |1324 |5194 |   0 |  28k|  0 |8870 |9208 | 4.198400e+04 | 5.836800e+04 |  39.02%|   8.31%
  200m|  3600 |   422 | 38229k|5940.7 |   263M |  46 |1324 |5140 |4540 |  29k|  2 |8923 |9244 | 4.198400e+04 | 5.836800e+04 |  39.02%|   8.94%
  201m|  3700 |   431 | 38631k|5911.1 |   265M |  46 |1324 |5131 |4458 |  30k|  2 |9064 |9278 | 4.200793e+04 | 5.836800e+04 |  38.95%|   9.14%
  203m|  3800 |   463 | 39053k|5885.4 |   266M |  46 |1324 |4982 |4512 |  31k|  4 |9139 |9370 | 4.210443e+04 | 5.836800e+04 |  38.63%|   9.51%
  204m|  3900 |   460 | 39238k|5825.1 |   266M |  46 |1324 |4925 |4441 |  32k|  2 |9214 |9408 | 4.212026e+04 | 5.836800e+04 |  38.57%|   9.82%
  205m|  4000 |   476 | 39459k|5771.8 |   267M |  46 |1324 |4870 |4651 |  33k|  2 |9285 |9425 | 4.226394e+04 | 5.836800e+04 |  38.10%|  10.61%
  206m|  4100 |   489 | 39640k|5714.3 |   269M |  46 |1324 |4900 |   0 |  34k|  0 |9398 |9441 | 4.228704e+04 | 5.836800e+04 |  38.03%|  10.73%
  208m|  4200 |   493 | 39999k|5684.0 |   269M |  46 |1324 |4894 |4501 |  36k|  2 |9509 |9461 | 4.242876e+04 | 5.836800e+04 |  37.57%|  11.67%
  210m|  4300 |   499 | 40365k|5655.3 |   271M |  46 |1324 |4841 |   0 |  37k|  0 |9579 |9480 | 4.252824e+04 | 5.836800e+04 |  37.25%|  12.35%
  212m|  4400 |   539 | 40886k|5649.1 |   272M |  46 |1324 |4904 |4553 |  38k|  1 |9690 |9496 | 4.258797e+04 | 5.836800e+04 |  37.05%|  12.53%
  213m|  4500 |   551 | 40962k|5582.0 |   273M |  46 |1324 |4954 |   0 |  39k|  0 |9766 |9496 | 4.264550e+04 | 5.836800e+04 |  36.87%|  12.96%
  214m|  4600 |   576 | 41228k|5542.4 |   273M |  46 |1324 |4895 |   0 |  40k|  0 |9811 |9535 | 4.268900e+04 | 5.836800e+04 |  36.73%|  13.08%
  216m|  4700 |   588 | 41542k|5510.4 |   273M |  46 |1324 |4872 |   0 |  40k|  0 |9842 |9551 | 4.269764e+04 | 5.836800e+04 |  36.70%|  13.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216m|  4800 |   587 | 41603k|5445.9 |   273M |  46 |1324 |4876 |4498 |  40k|  1 |9889 |9557 | 4.269867e+04 | 5.836800e+04 |  36.70%|  13.24%
  218m|  4900 |   596 | 41973k|5423.2 |   273M |  46 |1324 |4858 |4495 |  41k|  2 |9943 |9570 | 4.274663e+04 | 5.836800e+04 |  36.54%|  13.42%
  218m|  5000 |   596 | 42055k|5364.0 |   275M |  46 |1324 |4780 |4499 |  42k|  2 |9983 |9572 | 4.276874e+04 | 5.836800e+04 |  36.47%|  13.71%
  221m|  5100 |   605 | 42589k|5363.7 |   275M |  46 |1324 |4861 |   0 |  43k|  0 |  10k|9604 | 4.286696e+04 | 5.836800e+04 |  36.16%|  14.08%
  226m|  5200 |   622 | 43549k|5416.7 |   277M |  46 |1324 |4775 |   0 |  44k|  0 |  10k|9653 | 4.295957e+04 | 5.836800e+04 |  35.87%|  14.75%
  231m|  5300 |   627 | 44631k|5483.6 |   277M |  46 |1324 |4890 |4605 |  45k|  2 |  10k|9676 | 4.313534e+04 | 5.836800e+04 |  35.31%|  15.94%
  236m|  5400 |   646 | 45718k|5549.3 |   280M |  46 |1324 |4953 |4520 |  47k|  2 |  10k|9693 | 4.331997e+04 | 5.836800e+04 |  34.74%|  16.66%
  236m|  5500 |   664 | 45815k|5494.0 |   280M |  46 |1324 |5095 |4510 |  48k|  1 |  10k|9710 | 4.333585e+04 | 5.836800e+04 |  34.69%|  16.70%
  239m|  5600 |   672 | 46184k|5472.5 |   280M |  46 |1324 |5094 |   0 |  49k|  0 |  10k|9740 | 4.338390e+04 | 5.836800e+04 |  34.54%|  16.83%
  240m|  5700 |   688 | 46504k|5445.8 |   283M |  46 |1324 |5056 |4617 |  50k|  1 |  10k|9748 | 4.343160e+04 | 5.836800e+04 |  34.39%|  17.11%
  241m|  5800 |   698 | 46707k|5406.1 |   289M |  46 |1324 |5049 |4605 |  51k|  2 |  11k|9768 | 4.346218e+04 | 5.836800e+04 |  34.30%|  17.35%
  242m|  5900 |   726 | 46878k|5363.5 |   289M |  46 |1324 |5054 |   0 |  52k|  0 |  11k|9835 | 4.352549e+04 | 5.836800e+04 |  34.10%|  17.56%
  243m|  6000 |   738 | 47012k|5317.7 |   290M |  46 |1324 |5068 |4632 |  53k|  2 |  11k|9838 | 4.356221e+04 | 5.836800e+04 |  33.99%|  17.81%
  244m|  6100 |   770 | 47222k|5281.5 |   290M |  46 |1324 |4855 |4455 |  54k|  1 |  11k|  10k| 4.359021e+04 | 5.836800e+04 |  33.90%|  17.96%
  245m|  6200 |   787 | 47486k|5252.1 |   292M |  46 |1324 |4857 |4495 |  55k|  1 |  11k|  10k| 4.362573e+04 | 5.836800e+04 |  33.79%|  18.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  246m|  6300 |   787 | 47522k|5198.3 |   292M |  46 |1324 |4959 |4514 |  56k|  1 |  11k|  10k| 4.362573e+04 | 5.836800e+04 |  33.79%|  18.26%
  246m|  6400 |   783 | 47585k|5148.6 |   292M |  46 |1324 |4937 |   0 |  56k|  0 |  11k|  10k| 4.365218e+04 | 5.836800e+04 |  33.71%|  18.54%
  246m|  6500 |   796 | 47721k|5107.7 |   293M |  46 |1324 |4916 |4474 |  57k|  1 |  11k|  10k| 4.368257e+04 | 5.836800e+04 |  33.62%|  18.75%
  247m|  6600 |   809 | 47849k|5067.0 |   293M |  46 |1324 |4883 |   0 |  58k|  0 |  12k|  10k| 4.368685e+04 | 5.836800e+04 |  33.61%|  19.07%
  248m|  6700 |   826 | 48040k|5033.8 |   295M |  46 |1324 |4880 |4545 |  59k|  1 |  12k|  10k| 4.373203e+04 | 5.836800e+04 |  33.47%|  19.21%
  250m|  6800 |   853 | 48382k|5016.9 |   296M |  46 |1324 |5000 |4545 |  61k|  1 |  12k|  10k| 4.386534e+04 | 5.836800e+04 |  33.06%|  19.61%
  252m|  6900 |   862 | 48914k|5020.0 |   297M |  46 |1324 |4931 |4545 |  62k|  2 |  12k|  10k| 4.404675e+04 | 5.836800e+04 |  32.51%|  20.37%
  253m|  7000 |   909 | 49018k|4979.4 |   297M |  46 |1324 |4967 |4578 |  63k|  1 |  12k|  10k| 4.408843e+04 | 5.836800e+04 |  32.39%|  20.51%
  254m|  7100 |   877 | 49140k|4941.4 |   299M |  46 |1324 |4961 |   0 |  65k|  0 |  12k|  10k| 4.411618e+04 | 5.836800e+04 |  32.31%|  20.73%
  255m|  7200 |   870 | 49493k|4927.3 |   302M |  46 |1324 |4820 |   0 |  66k|  0 |  12k|  10k| 4.415849e+04 | 5.836800e+04 |  32.18%|  21.08%
  256m|  7300 |   869 | 49682k|4897.1 |   302M |  50 |1324 |4763 |   0 |  66k|  0 |  13k|  10k| 4.424900e+04 | 5.836800e+04 |  31.91%|  21.70%
  258m|  7400 |   879 | 49976k|4877.9 |   303M |  50 |1324 |4712 |4507 |  67k|  2 |  13k|  10k| 4.432465e+04 | 5.836800e+04 |  31.68%|  21.85%
  258m|  7500 |   883 | 50024k|4835.1 |   303M |  50 |1324 |4681 |4501 |  67k|  1 |  13k|  10k| 4.437959e+04 | 5.836800e+04 |  31.52%|  21.96%
  259m|  7600 |   884 | 50135k|4799.3 |   304M |  50 |1324 |4639 |4479 |  68k|  2 |  13k|  10k| 4.442191e+04 | 5.836800e+04 |  31.39%|  22.42%
  264m|  7700 |   905 | 51320k|4866.5 |   304M |  50 |1324 |4637 |   0 |  69k|  0 |  13k|  10k| 4.444352e+04 | 5.836800e+04 |  31.33%|  22.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  267m|  7800 |   912 | 51909k|4876.2 |   304M |  50 |1324 |4647 |   0 |  70k|  0 |  13k|  10k| 4.450547e+04 | 5.836800e+04 |  31.15%|  23.09%
  267m|  7900 |   912 | 51920k|4831.6 |   304M |  50 |1324 |4650 |4510 |  70k|  1 |  13k|  10k| 4.450547e+04 | 5.836800e+04 |  31.15%|  23.09%
  267m|  8000 |   918 | 51951k|4789.7 |   304M |  50 |1324 |4672 |   0 |  71k|  0 |  13k|  10k| 4.452176e+04 | 5.836800e+04 |  31.10%|  23.13%
  270m|  8100 |   917 | 52408k|4787.7 |   305M |  50 |1324 |4612 |4503 |  72k|  2 |  13k|  10k| 4.452766e+04 | 5.836800e+04 |  31.08%|  23.27%
  271m|  8200 |   933 | 52655k|4766.6 |   306M |  50 |1324 |4688 |4575 |  73k|  1 |  13k|  10k| 4.476666e+04 | 5.836800e+04 |  30.38%|  24.30%
  272m|  8300 |   943 | 52892k|4744.9 |   306M |  50 |1324 |4684 |   0 |  74k|  0 |  13k|  10k| 4.480000e+04 | 5.836800e+04 |  30.29%|  24.42%
  273m|  8400 |   971 | 53051k|4716.7 |   306M |  50 |1324 |4715 |   0 |  74k|  0 |  13k|  10k| 4.493007e+04 | 5.836800e+04 |  29.91%|  25.04%
  273m|  8500 |   992 | 53088k|4678.2 |   306M |  50 |1324 |4889 |   0 |  74k|  0 |  13k|  10k| 4.500900e+04 | 5.836800e+04 |  29.68%|  25.32%
  274m|  8600 |   995 | 53284k|4654.3 |   307M |  50 |1324 |4922 |4518 |  74k|  1 |  14k|  10k| 4.500900e+04 | 5.836800e+04 |  29.68%|  25.32%
  275m|  8700 |   998 | 53493k|4632.0 |   307M |  50 |1324 |4877 |   0 |  75k|  0 |  14k|  10k| 4.507104e+04 | 5.836800e+04 |  29.50%|  25.57%
  275m|  8800 |  1047 | 53548k|4596.8 |   307M |  50 |1324 |4906 |   0 |  76k|  0 |  14k|  10k| 4.507629e+04 | 5.836800e+04 |  29.49%|  25.58%
  276m|  8900 |  1083 | 53695k|4570.1 |   307M |  50 |1324 |4849 |4598 |  77k|  1 |  14k|  10k| 4.510831e+04 | 5.836800e+04 |  29.40%|  25.66%
  277m|  9000 |  1096 | 53739k|4535.0 |   307M |  50 |1324 |4900 |4542 |  78k|  2 |  14k|  10k| 4.510831e+04 | 5.836800e+04 |  29.40%|  25.66%
  279m|  9100 |  1100 | 54123k|4529.2 |   307M |  50 |1324 |4915 |4519 |  79k|  1 |  14k|  10k| 4.513722e+04 | 5.836800e+04 |  29.31%|  26.08%
  279m|  9200 |  1055 | 54192k|4497.2 |   307M |  50 |1324 |4924 |4553 |  79k|  2 |  14k|  10k| 4.517288e+04 | 5.836800e+04 |  29.21%|  26.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  279m|  9300 |  1042 | 54257k|4465.3 |   307M |  50 |1324 |4964 |4532 |  80k|  4 |  14k|  10k| 4.520369e+04 | 5.836800e+04 |  29.12%|  26.43%
  280m|  9400 |  1022 | 54453k|4444.8 |   307M |  50 |1324 |4956 |4489 |  80k|  1 |  14k|  10k| 4.522667e+04 | 5.836800e+04 |  29.06%|  26.55%
  281m|  9500 |  1025 | 54550k|4416.5 |   307M |  50 |1324 |5017 |   0 |  81k|  0 |  15k|  10k| 4.522717e+04 | 5.836800e+04 |  29.06%|  26.83%
  282m|  9600 |  1052 | 54820k|4402.6 |   307M |  50 |1324 |5070 |4507 |  82k|  2 |  15k|  10k| 4.532239e+04 | 5.836800e+04 |  28.78%|  27.02%
  284m|  9700 |  1088 | 55107k|4390.3 |   307M |  50 |1324 |4922 |4510 |  83k|  2 |  15k|  11k| 4.542031e+04 | 5.836800e+04 |  28.51%|  27.65%
  285m|  9800 |  1100 | 55291k|4370.1 |   307M |  50 |1324 |4929 |   0 |  84k|  0 |  15k|  11k| 4.548317e+04 | 5.836800e+04 |  28.33%|  27.78%
  287m|  9900 |  1141 | 55657k|4364.5 |   308M |  50 |1324 |4935 |   0 |  85k|  0 |  15k|  11k| 4.551874e+04 | 5.836800e+04 |  28.23%|  27.91%
  287m| 10000 |  1144 | 55786k|4340.5 |   309M |  50 |1324 |4982 |4544 |  85k|  2 |  15k|  11k| 4.565173e+04 | 5.836800e+04 |  27.85%|  28.79%
  293m| 10100 |  1161 | 57107k|4409.3 |   309M |  50 |1324 |5051 |   0 |  86k|  0 |  15k|  11k| 4.565700e+04 | 5.836800e+04 |  27.84%|  28.81%
  294m| 10200 |  1194 | 57244k|4385.9 |   309M |  50 |1324 |5062 |   0 |  87k|  0 |  15k|  11k| 4.569773e+04 | 5.836800e+04 |  27.73%|  29.21%
  294m| 10300 |  1176 | 57279k|4355.1 |   309M |  50 |1324 |5050 |4658 |  87k|  2 |  16k|  11k| 4.570524e+04 | 5.836800e+04 |  27.71%|  29.22%
  295m| 10400 |  1168 | 57454k|4335.3 |   309M |  50 |1324 |5030 |4509 |  88k|  1 |  16k|  11k| 4.576295e+04 | 5.836800e+04 |  27.54%|  29.43%
  295m| 10500 |  1171 | 57585k|4312.5 |   311M |  50 |1324 |5034 |4548 |  89k|  1 |  16k|  11k| 4.591840e+04 | 5.836800e+04 |  27.11%|  30.26%
  296m| 10600 |  1169 | 57704k|4289.2 |   312M |  50 |1324 |5093 |4506 |  90k|  1 |  16k|  11k| 4.602165e+04 | 5.836800e+04 |  26.83%|  30.49%
