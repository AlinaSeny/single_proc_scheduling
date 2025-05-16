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

read problem <inputs/new_no_tr/order/jump40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 212 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1011 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 4, medium)     1731 del vars, 2560 del conss, 0 add conss, 224 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 5, fast)       1731 del vars, 2868 del conss, 0 add conss, 224 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 6, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 224 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 7, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 224 chg bounds, 1117 chg sides, 2103 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 8, fast)       1731 del vars, 2923 del conss, 0 add conss, 226 chg bounds, 1174 chg sides, 2169 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 9, exhaustive) 1731 del vars, 3679 del conss, 252 add conss, 226 chg bounds, 1174 chg sides, 2169 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 10, exhaustive) 1757 del vars, 3682 del conss, 252 add conss, 243 chg bounds, 1174 chg sides, 2169 chg coeffs, 3642 upgd conss, 563 impls, 985 clqs
(round 11, fast)       1759 del vars, 3752 del conss, 252 add conss, 243 chg bounds, 1484 chg sides, 2694 chg coeffs, 3642 upgd conss, 563 impls, 1015 clqs
(round 12, exhaustive) 1759 del vars, 3758 del conss, 255 add conss, 243 chg bounds, 1484 chg sides, 2694 chg coeffs, 3642 upgd conss, 563 impls, 1015 clqs
(round 13, fast)       1762 del vars, 3771 del conss, 255 add conss, 243 chg bounds, 1484 chg sides, 2694 chg coeffs, 3642 upgd conss, 563 impls, 1009 clqs
(round 14, exhaustive) 1762 del vars, 3800 del conss, 255 add conss, 243 chg bounds, 1484 chg sides, 2694 chg coeffs, 3642 upgd conss, 563 impls, 1009 clqs
(round 15, exhaustive) 1762 del vars, 3800 del conss, 255 add conss, 243 chg bounds, 1484 chg sides, 2694 chg coeffs, 3654 upgd conss, 563 impls, 1009 clqs
   (0.6s) probing: 1000/1469 (68.1%) - 41 fixings, 6 aggregations, 4588 implications, 33 bound changes
