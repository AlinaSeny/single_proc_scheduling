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

read problem <inputs/new_no_tr/order/jump40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, medium)     1731 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 4, fast)       1731 del vars, 2868 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 5, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 224 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 6, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 224 chg bounds, 711 chg sides, 1806 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 7, fast)       1731 del vars, 2923 del conss, 0 add conss, 226 chg bounds, 733 chg sides, 1872 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 8, exhaustive) 1731 del vars, 3679 del conss, 252 add conss, 226 chg bounds, 733 chg sides, 1872 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 9, exhaustive) 1756 del vars, 3682 del conss, 252 add conss, 236 chg bounds, 733 chg sides, 1872 chg coeffs, 3642 upgd conss, 468 impls, 986 clqs
(round 10, fast)       1757 del vars, 3748 del conss, 252 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1010 clqs
(round 11, exhaustive) 1757 del vars, 3752 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1010 clqs
(round 12, fast)       1759 del vars, 3763 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1006 clqs
(round 13, exhaustive) 1759 del vars, 3787 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1006 clqs
(round 14, exhaustive) 1759 del vars, 3787 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3653 upgd conss, 468 impls, 1006 clqs
   (0.6s) probing: 1000/1469 (68.1%) - 39 fixings, 7 aggregations, 4542 implications, 32 bound changes
(round 15, exhaustive) 1784 del vars, 3787 del conss, 254 add conss, 260 chg bounds, 801 chg sides, 2162 chg coeffs, 3653 upgd conss, 4423 impls, 1319 clqs
(round 16, fast)       1786 del vars, 3869 del conss, 254 add conss, 260 chg bounds, 894 chg sides, 2635 chg coeffs, 3653 upgd conss, 4423 impls, 1330 clqs
(round 17, exhaustive) 1786 del vars, 3875 del conss, 254 add conss, 260 chg bounds, 894 chg sides, 2635 chg coeffs, 3653 upgd conss, 4423 impls, 1330 clqs
(round 18, exhaustive) 1786 del vars, 3875 del conss, 254 add conss, 260 chg bounds, 894 chg sides, 2635 chg coeffs, 3667 upgd conss, 4423 impls, 1330 clqs
(round 19, exhaustive) 1811 del vars, 3875 del conss, 254 add conss, 270 chg bounds, 894 chg sides, 2635 chg coeffs, 3667 upgd conss, 5120 impls, 1314 clqs
(round 20, fast)       1817 del vars, 3949 del conss, 254 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3667 upgd conss, 5120 impls, 1370 clqs
(round 21, exhaustive) 1817 del vars, 3973 del conss, 266 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3667 upgd conss, 5120 impls, 1370 clqs
(round 22, fast)       1829 del vars, 4012 del conss, 266 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3667 upgd conss, 5124 impls, 1331 clqs
(round 23, exhaustive) 1829 del vars, 4014 del conss, 266 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3692 upgd conss, 5124 impls, 1331 clqs
(round 24, exhaustive) 1854 del vars, 4014 del conss, 266 add conss, 286 chg bounds, 927 chg sides, 2909 chg coeffs, 3692 upgd conss, 5846 impls, 1304 clqs
(round 25, fast)       1871 del vars, 4111 del conss, 266 add conss, 289 chg bounds, 976 chg sides, 3270 chg coeffs, 3692 upgd conss, 5857 impls, 1332 clqs
(round 26, fast)       1871 del vars, 4111 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3692 upgd conss, 5857 impls, 1332 clqs
(round 27, medium)     1884 del vars, 4111 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3692 upgd conss, 5869 impls, 1290 clqs
(round 28, fast)       1884 del vars, 4160 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3692 upgd conss, 5869 impls, 1290 clqs
(round 29, exhaustive) 1884 del vars, 4162 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3717 upgd conss, 5869 impls, 1290 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 30, exhaustive) 1909 del vars, 4162 del conss, 266 add conss, 309 chg bounds, 988 chg sides, 3282 chg coeffs, 3717 upgd conss, 6873 impls, 1241 clqs
(round 31, fast)       1911 del vars, 4243 del conss, 266 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3717 upgd conss, 6874 impls, 1304 clqs
(round 32, exhaustive) 1911 del vars, 4253 del conss, 271 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3717 upgd conss, 6874 impls, 1304 clqs
(round 33, fast)       1916 del vars, 4264 del conss, 271 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3717 upgd conss, 6874 impls, 1289 clqs
(round 34, exhaustive) 1916 del vars, 4265 del conss, 271 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3732 upgd conss, 6874 impls, 1289 clqs
   (1.3s) probing: 1000/1301 (76.9%) - 108 fixings, 18 aggregations, 8311 implications, 80 bound changes
   (1.3s) probing: 1131/1301 (86.9%) - 108 fixings, 18 aggregations, 8457 implications, 80 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 21 medium, 19 exhaustive):
 1917 deleted vars, 4265 deleted constraints, 271 added constraints, 309 tightened bounds, 0 added holes, 1069 changed sides, 3691 changed coefficients
 7801 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4007 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    210 constraints of type <and>
   1227 constraints of type <linear>
   2032 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  9183 |     - |    33M |   0 |1324 |4035 |4215 |   0 |  0 |  27 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  4.5s|     1 |     0 | 18161 |     - |    33M |   0 |1324 |4035 |4215 |   0 |  0 |  27 |   0 | 4.050500e+04 |      --      |    Inf | unknown
