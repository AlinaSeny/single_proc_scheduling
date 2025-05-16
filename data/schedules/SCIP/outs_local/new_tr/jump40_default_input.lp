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

read problem <inputs/new_tr/order/jump40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.3s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.3s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3474 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3291 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3817 |4090 |   0 |  0 |  11 |   0 | 3.276800e+04 | 8.601600e+04 | 162.50%| unknown
  3.6s|     1 |     0 | 14184 |     - |    32M |   0 |1324 |3817 |4090 |   0 |  0 |  11 |   0 | 3.622760e+04 | 8.601600e+04 | 137.43%| unknown
  3.6s|     1 |     0 | 14185 |     - |    32M |   0 |1324 |3817 |4090 |   0 |  0 |  11 |   0 | 3.622800e+04 | 8.601600e+04 | 137.43%| unknown
* 5.9s|     1 |     0 | 14185 |     - |    LP  |   0 |1324 |3817 |4090 |   0 |  0 |  11 |   0 | 3.622800e+04 | 8.499200e+04 | 134.60%| unknown
 11.1s|     1 |     0 | 33501 |     - |    33M |   0 |1324 |3881 |4180 |  90 |  1 |  11 |   0 | 3.909904e+04 | 8.499200e+04 | 117.38%| unknown
 11.1s|     1 |     0 | 33504 |     - |    33M |   0 |1324 |3881 |4174 |  90 |  1 |  11 |   0 | 3.910000e+04 | 8.499200e+04 | 117.37%| unknown
 11.1s|     1 |     0 | 33504 |     - |    33M |   0 |1324 |3881 |4174 |  90 |  1 |  11 |   0 | 3.910000e+04 | 8.499200e+04 | 117.37%| unknown
 12.3s|     1 |     0 | 37466 |     - |    34M |   0 |1324 |3881 |4240 | 156 |  2 |  11 |   0 | 4.024330e+04 | 8.499200e+04 | 111.20%| unknown
 12.3s|     1 |     0 | 37467 |     - |    34M |   0 |1324 |3882 |4238 | 156 |  2 |  12 |   0 | 4.024400e+04 | 8.499200e+04 | 111.19%| unknown
 13.6s|     1 |     0 | 41764 |     - |    35M |   0 |1324 |3882 |4295 | 213 |  3 |  12 |   0 | 4.093017e+04 | 8.499200e+04 | 107.65%| unknown
 13.6s|     1 |     0 | 41772 |     - |    35M |   0 |1324 |3883 |4295 | 213 |  3 |  13 |   0 | 4.093100e+04 | 8.499200e+04 | 107.65%| unknown
 14.7s|     1 |     0 | 45079 |     - |    36M |   0 |1324 |3883 |4342 | 260 |  4 |  13 |   0 | 4.095867e+04 | 8.499200e+04 | 107.51%| unknown
 14.7s|     1 |     0 | 45080 |     - |    36M |   0 |1324 |3883 |4342 | 260 |  4 |  13 |   0 | 4.095900e+04 | 8.499200e+04 | 107.51%| unknown
 15.6s|     1 |     0 | 47435 |     - |    37M |   0 |1324 |3883 |4380 | 298 |  5 |  13 |   0 | 4.122414e+04 | 8.499200e+04 | 106.17%| unknown
 15.6s|     1 |     0 | 47437 |     - |    37M |   0 |1324 |3883 |4367 | 298 |  5 |  13 |   0 | 4.122500e+04 | 8.499200e+04 | 106.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.0s|     1 |     0 | 55088 |     - |    42M |   0 |1324 |3883 |4411 | 342 |  6 |  13 |   0 | 4.132989e+04 | 8.499200e+04 | 105.64%| unknown
 18.0s|     1 |     0 | 55089 |     - |    42M |   0 |1324 |3884 |4410 | 342 |  6 |  14 |   0 | 4.133000e+04 | 8.499200e+04 | 105.64%| unknown
 19.4s|     1 |     0 | 60003 |     - |    44M |   0 |1324 |3884 |4457 | 389 |  7 |  14 |   0 | 4.141196e+04 | 8.499200e+04 | 105.24%| unknown
 19.5s|     1 |     0 | 60004 |     - |    44M |   0 |1324 |3885 |4457 | 389 |  7 |  15 |   0 | 4.141200e+04 | 8.499200e+04 | 105.24%| unknown
 24.4s|     1 |     0 | 74479 |     - |    44M |   0 |1324 |3885 |4496 | 428 |  8 |  15 |   0 | 4.144433e+04 | 8.499200e+04 | 105.08%| unknown
 24.4s|     1 |     0 | 74482 |     - |    44M |   0 |1324 |3885 |4427 | 428 |  8 |  15 |   0 | 4.144500e+04 | 8.499200e+04 | 105.07%| unknown
 26.2s|     1 |     0 | 81258 |     - |    45M |   0 |1324 |3885 |4461 | 462 |  9 |  15 |   0 | 4.149376e+04 | 8.499200e+04 | 104.83%| unknown
 26.2s|     1 |     0 | 81259 |     - |    45M |   0 |1324 |3885 |4461 | 462 |  9 |  15 |   0 | 4.149400e+04 | 8.499200e+04 | 104.83%| unknown
 57.0s|     1 |     0 |185191 |     - |    45M |   0 |1324 |3885 |4501 | 502 | 10 |  15 |   0 | 4.153279e+04 | 8.499200e+04 | 104.64%| unknown
 57.0s|     1 |     0 |185193 |     - |    45M |   0 |1324 |3885 |4500 | 502 | 10 |  15 |   0 | 4.153300e+04 | 8.499200e+04 | 104.64%| unknown
 58.3s|     1 |     0 |190619 |     - |    46M |   0 |1324 |3885 |4420 | 530 | 11 |  15 |   0 | 4.157601e+04 | 8.499200e+04 | 104.43%| unknown
 58.3s|     1 |     0 |190622 |     - |    46M |   0 |1324 |3885 |4420 | 530 | 11 |  15 |   0 | 4.157700e+04 | 8.499200e+04 | 104.42%| unknown
 59.3s|     1 |     0 |194724 |     - |    47M |   0 |1324 |3885 |4449 | 559 | 12 |  15 |   0 | 4.158239e+04 | 8.499200e+04 | 104.39%| unknown
 59.3s|     1 |     0 |194726 |     - |    47M |   0 |1324 |3885 |4449 | 559 | 12 |  15 |   0 | 4.158300e+04 | 8.499200e+04 | 104.39%| unknown
 61.1s|     1 |     0 |202465 |     - |    47M |   0 |1324 |3885 |4478 | 588 | 13 |  15 |   0 | 4.163766e+04 | 8.499200e+04 | 104.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.1s|     1 |     0 |202466 |     - |    47M |   0 |1324 |3886 |4476 | 588 | 13 |  16 |   0 | 4.163800e+04 | 8.499200e+04 | 104.12%| unknown
 62.4s|     1 |     0 |207840 |     - |    48M |   0 |1324 |3886 |4437 | 620 | 14 |  16 |   0 | 4.165804e+04 | 8.499200e+04 | 104.02%| unknown
 62.4s|     1 |     0 |207843 |     - |    48M |   0 |1324 |3886 |4437 | 620 | 14 |  16 |   0 | 4.165900e+04 | 8.499200e+04 | 104.02%| unknown
 63.6s|     1 |     0 |212968 |     - |    48M |   0 |1324 |3886 |4463 | 646 | 15 |  16 |   0 | 4.166440e+04 | 8.499200e+04 | 103.99%| unknown
 63.6s|     1 |     0 |212970 |     - |    48M |   0 |1324 |3887 |4463 | 646 | 15 |  17 |   0 | 4.166500e+04 | 8.499200e+04 | 103.99%| unknown
 67.2s|     1 |     0 |225254 |     - |    49M |   0 |1324 |3887 |4488 | 671 | 16 |  17 |   0 | 4.167614e+04 | 8.499200e+04 | 103.93%| unknown
 67.2s|     1 |     0 |225259 |     - |    49M |   0 |1324 |3887 |4487 | 671 | 16 |  17 |   0 | 4.167700e+04 | 8.499200e+04 | 103.93%| unknown
 68.6s|     1 |     0 |231418 |     - |    49M |   0 |1324 |3887 |4453 | 710 | 17 |  17 |   0 | 4.168133e+04 | 8.499200e+04 | 103.91%| unknown
 68.6s|     1 |     0 |231421 |     - |    49M |   0 |1324 |3888 |4453 | 710 | 17 |  18 |   0 | 4.168200e+04 | 8.499200e+04 | 103.91%| unknown
 69.1s|     1 |     0 |233134 |     - |    50M |   0 |1324 |3888 |4488 | 745 | 18 |  18 |   0 | 4.168208e+04 | 8.499200e+04 | 103.91%| unknown
 69.1s|     1 |     0 |233149 |     - |    50M |   0 |1324 |3888 |4488 | 745 | 18 |  18 |   0 | 4.168300e+04 | 8.499200e+04 | 103.90%| unknown
 81.5s|     1 |     0 |272186 |     - |    51M |   0 |1324 |3888 |4518 | 775 | 19 |  18 |   0 | 4.168980e+04 | 8.499200e+04 | 103.87%| unknown
 81.6s|     1 |     0 |272189 |     - |    51M |   0 |1324 |3890 |4518 | 775 | 19 |  20 |   0 | 4.169000e+04 | 8.499200e+04 | 103.87%| unknown
 82.7s|     1 |     0 |276887 |     - |    51M |   0 |1324 |3890 |4464 | 804 | 20 |  20 |   0 | 4.169034e+04 | 8.499200e+04 | 103.86%| unknown
 82.7s|     1 |     0 |276889 |     - |    51M |   0 |1324 |3890 |4464 | 804 | 20 |  20 |   0 | 4.169100e+04 | 8.499200e+04 | 103.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.3s|     1 |     0 |291281 |     - |    51M |   0 |1324 |3890 |4496 | 836 | 21 |  20 |   0 | 4.169229e+04 | 8.499200e+04 | 103.86%| unknown
 87.3s|     1 |     0 |291296 |     - |    51M |   0 |1324 |3891 |4496 | 836 | 21 |  21 |   0 | 4.169300e+04 | 8.499200e+04 | 103.85%| unknown
 87.9s|     1 |     0 |293577 |     - |    51M |   0 |1324 |3891 |4534 | 874 | 22 |  21 |   0 | 4.169306e+04 | 8.499200e+04 | 103.85%| unknown
 87.9s|     1 |     0 |293582 |     - |    51M |   0 |1324 |3891 |4534 | 874 | 22 |  21 |   0 | 4.169400e+04 | 8.499200e+04 | 103.85%| unknown
  125s|     1 |     0 |399175 |     - |    51M |   0 |1324 |3891 |4563 | 903 | 23 |  21 |   0 | 4.169443e+04 | 8.499200e+04 | 103.84%| unknown
  125s|     1 |     0 |399182 |     - |    51M |   0 |1324 |3891 |4562 | 903 | 23 |  21 |   0 | 4.169500e+04 | 8.499200e+04 | 103.84%| unknown
  130s|     1 |     0 |413405 |     - |    52M |   0 |1324 |3891 |4593 | 934 | 24 |  21 |   0 | 4.169726e+04 | 8.499200e+04 | 103.83%| unknown
  130s|     1 |     0 |413409 |     - |    52M |   0 |1324 |3891 |4591 | 934 | 24 |  21 |   0 | 4.169800e+04 | 8.499200e+04 | 103.83%| unknown
  130s|     1 |     0 |414485 |     - |    52M |   0 |1324 |3891 |4626 | 969 | 25 |  21 |   0 | 4.169800e+04 | 8.499200e+04 | 103.83%| unknown
  130s|     1 |     0 |416828 |     - |    52M |   0 |1324 |3892 |4492 | 984 | 26 |  22 |   0 | 4.169840e+04 | 8.499200e+04 | 103.83%| unknown
  130s|     1 |     0 |416830 |     - |    52M |   0 |1324 |3894 |4492 | 984 | 26 |  24 |   0 | 4.169900e+04 | 8.499200e+04 | 103.82%| unknown
  131s|     1 |     0 |418384 |     - |    53M |   0 |1324 |3894 |4515 |1007 | 27 |  24 |   0 | 4.169966e+04 | 8.499200e+04 | 103.82%| unknown
  131s|     1 |     0 |418393 |     - |    53M |   0 |1324 |3895 |4515 |1007 | 27 |  25 |   0 | 4.170000e+04 | 8.499200e+04 | 103.82%| unknown
  132s|     1 |     0 |421530 |     - |    53M |   0 |1324 |3895 |4542 |1034 | 28 |  25 |   0 | 4.170022e+04 | 8.499200e+04 | 103.82%| unknown
  132s|     1 |     0 |421537 |     - |    53M |   0 |1324 |3896 |4542 |1034 | 28 |  26 |   0 | 4.170100e+04 | 8.499200e+04 | 103.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |422786 |     - |    53M |   0 |1324 |3896 |4458 |1058 | 29 |  26 |   0 | 4.170103e+04 | 8.499200e+04 | 103.81%| unknown
  132s|     1 |     0 |423437 |     - |    53M |   0 |1324 |3896 |4468 |1068 | 30 |  26 |   0 | 4.170129e+04 | 8.499200e+04 | 103.81%| unknown
  132s|     1 |     0 |423456 |     - |    53M |   0 |1324 |3896 |4467 |1068 | 30 |  26 |   0 | 4.170200e+04 | 8.499200e+04 | 103.81%| unknown
  141s|     1 |     2 |450849 |     - |    54M |   0 |1324 |3896 |4467 |1068 | 30 |  26 |  12 | 4.170200e+04 | 8.499200e+04 | 103.81%| unknown