(round 16, exhaustive) 1787 del vars, 3800 del conss, 255 add conss, 259 chg bounds, 1484 chg sides, 2694 chg coeffs, 3654 upgd conss, 4405 impls, 1311 clqs
(round 17, fast)       1787 del vars, 3878 del conss, 255 add conss, 262 chg bounds, 1758 chg sides, 3147 chg coeffs, 3654 upgd conss, 4405 impls, 1343 clqs
(round 18, exhaustive) 1788 del vars, 3881 del conss, 256 add conss, 262 chg bounds, 1758 chg sides, 3147 chg coeffs, 3654 upgd conss, 4405 impls, 1340 clqs
(round 19, fast)       1788 del vars, 3885 del conss, 256 add conss, 262 chg bounds, 1758 chg sides, 3147 chg coeffs, 3654 upgd conss, 4405 impls, 1340 clqs
(round 20, exhaustive) 1788 del vars, 3890 del conss, 256 add conss, 262 chg bounds, 1758 chg sides, 3147 chg coeffs, 3654 upgd conss, 4405 impls, 1340 clqs
(round 21, exhaustive) 1788 del vars, 3890 del conss, 256 add conss, 262 chg bounds, 1758 chg sides, 3147 chg coeffs, 3669 upgd conss, 4405 impls, 1340 clqs
(round 22, exhaustive) 1813 del vars, 3890 del conss, 256 add conss, 267 chg bounds, 1758 chg sides, 3147 chg coeffs, 3669 upgd conss, 5078 impls, 1313 clqs
(round 23, fast)       1824 del vars, 3969 del conss, 256 add conss, 271 chg bounds, 1898 chg sides, 3453 chg coeffs, 3669 upgd conss, 5080 impls, 1357 clqs
(round 24, exhaustive) 1824 del vars, 3989 del conss, 266 add conss, 271 chg bounds, 1898 chg sides, 3453 chg coeffs, 3669 upgd conss, 5080 impls, 1357 clqs
(round 25, fast)       1834 del vars, 4023 del conss, 266 add conss, 271 chg bounds, 1898 chg sides, 3453 chg coeffs, 3669 upgd conss, 5080 impls, 1324 clqs
(round 26, exhaustive) 1834 del vars, 4027 del conss, 266 add conss, 271 chg bounds, 1898 chg sides, 3453 chg coeffs, 3669 upgd conss, 5080 impls, 1324 clqs
(round 27, exhaustive) 1834 del vars, 4027 del conss, 266 add conss, 271 chg bounds, 1898 chg sides, 3453 chg coeffs, 3694 upgd conss, 5080 impls, 1324 clqs
(round 28, exhaustive) 1859 del vars, 4027 del conss, 266 add conss, 283 chg bounds, 1898 chg sides, 3453 chg coeffs, 3694 upgd conss, 5833 impls, 1310 clqs
(round 29, fast)       1870 del vars, 4119 del conss, 266 add conss, 288 chg bounds, 2074 chg sides, 3849 chg coeffs, 3694 upgd conss, 5836 impls, 1358 clqs
(round 30, medium)     1887 del vars, 4119 del conss, 266 add conss, 288 chg bounds, 2075 chg sides, 3851 chg coeffs, 3694 upgd conss, 5845 impls, 1305 clqs
(round 31, fast)       1887 del vars, 4180 del conss, 266 add conss, 288 chg bounds, 2075 chg sides, 3851 chg coeffs, 3694 upgd conss, 5845 impls, 1305 clqs
(round 32, exhaustive) 1887 del vars, 4183 del conss, 266 add conss, 288 chg bounds, 2075 chg sides, 3851 chg coeffs, 3719 upgd conss, 5845 impls, 1305 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1912 del vars, 4183 del conss, 266 add conss, 304 chg bounds, 2075 chg sides, 3851 chg coeffs, 3719 upgd conss, 6934 impls, 1252 clqs
(round 34, fast)       1915 del vars, 4259 del conss, 266 add conss, 306 chg bounds, 2254 chg sides, 4209 chg coeffs, 3719 upgd conss, 6937 impls, 1296 clqs
(round 35, exhaustive) 1915 del vars, 4265 del conss, 269 add conss, 306 chg bounds, 2254 chg sides, 4209 chg coeffs, 3719 upgd conss, 6937 impls, 1296 clqs
(round 36, fast)       1918 del vars, 4271 del conss, 269 add conss, 306 chg bounds, 2254 chg sides, 4209 chg coeffs, 3719 upgd conss, 6937 impls, 1287 clqs
(round 37, exhaustive) 1918 del vars, 4273 del conss, 269 add conss, 306 chg bounds, 2254 chg sides, 4209 chg coeffs, 3732 upgd conss, 6937 impls, 1287 clqs
   (1.3s) probing: 1000/1301 (76.9%) - 107 fixings, 18 aggregations, 8313 implications, 66 bound changes
   (1.3s) probing: 1128/1301 (86.7%) - 107 fixings, 18 aggregations, 8431 implications, 66 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (38 rounds: 38 fast, 23 medium, 21 exhaustive):
 1918 deleted vars, 4273 deleted constraints, 269 added constraints, 306 tightened bounds, 0 added holes, 2254 changed sides, 4209 changed coefficients
 7804 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3997 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    210 constraints of type <and>
   1219 constraints of type <linear>
   2030 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 29123 |     - |    32M |   0 |1324 |4012 |4207 |   0 |  0 |  14 |   0 | 4.050468e+04 |      --      |    Inf | unknown
 13.7s|     1 |     0 | 50354 |     - |    32M |   0 |1324 |4012 |4207 |   0 |  0 |  14 |   0 | 4.050500e+04 |      --      |    Inf | unknown