* 6.2s|     1 |     0 | 18210 |     - |    LP  |   0 |1324 |4035 |4215 |   0 |  0 |  27 |   0 | 4.050500e+04 | 9.216000e+04 | 127.53%| unknown
  7.0s|     1 |     0 | 21677 |     - |    35M |   0 |1324 |4138 |4253 |  38 |  1 |  27 |   0 | 4.066756e+04 | 9.216000e+04 | 126.62%| unknown
  7.0s|     1 |     0 | 21678 |     - |    35M |   0 |1324 |4138 |4253 |  38 |  1 |  27 |   0 | 4.066800e+04 | 9.216000e+04 | 126.62%| unknown
  8.1s|     1 |     0 | 25411 |     - |    36M |   0 |1324 |4138 |4283 |  68 |  2 |  27 |   0 | 4.086620e+04 | 9.216000e+04 | 125.52%| unknown
  8.1s|     1 |     0 | 25412 |     - |    36M |   0 |1324 |4138 |4282 |  68 |  2 |  27 |   0 | 4.086700e+04 | 9.216000e+04 | 125.51%| unknown
  8.9s|     1 |     0 | 27170 |     - |    43M |   0 |1324 |4138 |4321 | 107 |  3 |  27 |   0 | 4.107371e+04 | 9.216000e+04 | 124.38%| unknown
  8.9s|     1 |     0 | 27171 |     - |    43M |   0 |1324 |4138 |4316 | 107 |  3 |  27 |   0 | 4.107400e+04 | 9.216000e+04 | 124.38%| unknown
 10.9s|     1 |     0 | 35631 |     - |    44M |   0 |1324 |4138 |4345 | 136 |  4 |  27 |   0 | 4.140963e+04 | 9.216000e+04 | 122.56%| unknown
 10.9s|     1 |     0 | 35634 |     - |    44M |   0 |1324 |4138 |4345 | 136 |  4 |  27 |   0 | 4.141000e+04 | 9.216000e+04 | 122.55%| unknown
 14.7s|     1 |     0 | 47925 |     - |    55M |   0 |1324 |4138 |4380 | 171 |  5 |  27 |   0 | 4.144468e+04 | 9.216000e+04 | 122.37%| unknown
 14.7s|     1 |     0 | 47928 |     - |    55M |   0 |1324 |4138 |4380 | 171 |  5 |  27 |   0 | 4.144500e+04 | 9.216000e+04 | 122.37%| unknown
 21.1s|     1 |     0 | 65694 |     - |    55M |   0 |1324 |4138 |4422 | 213 |  6 |  27 |   0 | 4.157223e+04 | 9.216000e+04 | 121.69%| unknown
 21.1s|     1 |     0 | 65698 |     - |    55M |   0 |1324 |4139 |4393 | 213 |  6 |  28 |   0 | 4.157300e+04 | 9.216000e+04 | 121.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     0 | 81851 |     - |    55M |   0 |1324 |4139 |4438 | 258 |  7 |  28 |   0 | 4.164906e+04 | 9.216000e+04 | 121.28%| unknown
 26.8s|     1 |     0 | 81862 |     - |    56M |   0 |1324 |4139 |4438 | 258 |  7 |  28 |   0 | 4.165000e+04 | 9.216000e+04 | 121.27%| unknown
 44.7s|     1 |     0 |128404 |     - |    57M |   0 |1324 |4139 |4480 | 300 |  8 |  28 |   0 | 4.168073e+04 | 9.216000e+04 | 121.11%| unknown
 44.8s|     1 |     0 |128407 |     - |    57M |   0 |1324 |4141 |4479 | 300 |  8 |  30 |   0 | 4.168100e+04 | 9.216000e+04 | 121.11%| unknown
 46.9s|     1 |     0 |138023 |     - |    67M |   0 |1324 |4141 |4509 | 330 |  9 |  30 |   0 | 4.169269e+04 | 9.216000e+04 | 121.05%| unknown
 46.9s|     1 |     0 |138024 |     - |    67M |   0 |1324 |4143 |4430 | 330 |  9 |  32 |   0 | 4.169300e+04 | 9.216000e+04 | 121.04%| unknown
 51.2s|     1 |     0 |152085 |     - |    71M |   0 |1324 |4143 |4467 | 367 | 10 |  32 |   0 | 4.172998e+04 | 9.216000e+04 | 120.85%| unknown
 51.3s|     1 |     0 |152086 |     - |    71M |   0 |1324 |4143 |4466 | 367 | 10 |  32 |   0 | 4.173000e+04 | 9.216000e+04 | 120.85%| unknown
  102s|     1 |     0 |315652 |     - |    71M |   0 |1324 |4143 |4501 | 402 | 11 |  32 |   0 | 4.175436e+04 | 9.216000e+04 | 120.72%| unknown
  102s|     1 |     0 |315655 |     - |    71M |   0 |1324 |4144 |4501 | 402 | 11 |  33 |   0 | 4.175500e+04 | 9.216000e+04 | 120.72%| unknown
  160s|     1 |     0 |478267 |     - |    72M |   0 |1324 |4144 |4534 | 435 | 12 |  33 |   0 | 4.177115e+04 | 9.216000e+04 | 120.63%| unknown
  160s|     1 |     0 |478284 |     - |    72M |   0 |1324 |4145 |4534 | 435 | 12 |  34 |   0 | 4.177200e+04 | 9.216000e+04 | 120.63%| unknown
  194s|     1 |     0 |574661 |     - |    73M |   0 |1324 |4145 |4570 | 471 | 13 |  34 |   0 | 4.179364e+04 | 9.216000e+04 | 120.51%| unknown
  194s|     1 |     0 |574668 |     - |    73M |   0 |1324 |4146 |4570 | 471 | 13 |  35 |   0 | 4.179400e+04 | 9.216000e+04 | 120.51%| unknown
  198s|     1 |     0 |587908 |     - |    74M |   0 |1324 |4146 |4466 | 496 | 14 |  35 |   0 | 4.180134e+04 | 9.216000e+04 | 120.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198s|     1 |     0 |587920 |     - |    74M |   0 |1324 |4146 |4466 | 496 | 14 |  35 |   0 | 4.180200e+04 | 9.216000e+04 | 120.47%| unknown
  319s|     1 |     0 |962531 |     - |    74M |   0 |1324 |4146 |4494 | 524 | 15 |  35 |   0 | 4.181503e+04 | 9.216000e+04 | 120.40%| unknown
  319s|     1 |     0 |962534 |     - |    74M |   0 |1324 |4146 |4434 | 524 | 15 |  35 |   0 | 4.181600e+04 | 9.216000e+04 | 120.39%| unknown
  381s|     1 |     0 |  1139k|     - |    75M |   0 |1324 |4146 |4465 | 555 | 16 |  35 |   0 | 4.182362e+04 | 9.216000e+04 | 120.35%| unknown
  381s|     1 |     0 |  1139k|     - |    75M |   0 |1324 |4146 |4465 | 555 | 16 |  35 |   0 | 4.182400e+04 | 9.216000e+04 | 120.35%| unknown
  382s|     1 |     0 |  1144k|     - |    75M |   0 |1324 |4146 |4505 | 595 | 17 |  35 |   0 | 4.183897e+04 | 9.216000e+04 | 120.27%| unknown
  382s|     1 |     0 |  1144k|     - |    75M |   0 |1324 |4146 |4442 | 595 | 17 |  35 |   0 | 4.183900e+04 | 9.216000e+04 | 120.27%| unknown
  491s|     1 |     0 |  1511k|     - |    76M |   0 |1324 |4146 |4475 | 628 | 18 |  35 |   0 | 4.184753e+04 | 9.216000e+04 | 120.23%| unknown
  491s|     1 |     0 |  1511k|     - |    76M |   0 |1324 |4146 |4475 | 628 | 18 |  35 |   0 | 4.184800e+04 | 9.216000e+04 | 120.23%| unknown
  511s|     1 |     0 |  1587k|     - |    77M |   0 |1324 |4146 |4507 | 660 | 19 |  35 |   0 | 4.185240e+04 | 9.216000e+04 | 120.20%| unknown
  511s|     1 |     0 |  1587k|     - |    77M |   0 |1324 |4146 |4449 | 660 | 19 |  35 |   0 | 4.185300e+04 | 9.216000e+04 | 120.20%| unknown
  512s|     1 |     0 |  1592k|     - |    77M |   0 |1324 |4146 |4473 | 684 | 20 |  35 |   0 | 4.185492e+04 | 9.216000e+04 | 120.19%| unknown
  512s|     1 |     0 |  1592k|     - |    77M |   0 |1324 |4146 |4473 | 684 | 20 |  35 |   0 | 4.185500e+04 | 9.216000e+04 | 120.19%| unknown
  512s|     1 |     0 |  1595k|     - |    77M |   0 |1324 |4146 |4497 | 708 | 21 |  35 |   0 | 4.185780e+04 | 9.216000e+04 | 120.17%| unknown
  512s|     1 |     0 |  1595k|     - |    77M |   0 |1324 |4146 |4497 | 708 | 21 |  35 |   0 | 4.185800e+04 | 9.216000e+04 | 120.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  513s|     1 |     0 |  1598k|     - |    77M |   0 |1324 |4146 |4519 | 730 | 22 |  35 |   0 | 4.185999e+04 | 9.216000e+04 | 120.16%| unknown
  513s|     1 |     0 |  1598k|     - |    77M |   0 |1324 |4146 |4407 | 730 | 22 |  35 |   0 | 4.186000e+04 | 9.216000e+04 | 120.16%| unknown
  514s|     1 |     0 |  1600k|     - |    77M |   0 |1324 |4146 |4435 | 758 | 23 |  35 |   0 | 4.186156e+04 | 9.216000e+04 | 120.15%| unknown
  514s|     1 |     0 |  1600k|     - |    77M |   0 |1324 |4146 |4435 | 758 | 23 |  35 |   0 | 4.186200e+04 | 9.216000e+04 | 120.15%| unknown
  526s|     1 |     0 |  1643k|     - |    77M |   0 |1324 |4146 |4459 | 782 | 24 |  35 |   0 | 4.186301e+04 | 9.216000e+04 | 120.15%| unknown
  526s|     1 |     0 |  1643k|     - |    77M |   0 |1324 |4146 |4459 | 782 | 24 |  35 |   0 | 4.186400e+04 | 9.216000e+04 | 120.14%| unknown
  527s|     1 |     0 |  1650k|     - |    77M |   0 |1324 |4146 |4474 | 797 | 25 |  35 |   0 | 4.186469e+04 | 9.216000e+04 | 120.14%| unknown
  527s|     1 |     0 |  1650k|     - |    77M |   0 |1324 |4147 |4401 | 797 | 25 |  36 |   0 | 4.186500e+04 | 9.216000e+04 | 120.14%| unknown
  528s|     1 |     0 |  1654k|     - |    77M |   0 |1324 |4147 |4433 | 829 | 26 |  36 |   0 | 4.187266e+04 | 9.216000e+04 | 120.10%| unknown
  528s|     1 |     0 |  1654k|     - |    77M |   0 |1324 |4147 |4433 | 829 | 26 |  36 |   0 | 4.187300e+04 | 9.216000e+04 | 120.09%| unknown
  529s|     1 |     0 |  1660k|     - |    77M |   0 |1324 |4147 |4464 | 860 | 27 |  36 |   0 | 4.187935e+04 | 9.216000e+04 | 120.06%| unknown
  530s|     1 |     0 |  1660k|     - |    77M |   0 |1324 |4147 |4464 | 860 | 27 |  36 |   0 | 4.188000e+04 | 9.216000e+04 | 120.06%| unknown
  533s|     1 |     0 |  1672k|     - |    77M |   0 |1324 |4147 |4493 | 889 | 28 |  36 |   0 | 4.188612e+04 | 9.216000e+04 | 120.03%| unknown
  533s|     1 |     0 |  1672k|     - |    77M |   0 |1324 |4147 |4422 | 889 | 28 |  36 |   0 | 4.188700e+04 | 9.216000e+04 | 120.02%| unknown
  561s|     1 |     0 |  1764k|     - |    77M |   0 |1324 |4147 |4452 | 919 | 29 |  36 |   0 | 4.189007e+04 | 9.216000e+04 | 120.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  561s|     1 |     0 |  1764k|     - |    77M |   0 |1324 |4148 |4452 | 919 | 29 |  37 |   0 | 4.189100e+04 | 9.216000e+04 | 120.00%| unknown
  582s|     1 |     0 |  1833k|     - |    77M |   0 |1324 |4148 |4483 | 950 | 30 |  37 |   0 | 4.189248e+04 | 9.216000e+04 | 119.99%| unknown
  582s|     1 |     0 |  1833k|     - |    77M |   0 |1324 |4148 |4483 | 950 | 30 |  37 |   0 | 4.189300e+04 | 9.216000e+04 | 119.99%| unknown
  584s|     1 |     0 |  1839k|     - |    78M |   0 |1324 |4148 |4459 | 979 | 31 |  37 |   0 | 4.189457e+04 | 9.216000e+04 | 119.98%| unknown
  584s|     1 |     0 |  1839k|     - |    78M |   0 |1324 |4148 |4459 | 979 | 31 |  37 |   0 | 4.189500e+04 | 9.216000e+04 | 119.98%| unknown
  596s|     1 |     0 |  1877k|     - |    78M |   0 |1324 |4148 |4488 |1008 | 32 |  37 |   0 | 4.189610e+04 | 9.216000e+04 | 119.97%| unknown
  596s|     1 |     0 |  1877k|     - |    78M |   0 |1324 |4149 |4488 |1008 | 32 |  38 |   0 | 4.189700e+04 | 9.216000e+04 | 119.97%| unknown
  598s|     1 |     0 |  1887k|     - |    78M |   0 |1324 |4149 |4508 |1028 | 33 |  38 |   0 | 4.189761e+04 | 9.216000e+04 | 119.96%| unknown
  598s|     1 |     0 |  1887k|     - |    78M |   0 |1324 |4149 |4508 |1028 | 33 |  38 |   0 | 4.189800e+04 | 9.216000e+04 | 119.96%| unknown
  615s|     1 |     0 |  1942k|     - |    80M |   0 |1324 |4149 |4533 |1053 | 34 |  38 |   0 | 4.189835e+04 | 9.216000e+04 | 119.96%| unknown
  615s|     1 |     0 |  1942k|     - |    80M |   0 |1324 |4149 |4533 |1053 | 34 |  38 |   0 | 4.189900e+04 | 9.216000e+04 | 119.96%| unknown
  617s|     1 |     0 |  1949k|     - |    80M |   0 |1324 |4149 |4566 |1086 | 35 |  38 |   0 | 4.190283e+04 | 9.216000e+04 | 119.94%| unknown
  617s|     1 |     0 |  1949k|     - |    80M |   0 |1324 |4149 |4566 |1086 | 35 |  38 |   0 | 4.190300e+04 | 9.216000e+04 | 119.94%| unknown
  619s|     1 |     0 |  1960k|     - |    80M |   0 |1324 |4149 |4596 |1116 | 36 |  38 |   0 | 4.190522e+04 | 9.216000e+04 | 119.92%| unknown
  619s|     1 |     0 |  1960k|     - |    80M |   0 |1324 |4149 |4432 |1116 | 36 |  38 |   0 | 4.190600e+04 | 9.216000e+04 | 119.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  621s|     1 |     0 |  1967k|     - |    80M |   0 |1324 |4149 |4465 |1149 | 37 |  38 |   0 | 4.190714e+04 | 9.216000e+04 | 119.91%| unknown
  621s|     1 |     0 |  1967k|     - |    80M |   0 |1324 |4149 |4465 |1149 | 37 |  38 |   0 | 4.190800e+04 | 9.216000e+04 | 119.91%| unknown
  621s|     1 |     0 |  1971k|     - |    80M |   0 |1324 |4149 |4499 |1183 | 38 |  38 |   0 | 4.190892e+04 | 9.216000e+04 | 119.91%| unknown
  621s|     1 |     0 |  1971k|     - |    80M |   0 |1324 |4149 |4499 |1183 | 38 |  38 |   0 | 4.190900e+04 | 9.216000e+04 | 119.91%| unknown
  622s|     1 |     0 |  1974k|     - |    80M |   0 |1324 |4149 |4528 |1212 | 39 |  38 |   0 | 4.190964e+04 | 9.216000e+04 | 119.90%| unknown
  622s|     1 |     0 |  1974k|     - |    80M |   0 |1324 |4150 |4456 |1212 | 39 |  39 |   0 | 4.191000e+04 | 9.216000e+04 | 119.90%| unknown
  624s|     1 |     0 |  1981k|     - |    80M |   0 |1324 |4150 |4483 |1239 | 40 |  39 |   0 | 4.191038e+04 | 9.216000e+04 | 119.90%| unknown
  624s|     1 |     0 |  1981k|     - |    80M |   0 |1324 |4150 |4483 |1239 | 40 |  39 |   0 | 4.191100e+04 | 9.216000e+04 | 119.89%| unknown
  625s|     1 |     0 |  1988k|     - |    80M |   0 |1324 |4150 |4513 |1269 | 41 |  39 |   0 | 4.191111e+04 | 9.216000e+04 | 119.89%| unknown
  625s|     1 |     0 |  1988k|     - |    80M |   0 |1324 |4152 |4513 |1269 | 41 |  41 |   0 | 4.191200e+04 | 9.216000e+04 | 119.89%| unknown
  625s|     1 |     0 |  1988k|     - |    80M |   0 |1324 |4152 |4538 |1294 | 42 |  41 |   0 | 4.191200e+04 | 9.216000e+04 | 119.89%| unknown
  626s|     1 |     0 |  1992k|     - |    80M |   0 |1324 |4152 |4439 |1298 | 43 |  41 |   0 | 4.191225e+04 | 9.216000e+04 | 119.89%| unknown
  626s|     1 |     0 |  1992k|     - |    80M |   0 |1324 |4152 |4439 |1298 | 43 |  41 |   0 | 4.191300e+04 | 9.216000e+04 | 119.88%| unknown
  627s|     1 |     0 |  1998k|     - |    80M |   0 |1324 |4152 |4466 |1325 | 44 |  41 |   0 | 4.191313e+04 | 9.216000e+04 | 119.88%| unknown
  627s|     1 |     0 |  1998k|     - |    80M |   0 |1324 |4153 |4466 |1325 | 44 |  42 |   0 | 4.191400e+04 | 9.216000e+04 | 119.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  628s|     1 |     0 |  2001k|     - |    80M |   0 |1324 |4153 |4493 |1352 | 45 |  42 |   0 | 4.191403e+04 | 9.216000e+04 | 119.88%| unknown
  633s|     1 |     2 |  2010k|     - |    80M |   0 |1324 |4153 |4493 |1352 | 45 |  42 |  15 | 4.191420e+04 | 9.216000e+04 | 119.88%| unknown