* 144s|     6 |     5 |458247 |6958.2 |    LP  |   5 |1324 |3896 |4333 |1119 |  0 |  26 |  12 | 4.170200e+04 | 7.884800e+04 |  89.07%| unknown
* 381s|    34 |    33 |  1183k|23036.8 |    LP  |  10 |1324 |3937 |4373 |1778 |  0 |  76 | 398 | 4.170200e+04 | 7.680000e+04 |  84.16%| unknown
* 458s|    51 |    50 |  1353k|18604.3 |    LP  |  10 |1324 |3935 |4382 |1934 |  0 |  79 | 650 | 4.170200e+04 | 7.475200e+04 |  79.25%| unknown
* 528s|    60 |    57 |  1640k|20628.0 |    LP  |  10 |1324 |3944 |4431 |2210 |  0 |  90 | 773 | 4.170200e+04 | 6.451200e+04 |  54.70%|   4.87%
  680s|   100 |    85 |  2045k|16383.7 |   117M |  11 |1324 |3976 |4397 |2839 |  2 | 130 |1184 | 4.172598e+04 | 6.451200e+04 |  54.61%|  13.04%
  934s|   200 |   161 |  2893k|12413.1 |   151M |  12 |1324 |4250 |   0 |4326 |  0 | 429 |1788 | 4.177500e+04 | 6.451200e+04 |  54.43%|  29.76%