*16.2s|     1 |     0 | 50428 |     - |    LP  |   0 |1324 |4013 |4207 |   0 |  0 |  15 |   0 | 4.050500e+04 | 6.553600e+04 |  61.80%| unknown
 17.4s|     1 |     0 | 57210 |     - |    37M |   0 |1324 |4198 |4245 |  38 |  1 |  15 |   0 | 4.083036e+04 | 6.553600e+04 |  60.51%| unknown
 17.5s|     1 |     0 | 57215 |     - |    37M |   0 |1324 |4199 |4245 |  38 |  1 |  16 |   0 | 4.083100e+04 | 6.553600e+04 |  60.51%| unknown
 18.4s|     1 |     0 | 59755 |     - |    38M |   0 |1324 |4199 |4290 |  83 |  2 |  16 |   0 | 4.141402e+04 | 6.553600e+04 |  58.25%| unknown
 18.4s|     1 |     0 | 59756 |     - |    39M |   0 |1324 |4201 |4289 |  83 |  2 |  18 |   0 | 4.141500e+04 | 6.553600e+04 |  58.24%| unknown
 19.4s|     1 |     0 | 62376 |     - |    40M |   0 |1324 |4201 |4331 | 125 |  3 |  18 |   0 | 4.171388e+04 | 6.553600e+04 |  57.11%| unknown
 19.4s|     1 |     0 | 62377 |     - |    40M |   0 |1324 |4202 |4331 | 125 |  3 |  19 |   0 | 4.171400e+04 | 6.553600e+04 |  57.11%| unknown
 28.7s|     1 |     0 | 85678 |     - |    47M |   0 |1324 |4202 |4369 | 163 |  4 |  19 |   0 | 4.178277e+04 | 6.553600e+04 |  56.85%| unknown
 28.7s|     1 |     0 | 85679 |     - |    47M |   0 |1324 |4203 |4369 | 163 |  4 |  20 |   0 | 4.178300e+04 | 6.553600e+04 |  56.85%| unknown
 30.1s|     1 |     0 | 91228 |     - |    49M |   0 |1324 |4203 |4411 | 205 |  5 |  20 |   0 | 4.191273e+04 | 6.553600e+04 |  56.36%| unknown
 30.1s|     1 |     0 | 91229 |     - |    49M |   0 |1324 |4204 |4411 | 205 |  5 |  21 |   0 | 4.191300e+04 | 6.553600e+04 |  56.36%| unknown
 31.8s|     1 |     0 | 98008 |     - |    52M |   0 |1324 |4204 |4451 | 245 |  6 |  21 |   0 | 4.196623e+04 | 6.553600e+04 |  56.16%| unknown
 31.8s|     1 |     0 | 98028 |     - |    52M |   0 |1324 |4204 |4451 | 245 |  6 |  21 |   0 | 4.196700e+04 | 6.553600e+04 |  56.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |354818 |     - |    54M |   0 |1324 |4204 |4432 | 287 |  7 |  21 |   0 | 4.202651e+04 | 6.553600e+04 |  55.94%| unknown
  130s|     1 |     0 |354822 |     - |    54M |   0 |1324 |4205 |4422 | 287 |  7 |  22 |   0 | 4.202700e+04 | 6.553600e+04 |  55.94%| unknown
  132s|     1 |     0 |363618 |     - |    55M |   0 |1324 |4205 |4454 | 319 |  8 |  22 |   0 | 4.203337e+04 | 6.553600e+04 |  55.91%| unknown
  132s|     1 |     0 |363622 |     - |    55M |   0 |1324 |4206 |4454 | 319 |  8 |  23 |   0 | 4.203400e+04 | 6.553600e+04 |  55.91%| unknown
  134s|     1 |     0 |371208 |     - |    55M |   0 |1324 |4206 |4490 | 355 |  9 |  23 |   0 | 4.203834e+04 | 6.553600e+04 |  55.90%| unknown
  134s|     1 |     0 |371212 |     - |    55M |   0 |1324 |4206 |4490 | 355 |  9 |  23 |   0 | 4.203900e+04 | 6.553600e+04 |  55.89%| unknown
  136s|     1 |     0 |377478 |     - |    56M |   0 |1324 |4206 |4456 | 387 | 10 |  23 |   0 | 4.203997e+04 | 6.553600e+04 |  55.89%| unknown
  136s|     1 |     0 |377480 |     - |    56M |   0 |1324 |4209 |4456 | 387 | 10 |  26 |   0 | 4.204000e+04 | 6.553600e+04 |  55.89%| unknown
  137s|     1 |     0 |383620 |     - |    56M |   0 |1324 |4209 |4484 | 415 | 11 |  26 |   0 | 4.204151e+04 | 6.553600e+04 |  55.88%| unknown
  137s|     1 |     0 |383635 |     - |    57M |   0 |1324 |4209 |4484 | 415 | 11 |  26 |   0 | 4.204200e+04 | 6.553600e+04 |  55.88%| unknown
  137s|     1 |     0 |385274 |     - |    57M |   0 |1324 |4209 |4504 | 435 | 12 |  26 |   0 | 4.204592e+04 | 6.553600e+04 |  55.87%| unknown
  137s|     1 |     0 |385277 |     - |    57M |   0 |1324 |4210 |4504 | 435 | 12 |  27 |   0 | 4.204600e+04 | 6.553600e+04 |  55.87%| unknown
  138s|     1 |     0 |388505 |     - |    58M |   0 |1324 |4210 |4410 | 462 | 13 |  27 |   0 | 4.205387e+04 | 6.553600e+04 |  55.84%| unknown
  138s|     1 |     0 |388508 |     - |    58M |   0 |1324 |4210 |4410 | 462 | 13 |  27 |   0 | 4.205400e+04 | 6.553600e+04 |  55.84%| unknown
  139s|     1 |     0 |390023 |     - |    59M |   0 |1324 |4210 |4436 | 488 | 14 |  27 |   0 | 4.205947e+04 | 6.553600e+04 |  55.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |390025 |     - |    59M |   0 |1324 |4210 |4436 | 488 | 14 |  27 |   0 | 4.206000e+04 | 6.553600e+04 |  55.82%| unknown
  139s|     1 |     0 |392562 |     - |    59M |   0 |1324 |4210 |4460 | 512 | 15 |  27 |   0 | 4.206515e+04 | 6.553600e+04 |  55.80%| unknown
  139s|     1 |     0 |392565 |     - |    59M |   0 |1324 |4210 |4460 | 512 | 15 |  27 |   0 | 4.206600e+04 | 6.553600e+04 |  55.79%| unknown
  140s|     1 |     0 |394147 |     - |    60M |   0 |1324 |4210 |4407 | 539 | 16 |  27 |   0 | 4.207235e+04 | 6.553600e+04 |  55.77%| unknown
  140s|     1 |     0 |394151 |     - |    60M |   0 |1324 |4210 |4407 | 539 | 16 |  27 |   0 | 4.207300e+04 | 6.553600e+04 |  55.77%| unknown
  140s|     1 |     0 |395608 |     - |    60M |   0 |1324 |4210 |4433 | 565 | 17 |  27 |   0 | 4.207543e+04 | 6.553600e+04 |  55.76%| unknown
  140s|     1 |     0 |395616 |     - |    60M |   0 |1324 |4211 |4433 | 565 | 17 |  28 |   0 | 4.207600e+04 | 6.553600e+04 |  55.76%| unknown
  140s|     1 |     0 |396141 |     - |    61M |   0 |1324 |4211 |4456 | 588 | 18 |  28 |   0 | 4.207775e+04 | 6.553600e+04 |  55.75%| unknown
  140s|     1 |     0 |396146 |     - |    61M |   0 |1324 |4211 |4456 | 588 | 18 |  28 |   0 | 4.207800e+04 | 6.553600e+04 |  55.75%| unknown
  140s|     1 |     0 |396593 |     - |    61M |   0 |1324 |4211 |4401 | 611 | 19 |  28 |   0 | 4.207936e+04 | 6.553600e+04 |  55.74%| unknown
  140s|     1 |     0 |396598 |     - |    61M |   0 |1324 |4213 |4401 | 611 | 19 |  30 |   0 | 4.208000e+04 | 6.553600e+04 |  55.74%| unknown
  141s|     1 |     0 |397857 |     - |    62M |   0 |1324 |4213 |4420 | 630 | 20 |  30 |   0 | 4.208108e+04 | 6.553600e+04 |  55.74%| unknown
  141s|     1 |     0 |397868 |     - |    62M |   0 |1324 |4213 |4420 | 630 | 20 |  30 |   0 | 4.208200e+04 | 6.553600e+04 |  55.73%| unknown
  141s|     1 |     0 |398869 |     - |    62M |   0 |1324 |4213 |4433 | 643 | 21 |  30 |   0 | 4.208365e+04 | 6.553600e+04 |  55.73%| unknown
  141s|     1 |     0 |398872 |     - |    62M |   0 |1324 |4213 |4433 | 643 | 21 |  30 |   0 | 4.208400e+04 | 6.553600e+04 |  55.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |399790 |     - |    62M |   0 |1324 |4213 |4389 | 663 | 22 |  30 |   0 | 4.208514e+04 | 6.553600e+04 |  55.72%| unknown
  141s|     1 |     0 |399808 |     - |    62M |   0 |1324 |4213 |4389 | 663 | 22 |  30 |   0 | 4.208600e+04 | 6.553600e+04 |  55.72%| unknown
  142s|     1 |     0 |401552 |     - |    62M |   0 |1324 |4213 |4401 | 675 | 23 |  30 |   0 | 4.208650e+04 | 6.553600e+04 |  55.72%| unknown
  142s|     1 |     0 |401556 |     - |    62M |   0 |1324 |4213 |4401 | 675 | 23 |  30 |   0 | 4.208700e+04 | 6.553600e+04 |  55.72%| unknown
  142s|     1 |     0 |402386 |     - |    62M |   0 |1324 |4213 |4435 | 709 | 24 |  30 |   0 | 4.208739e+04 | 6.553600e+04 |  55.71%| unknown
  142s|     1 |     0 |402394 |     - |    62M |   0 |1324 |4214 |4435 | 709 | 24 |  31 |   0 | 4.208800e+04 | 6.553600e+04 |  55.71%| unknown
  142s|     1 |     0 |402725 |     - |    62M |   0 |1324 |4214 |4395 | 725 | 25 |  31 |   0 | 4.208808e+04 | 6.553600e+04 |  55.71%| unknown
  142s|     1 |     0 |402731 |     - |    62M |   0 |1324 |4215 |4395 | 725 | 25 |  32 |   0 | 4.208900e+04 | 6.553600e+04 |  55.71%| unknown
  142s|     1 |     0 |402764 |     - |    62M |   0 |1324 |4215 |4406 | 736 | 26 |  32 |   0 | 4.208900e+04 | 6.553600e+04 |  55.71%| unknown
  147s|     1 |     2 |406613 |     - |    63M |   0 |1324 |4217 |4406 | 736 | 26 |  34 |  11 | 4.208900e+04 | 6.553600e+04 |  55.71%| unknown