* 640s|     6 |     5 |  2024k|4511.0 |    LP  |   5 |1324 |4153 |4306 |1365 |  0 |  42 |  28 | 4.191420e+04 | 8.089600e+04 |  93.00%| unknown
* 696s|    20 |    19 |  2150k|7814.6 |    LP  |   7 |1324 |4202 |4309 |1401 |  1 |  92 | 226 | 4.221094e+04 | 7.577600e+04 |  79.52%| unknown
* 797s|    38 |    37 |  2432k|11638.2 |    LP  |   7 |1324 |4248 |4317 |1518 |  1 | 142 | 460 | 4.226400e+04 | 6.963200e+04 |  64.75%| unknown
*1226s|    88 |    78 |  3522k|17473.9 |    LP  |  11 |1324 |4370 |4319 |2075 |  2 | 318 |1828 | 4.226500e+04 | 6.348800e+04 |  50.21%|  10.40%
 1249s|   100 |    88 |  3577k|15919.5 |   117M |  11 |1324 |4396 |   0 |2120 |  0 | 349 |1926 | 4.226500e+04 | 6.348800e+04 |  50.21%|  11.88%
 1784s|   200 |   176 |  5279k|16472.6 |   146M |  12 |1324 |4528 |4428 |3988 |  2 | 579 |2534 | 4.226500e+04 | 6.348800e+04 |  50.21%|  20.25%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 209