*1023s|   230 |   185 |  3220k|12212.9 |    LP  |  12 |1324 |4294 |4383 |5075 |  1 | 485 |1808 | 4.177500e+04 | 6.348800e+04 |  51.98%|  30.42%
 1148s|   300 |   241 |  3620k|10691.8 |   179M |  14 |1324 |4397 |4549 |6831 |  5 | 613 |1924 | 4.210583e+04 | 6.348800e+04 |  50.78%|  32.50%
d1417s|   390 |   313 |  4595k|10724.5 |fracdivi|  14 |1324 |4583 |4465 |   0 |  2 | 894 |2297 | 4.275771e+04 | 6.246400e+04 |  46.09%|  34.52%
 1524s|   400 |   317 |  5020k|11520.8 |   195M |  14 |1324 |4595 |4470 |  10k|  0 | 913 |2308 | 4.281372e+04 | 6.246400e+04 |  45.90%|  34.80%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 427
Primal Bound       : +6.24640000000000e+04 (8 solutions)
Dual Bound         : +4.28140000000000e+04
Gap                : 45.90 %

primal solution (original space):
=================================

objective value:                                62464
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
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
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
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
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
m_19_5                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_5                                              1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_5                                              1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_3                                              1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_12                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
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
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
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
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
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
s_2                                                 5 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                27 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                22 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               29 	(obj:0)
s_16                                               31 	(obj:0)
s_17                                               37 	(obj:0)
s_18                                                4 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               39 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               34 	(obj:0)
s_23                                               11 	(obj:0)
s_24                                               35 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                                9 	(obj:0)
s_27                                               32 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               20 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               12 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               19 	(obj:0)
s_37                                               21 	(obj:0)
s_38                                                6 	(obj:0)
s_39                                               28 	(obj:0)
s_40                                               38 	(obj:0)
F                                               62464 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.25 (included in solving)
  reading          :       0.02
  copying          :       0.14 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4620 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2614 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.17       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        106          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        216        661          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        539          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        539          0          0         16          0          0        468          0          0        121        768
  varbound         :        160        160         30      37118          0          0          0         11          1          0          0          0          0          0          0
  knapsack         :          0+         5          0      20670          0          0          0          0         18          2         10          0          0          0          0
  setppc           :        378+       384         30      37127          0          0          0         11        150          2        522          0          0          0          0
  and              :        285        285       1077      37117          0          0          0          9        609         31       2053       6545       4376          0          0
  linear           :       1291+      1313         31      37095          0          0          0         11       6267        723       6329          0          0          0          0
  logicor          :       1691+      1752         30      19347          0          0          0          8        744         71        841          0          0          0          0
  bounddisjunction :          0+       745          0      14186          0          0          0          0        206          5        409          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     282.62       0.00       0.00       0.00     282.62       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.34       0.00       0.12       0.11       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.99       0.00       0.01       0.64       0.00       0.00       0.00       0.00       0.01       0.33
  logicor          :       0.17       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       2742          6          0         69
  redcost          :       2049          0          0        129
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      22899       2264        111       3268
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.17       0.00       0.17       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.40       0.00       0.00       0.21       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        301        299          -        985       16.2         52       10.1          -          -          -
  infeasible LP    :       0.02         42         28          -        158       26.4          1        5.0         25       53.1          0
  bound exceed. LP :       0.02         14         15          -         47       18.2          6       12.8         14       23.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        934       14.5          -          -         39          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.69          -        453         59          -          -      10972      34120          -          -          -          -          -    (maximal pool size:       5772)
  aggregation      :       1.88       0.00        222         30          0          0       1917       5110          0        573        573          0          0
  > cmir           :          -          -          -          -          -          -          -       5080          0        564        564          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         21          0          8          8          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         30         30          0          0          4         19          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      88.13       0.00        171         10          0          0       7275      23403          0       3241       3241          0          0
  > gomorymi       :          -          -          -          -          -          -          -      13114          0       1602       1602          0          -
  > strongcg       :          -          -          -          -          -          -          -      10289          0       1639       1639          0          -
  impliedbounds    :       0.06       0.00        222         30          0          0       1081       2578          0       1741       1741          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        222         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.72       0.00         18          1          0         34          0          0          0          0          0          0        187
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.70       0.00        181         20          0          0        398       3010          0       1546       1546          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        848         30      11488          0      29177       1068          0       5282
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
  relpscost        :     282.62       0.00        539          0          0          0        468          0        144        768
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.06       0.00          9          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.79       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.45       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.35       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.68       0.00         10          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      60.88       0.00         26          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      29.82       0.00         21          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      40.70       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      45.68       0.00         21          0          0
  randrounding     :       0.10       0.00         31          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      13.71       0.00          6          0          0
  rounding         :       0.17       0.00        478          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.53       0.00        204          0          0
  simplerounding   :       0.01       0.00       1524          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.99       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        384          0          0
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
  primal LP        :       1.72        129       7803    3901.50    4538.29       0.24        127
  dual LP          :    1122.61       1580    4930699    3409.89    4392.16       0.15        134
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      51.55         10     208450   20845.00    4043.79
  diving/probing LP:     268.19        936    1161329    1240.74    4330.26
  strong branching :     276.93       2488    1621058     651.55    5853.72          -          -       2673
    (at root node) :          -         12       8950     745.83          -
  conflict analysis:       0.01          5         50      10.00    4406.06
B&B Tree           :
  number of runs   :          1
  nodes            :        427 (384 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         38
  objective leaves :          4
  nodes (total)    :        427 (384 internal, 43 leaves)
  nodes left       :        337
  max depth        :         15
  max depth (total):         15
  backtracks       :        207 (48.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        148 (420 domain reductions, 0 cutoffs)
  avg switch length:       7.57
  switching time   :       0.41
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      14184 (4316.82 Iter/sec)
  First LP Time    :       3.29
  Final Dual Bound : +4.17020000000000e+04
  Final Root Iters :     423456
  Root LP Estimate : +1.27969120192132e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 139, found by <shiftandpropagate>)
  Gap First Sol.   :     162.50 %
  Gap Last Sol.    :      46.09 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 390 nodes, 1416.56 seconds, depth 101, found by <fracdiving>)
  Dual Bound       : +4.28140000000000e+04
  Gap              :      45.90 %
Integrals          :      Total       Avg%
  primal-dual      :   67884.89      37.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