* 186s|    14 |    11 |484998 |6325.7 |    LP  |   9 |1324 |4228 |4287 | 791 |  0 |  46 | 112 | 4.208900e+04 | 6.348800e+04 |  50.84%|   0.42%
* 213s|    24 |    19 |565052 |7056.0 |    LP  |   9 |1324 |4237 |4297 | 839 |  0 |  66 | 184 | 4.209300e+04 | 5.939200e+04 |  41.10%|  11.70%
  435s|   100 |    81 |  1228k|8338.9 |    72M |  11 |1324 |4366 |4316 |1182 |  3 | 239 | 701 | 4.209300e+04 | 5.939200e+04 |  41.10%|  25.08%
  817s|   200 |   145 |  2545k|10765.6 |   122M |  11 |1324 |4519 |4434 |2832 |  3 | 453 |1105 | 4.216302e+04 | 5.939200e+04 |  40.86%|  38.71%
  982s|   300 |   226 |  3029k|8785.3 |   139M |  17 |1324 |4777 |4386 |4639 |  2 | 808 |1621 | 4.232800e+04 | 5.939200e+04 |  40.31%|  39.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1079s|   400 |   291 |  3340k|7363.7 |   147M |  19 |1324 |4878 |4314 |6043 |  1 |1032 |1842 | 4.275050e+04 | 5.939200e+04 |  38.93%|  43.58%