Primal Bound       : +6.34880000000000e+04 (5 solutions)
Dual Bound         : +4.22650000000000e+04
Gap                : 50.21 %

primal solution (original space):
=================================

objective value:                                63488
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
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
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
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
m_10_40                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
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
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
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
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
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
m_24_40                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_10                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
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
m_40_7                                              1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
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
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
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
s_2                                                 8 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                29 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                               25 	(obj:0)
s_14                                               32 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                                5 	(obj:0)
s_17                                               27 	(obj:0)
s_18                                                3 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               11 	(obj:0)
s_22                                                6 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               15 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               18 	(obj:0)
s_27                                               33 	(obj:0)
s_28                                               37 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               16 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               26 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               12 	(obj:0)
s_40                                               28 	(obj:0)
F                                               63488 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.30 (included in solving)
  reading          :       0.02
  copying          :       0.17 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4007 initial, 4537 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13778 constraint, 2626 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     17          0          0          0          0          0        794        271          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     35        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.07       0.00      6        108         18          0         80          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         74          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     47          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     60          0         19          0          0          0        129          0          0          0
  and              :       0.01       0.00     40          0         28          0          0          0         33          0          0         33
  linear           :       0.08       0.00     50        107        719          0        227          0       3051          0       1069       3276
  logicor          :       0.07       0.00     53          0          0          0          0          0        258          0          0        382
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         54          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        372          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        372          0          0         13          0          0        541          0          0        141        392
  varbound         :        160        160         46      35320          0          0          0          8       1333         82          0          0          0          0          0
  knapsack         :          0+         2          0      17591          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        378+       390         46      35237          0          0          0          8        101          0         94          0          0          0          0
  and              :        210        210        611      35237          0          0          0          6        190          7        316       2067       1504          0          0
  linear           :       1227+      1242         46      35230          0          0          0          8       5044        503       1589          0          0          0          0
  logicor          :       2032+      2077         46      18442          0          0          0          5        474         31        219          1          1          0          0
  bounddisjunction :          0+       467          0      11449          0          0          0          0        112          6        141          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     305.28       0.00       0.00       0.00     305.28       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.21       0.00       0.05       0.07       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       1.16       0.00       0.01       0.78       0.00       0.00       0.00       0.00       0.00       0.36
  logicor          :       0.14       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.07       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1542          0          0         49
  redcost          :       1136          0          0         42
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      18442       1535        106       1162
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.07       0.00       1.07       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.41       0.00       0.00       0.18       0.00       0.23
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        302        218          -        587       18.7         24       18.3          -          -          -
  infeasible LP    :       0.02         47         45          -        177       18.8          0        0.0         14       52.9          0
  bound exceed. LP :       0.00          2          2          -          9       20.6          0        0.0          2       18.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        575       15.7          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.31          -        217         89          -          -       8017      13414          -          -          -          -          -    (maximal pool size:       5982)
  aggregation      :       1.53       0.00        109         45          0          0       2643       5468          0        970        970          0          0
  > cmir           :          -          -          -          -          -          -          -       5444          0        959        959          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         45         45          0          0          1          5          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.70       0.00         67         10          0          0       4183       6626          0        875        875          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4453          0        390        390          0          -
  > strongcg       :          -          -          -          -          -          -          -       2173          0        485        485          0          -
  impliedbounds    :       0.05       0.00        110         45          0          0        464        782          0        596        596          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        110         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      49.36       0.00         20          1          0         61          0          0          0          0          0          0        249
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.79       0.00         76         20          0          0        184        533          0        323        323          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        353         45       4274          0      11208       1352          0       6452
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
  relpscost        :     305.28       0.00        372          0          0          0        541          0        167        392
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      57.89       0.00          9          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.30       0.00         14          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.40       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.37       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.25       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      36.49       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      46.72       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      42.74       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.55       0.00          5          0          0
  randrounding     :       0.37       0.00         47          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      19.42       0.00          5          0          0
  rounding         :       0.14       0.00        344          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.35       0.00        120          0          0
  simplerounding   :       0.01       0.00        801          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       5.02       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        196          0          0
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
  primal LP        :      42.60         54     138093   34523.25    3241.31       0.12         50
  dual LP          :    1137.40        852    4201053    5427.72    3693.55       0.09         78
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     211.89         15     659144   43942.93    3110.73
  diving/probing LP:     230.57        637     982609    1542.56    4261.64
  strong branching :     300.30       2544    1719397     675.86    5725.56          -          -       2873
    (at root node) :          -         15      12776     851.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        209 (196 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          0
  nodes (total)    :        209 (196 internal, 13 leaves)
  nodes left       :        182
  max depth        :         12
  max depth (total):         12
  backtracks       :        106 (50.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         67 (89 domain reductions, 0 cutoffs)
  avg switch length:       5.95
  switching time   :       0.16
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9183 (5388.43 Iter/sec)
  First LP Time    :       1.70
  Final Dual Bound : +4.19142035123902e+04
  Final Root Iters :    2001787
  Root LP Estimate : +8.15768914053979e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.21600000000000e+04   (in run 1, after 1 nodes, 6.19 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     127.53 %
  Gap Last Sol.    :      50.21 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 88 nodes, 1226.49 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.22650000000000e+04
  Gap              :      50.21 %
Integrals          :      Total       Avg%
  primal-dual      :   78454.01      43.59
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