*1146s|   475 |   349 |  3616k|6780.6 |    LP  |  20 |1324 |5005 |4360 |6657 |  0 |1254 |1955 | 4.296656e+04 | 5.836800e+04 |  35.85%|  44.99%
 1172s|   500 |   364 |  3719k|6646.2 |   150M |  20 |1324 |5023 |4386 |7098 |  3 |1312 |1960 | 4.296656e+04 | 5.836800e+04 |  35.85%|  45.56%
 1279s|   600 |   409 |  4001k|6007.2 |   165M |  20 |1324 |5096 |4413 |9361 |  2 |1583 |2104 | 4.297784e+04 | 5.836800e+04 |  35.81%|  47.85%
 1416s|   700 |   446 |  4499k|5861.1 |   175M |  20 |1324 |5026 |4426 |  11k|  2 |1716 |2265 | 4.313904e+04 | 5.836800e+04 |  35.30%|  51.88%
 1603s|   800 |   455 |  5026k|5786.8 |   185M |  20 |1324 |5010 |4488 |  14k|  2 |1912 |2442 | 4.417463e+04 | 5.836800e+04 |  32.13%|  55.77%
 1756s|   900 |   493 |  5607k|5789.8 |   187M |  20 |1324 |4968 |   0 |  15k|  0 |2128 |2534 | 4.422039e+04 | 5.836800e+04 |  31.99%|  57.99%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 930
Primal Bound       : +5.83680000000000e+04 (4 solutions)
Dual Bound         : +4.42969609930557e+04
Gap                : 31.77 %

primal solution (original space):
=================================

objective value:                                58368
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
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
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
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
m_35_10                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
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
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
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
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
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
m_27_10                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_28_10                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
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
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
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
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
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
y_1_8                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                               18 	(obj:0)
s_22                                                6 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               33 	(obj:0)
s_29                                               27 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               20 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               14 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               28 	(obj:0)
s_40                                               34 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                 9 	(obj:0)
s_6                                                 1 	(obj:0)
s_3                                                 8 	(obj:0)
s_16                                                5 	(obj:0)
s_18                                                3 	(obj:0)
s_10                                               17 	(obj:0)
s_7                                                22 	(obj:0)
s_23                                               31 	(obj:0)
s_21                                               23 	(obj:0)
s_26                                               25 	(obj:0)
s_14                                               12 	(obj:0)
s_19                                               29 	(obj:0)
s_20                                               15 	(obj:0)
s_27                                               13 	(obj:0)
s_28                                               11 	(obj:0)
s_13                                               35 	(obj:0)
s_30                                               39 	(obj:0)
s_17                                               32 	(obj:0)
s_5                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_11                                               24 	(obj:0)
s_9                                                21 	(obj:0)
s_15                                               10 	(obj:0)
F                                               58368 	(obj:1)
s_8                                                16 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.28 (included in solving)
  reading          :       0.02
  copying          :       0.32 (36 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3997 initial, 5108 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13750 constraint, 2606 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     19          0          0          0          0          0        790        269          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     38        221          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     38        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.03       0.00      6        107         18          0         66          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         79          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     51          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     66          0         16          0          0          0        129          0          0          0
  and              :       0.01       0.00     43          0         26          0          0          0         33          0          0         33
  linear           :       0.09       0.00     54        107        719          0        238          0       3059          0       2254       3785
  logicor          :       0.08       0.00     57          0          0          0          0          0        262          0          0        391
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         60          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        913          0          0         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        913          0          0         28          0          0        503          0          0        294       1474
  varbound         :        160+       161         27      53726          0          0          0         23       1314         83          0          0          0          0          0
  knapsack         :          0+        13          0      38896          0          0          0          0        302         19        373          0          0          0          0
  setppc           :        378+       380         27      53624          0          0          0          9        190          3       1356          7          0          0          0
  and              :        210        210       1825      53621          0          0          0          6        654         67       5510       4069       2835          0          0
  linear           :       1219+      1272         27      53554          0          0          0          8      12942        907      20848          0          0          0          0
  logicor          :       2030+      2110         27      31675          0          0          0          4       2297        189       5211          0          0          0          0
  bounddisjunction :          0+       993          0      20421          0          0          0          0        951         81       1002          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     285.08       0.00       0.00       0.00     285.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.43       0.00       0.15       0.17       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.79       0.00       0.01       1.38       0.00       0.00       0.00       0.00       0.01       0.38
  logicor          :       0.37       0.00       0.01       0.29       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.29       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.07
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
  pseudoobj        :       6262          0          0         55
  redcost          :       3453          0          0        672
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      31572       4234         90       5932
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.03       0.00       1.03       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.15       0.00       0.00       0.15       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.59       0.00       0.00       0.39       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        635        549          -       2142       16.9         80       10.9          -          -          -
  infeasible LP    :       0.06        144        105          -        664       19.7         11        6.5         81       43.8          0
  bound exceed. LP :       0.10         65         62          -        181       14.6         10       12.9         62       30.1        330
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       2055       15.2          -          -        143          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.17          -        682         51          -          -      13247      76974          -          -          -          -          -    (maximal pool size:       5588)
  aggregation      :       1.44       0.00        286         26          0          0       1607       4258          0        464        464          0          0
  > cmir           :          -          -          -          -          -          -          -       4200          0        433        433          0          -
  > flowcover      :          -          -          -          -          -          -          -         58          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         26         26          0          0          1         18          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     191.72       0.00        235         10          0          0       9884      60787          0       7097       7097          0          0
  > gomorymi       :          -          -          -          -          -          -          -      33970          0       3748       3748          0          -
  > strongcg       :          -          -          -          -          -          -          -      26817          0       3349       3349          0          -
  impliedbounds    :       0.12       0.00        286         26          0          0        990       2767          0       1986       1986          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        286         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      33.28       0.00         32          1          0       1748          0          0          0          0          0          0        256
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.46       0.00        245         20          0          0        501       9144          0       3660       3660          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       1088         26      16058          0      63757        736          0       5525
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
  relpscost        :     285.08       0.00        913          0          0          0        503          0        358       1474
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.01       0.00          9          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.16       0.00         35          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.74       0.00         34          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      18.45       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.04       0.00         35          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      24.85       0.00         35          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.70       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      48.93       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      24.30       0.00         34          0          0
  randrounding     :       0.48       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      13.30       0.00          7          0          0
  rounding         :       0.23       0.00        587          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.61       0.00        219          0          0
  simplerounding   :       0.03       0.00       2474          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       4.18       0.00         34          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.30       0.00        737          0          0
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
  primal LP        :      12.95        208      29009   14504.50    2239.76       0.29        206
  dual LP          :    1043.41       2564    4703932    2132.34    4508.23       0.46        358
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     100.94          8     269951   33743.88    2674.33
  diving/probing LP:     220.21       1161    1028802     886.13    4671.99
  strong branching :     275.56       2597    1612157     620.78    5850.48          -          -       2652
    (at root node) :          -         11      10520     956.36          -
  conflict analysis:       0.07         33        330      10.00    4621.46
B&B Tree           :
  number of runs   :          1
  nodes            :        930 (737 internal, 193 leaves)
  feasible leaves  :          0
  infeas. leaves   :        166
  objective leaves :         26
  nodes (total)    :        930 (737 internal, 193 leaves)
  nodes left       :        499
  max depth        :         20
  max depth (total):         20
  backtracks       :        433 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         45
  repropagations   :        539 (3283 domain reductions, 25 cutoffs)
  avg switch length:       8.45
  switching time   :       0.78
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :      29123 (3163.11 Iter/sec)
  First LP Time    :       9.21
  Final Dual Bound : +4.20890000000000e+04
  Final Root Iters :     402764
  Root LP Estimate : +1.50040244331715e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.55360000000000e+04   (in run 1, after 1 nodes, 16.18 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      61.80 %
  Gap Last Sol.    :      35.85 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 475 nodes, 1146.42 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.42969609930557e+04
  Gap              :      31.77 %
Integrals          :      Total       Avg%
  primal-dual      :   52098.99      28.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
