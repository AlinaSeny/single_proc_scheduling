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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp>
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
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 593 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 593 impls, 1018 clqs
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 255 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4241 impls, 1307 clqs
(round 15, fast)       1796 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4241 impls, 1348 clqs
(round 16, medium)     1798 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 17, fast)       1798 del vars, 3922 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 18, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 19, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4244 impls, 1342 clqs
   (0.7s) probing: 1000/1459 (68.5%) - 42 fixings, 8 aggregations, 4487 implications, 29 bound changes
(round 20, exhaustive) 1824 del vars, 3928 del conss, 255 add conss, 269 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4828 impls, 1317 clqs
(round 21, fast)       1834 del vars, 4001 del conss, 255 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 22, exhaustive) 1834 del vars, 4017 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 23, fast)       1842 del vars, 4047 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 24, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 25, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 4830 impls, 1333 clqs
(round 26, exhaustive) 1867 del vars, 4051 del conss, 263 add conss, 294 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 5843 impls, 1302 clqs
(round 27, fast)       1881 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1082 chg sides, 3677 chg coeffs, 3669 upgd conss, 5845 impls, 1338 clqs
(round 28, medium)     1898 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 29, fast)       1898 del vars, 4214 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 30, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 31, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 5853 impls, 1285 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1294 (77.3%) - 101 fixings, 19 aggregations, 8425 implications, 82 bound changes
   (1.7s) probing: 1196/1294 (92.4%) - 101 fixings, 19 aggregations, 8711 implications, 83 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 32, exhaustive) 1918 del vars, 4220 del conss, 263 add conss, 313 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 33, fast)       1918 del vars, 4275 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 34, exhaustive) 1918 del vars, 4276 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3703 upgd conss, 7804 impls, 1301 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) probing: 2/1283 (0.2%) - 101 fixings, 19 aggregations, 9082 implications, 83 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 23 medium, 20 exhaustive):
 1918 deleted vars, 4276 deleted constraints, 263 added constraints, 313 tightened bounds, 0 added holes, 1159 changed sides, 4024 changed coefficients
 7966 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3990 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1221 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  3.9s|     1 |     0 |  9854 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050468e+04 | 8.499200e+04 | 109.83%| unknown
  3.9s|     1 |     0 |  9855 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.499200e+04 | 109.83%| unknown
* 5.1s|     1 |     0 |  9855 |     - |    LP  |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.294400e+04 | 104.77%| unknown
  5.7s|     1 |     0 | 12004 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.101968e+04 | 8.294400e+04 | 102.21%| unknown
  5.7s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  5.7s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  6.7s|     1 |     0 | 13881 |     - |    42M |   0 |1324 |4089 |4271 |  68 |  2 |  21 |   0 | 4.147158e+04 | 8.294400e+04 | 100.00%| unknown
  6.7s|     1 |     0 | 13882 |     - |    42M |   0 |1324 |4089 |4270 |  68 |  2 |  21 |   0 | 4.147200e+04 | 8.294400e+04 | 100.00%| unknown
  8.5s|     1 |     0 | 20821 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152340e+04 | 8.294400e+04 |  99.75%| unknown
  8.5s|     1 |     0 | 20865 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152400e+04 | 8.294400e+04 |  99.75%| unknown
  9.8s|     1 |     0 | 23851 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163265e+04 | 8.294400e+04 |  99.23%| unknown
  9.8s|     1 |     0 | 23854 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163300e+04 | 8.294400e+04 |  99.23%| unknown
 12.6s|     1 |     0 | 31797 |     - |    66M |   0 |1324 |4089 |4360 | 158 |  5 |  21 |   0 | 4.168993e+04 | 8.294400e+04 |  98.95%| unknown
 12.6s|     1 |     0 | 31798 |     - |    66M |   0 |1324 |4090 |4360 | 158 |  5 |  22 |   0 | 4.169000e+04 | 8.294400e+04 |  98.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 47036 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174229e+04 | 8.294400e+04 |  98.70%| unknown
 17.6s|     1 |     0 | 47058 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174300e+04 | 8.294400e+04 |  98.70%| unknown
 22.3s|     1 |     0 | 60324 |     - |    71M |   0 |1324 |4090 |4446 | 244 |  7 |  22 |   0 | 4.179469e+04 | 8.294400e+04 |  98.46%| unknown
 22.3s|     1 |     0 | 60329 |     - |    71M |   0 |1324 |4093 |4444 | 244 |  7 |  25 |   0 | 4.179500e+04 | 8.294400e+04 |  98.45%| unknown
 81.5s|     1 |     0 |238507 |     - |    72M |   0 |1324 |4093 |4417 | 291 |  8 |  25 |   0 | 4.183127e+04 | 8.294400e+04 |  98.28%| unknown
 81.5s|     1 |     0 |238522 |     - |    72M |   0 |1324 |4093 |4415 | 291 |  8 |  25 |   0 | 4.183200e+04 | 8.294400e+04 |  98.28%| unknown
 86.3s|     1 |     0 |251233 |     - |    72M |   0 |1324 |4093 |4463 | 339 |  9 |  25 |   0 | 4.185633e+04 | 8.294400e+04 |  98.16%| unknown
 86.3s|     1 |     0 |251253 |     - |    72M |   0 |1324 |4093 |4461 | 339 |  9 |  25 |   0 | 4.185700e+04 | 8.294400e+04 |  98.16%| unknown
 90.0s|     1 |     0 |261918 |     - |    73M |   0 |1324 |4093 |4503 | 381 | 10 |  25 |   0 | 4.187488e+04 | 8.294400e+04 |  98.08%| unknown
 90.0s|     1 |     0 |261925 |     - |    73M |   0 |1324 |4093 |4501 | 381 | 10 |  25 |   0 | 4.187500e+04 | 8.294400e+04 |  98.08%| unknown
 93.0s|     1 |     0 |272063 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189128e+04 | 8.294400e+04 |  98.00%| unknown
 93.0s|     1 |     0 |272077 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189200e+04 | 8.294400e+04 |  97.99%| unknown
  121s|     1 |     0 |352855 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190446e+04 | 8.294400e+04 |  97.94%| unknown
  121s|     1 |     0 |352876 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190500e+04 | 8.294400e+04 |  97.93%| unknown
  123s|     1 |     0 |363119 |     - |    75M |   0 |1324 |4093 |4545 | 471 | 13 |  25 |   0 | 4.191331e+04 | 8.294400e+04 |  97.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |363136 |     - |    75M |   0 |1324 |4093 |4544 | 471 | 13 |  25 |   0 | 4.191400e+04 | 8.294400e+04 |  97.89%| unknown
  126s|     1 |     0 |372303 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192150e+04 | 8.294400e+04 |  97.86%| unknown
  126s|     1 |     0 |372314 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192200e+04 | 8.294400e+04 |  97.85%| unknown
  145s|     1 |     0 |419191 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192812e+04 | 8.294400e+04 |  97.82%| unknown
  145s|     1 |     0 |419210 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192900e+04 | 8.294400e+04 |  97.82%| unknown
  150s|     1 |     0 |432798 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193220e+04 | 8.294400e+04 |  97.81%| unknown
  150s|     1 |     0 |432832 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193300e+04 | 8.294400e+04 |  97.80%| unknown
  153s|     1 |     0 |444356 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194265e+04 | 8.294400e+04 |  97.76%| unknown
  153s|     1 |     0 |444368 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194300e+04 | 8.294400e+04 |  97.75%| unknown
  161s|     1 |     0 |465446 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.194956e+04 | 8.294400e+04 |  97.72%| unknown
  161s|     1 |     0 |465452 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.195000e+04 | 8.294400e+04 |  97.72%| unknown
  166s|     1 |     0 |479601 |     - |    77M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195598e+04 | 8.294400e+04 |  97.69%| unknown
  166s|     1 |     0 |479604 |     - |    78M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195600e+04 | 8.294400e+04 |  97.69%| unknown
  168s|     1 |     0 |488895 |     - |    78M |   0 |1324 |4093 |4454 | 681 | 20 |  25 |   0 | 4.196024e+04 | 8.294400e+04 |  97.67%| unknown
  168s|     1 |     0 |488916 |     - |    78M |   0 |1324 |4094 |4452 | 681 | 20 |  26 |   0 | 4.196100e+04 | 8.294400e+04 |  97.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170s|     1 |     0 |497704 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  170s|     1 |     0 |497705 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  174s|     1 |     0 |508958 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196634e+04 | 8.294400e+04 |  97.64%| unknown
  174s|     1 |     0 |508986 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196700e+04 | 8.294400e+04 |  97.64%| unknown
  175s|     1 |     0 |514260 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196877e+04 | 8.294400e+04 |  97.63%| unknown
  175s|     1 |     0 |514263 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196900e+04 | 8.294400e+04 |  97.63%| unknown
  177s|     1 |     0 |522157 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197074e+04 | 8.294400e+04 |  97.62%| unknown
  177s|     1 |     0 |522176 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197100e+04 | 8.294400e+04 |  97.62%| unknown
  179s|     1 |     0 |529517 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197237e+04 | 8.294400e+04 |  97.62%| unknown
  179s|     1 |     0 |529543 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197300e+04 | 8.294400e+04 |  97.61%| unknown
  181s|     1 |     0 |535728 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197403e+04 | 8.294400e+04 |  97.61%| unknown
  181s|     1 |     0 |535765 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197500e+04 | 8.294400e+04 |  97.60%| unknown
  182s|     1 |     0 |543028 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197573e+04 | 8.294400e+04 |  97.60%| unknown
  182s|     1 |     0 |543041 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197600e+04 | 8.294400e+04 |  97.60%| unknown
  185s|     1 |     0 |551503 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197660e+04 | 8.294400e+04 |  97.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  185s|     1 |     0 |551548 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197700e+04 | 8.294400e+04 |  97.59%| unknown
  187s|     1 |     0 |559293 |     - |    78M |   0 |1324 |4094 |4431 | 891 | 29 |  26 |   0 | 4.197760e+04 | 8.294400e+04 |  97.59%| unknown
  187s|     1 |     0 |559307 |     - |    78M |   0 |1324 |4096 |4431 | 891 | 29 |  28 |   0 | 4.197800e+04 | 8.294400e+04 |  97.59%| unknown
  189s|     1 |     0 |567249 |     - |    78M |   0 |1324 |4096 |4455 | 915 | 30 |  28 |   0 | 4.197847e+04 | 8.294400e+04 |  97.59%| unknown
  189s|     1 |     0 |567390 |     - |    78M |   0 |1324 |4097 |4455 | 915 | 30 |  29 |   0 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
  199s|     1 |     2 |600816 |     - |    79M |   0 |1324 |4101 |4455 | 915 | 30 |  33 |  11 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
* 212s|     6 |     5 |618459 |10213.8 |    LP  |   5 |1324 |4102 |4295 | 936 |  0 |  34 |  54 | 4.197900e+04 | 7.270400e+04 |  73.19%| unknown
d 265s|    21 |    22 |726698 |7965.4 |distribu|   8 |1324 |4125 |4310 |   0 |  2 |  57 | 215 | 4.197900e+04 | 7.168000e+04 |  70.75%| unknown
* 294s|    23 |    22 |823662 |11648.7 |    LP  |   8 |1324 |4131 |4298 |1030 |  0 |  63 | 215 | 4.197900e+04 | 6.246400e+04 |  48.80%| unknown
  505s|   100 |    89 |  1315k|7561.3 |    96M |  14 |1324 |4300 |4326 |1426 |  2 | 241 | 815 | 4.197900e+04 | 6.246400e+04 |  48.80%|  21.35%
  725s|   200 |   168 |  1880k|6596.4 |   135M |  17 |1324 |4622 |4294 |2441 |  2 | 602 |1167 | 4.197900e+04 | 6.246400e+04 |  48.80%|  32.34%
  967s|   300 |   242 |  2710k|7168.6 |   144M |  22 |1324 |4779 |4336 |3634 |  1 | 788 |1492 | 4.197900e+04 | 6.246400e+04 |  48.80%|  35.70%
 1111s|   400 |   307 |  3170k|6523.9 |   159M |  24 |1324 |4882 |4385 |5876 |  1 | 947 |1557 | 4.197900e+04 | 6.246400e+04 |  48.80%|  37.20%
 1466s|   500 |   380 |  4415k|7712.6 |   166M |  25 |1324 |4986 |4357 |8259 |  1 |1169 |1811 | 4.197900e+04 | 6.246400e+04 |  48.80%|  39.01%
*1479s|   508 |   369 |  4453k|7665.3 |    LP  |  26 |1324 |4992 |4403 |8514 |  1 |1181 |1835 | 4.197900e+04 | 6.041600e+04 |  43.92%|  39.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1681s|   600 |   437 |  5034k|7458.0 |   171M |  26 |1324 |5073 |4417 |9553 |  2 |1463 |2236 | 4.197900e+04 | 6.041600e+04 |  43.92%|  40.79%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 612
Primal Bound       : +6.04160000000000e+04 (6 solutions)
Dual Bound         : +4.19790000000000e+04
Gap                : 43.92 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
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
m_8_39                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
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
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
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
m_20_39                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
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
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
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
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
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
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
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
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
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
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
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
y_5_3                                               1 	(obj:0)
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
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
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
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                22 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               31 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               36 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               30 	(obj:0)
s_20                                                9 	(obj:0)
s_21                                               10 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               40 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               14 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               25 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               28 	(obj:0)
s_40                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       1.67 (included in solving)
  reading          :       0.05
  copying          :       0.47 (45 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3990 initial, 5086 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13738 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     18          0          0          0          0          0        785        263          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     35        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.40       0.00      6        101         19          0         83          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     49          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     64          0         10          0          0          0        126          0          0          0
  and              :       0.01       0.00     43          0         27          0          0          0         33          0          0         36
  linear           :       0.12       0.01     52        107        719          0        226          0       3086          0       1159       3621
  logicor          :       0.06       0.00     55          1          0          0          0          0        246          0          0        367
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         39          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        679          0          0         85          0          0          0          0          0          0          0
  integral         :          0          0          0          0        679          0          0         85          0          0        422          0          0        221       1094
  varbound         :        160        160         30      46811          0          0          0         80       1301         80          0          0          0          0          0
  knapsack         :          0+        10          0      19260          0          0          0          0         51         12        105          0          0          0          0
  setppc           :        378+       379         30      46720          0          0          0         17        146          1        557          0          0          0          0
  and              :        213        213       1227      46723          0          0          0          7        461         45       2423       3191       2305          0          0
  linear           :       1221+      1255         30      46680          0          0          0          9       9332        755       9301          0          0          0          0
  logicor          :       2018+      2082         30      27347          0          0          0          6       1772        125       2734          0          0          0          0
  bounddisjunction :          0+      1033          0      15656          0          0          0          0        505         16        345          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     302.53       0.00       0.00       0.00     302.53       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.24       0.00       0.06       0.13       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.52       0.01       0.00       1.21       0.00       0.00       0.00       0.00       0.01       0.28
  logicor          :       0.23       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       3550          0          0         32
  redcost          :       2238          0          0        233
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      27681       3211         99       3153
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.40       0.00       1.40       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.35       0.00       0.00       0.23       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        468        386          -       1492       17.2         61       11.7          -          -          -
  infeasible LP    :       0.03         67         66          -        515       36.1          4        9.8         41       42.3          0
  bound exceed. LP :       0.04         27         26          -         46       10.0          3       22.0         25       26.9        159
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1408       16.4          -          -         66          -          -
  applied locally  :          -          -          -          0         10       25.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.20          -        422         59          -          -       9387      36470          -          -          -          -          -    (maximal pool size:       4942)
  aggregation      :       2.02       0.00        164         30          0          0       1091       2104          0        551        551          0          0
  > cmir           :          -          -          -          -          -          -          -       2100          0        551        551          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         30         30          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     118.97       0.00        144         10          0          0       7148      29199        143       3678       3671          7          0
  > gomorymi       :          -          -          -          -          -          -          -      15841        119       1823       1817          6          -
  > strongcg       :          -          -          -          -          -          -          -      13358         24       1855       1854          1          -
  impliedbounds    :       0.06       0.00        165         30          0          0        880       1915          0       1328       1328          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        165         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.13       0.00         37          1          0       2066          0          0          0          0          0          0        290
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.61       0.00        153         20          0          0        304       3252          1       1917       1917          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        680         30       9821          0      29434        915          0       3729
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
  relpscost        :     302.53       0.00        679          0          0          0        422          0        263       1094
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.48       0.00         10          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.59       0.00         30          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.84       0.00         15          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      17.06       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      21.59       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      23.90       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      63.13       0.00         32          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      81.84       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.12       0.00         23          0          0
  randrounding     :       0.11       0.00        102          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.69       0.00          3          0          0
  rootsoldiving    :      17.01       0.00          6          0          0
  rounding         :       0.10       0.00        477          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.43       0.00        211          0          0
  simplerounding   :       0.01       0.00       1552          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       7.59       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        546          0          0
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
  primal LP        :       9.57        144      31901   31901.00    3333.29       0.41        143
  dual LP          :    1032.23       1618    4209045    2877.00    4077.63       0.20        155
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      78.34          8     276930   34616.25    3535.13
  diving/probing LP:     289.34       1211    1200978     991.72    4150.78
  strong branching :     296.19       2264    1489961     658.11    5030.50          -          -       2526
    (at root node) :          -         11       8550     777.27          -
  conflict analysis:       0.04         16        159       9.94    4454.90
B&B Tree           :
  number of runs   :          1
  nodes            :        612 (547 internal, 65 leaves)
  feasible leaves  :          0
  infeas. leaves   :         56
  objective leaves :          8
  nodes (total)    :        612 (547 internal, 65 leaves)
  nodes left       :        447
  max depth        :         26
  max depth (total):         26
  backtracks       :        264 (43.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         20
  repropagations   :        128 (1231 domain reductions, 6 cutoffs)
  avg switch length:       7.16
  switching time   :       0.53
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9854 (4692.35 Iter/sec)
  First LP Time    :       2.10
  Final Dual Bound : +4.19790000000000e+04
  Final Root Iters :     567390
  Root LP Estimate : +1.27711401463806e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 1.81 seconds, depth 142, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      43.92 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 508 nodes, 1479.32 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.19790000000000e+04
  Gap              :      43.92 %
Integrals          :      Total       Avg%
  primal-dual      :   62719.80      34.84
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp>
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
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 593 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 593 impls, 1018 clqs
   (0.6s) probing: 932/1459 (63.9%) - 37 fixings, 8 aggregations, 4309 implications, 27 bound changes
   (0.6s) probing aborted: solving stopped
(round 14, exhaustive) 1789 del vars, 3832 del conss, 255 add conss, 254 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4092 impls, 1304 clqs
presolving (14 rounds: 14 fast, 9 medium, 8 exhaustive):
 1789 deleted vars, 3832 deleted constraints, 255 added constraints, 254 tightened bounds, 0 added holes, 859 changed sides, 2433 changed coefficients
 4092 implications, 1304 cliques
presolving was interrupted.
Presolving Time: 0.52

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.58
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.62
  solving          :       0.58
  presolving       :       0.52 (included in solving)
  reading          :       0.04
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1452 (1411 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4428 initial, 4428 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 24742 constraint, 2608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0        769        255          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      2         37          8          0         27          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          2          0          0          0         22          0          0          0
  and              :       0.00       0.00     11          0          1          0          0          0          1          0          0          1
  linear           :       0.07       0.01     20        107        719          0        223          0       2994          0        859       2387
  logicor          :       0.02       0.00     16          0          0          0          0          0         46          0          0         45
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+        85          0       3864          0          0          0          0        361         19          0          0          0          0          0
  setppc           :          0+      1016          0       3845          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       253          0       3845          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8010          0       3845          0          0          0          3        213          2          0          0          0          0          0
  logicor          :          0+      2527          0       1808          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.01       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         20          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      57.72     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp>
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
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 593 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 593 impls, 1018 clqs
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 255 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4241 impls, 1307 clqs
(round 15, fast)       1796 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4241 impls, 1348 clqs
(round 16, medium)     1798 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 17, fast)       1798 del vars, 3922 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 18, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 19, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4244 impls, 1342 clqs
   (0.7s) probing: 1000/1459 (68.5%) - 42 fixings, 8 aggregations, 4487 implications, 29 bound changes
(round 20, exhaustive) 1824 del vars, 3928 del conss, 255 add conss, 269 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4828 impls, 1317 clqs
(round 21, fast)       1834 del vars, 4001 del conss, 255 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 22, exhaustive) 1834 del vars, 4017 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 23, fast)       1842 del vars, 4047 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 24, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 25, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 4830 impls, 1333 clqs
(round 26, exhaustive) 1867 del vars, 4051 del conss, 263 add conss, 294 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 5843 impls, 1302 clqs
(round 27, fast)       1881 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1082 chg sides, 3677 chg coeffs, 3669 upgd conss, 5845 impls, 1338 clqs
(round 28, medium)     1898 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 29, fast)       1898 del vars, 4214 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 30, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 31, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 5853 impls, 1285 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1294 (77.3%) - 101 fixings, 19 aggregations, 8425 implications, 82 bound changes
   (1.8s) probing: 1196/1294 (92.4%) - 101 fixings, 19 aggregations, 8711 implications, 83 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
(round 32, exhaustive) 1918 del vars, 4220 del conss, 263 add conss, 313 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 33, fast)       1918 del vars, 4275 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 34, exhaustive) 1918 del vars, 4276 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3703 upgd conss, 7804 impls, 1301 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 2/1283 (0.2%) - 101 fixings, 19 aggregations, 9082 implications, 83 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 23 medium, 20 exhaustive):
 1918 deleted vars, 4276 deleted constraints, 263 added constraints, 313 tightened bounds, 0 added holes, 1159 changed sides, 4024 changed coefficients
 7966 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3990 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1221 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  4.2s|     1 |     0 |  9854 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050468e+04 | 8.499200e+04 | 109.83%| unknown
  4.2s|     1 |     0 |  9855 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.499200e+04 | 109.83%| unknown
* 5.5s|     1 |     0 |  9855 |     - |    LP  |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.294400e+04 | 104.77%| unknown
  6.0s|     1 |     0 | 12004 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.101968e+04 | 8.294400e+04 | 102.21%| unknown
  6.1s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  6.1s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  7.1s|     1 |     0 | 13881 |     - |    42M |   0 |1324 |4089 |4271 |  68 |  2 |  21 |   0 | 4.147158e+04 | 8.294400e+04 | 100.00%| unknown
  7.1s|     1 |     0 | 13882 |     - |    42M |   0 |1324 |4089 |4270 |  68 |  2 |  21 |   0 | 4.147200e+04 | 8.294400e+04 | 100.00%| unknown
  9.1s|     1 |     0 | 20821 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152340e+04 | 8.294400e+04 |  99.75%| unknown
  9.1s|     1 |     0 | 20865 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152400e+04 | 8.294400e+04 |  99.75%| unknown
 10.6s|     1 |     0 | 23851 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163265e+04 | 8.294400e+04 |  99.23%| unknown
 10.6s|     1 |     0 | 23854 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163300e+04 | 8.294400e+04 |  99.23%| unknown
 13.5s|     1 |     0 | 31797 |     - |    66M |   0 |1324 |4089 |4360 | 158 |  5 |  21 |   0 | 4.168993e+04 | 8.294400e+04 |  98.95%| unknown
 13.5s|     1 |     0 | 31798 |     - |    66M |   0 |1324 |4090 |4360 | 158 |  5 |  22 |   0 | 4.169000e+04 | 8.294400e+04 |  98.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 | 47036 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174229e+04 | 8.294400e+04 |  98.70%| unknown
 18.9s|     1 |     0 | 47058 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174300e+04 | 8.294400e+04 |  98.70%| unknown
 24.0s|     1 |     0 | 60324 |     - |    71M |   0 |1324 |4090 |4446 | 244 |  7 |  22 |   0 | 4.179469e+04 | 8.294400e+04 |  98.46%| unknown
 24.0s|     1 |     0 | 60329 |     - |    71M |   0 |1324 |4093 |4444 | 244 |  7 |  25 |   0 | 4.179500e+04 | 8.294400e+04 |  98.45%| unknown
 86.8s|     1 |     0 |238507 |     - |    72M |   0 |1324 |4093 |4417 | 291 |  8 |  25 |   0 | 4.183127e+04 | 8.294400e+04 |  98.28%| unknown
 86.8s|     1 |     0 |238522 |     - |    72M |   0 |1324 |4093 |4415 | 291 |  8 |  25 |   0 | 4.183200e+04 | 8.294400e+04 |  98.28%| unknown
 91.9s|     1 |     0 |251233 |     - |    72M |   0 |1324 |4093 |4463 | 339 |  9 |  25 |   0 | 4.185633e+04 | 8.294400e+04 |  98.16%| unknown
 91.9s|     1 |     0 |251253 |     - |    72M |   0 |1324 |4093 |4461 | 339 |  9 |  25 |   0 | 4.185700e+04 | 8.294400e+04 |  98.16%| unknown
 96.0s|     1 |     0 |261918 |     - |    73M |   0 |1324 |4093 |4503 | 381 | 10 |  25 |   0 | 4.187488e+04 | 8.294400e+04 |  98.08%| unknown
 96.0s|     1 |     0 |261925 |     - |    73M |   0 |1324 |4093 |4501 | 381 | 10 |  25 |   0 | 4.187500e+04 | 8.294400e+04 |  98.08%| unknown
 99.1s|     1 |     0 |272063 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189128e+04 | 8.294400e+04 |  98.00%| unknown
 99.2s|     1 |     0 |272077 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189200e+04 | 8.294400e+04 |  97.99%| unknown
  129s|     1 |     0 |352855 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190446e+04 | 8.294400e+04 |  97.94%| unknown
  129s|     1 |     0 |352876 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190500e+04 | 8.294400e+04 |  97.93%| unknown
  131s|     1 |     0 |363119 |     - |    75M |   0 |1324 |4093 |4545 | 471 | 13 |  25 |   0 | 4.191331e+04 | 8.294400e+04 |  97.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |363136 |     - |    75M |   0 |1324 |4093 |4544 | 471 | 13 |  25 |   0 | 4.191400e+04 | 8.294400e+04 |  97.89%| unknown
  134s|     1 |     0 |372303 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192150e+04 | 8.294400e+04 |  97.86%| unknown
  134s|     1 |     0 |372314 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192200e+04 | 8.294400e+04 |  97.85%| unknown
  155s|     1 |     0 |419191 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192812e+04 | 8.294400e+04 |  97.82%| unknown
  155s|     1 |     0 |419210 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192900e+04 | 8.294400e+04 |  97.82%| unknown
  159s|     1 |     0 |432798 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193220e+04 | 8.294400e+04 |  97.81%| unknown
  159s|     1 |     0 |432832 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193300e+04 | 8.294400e+04 |  97.80%| unknown
  163s|     1 |     0 |444356 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194265e+04 | 8.294400e+04 |  97.76%| unknown
  163s|     1 |     0 |444368 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194300e+04 | 8.294400e+04 |  97.75%| unknown
  171s|     1 |     0 |465446 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.194956e+04 | 8.294400e+04 |  97.72%| unknown
  171s|     1 |     0 |465452 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.195000e+04 | 8.294400e+04 |  97.72%| unknown
  177s|     1 |     0 |479601 |     - |    77M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195598e+04 | 8.294400e+04 |  97.69%| unknown
  177s|     1 |     0 |479604 |     - |    78M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195600e+04 | 8.294400e+04 |  97.69%| unknown
  179s|     1 |     0 |488895 |     - |    78M |   0 |1324 |4093 |4454 | 681 | 20 |  25 |   0 | 4.196024e+04 | 8.294400e+04 |  97.67%| unknown
  179s|     1 |     0 |488916 |     - |    78M |   0 |1324 |4094 |4452 | 681 | 20 |  26 |   0 | 4.196100e+04 | 8.294400e+04 |  97.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |497704 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  182s|     1 |     0 |497705 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  185s|     1 |     0 |508958 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196634e+04 | 8.294400e+04 |  97.64%| unknown
  185s|     1 |     0 |508986 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196700e+04 | 8.294400e+04 |  97.64%| unknown
  187s|     1 |     0 |514260 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196877e+04 | 8.294400e+04 |  97.63%| unknown
  187s|     1 |     0 |514263 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196900e+04 | 8.294400e+04 |  97.63%| unknown
  189s|     1 |     0 |522157 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197074e+04 | 8.294400e+04 |  97.62%| unknown
  189s|     1 |     0 |522176 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197100e+04 | 8.294400e+04 |  97.62%| unknown
  191s|     1 |     0 |529517 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197237e+04 | 8.294400e+04 |  97.62%| unknown
  191s|     1 |     0 |529543 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197300e+04 | 8.294400e+04 |  97.61%| unknown
  193s|     1 |     0 |535728 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197403e+04 | 8.294400e+04 |  97.61%| unknown
  193s|     1 |     0 |535765 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197500e+04 | 8.294400e+04 |  97.60%| unknown
  195s|     1 |     0 |543028 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197573e+04 | 8.294400e+04 |  97.60%| unknown
  195s|     1 |     0 |543041 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197600e+04 | 8.294400e+04 |  97.60%| unknown
  197s|     1 |     0 |551503 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197660e+04 | 8.294400e+04 |  97.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |551548 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197700e+04 | 8.294400e+04 |  97.59%| unknown
  199s|     1 |     0 |559293 |     - |    78M |   0 |1324 |4094 |4431 | 891 | 29 |  26 |   0 | 4.197760e+04 | 8.294400e+04 |  97.59%| unknown
  199s|     1 |     0 |559307 |     - |    78M |   0 |1324 |4096 |4431 | 891 | 29 |  28 |   0 | 4.197800e+04 | 8.294400e+04 |  97.59%| unknown
  202s|     1 |     0 |567249 |     - |    78M |   0 |1324 |4096 |4455 | 915 | 30 |  28 |   0 | 4.197847e+04 | 8.294400e+04 |  97.59%| unknown
  202s|     1 |     0 |567390 |     - |    78M |   0 |1324 |4097 |4455 | 915 | 30 |  29 |   0 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
  213s|     1 |     2 |600816 |     - |    79M |   0 |1324 |4101 |4455 | 915 | 30 |  33 |  11 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
* 227s|     6 |     5 |618459 |10213.8 |    LP  |   5 |1324 |4102 |4295 | 936 |  0 |  34 |  54 | 4.197900e+04 | 7.270400e+04 |  73.19%| unknown
d 284s|    21 |    22 |726698 |7965.4 |distribu|   8 |1324 |4125 |4310 |   0 |  2 |  57 | 215 | 4.197900e+04 | 7.168000e+04 |  70.75%| unknown
* 315s|    23 |    22 |823662 |11648.7 |    LP  |   8 |1324 |4131 |4298 |1030 |  0 |  63 | 215 | 4.197900e+04 | 6.246400e+04 |  48.80%| unknown
  541s|   100 |    89 |  1315k|7561.3 |    96M |  14 |1324 |4300 |4326 |1426 |  2 | 241 | 815 | 4.197900e+04 | 6.246400e+04 |  48.80%|  21.35%
  777s|   200 |   168 |  1880k|6596.4 |   135M |  17 |1324 |4622 |4294 |2441 |  2 | 602 |1167 | 4.197900e+04 | 6.246400e+04 |  48.80%|  32.34%
 1037s|   300 |   242 |  2710k|7168.6 |   144M |  22 |1324 |4779 |4336 |3634 |  1 | 788 |1492 | 4.197900e+04 | 6.246400e+04 |  48.80%|  35.70%
 1191s|   400 |   307 |  3170k|6523.9 |   159M |  24 |1324 |4882 |4385 |5876 |  1 | 947 |1557 | 4.197900e+04 | 6.246400e+04 |  48.80%|  37.20%
 1582s|   500 |   380 |  4415k|7712.6 |   166M |  25 |1324 |4986 |4357 |8259 |  1 |1169 |1811 | 4.197900e+04 | 6.246400e+04 |  48.80%|  39.01%
*1597s|   508 |   369 |  4453k|7665.3 |    LP  |  26 |1324 |4992 |4403 |8514 |  1 |1181 |1835 | 4.197900e+04 | 6.041600e+04 |  43.92%|  39.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1819s|   600 |   437 |  5034k|7458.0 |   171M |  26 |1324 |5073 |4417 |9553 |  2 |1463 |2236 | 4.197900e+04 | 6.041600e+04 |  43.92%|  40.79%
 2254s|   700 |   515 |  6298k|8198.5 |   176M |  26 |1324 |5058 |4378 |  11k|  0 |1647 |2547 | 4.197900e+04 | 6.041600e+04 |  43.92%|  41.88%
 2441s|   800 |   546 |  6820k|7825.7 |   180M |  28 |1324 |5047 |4433 |  13k|  0 |1858 |2791 | 4.197900e+04 | 6.041600e+04 |  43.92%|  44.78%
 2508s|   900 |   588 |  6962k|7113.5 |   185M |  40 |1324 |5130 |4426 |  14k|  1 |2023 |2848 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.23%
 2534s|  1000 |   614 |  7023k|6462.7 |   188M |  48 |1324 |5263 |4436 |  14k|  1 |2217 |2867 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.26%
 2708s|  1100 |   608 |  7579k|6380.0 |   190M |  51 |1324 |5395 |   0 |  15k|  0 |2440 |2869 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.28%
 2913s|  1200 |   665 |  8186k|6355.0 |   195M |  51 |1324 |5388 |4390 |  18k|  4 |2629 |2913 | 4.197900e+04 | 6.041600e+04 |  43.92%|  46.49%
 3003s|  1300 |   713 |  8451k|6069.4 |   198M |  51 |1324 |5328 |   0 |  20k|  0 |2805 |2940 | 4.197933e+04 | 6.041600e+04 |  43.92%|  47.29%
 3221s|  1400 |   746 |  9116k|6110.8 |   200M |  51 |1324 |5260 |4405 |  21k|  2 |2900 |2984 | 4.198591e+04 | 6.041600e+04 |  43.90%|  47.36%
 3287s|  1500 |   759 |  9257k|5797.4 |   202M |  51 |1324 |5158 |4397 |  22k|  2 |3084 |3115 | 4.200758e+04 | 6.041600e+04 |  43.82%|  47.81%
 3337s|  1600 |   798 |  9382k|5512.6 |   205M |  51 |1324 |5091 |4429 |  23k|  1 |3276 |3155 | 4.201278e+04 | 6.041600e+04 |  43.80%|  48.15%
 3425s|  1700 |   870 |  9604k|5318.9 |   209M |  51 |1324 |5042 |4396 |  25k|  1 |3443 |3179 | 4.203001e+04 | 6.041600e+04 |  43.74%|  48.90%
 3473s|  1800 |   897 |  9753k|5106.1 |   210M |  51 |1324 |5036 |4471 |  27k|  1 |3643 |3219 | 4.203152e+04 | 6.041600e+04 |  43.74%|  49.31%
 3521s|  1900 |   915 |  9860k|4893.6 |   210M |  51 |1324 |5049 |4488 |  27k|  1 |3775 |3332 | 4.205809e+04 | 6.041600e+04 |  43.65%|  49.95%
 3598s|  2000 |   937 | 10074k|4756.2 |   212M |  51 |1324 |5022 |4459 |  29k|  3 |3976 |3440 | 4.214013e+04 | 6.041600e+04 |  43.37%|  50.92%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.27
Solving Nodes      : 2005
Primal Bound       : +6.04160000000000e+04 (6 solutions)
Dual Bound         : +4.21401346780445e+04
Gap                : 43.37 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
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
m_8_39                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
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
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
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
m_20_39                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
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
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
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
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
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
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
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
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
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
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
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
y_5_3                                               1 	(obj:0)
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
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
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
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                22 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               31 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               36 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               30 	(obj:0)
s_20                                                9 	(obj:0)
s_21                                               10 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               40 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               14 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               25 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               28 	(obj:0)
s_40                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.32
  solving          :    3600.27
  presolving       :       1.78 (included in solving)
  reading          :       0.05
  copying          :       1.47 (111 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3990 initial, 5442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13738 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     18          0          0          0          0          0        785        263          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     35        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.49       0.00      6        101         19          0         83          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     49          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     64          0         10          0          0          0        126          0          0          0
  and              :       0.01       0.00     43          0         27          0          0          0         33          0          0         36
  linear           :       0.12       0.02     52        107        719          0        226          0       3086          0       1159       3621
  logicor          :       0.06       0.00     55          1          0          0          0          0        246          0          0        367
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1793          0          0        259          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1793          0          0        259          0          0        574          0          0        289       3190
  varbound         :        160+       161         30      70930          0          0          0        254       1301         80          0          0          0          0          0
  knapsack         :          0+        16          0      43378          0          0          0          0        471         57        658          0          0          0          0
  setppc           :        378+       379         30      70794          0          0          0         60        342          5       3183          0          0          0          0
  and              :        213        213       3196      70793          0          0          0          7       1233         88       8425       6792       4787          0          0
  linear           :       1221+      1283         30      70707          0          0          0          9      23419       1335      38003          0          0          0          0
  logicor          :       2018+      2082         30      42283          0          0          0          6       5037        274      13019          0          0          0          0
  bounddisjunction :          0+      1387          0      27620          0          0          0          0       2621        174       1764          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     508.14       0.00       0.00       0.00     508.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.26       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.18       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.53       0.00       0.17       0.25       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       2.75       0.02       0.00       2.12       0.00       0.00       0.00       0.00       0.02       0.60
  logicor          :       0.57       0.00       0.01       0.44       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.43       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :      11120          0          0         45
  redcost          :       6109          0          0        974
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      46454       8278        132      10428
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.49       0.00       1.49       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.19       0.00       0.00       0.19       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.82       0.00       0.00       0.56       0.00       0.25
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        971        883          -       4565       21.2        171       12.9          -          -          -
  infeasible LP    :       0.08        157        155          -        961       29.2         13       17.8        121       30.4          0
  bound exceed. LP :       0.10         57         56          -        174       23.4          5       15.8         51       27.4        292
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       3757       17.9          -          -        172          -          -
  applied locally  :          -          -          -          0         69       26.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.93          -       1175         59          -          -      16037     143889          -          -          -          -          -    (maximal pool size:       4942)
  aggregation      :       3.43       0.00        365         30          0          0       1092       2116          0        557        557          0          0
  > cmir           :          -          -          -          -          -          -          -       2112          0        557        557          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         30         30          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     302.62       0.00        331         10          0          0      12621     117666        243      12028      12018         10          0
  > gomorymi       :          -          -          -          -          -          -          -      61045        219       5662       5653          9          -
  > strongcg       :          -          -          -          -          -          -          -      56621         24       6366       6365          1          -
  impliedbounds    :       0.19       0.00        367         30          0          0       1765       4139          0       2927       2927          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        367         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      49.25       0.00        100          1          0      11399          0          0          0          0          0          0        369
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.93       0.00        339         20          0          0        695      19968          3       8872       8871          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.34       0.00       1764         30      29227          0     113454        915          0       3729
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
  relpscost        :     508.14       0.00       1793          0          0          0        574          0        391       3190
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.16       0.00         15          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.54       0.00         51          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      36.32       0.00         51          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      29.49       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      41.07       0.00         51          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      33.16       0.00         52          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      76.95       0.00         52          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      88.50       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.06       0.00         51          0          0
  randrounding     :       0.15       0.00        276          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.34       0.00          6          0          0
  rootsoldiving    :      31.88       0.00         11          0          0
  rounding         :       0.21       0.00        800          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.88       0.00        374          0          0
  simplerounding   :       0.02       0.00       4204          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      20.25       0.00         51          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.38       0.00       1000          0          0
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
  primal LP        :      85.27        343     251463   83821.00    2948.86       0.70        340
  dual LP          :    2193.85       4388    8204444    2103.70    3739.75       0.67        488
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     212.98         19     663173   34903.84    3113.71
  diving/probing LP:     428.78       1800    1624938     902.74    3789.66
  strong branching :     496.66       3440    2284216     664.02    4599.12          -          -       3851
    (at root node) :          -         11       8550     777.27          -
  conflict analysis:       0.08         32        292       9.12    3887.79
B&B Tree           :
  number of runs   :          1
  nodes            :       2005 (1595 internal, 410 leaves)
  feasible leaves  :          0
  infeas. leaves   :        379
  objective leaves :         31
  nodes (total)    :       2005 (1595 internal, 410 leaves)
  nodes left       :        942
  max depth        :         51
  max depth (total):         51
  backtracks       :        617 (30.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        227
  repropagations   :        654 (6900 domain reductions, 75 cutoffs)
  avg switch length:       6.51
  switching time   :       1.58
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9854 (4360.29 Iter/sec)
  First LP Time    :       2.26
  Final Dual Bound : +4.19790000000000e+04
  Final Root Iters :     567390
  Root LP Estimate : +1.36163880455616e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 1.93 seconds, depth 142, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      43.92 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 508 nodes, 1596.99 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.21401346780445e+04
  Gap              :      43.37 %
Integrals          :      Total       Avg%
  primal-dual      :  118196.70      32.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp>
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
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 593 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 593 impls, 1018 clqs
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 255 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4241 impls, 1307 clqs
(round 15, fast)       1796 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4241 impls, 1348 clqs
(round 16, medium)     1798 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 17, fast)       1798 del vars, 3922 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 18, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 19, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4244 impls, 1342 clqs
   (0.7s) probing: 1000/1459 (68.5%) - 42 fixings, 8 aggregations, 4487 implications, 29 bound changes
(round 20, exhaustive) 1824 del vars, 3928 del conss, 255 add conss, 269 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4828 impls, 1317 clqs
(round 21, fast)       1834 del vars, 4001 del conss, 255 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 22, exhaustive) 1834 del vars, 4017 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 23, fast)       1842 del vars, 4047 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 24, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 25, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 4830 impls, 1333 clqs
(round 26, exhaustive) 1867 del vars, 4051 del conss, 263 add conss, 294 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 5843 impls, 1302 clqs
(round 27, fast)       1881 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1082 chg sides, 3677 chg coeffs, 3669 upgd conss, 5845 impls, 1338 clqs
(round 28, medium)     1898 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 29, fast)       1898 del vars, 4214 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 30, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 31, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 5853 impls, 1285 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1294 (77.3%) - 101 fixings, 19 aggregations, 8425 implications, 82 bound changes
   (1.8s) probing: 1196/1294 (92.4%) - 101 fixings, 19 aggregations, 8711 implications, 83 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
(round 32, exhaustive) 1918 del vars, 4220 del conss, 263 add conss, 313 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 33, fast)       1918 del vars, 4275 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 34, exhaustive) 1918 del vars, 4276 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3703 upgd conss, 7804 impls, 1301 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 2/1283 (0.2%) - 101 fixings, 19 aggregations, 9082 implications, 83 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 23 medium, 20 exhaustive):
 1918 deleted vars, 4276 deleted constraints, 263 added constraints, 313 tightened bounds, 0 added holes, 1159 changed sides, 4024 changed coefficients
 7966 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3990 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1221 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  4.2s|     1 |     0 |  9854 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050468e+04 | 8.499200e+04 | 109.83%| unknown
  4.2s|     1 |     0 |  9855 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.499200e+04 | 109.83%| unknown
* 5.5s|     1 |     0 |  9855 |     - |    LP  |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.294400e+04 | 104.77%| unknown
  6.1s|     1 |     0 | 12004 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.101968e+04 | 8.294400e+04 | 102.21%| unknown
  6.1s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  6.1s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  7.2s|     1 |     0 | 13881 |     - |    42M |   0 |1324 |4089 |4271 |  68 |  2 |  21 |   0 | 4.147158e+04 | 8.294400e+04 | 100.00%| unknown
  7.2s|     1 |     0 | 13882 |     - |    42M |   0 |1324 |4089 |4270 |  68 |  2 |  21 |   0 | 4.147200e+04 | 8.294400e+04 | 100.00%| unknown
  9.1s|     1 |     0 | 20821 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152340e+04 | 8.294400e+04 |  99.75%| unknown
  9.1s|     1 |     0 | 20865 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152400e+04 | 8.294400e+04 |  99.75%| unknown
 10.6s|     1 |     0 | 23851 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163265e+04 | 8.294400e+04 |  99.23%| unknown
 10.6s|     1 |     0 | 23854 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163300e+04 | 8.294400e+04 |  99.23%| unknown
 13.5s|     1 |     0 | 31797 |     - |    66M |   0 |1324 |4089 |4360 | 158 |  5 |  21 |   0 | 4.168993e+04 | 8.294400e+04 |  98.95%| unknown
 13.5s|     1 |     0 | 31798 |     - |    66M |   0 |1324 |4090 |4360 | 158 |  5 |  22 |   0 | 4.169000e+04 | 8.294400e+04 |  98.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 | 47036 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174229e+04 | 8.294400e+04 |  98.70%| unknown
 19.0s|     1 |     0 | 47058 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174300e+04 | 8.294400e+04 |  98.70%| unknown
 24.0s|     1 |     0 | 60324 |     - |    71M |   0 |1324 |4090 |4446 | 244 |  7 |  22 |   0 | 4.179469e+04 | 8.294400e+04 |  98.46%| unknown
 24.1s|     1 |     0 | 60329 |     - |    71M |   0 |1324 |4093 |4444 | 244 |  7 |  25 |   0 | 4.179500e+04 | 8.294400e+04 |  98.45%| unknown
 87.0s|     1 |     0 |238507 |     - |    72M |   0 |1324 |4093 |4417 | 291 |  8 |  25 |   0 | 4.183127e+04 | 8.294400e+04 |  98.28%| unknown
 87.1s|     1 |     0 |238522 |     - |    72M |   0 |1324 |4093 |4415 | 291 |  8 |  25 |   0 | 4.183200e+04 | 8.294400e+04 |  98.28%| unknown
 92.2s|     1 |     0 |251233 |     - |    72M |   0 |1324 |4093 |4463 | 339 |  9 |  25 |   0 | 4.185633e+04 | 8.294400e+04 |  98.16%| unknown
 92.2s|     1 |     0 |251253 |     - |    72M |   0 |1324 |4093 |4461 | 339 |  9 |  25 |   0 | 4.185700e+04 | 8.294400e+04 |  98.16%| unknown
 96.3s|     1 |     0 |261918 |     - |    73M |   0 |1324 |4093 |4503 | 381 | 10 |  25 |   0 | 4.187488e+04 | 8.294400e+04 |  98.08%| unknown
 96.3s|     1 |     0 |261925 |     - |    73M |   0 |1324 |4093 |4501 | 381 | 10 |  25 |   0 | 4.187500e+04 | 8.294400e+04 |  98.08%| unknown
 99.4s|     1 |     0 |272063 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189128e+04 | 8.294400e+04 |  98.00%| unknown
 99.4s|     1 |     0 |272077 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189200e+04 | 8.294400e+04 |  97.99%| unknown
  129s|     1 |     0 |352855 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190446e+04 | 8.294400e+04 |  97.94%| unknown
  129s|     1 |     0 |352876 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190500e+04 | 8.294400e+04 |  97.93%| unknown
  132s|     1 |     0 |363119 |     - |    75M |   0 |1324 |4093 |4545 | 471 | 13 |  25 |   0 | 4.191331e+04 | 8.294400e+04 |  97.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |363136 |     - |    75M |   0 |1324 |4093 |4544 | 471 | 13 |  25 |   0 | 4.191400e+04 | 8.294400e+04 |  97.89%| unknown
  135s|     1 |     0 |372303 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192150e+04 | 8.294400e+04 |  97.86%| unknown
  135s|     1 |     0 |372314 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192200e+04 | 8.294400e+04 |  97.85%| unknown
  155s|     1 |     0 |419191 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192812e+04 | 8.294400e+04 |  97.82%| unknown
  155s|     1 |     0 |419210 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192900e+04 | 8.294400e+04 |  97.82%| unknown
  160s|     1 |     0 |432798 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193220e+04 | 8.294400e+04 |  97.81%| unknown
  160s|     1 |     0 |432832 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193300e+04 | 8.294400e+04 |  97.80%| unknown
  163s|     1 |     0 |444356 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194265e+04 | 8.294400e+04 |  97.76%| unknown
  163s|     1 |     0 |444368 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194300e+04 | 8.294400e+04 |  97.75%| unknown
  172s|     1 |     0 |465446 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.194956e+04 | 8.294400e+04 |  97.72%| unknown
  172s|     1 |     0 |465452 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.195000e+04 | 8.294400e+04 |  97.72%| unknown
  177s|     1 |     0 |479601 |     - |    77M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195598e+04 | 8.294400e+04 |  97.69%| unknown
  177s|     1 |     0 |479604 |     - |    78M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195600e+04 | 8.294400e+04 |  97.69%| unknown
  180s|     1 |     0 |488895 |     - |    78M |   0 |1324 |4093 |4454 | 681 | 20 |  25 |   0 | 4.196024e+04 | 8.294400e+04 |  97.67%| unknown
  180s|     1 |     0 |488916 |     - |    78M |   0 |1324 |4094 |4452 | 681 | 20 |  26 |   0 | 4.196100e+04 | 8.294400e+04 |  97.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |497704 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  182s|     1 |     0 |497705 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  186s|     1 |     0 |508958 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196634e+04 | 8.294400e+04 |  97.64%| unknown
  186s|     1 |     0 |508986 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196700e+04 | 8.294400e+04 |  97.64%| unknown
  187s|     1 |     0 |514260 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196877e+04 | 8.294400e+04 |  97.63%| unknown
  187s|     1 |     0 |514263 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196900e+04 | 8.294400e+04 |  97.63%| unknown
  189s|     1 |     0 |522157 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197074e+04 | 8.294400e+04 |  97.62%| unknown
  189s|     1 |     0 |522176 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197100e+04 | 8.294400e+04 |  97.62%| unknown
  192s|     1 |     0 |529517 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197237e+04 | 8.294400e+04 |  97.62%| unknown
  192s|     1 |     0 |529543 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197300e+04 | 8.294400e+04 |  97.61%| unknown
  193s|     1 |     0 |535728 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197403e+04 | 8.294400e+04 |  97.61%| unknown
  193s|     1 |     0 |535765 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197500e+04 | 8.294400e+04 |  97.60%| unknown
  195s|     1 |     0 |543028 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197573e+04 | 8.294400e+04 |  97.60%| unknown
  195s|     1 |     0 |543041 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197600e+04 | 8.294400e+04 |  97.60%| unknown
  198s|     1 |     0 |551503 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197660e+04 | 8.294400e+04 |  97.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198s|     1 |     0 |551548 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197700e+04 | 8.294400e+04 |  97.59%| unknown
  200s|     1 |     0 |559293 |     - |    78M |   0 |1324 |4094 |4431 | 891 | 29 |  26 |   0 | 4.197760e+04 | 8.294400e+04 |  97.59%| unknown
  200s|     1 |     0 |559307 |     - |    78M |   0 |1324 |4096 |4431 | 891 | 29 |  28 |   0 | 4.197800e+04 | 8.294400e+04 |  97.59%| unknown
  202s|     1 |     0 |567249 |     - |    78M |   0 |1324 |4096 |4455 | 915 | 30 |  28 |   0 | 4.197847e+04 | 8.294400e+04 |  97.59%| unknown
  202s|     1 |     0 |567390 |     - |    78M |   0 |1324 |4097 |4455 | 915 | 30 |  29 |   0 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
  213s|     1 |     2 |600816 |     - |    79M |   0 |1324 |4101 |4455 | 915 | 30 |  33 |  11 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
* 227s|     6 |     5 |618459 |10213.8 |    LP  |   5 |1324 |4102 |4295 | 936 |  0 |  34 |  54 | 4.197900e+04 | 7.270400e+04 |  73.19%| unknown
d 284s|    21 |    22 |726698 |7965.4 |distribu|   8 |1324 |4125 |4310 |   0 |  2 |  57 | 215 | 4.197900e+04 | 7.168000e+04 |  70.75%| unknown
* 315s|    23 |    22 |823662 |11648.7 |    LP  |   8 |1324 |4131 |4298 |1030 |  0 |  63 | 215 | 4.197900e+04 | 6.246400e+04 |  48.80%| unknown
  542s|   100 |    89 |  1315k|7561.3 |    96M |  14 |1324 |4300 |4326 |1426 |  2 | 241 | 815 | 4.197900e+04 | 6.246400e+04 |  48.80%|  21.35%
  778s|   200 |   168 |  1880k|6596.4 |   135M |  17 |1324 |4622 |4294 |2441 |  2 | 602 |1167 | 4.197900e+04 | 6.246400e+04 |  48.80%|  32.34%
 1037s|   300 |   242 |  2710k|7168.6 |   144M |  22 |1324 |4779 |4336 |3634 |  1 | 788 |1492 | 4.197900e+04 | 6.246400e+04 |  48.80%|  35.70%
 1191s|   400 |   307 |  3170k|6523.9 |   159M |  24 |1324 |4882 |4385 |5876 |  1 | 947 |1557 | 4.197900e+04 | 6.246400e+04 |  48.80%|  37.20%
 1581s|   500 |   380 |  4415k|7712.6 |   166M |  25 |1324 |4986 |4357 |8259 |  1 |1169 |1811 | 4.197900e+04 | 6.246400e+04 |  48.80%|  39.01%
*1596s|   508 |   369 |  4453k|7665.3 |    LP  |  26 |1324 |4992 |4403 |8514 |  1 |1181 |1835 | 4.197900e+04 | 6.041600e+04 |  43.92%|  39.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1818s|   600 |   437 |  5034k|7458.0 |   171M |  26 |1324 |5073 |4417 |9553 |  2 |1463 |2236 | 4.197900e+04 | 6.041600e+04 |  43.92%|  40.79%
 2252s|   700 |   515 |  6298k|8198.5 |   176M |  26 |1324 |5058 |4378 |  11k|  0 |1647 |2547 | 4.197900e+04 | 6.041600e+04 |  43.92%|  41.88%
 2439s|   800 |   546 |  6820k|7825.7 |   180M |  28 |1324 |5047 |4433 |  13k|  0 |1858 |2791 | 4.197900e+04 | 6.041600e+04 |  43.92%|  44.78%
 2506s|   900 |   588 |  6962k|7113.5 |   185M |  40 |1324 |5130 |4426 |  14k|  1 |2023 |2848 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.23%
 2531s|  1000 |   614 |  7023k|6462.7 |   188M |  48 |1324 |5263 |4436 |  14k|  1 |2217 |2867 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.26%
 2704s|  1100 |   608 |  7579k|6380.0 |   190M |  51 |1324 |5395 |   0 |  15k|  0 |2440 |2869 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.28%
 2907s|  1200 |   665 |  8186k|6355.0 |   195M |  51 |1324 |5388 |4390 |  18k|  4 |2629 |2913 | 4.197900e+04 | 6.041600e+04 |  43.92%|  46.49%
 2997s|  1300 |   713 |  8451k|6069.4 |   198M |  51 |1324 |5328 |   0 |  20k|  0 |2805 |2940 | 4.197933e+04 | 6.041600e+04 |  43.92%|  47.29%
 3214s|  1400 |   746 |  9116k|6110.8 |   200M |  51 |1324 |5260 |4405 |  21k|  2 |2900 |2984 | 4.198591e+04 | 6.041600e+04 |  43.90%|  47.36%
 3280s|  1500 |   759 |  9257k|5797.4 |   202M |  51 |1324 |5158 |4397 |  22k|  2 |3084 |3115 | 4.200758e+04 | 6.041600e+04 |  43.82%|  47.81%
 3329s|  1600 |   798 |  9382k|5512.6 |   205M |  51 |1324 |5091 |4429 |  23k|  1 |3276 |3155 | 4.201278e+04 | 6.041600e+04 |  43.80%|  48.15%
 3418s|  1700 |   870 |  9604k|5318.9 |   209M |  51 |1324 |5042 |4396 |  25k|  1 |3443 |3179 | 4.203001e+04 | 6.041600e+04 |  43.74%|  48.90%
 3465s|  1800 |   897 |  9753k|5106.1 |   210M |  51 |1324 |5036 |4471 |  27k|  1 |3643 |3219 | 4.203152e+04 | 6.041600e+04 |  43.74%|  49.31%
 3513s|  1900 |   915 |  9860k|4893.6 |   210M |  51 |1324 |5049 |4488 |  27k|  1 |3775 |3332 | 4.205809e+04 | 6.041600e+04 |  43.65%|  49.95%
 3590s|  2000 |   937 | 10074k|4756.2 |   212M |  51 |1324 |5022 |4459 |  29k|  3 |3976 |3440 | 4.214013e+04 | 6.041600e+04 |  43.37%|  50.92%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2007
Primal Bound       : +6.04160000000000e+04 (6 solutions)
Dual Bound         : +4.21401346780445e+04
Gap                : 43.37 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
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
m_8_39                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
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
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
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
m_20_39                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
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
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
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
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
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
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
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
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
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
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
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
y_5_3                                               1 	(obj:0)
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
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
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
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                22 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               31 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               36 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               30 	(obj:0)
s_20                                                9 	(obj:0)
s_21                                               10 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               40 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               14 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               25 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               28 	(obj:0)
s_40                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       1.82 (included in solving)
  reading          :       0.14
  copying          :       1.30 (111 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3990 initial, 5442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13738 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     18          0          0          0          0          0        785        263          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     35        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.52       0.00      6        101         19          0         83          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     49          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     64          0         10          0          0          0        126          0          0          0
  and              :       0.01       0.00     43          0         27          0          0          0         33          0          0         36
  linear           :       0.13       0.01     52        107        719          0        226          0       3086          0       1159       3621
  logicor          :       0.06       0.00     55          1          0          0          0          0        246          0          0        367
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1794          0          0        259          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1794          0          0        259          0          0        574          0          0        289       3192
  varbound         :        160+       161         30      70940          0          0          0        254       1301         80          0          0          0          0          0
  knapsack         :          0+        16          0      43388          0          0          0          0        471         57        658          0          0          0          0
  setppc           :        378+       379         30      70804          0          0          0         60        342          5       3183          0          0          0          0
  and              :        213        213       3199      70803          0          0          0          7       1233         88       8428       6797       4789          0          0
  linear           :       1221+      1283         30      70717          0          0          0          9      23419       1335      38016          0          0          0          0
  logicor          :       2018+      2082         30      42286          0          0          0          6       5037        274      13019          0          0          0          0
  bounddisjunction :          0+      1387          0      27626          0          0          0          0       2621        174       1765          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     506.91       0.00       0.00       0.00     506.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.25       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.17       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.46       0.00       0.13       0.23       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       2.50       0.01       0.00       1.97       0.00       0.00       0.00       0.00       0.02       0.50
  logicor          :       0.47       0.00       0.01       0.37       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.35       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.09
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
  pseudoobj        :      11131          0          0         45
  redcost          :       6117          0          0        974
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      46463       8278        132      10429
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.52       0.00       1.52       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.71       0.00       0.00       0.50       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        971        883          -       4565       21.2        171       12.9          -          -          -
  infeasible LP    :       0.07        157        155          -        961       29.2         13       17.8        121       30.4          0
  bound exceed. LP :       0.09         57         56          -        174       23.4          5       15.8         51       27.4        292
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       3757       17.9          -          -        172          -          -
  applied locally  :          -          -          -          0         69       26.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.15          -       1181         59          -          -      16091     145089          -          -          -          -          -    (maximal pool size:       4942)
  aggregation      :       3.35       0.00        366         30          0          0       1092       2116          0        557        557          0          0
  > cmir           :          -          -          -          -          -          -          -       2112          0        557        557          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         30         30          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     303.34       0.00        332         10          0          0      12671     118658        243      12130      12120         10          0
  > gomorymi       :          -          -          -          -          -          -          -      61529        219       5706       5697          9          -
  > strongcg       :          -          -          -          -          -          -          -      57129         24       6424       6423          1          -
  impliedbounds    :       0.15       0.00        368         30          0          0       1768       4144          0       2932       2932          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        368         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      49.07       0.00        100          1          0      11399          0          0          0          0          0          0        369
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.83       0.00        340         20          0          0        696      20171          3       8957       8956          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.33       0.00       1770         30      29421          0     114465        915          0       3729
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
  relpscost        :     506.91       0.00       1794          0          0          0        574          0        391       3192
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.12       0.00         15          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.57       0.00         51          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      35.97       0.00         51          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      29.43       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      40.93       0.00         51          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      33.09       0.00         52          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      76.80       0.00         52          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      88.30       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.15       0.00         51          0          0
  randrounding     :       0.14       0.00        276          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.29       0.00          6          0          0
  rootsoldiving    :      31.75       0.00         11          0          0
  rounding         :       0.20       0.00        805          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.82       0.00        374          0          0
  simplerounding   :       0.02       0.00       4211          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      20.30       0.00         51          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.32       0.00       1000          0          0
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
  primal LP        :      85.32        344     251463   83821.00    2947.31       0.69        341
  dual LP          :    2197.36       4396    8239666    2108.41    3749.81       0.67        488
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     212.92         19     663173   34903.84    3114.62
  diving/probing LP:     428.61       1800    1624938     902.74    3791.16
  strong branching :     496.12       3440    2284216     664.02    4604.12          -          -       3851
    (at root node) :          -         11       8550     777.27          -
  conflict analysis:       0.08         32        292       9.12    3885.30
B&B Tree           :
  number of runs   :          1
  nodes            :       2007 (1596 internal, 411 leaves)
  feasible leaves  :          0
  infeas. leaves   :        379
  objective leaves :         31
  nodes (total)    :       2007 (1596 internal, 411 leaves)
  nodes left       :        943
  max depth        :         51
  max depth (total):         51
  backtracks       :        618 (30.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        227
  repropagations   :        654 (6900 domain reductions, 75 cutoffs)
  avg switch length:       6.51
  switching time   :       1.41
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9854 (4348.02 Iter/sec)
  First LP Time    :       2.27
  Final Dual Bound : +4.19790000000000e+04
  Final Root Iters :     567390
  Root LP Estimate : +1.36112907146625e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 1.93 seconds, depth 142, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      43.92 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 508 nodes, 1596.24 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.21401346780445e+04
  Gap              :      43.37 %
Integrals          :      Total       Avg%
  primal-dual      :  118193.34      32.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp>
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
(round 8, exhaustive) 1766 del vars, 3719 del conss, 253 add conss, 244 chg bounds, 737 chg sides, 1910 chg coeffs, 3616 upgd conss, 593 impls, 990 clqs
(round 9, fast)       1767 del vars, 3789 del conss, 253 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 10, exhaustive) 1767 del vars, 3793 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1022 clqs
(round 11, fast)       1769 del vars, 3804 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 12, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3616 upgd conss, 593 impls, 1018 clqs
(round 13, exhaustive) 1769 del vars, 3832 del conss, 255 add conss, 244 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 593 impls, 1018 clqs
(round 14, exhaustive) 1794 del vars, 3832 del conss, 255 add conss, 255 chg bounds, 859 chg sides, 2433 chg coeffs, 3628 upgd conss, 4241 impls, 1307 clqs
(round 15, fast)       1796 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4241 impls, 1348 clqs
(round 16, medium)     1798 del vars, 3911 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 17, fast)       1798 del vars, 3922 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 18, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3628 upgd conss, 4244 impls, 1342 clqs
(round 19, exhaustive) 1798 del vars, 3928 del conss, 255 add conss, 256 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4244 impls, 1342 clqs
   (0.7s) probing: 1000/1459 (68.5%) - 42 fixings, 8 aggregations, 4487 implications, 29 bound changes
(round 20, exhaustive) 1824 del vars, 3928 del conss, 255 add conss, 269 chg bounds, 911 chg sides, 2796 chg coeffs, 3644 upgd conss, 4828 impls, 1317 clqs
(round 21, fast)       1834 del vars, 4001 del conss, 255 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 22, exhaustive) 1834 del vars, 4017 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4829 impls, 1359 clqs
(round 23, fast)       1842 del vars, 4047 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 24, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3644 upgd conss, 4830 impls, 1333 clqs
(round 25, exhaustive) 1842 del vars, 4051 del conss, 263 add conss, 269 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 4830 impls, 1333 clqs
(round 26, exhaustive) 1867 del vars, 4051 del conss, 263 add conss, 294 chg bounds, 977 chg sides, 3171 chg coeffs, 3669 upgd conss, 5843 impls, 1302 clqs
(round 27, fast)       1881 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1082 chg sides, 3677 chg coeffs, 3669 upgd conss, 5845 impls, 1338 clqs
(round 28, medium)     1898 del vars, 4151 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 29, fast)       1898 del vars, 4214 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 30, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3669 upgd conss, 5853 impls, 1285 clqs
(round 31, exhaustive) 1898 del vars, 4220 del conss, 263 add conss, 296 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 5853 impls, 1285 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1294 (77.3%) - 101 fixings, 19 aggregations, 8425 implications, 82 bound changes
   (1.7s) probing: 1196/1294 (92.4%) - 101 fixings, 19 aggregations, 8711 implications, 83 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
(round 32, exhaustive) 1918 del vars, 4220 del conss, 263 add conss, 313 chg bounds, 1083 chg sides, 3678 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 33, fast)       1918 del vars, 4275 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3694 upgd conss, 7804 impls, 1301 clqs
(round 34, exhaustive) 1918 del vars, 4276 del conss, 263 add conss, 313 chg bounds, 1159 chg sides, 4024 chg coeffs, 3703 upgd conss, 7804 impls, 1301 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 2/1283 (0.2%) - 101 fixings, 19 aggregations, 9082 implications, 83 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 23 medium, 20 exhaustive):
 1918 deleted vars, 4276 deleted constraints, 263 added constraints, 313 tightened bounds, 0 added holes, 1159 changed sides, 4024 changed coefficients
 7966 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3990 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    213 constraints of type <and>
   1221 constraints of type <linear>
   2018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 3.276800e+04 | 8.499200e+04 | 159.38%| unknown
  4.1s|     1 |     0 |  9854 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050468e+04 | 8.499200e+04 | 109.83%| unknown
  4.1s|     1 |     0 |  9855 |     - |    33M |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.499200e+04 | 109.83%| unknown
* 5.4s|     1 |     0 |  9855 |     - |    LP  |   0 |1324 |4012 |4203 |   0 |  0 |  21 |   0 | 4.050500e+04 | 8.294400e+04 | 104.77%| unknown
  6.0s|     1 |     0 | 12004 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.101968e+04 | 8.294400e+04 | 102.21%| unknown
  6.0s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  6.0s|     1 |     0 | 12005 |     - |    39M |   0 |1324 |4089 |4241 |  38 |  1 |  21 |   0 | 4.102000e+04 | 8.294400e+04 | 102.20%| unknown
  7.0s|     1 |     0 | 13881 |     - |    42M |   0 |1324 |4089 |4271 |  68 |  2 |  21 |   0 | 4.147158e+04 | 8.294400e+04 | 100.00%| unknown
  7.0s|     1 |     0 | 13882 |     - |    42M |   0 |1324 |4089 |4270 |  68 |  2 |  21 |   0 | 4.147200e+04 | 8.294400e+04 | 100.00%| unknown
  9.0s|     1 |     0 | 20821 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152340e+04 | 8.294400e+04 |  99.75%| unknown
  9.0s|     1 |     0 | 20865 |     - |    56M |   0 |1324 |4089 |4299 |  97 |  3 |  21 |   0 | 4.152400e+04 | 8.294400e+04 |  99.75%| unknown
 10.5s|     1 |     0 | 23851 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163265e+04 | 8.294400e+04 |  99.23%| unknown
 10.5s|     1 |     0 | 23854 |     - |    57M |   0 |1324 |4089 |4330 | 128 |  4 |  21 |   0 | 4.163300e+04 | 8.294400e+04 |  99.23%| unknown
 13.4s|     1 |     0 | 31797 |     - |    66M |   0 |1324 |4089 |4360 | 158 |  5 |  21 |   0 | 4.168993e+04 | 8.294400e+04 |  98.95%| unknown
 13.4s|     1 |     0 | 31798 |     - |    66M |   0 |1324 |4090 |4360 | 158 |  5 |  22 |   0 | 4.169000e+04 | 8.294400e+04 |  98.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 47036 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174229e+04 | 8.294400e+04 |  98.70%| unknown
 18.8s|     1 |     0 | 47058 |     - |    70M |   0 |1324 |4090 |4391 | 189 |  6 |  22 |   0 | 4.174300e+04 | 8.294400e+04 |  98.70%| unknown
 23.8s|     1 |     0 | 60324 |     - |    71M |   0 |1324 |4090 |4446 | 244 |  7 |  22 |   0 | 4.179469e+04 | 8.294400e+04 |  98.46%| unknown
 23.9s|     1 |     0 | 60329 |     - |    71M |   0 |1324 |4093 |4444 | 244 |  7 |  25 |   0 | 4.179500e+04 | 8.294400e+04 |  98.45%| unknown
 86.6s|     1 |     0 |238507 |     - |    72M |   0 |1324 |4093 |4417 | 291 |  8 |  25 |   0 | 4.183127e+04 | 8.294400e+04 |  98.28%| unknown
 86.6s|     1 |     0 |238522 |     - |    72M |   0 |1324 |4093 |4415 | 291 |  8 |  25 |   0 | 4.183200e+04 | 8.294400e+04 |  98.28%| unknown
 91.7s|     1 |     0 |251233 |     - |    72M |   0 |1324 |4093 |4463 | 339 |  9 |  25 |   0 | 4.185633e+04 | 8.294400e+04 |  98.16%| unknown
 91.7s|     1 |     0 |251253 |     - |    72M |   0 |1324 |4093 |4461 | 339 |  9 |  25 |   0 | 4.185700e+04 | 8.294400e+04 |  98.16%| unknown
 95.8s|     1 |     0 |261918 |     - |    73M |   0 |1324 |4093 |4503 | 381 | 10 |  25 |   0 | 4.187488e+04 | 8.294400e+04 |  98.08%| unknown
 95.8s|     1 |     0 |261925 |     - |    73M |   0 |1324 |4093 |4501 | 381 | 10 |  25 |   0 | 4.187500e+04 | 8.294400e+04 |  98.08%| unknown
 99.0s|     1 |     0 |272063 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189128e+04 | 8.294400e+04 |  98.00%| unknown
 99.0s|     1 |     0 |272077 |     - |    73M |   0 |1324 |4093 |4485 | 411 | 11 |  25 |   0 | 4.189200e+04 | 8.294400e+04 |  97.99%| unknown
  129s|     1 |     0 |352855 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190446e+04 | 8.294400e+04 |  97.94%| unknown
  129s|     1 |     0 |352876 |     - |    74M |   0 |1324 |4093 |4513 | 439 | 12 |  25 |   0 | 4.190500e+04 | 8.294400e+04 |  97.93%| unknown
  131s|     1 |     0 |363119 |     - |    75M |   0 |1324 |4093 |4545 | 471 | 13 |  25 |   0 | 4.191331e+04 | 8.294400e+04 |  97.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |363136 |     - |    75M |   0 |1324 |4093 |4544 | 471 | 13 |  25 |   0 | 4.191400e+04 | 8.294400e+04 |  97.89%| unknown
  134s|     1 |     0 |372303 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192150e+04 | 8.294400e+04 |  97.86%| unknown
  134s|     1 |     0 |372314 |     - |    75M |   0 |1324 |4093 |4463 | 503 | 14 |  25 |   0 | 4.192200e+04 | 8.294400e+04 |  97.85%| unknown
  155s|     1 |     0 |419191 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192812e+04 | 8.294400e+04 |  97.82%| unknown
  155s|     1 |     0 |419210 |     - |    76M |   0 |1324 |4093 |4498 | 538 | 15 |  25 |   0 | 4.192900e+04 | 8.294400e+04 |  97.82%| unknown
  159s|     1 |     0 |432798 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193220e+04 | 8.294400e+04 |  97.81%| unknown
  159s|     1 |     0 |432832 |     - |    76M |   0 |1324 |4093 |4532 | 572 | 16 |  25 |   0 | 4.193300e+04 | 8.294400e+04 |  97.80%| unknown
  163s|     1 |     0 |444356 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194265e+04 | 8.294400e+04 |  97.76%| unknown
  163s|     1 |     0 |444368 |     - |    77M |   0 |1324 |4093 |4471 | 598 | 17 |  25 |   0 | 4.194300e+04 | 8.294400e+04 |  97.75%| unknown
  171s|     1 |     0 |465446 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.194956e+04 | 8.294400e+04 |  97.72%| unknown
  171s|     1 |     0 |465452 |     - |    77M |   0 |1324 |4093 |4496 | 623 | 18 |  25 |   0 | 4.195000e+04 | 8.294400e+04 |  97.72%| unknown
  177s|     1 |     0 |479601 |     - |    77M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195598e+04 | 8.294400e+04 |  97.69%| unknown
  177s|     1 |     0 |479604 |     - |    78M |   0 |1324 |4093 |4526 | 653 | 19 |  25 |   0 | 4.195600e+04 | 8.294400e+04 |  97.69%| unknown
  179s|     1 |     0 |488895 |     - |    78M |   0 |1324 |4093 |4454 | 681 | 20 |  25 |   0 | 4.196024e+04 | 8.294400e+04 |  97.67%| unknown
  179s|     1 |     0 |488916 |     - |    78M |   0 |1324 |4094 |4452 | 681 | 20 |  26 |   0 | 4.196100e+04 | 8.294400e+04 |  97.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |497704 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  182s|     1 |     0 |497705 |     - |    78M |   0 |1324 |4094 |4478 | 707 | 21 |  26 |   0 | 4.196400e+04 | 8.294400e+04 |  97.66%| unknown
  185s|     1 |     0 |508958 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196634e+04 | 8.294400e+04 |  97.64%| unknown
  185s|     1 |     0 |508986 |     - |    78M |   0 |1324 |4094 |4504 | 733 | 22 |  26 |   0 | 4.196700e+04 | 8.294400e+04 |  97.64%| unknown
  187s|     1 |     0 |514260 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196877e+04 | 8.294400e+04 |  97.63%| unknown
  187s|     1 |     0 |514263 |     - |    78M |   0 |1324 |4094 |4447 | 761 | 23 |  26 |   0 | 4.196900e+04 | 8.294400e+04 |  97.63%| unknown
  189s|     1 |     0 |522157 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197074e+04 | 8.294400e+04 |  97.62%| unknown
  189s|     1 |     0 |522176 |     - |    78M |   0 |1324 |4094 |4466 | 780 | 24 |  26 |   0 | 4.197100e+04 | 8.294400e+04 |  97.62%| unknown
  191s|     1 |     0 |529517 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197237e+04 | 8.294400e+04 |  97.62%| unknown
  191s|     1 |     0 |529543 |     - |    78M |   0 |1324 |4094 |4494 | 808 | 25 |  26 |   0 | 4.197300e+04 | 8.294400e+04 |  97.61%| unknown
  193s|     1 |     0 |535728 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197403e+04 | 8.294400e+04 |  97.61%| unknown
  193s|     1 |     0 |535765 |     - |    78M |   0 |1324 |4094 |4439 | 829 | 26 |  26 |   0 | 4.197500e+04 | 8.294400e+04 |  97.60%| unknown
  195s|     1 |     0 |543028 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197573e+04 | 8.294400e+04 |  97.60%| unknown
  195s|     1 |     0 |543041 |     - |    78M |   0 |1324 |4094 |4457 | 847 | 27 |  26 |   0 | 4.197600e+04 | 8.294400e+04 |  97.60%| unknown
  197s|     1 |     0 |551503 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197660e+04 | 8.294400e+04 |  97.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |551548 |     - |    78M |   0 |1324 |4094 |4477 | 867 | 28 |  26 |   0 | 4.197700e+04 | 8.294400e+04 |  97.59%| unknown
  199s|     1 |     0 |559293 |     - |    78M |   0 |1324 |4094 |4431 | 891 | 29 |  26 |   0 | 4.197760e+04 | 8.294400e+04 |  97.59%| unknown
  199s|     1 |     0 |559307 |     - |    78M |   0 |1324 |4096 |4431 | 891 | 29 |  28 |   0 | 4.197800e+04 | 8.294400e+04 |  97.59%| unknown
  202s|     1 |     0 |567249 |     - |    78M |   0 |1324 |4096 |4455 | 915 | 30 |  28 |   0 | 4.197847e+04 | 8.294400e+04 |  97.59%| unknown
  202s|     1 |     0 |567390 |     - |    78M |   0 |1324 |4097 |4455 | 915 | 30 |  29 |   0 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
  213s|     1 |     2 |600816 |     - |    79M |   0 |1324 |4101 |4455 | 915 | 30 |  33 |  11 | 4.197900e+04 | 8.294400e+04 |  97.58%| unknown
* 227s|     6 |     5 |618459 |10213.8 |    LP  |   5 |1324 |4102 |4295 | 936 |  0 |  34 |  54 | 4.197900e+04 | 7.270400e+04 |  73.19%| unknown
d 284s|    21 |    22 |726698 |7965.4 |distribu|   8 |1324 |4125 |4310 |   0 |  2 |  57 | 215 | 4.197900e+04 | 7.168000e+04 |  70.75%| unknown
* 315s|    23 |    22 |823662 |11648.7 |    LP  |   8 |1324 |4131 |4298 |1030 |  0 |  63 | 215 | 4.197900e+04 | 6.246400e+04 |  48.80%| unknown
  542s|   100 |    89 |  1315k|7561.3 |    96M |  14 |1324 |4300 |4326 |1426 |  2 | 241 | 815 | 4.197900e+04 | 6.246400e+04 |  48.80%|  21.35%
  778s|   200 |   168 |  1880k|6596.4 |   135M |  17 |1324 |4622 |4294 |2441 |  2 | 602 |1167 | 4.197900e+04 | 6.246400e+04 |  48.80%|  32.34%
 1038s|   300 |   242 |  2710k|7168.6 |   144M |  22 |1324 |4779 |4336 |3634 |  1 | 788 |1492 | 4.197900e+04 | 6.246400e+04 |  48.80%|  35.70%
 1193s|   400 |   307 |  3170k|6523.9 |   159M |  24 |1324 |4882 |4385 |5876 |  1 | 947 |1557 | 4.197900e+04 | 6.246400e+04 |  48.80%|  37.20%
 1583s|   500 |   380 |  4415k|7712.6 |   166M |  25 |1324 |4986 |4357 |8259 |  1 |1169 |1811 | 4.197900e+04 | 6.246400e+04 |  48.80%|  39.01%
*1599s|   508 |   369 |  4453k|7665.3 |    LP  |  26 |1324 |4992 |4403 |8514 |  1 |1181 |1835 | 4.197900e+04 | 6.041600e+04 |  43.92%|  39.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1821s|   600 |   437 |  5034k|7458.0 |   171M |  26 |1324 |5073 |4417 |9553 |  2 |1463 |2236 | 4.197900e+04 | 6.041600e+04 |  43.92%|  40.79%
 2256s|   700 |   515 |  6298k|8198.5 |   176M |  26 |1324 |5058 |4378 |  11k|  0 |1647 |2547 | 4.197900e+04 | 6.041600e+04 |  43.92%|  41.88%
 2444s|   800 |   546 |  6820k|7825.7 |   180M |  28 |1324 |5047 |4433 |  13k|  0 |1858 |2791 | 4.197900e+04 | 6.041600e+04 |  43.92%|  44.78%
 2511s|   900 |   588 |  6962k|7113.5 |   185M |  40 |1324 |5130 |4426 |  14k|  1 |2023 |2848 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.23%
 2536s|  1000 |   614 |  7023k|6462.7 |   188M |  48 |1324 |5263 |4436 |  14k|  1 |2217 |2867 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.26%
 2710s|  1100 |   608 |  7579k|6380.0 |   190M |  51 |1324 |5395 |   0 |  15k|  0 |2440 |2869 | 4.197900e+04 | 6.041600e+04 |  43.92%|  45.28%
 2915s|  1200 |   665 |  8186k|6355.0 |   195M |  51 |1324 |5388 |4390 |  18k|  4 |2629 |2913 | 4.197900e+04 | 6.041600e+04 |  43.92%|  46.49%
 3005s|  1300 |   713 |  8451k|6069.4 |   198M |  51 |1324 |5328 |   0 |  20k|  0 |2805 |2940 | 4.197933e+04 | 6.041600e+04 |  43.92%|  47.29%
 3223s|  1400 |   746 |  9116k|6110.8 |   200M |  51 |1324 |5260 |4405 |  21k|  2 |2900 |2984 | 4.198591e+04 | 6.041600e+04 |  43.90%|  47.36%
 3290s|  1500 |   759 |  9257k|5797.4 |   202M |  51 |1324 |5158 |4397 |  22k|  2 |3084 |3115 | 4.200758e+04 | 6.041600e+04 |  43.82%|  47.81%
 3339s|  1600 |   798 |  9382k|5512.6 |   205M |  51 |1324 |5091 |4429 |  23k|  1 |3276 |3155 | 4.201278e+04 | 6.041600e+04 |  43.80%|  48.15%
 3427s|  1700 |   870 |  9604k|5318.9 |   209M |  51 |1324 |5042 |4396 |  25k|  1 |3443 |3179 | 4.203001e+04 | 6.041600e+04 |  43.74%|  48.90%
 3475s|  1800 |   897 |  9753k|5106.1 |   210M |  51 |1324 |5036 |4471 |  27k|  1 |3643 |3219 | 4.203152e+04 | 6.041600e+04 |  43.74%|  49.31%
 3523s|  1900 |   915 |  9860k|4893.6 |   210M |  51 |1324 |5049 |4488 |  27k|  1 |3775 |3332 | 4.205809e+04 | 6.041600e+04 |  43.65%|  49.95%
 3600s|  2000 |   937 | 10074k|4756.2 |   212M |  51 |1324 |5022 |4459 |  29k|  3 |3976 |3440 | 4.214013e+04 | 6.041600e+04 |  43.37%|  50.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3678s|  2100 |   992 | 10331k|4651.7 |   216M |  51 |1324 |5045 |4484 |  30k|  2 |4152 |3462 | 4.214013e+04 | 6.041600e+04 |  43.37%|  51.36%
*3678s|  2111 |   954 | 10331k|4627.5 |    LP  |  51 |1324 |5050 |4481 |  30k|  1 |4158 |3462 | 4.214013e+04 | 5.939200e+04 |  40.94%|  51.56%
o3679s|  2122 |   963 | 10332k|4604.0 |objpscos|  51 |1324 |5043 |4476 |  30k|  1 |4170 |3462 | 4.214013e+04 | 5.836800e+04 |  38.51%|  51.57%
 3708s|  2200 |   899 | 10423k|4482.3 |   217M |  51 |1324 |5040 |4466 |  31k|  1 |4284 |3506 | 4.215819e+04 | 5.836800e+04 |  38.45%|  52.08%
 3785s|  2300 |   909 | 10684k|4400.6 |   218M |  51 |1324 |5029 |4397 |  31k|  3 |4353 |3519 | 4.215900e+04 | 5.836800e+04 |  38.45%|  52.09%
 4120s|  2400 |   944 | 11760k|4665.5 |   220M |  51 |1324 |4923 |4495 |  33k|  2 |4475 |3653 | 4.215900e+04 | 5.836800e+04 |  38.45%|  52.37%
 4611s|  2500 |   970 | 13429k|5147.0 |   224M |  51 |1324 |4803 |4449 |  34k|  1 |4596 |3757 | 4.223235e+04 | 5.836800e+04 |  38.21%|  52.61%
 4686s|  2600 |  1001 | 13633k|5027.3 |   226M |  51 |1324 |4832 |   0 |  36k|  0 |4793 |3883 | 4.230090e+04 | 5.836800e+04 |  37.98%|  52.63%
 4856s|  2700 |  1021 | 14080k|5006.8 |   229M |  51 |1324 |4772 |4446 |  38k|  2 |4959 |3902 | 4.248240e+04 | 5.836800e+04 |  37.39%|  53.01%
 4930s|  2800 |  1038 | 14352k|4925.1 |   229M |  51 |1324 |4658 |4509 |  39k|  2 |5049 |3935 | 4.252679e+04 | 5.836800e+04 |  37.25%|  53.38%
 4960s|  2900 |  1074 | 14455k|4790.7 |   229M |  51 |1324 |4717 |4499 |  41k|  2 |5178 |3949 | 4.253518e+04 | 5.836800e+04 |  37.22%|  53.53%
 5037s|  3000 |  1083 | 14640k|4692.5 |   229M |  51 |1324 |4729 |   0 |  42k|  0 |5316 |4082 | 4.264863e+04 | 5.836800e+04 |  36.86%|  53.59%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3064) performing user restart

(restart) converted 236 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 24 del conss, 1 add conss, 0 chg bounds, 21 chg sides, 73 chg coeffs, 0 upgd conss, 7966 impls, 1401 clqs
(round 2, exhaustive) 0 del vars, 29 del conss, 6 add conss, 0 chg bounds, 21 chg sides, 73 chg coeffs, 0 upgd conss, 7966 impls, 1401 clqs
(round 3, exhaustive) 0 del vars, 32 del conss, 6 add conss, 0 chg bounds, 21 chg sides, 73 chg coeffs, 145 upgd conss, 7966 impls, 1404 clqs
(round 4, fast)       0 del vars, 34 del conss, 8 add conss, 0 chg bounds, 23 chg sides, 79 chg coeffs, 145 upgd conss, 7966 impls, 1405 clqs
(round 5, exhaustive) 0 del vars, 181 del conss, 57 add conss, 0 chg bounds, 23 chg sides, 79 chg coeffs, 145 upgd conss, 7966 impls, 1406 clqs
presolving (6 rounds: 6 fast, 4 medium, 4 exhaustive):
 0 deleted vars, 184 deleted constraints, 57 added constraints, 0 tightened bounds, 0 added holes, 23 changed sides, 82 changed coefficients
 7966 implications, 1406 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4828 constraints
    164 constraints of type <varbound>
     37 constraints of type <knapsack>
    391 constraints of type <setppc>
    257 constraints of type <and>
   1327 constraints of type <linear>
   2030 constraints of type <logicor>
    622 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5087s|     1 |     0 | 14754k|     - |   229M |   0 |1324 |4828 |4370 |   0 |  0 |5419 |4132 | 4.266100e+04 | 5.836800e+04 |  36.82%| unknown
 5089s|     1 |     0 | 14756k|     - |   231M |   0 |1324 |4828 |4424 |  54 |  1 |5419 |4132 | 4.266100e+04 | 5.836800e+04 |  36.82%| unknown
 5090s|     1 |     0 | 14758k|     - |   231M |   0 |1324 |4828 |4454 |  84 |  2 |5419 |4132 | 4.266100e+04 | 5.836800e+04 |  36.82%| unknown
 5091s|     1 |     0 | 14759k|     - |   231M |   0 |1324 |4828 |4470 | 100 |  3 |5419 |4132 | 4.266100e+04 | 5.836800e+04 |  36.82%| unknown
 5093s|     1 |     0 | 14761k|     - |   231M |   0 |1324 |4828 |4480 | 110 |  4 |5419 |4132 | 4.266100e+04 | 5.836800e+04 |  36.82%| unknown
 5094s|     1 |     0 | 14762k|     - |   231M |   0 |1324 |4828 |4486 | 116 |  5 |5419 |4132 | 4.266100e+04 | 5.836800e+04 |  36.82%| unknown
 5097s|     1 |     0 | 14768k|     - |   231M |   0 |1324 |4827 |4492 | 122 |  6 |5419 |4132 | 4.266847e+04 | 5.836800e+04 |  36.79%| unknown
 5097s|     1 |     0 | 14768k|     - |   231M |   0 |1324 |4824 |4492 | 122 |  6 |5419 |4132 | 4.266900e+04 | 5.836800e+04 |  36.79%| unknown
 5123s|     1 |     0 | 14839k|     - |   231M |   0 |1324 |4824 |4529 | 159 |  7 |5419 |4132 | 4.267190e+04 | 5.836800e+04 |  36.78%| unknown
 5123s|     1 |     0 | 14839k|     - |   231M |   0 |1324 |4822 |4529 | 159 |  7 |5419 |4132 | 4.267200e+04 | 5.836800e+04 |  36.78%| unknown
 5145s|     1 |     0 | 14897k|     - |   231M |   0 |1324 |4822 |4566 | 196 |  8 |5419 |4132 | 4.276448e+04 | 5.836800e+04 |  36.49%| unknown
 5145s|     1 |     0 | 14897k|     - |   231M |   0 |1324 |4822 |4448 | 196 |  8 |5423 |4132 | 4.276500e+04 | 5.836800e+04 |  36.49%| unknown
 5172s|     1 |     0 | 14972k|     - |   231M |   0 |1324 |4822 |4481 | 229 |  9 |5423 |4132 | 4.279183e+04 | 5.836800e+04 |  36.40%| unknown
 5172s|     1 |     0 | 14972k|     - |   231M |   0 |1324 |4822 |4480 | 229 |  9 |5425 |4132 | 4.279200e+04 | 5.836800e+04 |  36.40%| unknown
 5176s|     1 |     0 | 14982k|     - |   231M |   0 |1324 |4822 |4517 | 266 | 10 |5425 |4132 | 4.280451e+04 | 5.836800e+04 |  36.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5176s|     1 |     0 | 14982k|     - |   232M |   0 |1324 |4818 |4515 | 266 | 10 |5425 |4132 | 4.280500e+04 | 5.836800e+04 |  36.36%| unknown
 5183s|     1 |     0 | 14999k|     - |   232M |   0 |1324 |4818 |4542 | 293 | 11 |5425 |4132 | 4.284969e+04 | 5.836800e+04 |  36.22%| unknown
 5183s|     1 |     0 | 14999k|     - |   232M |   0 |1324 |4815 |4509 | 293 | 11 |5427 |4132 | 4.285000e+04 | 5.836800e+04 |  36.21%| unknown
 5184s|     1 |     0 | 15004k|     - |   232M |   0 |1324 |4815 |4533 | 317 | 12 |5427 |4132 | 4.285012e+04 | 5.836800e+04 |  36.21%| unknown
 5184s|     1 |     0 | 15004k|     - |   232M |   0 |1324 |4810 |4533 | 317 | 12 |5428 |4132 | 4.285100e+04 | 5.836800e+04 |  36.21%| unknown
 5210s|     1 |     0 | 15072k|     - |   232M |   0 |1324 |4810 |4547 | 331 | 13 |5428 |4132 | 4.286860e+04 | 5.836800e+04 |  36.16%| unknown
 5210s|     1 |     0 | 15072k|     - |   232M |   0 |1324 |4796 |4547 | 331 | 13 |5428 |4132 | 4.286900e+04 | 5.836800e+04 |  36.15%| unknown
 5243s|     1 |     0 | 15150k|     - |   232M |   0 |1324 |4796 |4565 | 349 | 14 |5428 |4132 | 4.287010e+04 | 5.836800e+04 |  36.15%| unknown
 5243s|     1 |     0 | 15150k|     - |   232M |   0 |1324 |4781 |4450 | 349 | 14 |5428 |4132 | 4.287100e+04 | 5.836800e+04 |  36.15%| unknown
 5246s|     1 |     0 | 15161k|     - |   232M |   0 |1324 |4781 |4469 | 368 | 15 |5428 |4132 | 4.289030e+04 | 5.836800e+04 |  36.09%| unknown
 5246s|     1 |     0 | 15161k|     - |   232M |   0 |1324 |4771 |4469 | 368 | 15 |5428 |4132 | 4.289100e+04 | 5.836800e+04 |  36.08%| unknown
 5325s|     1 |     0 | 15359k|     - |   232M |   0 |1324 |4771 |4491 | 390 | 16 |5428 |4132 | 4.290725e+04 | 5.836800e+04 |  36.03%| unknown
 5325s|     1 |     0 | 15359k|     - |   232M |   0 |1324 |4759 |4437 | 390 | 16 |5428 |4132 | 4.290800e+04 | 5.836800e+04 |  36.03%| unknown
 5327s|     1 |     0 | 15368k|     - |   232M |   0 |1324 |4759 |4457 | 410 | 17 |5428 |4132 | 4.291541e+04 | 5.836800e+04 |  36.01%| unknown
 5327s|     1 |     0 | 15368k|     - |   232M |   0 |1324 |4748 |4457 | 410 | 17 |5428 |4132 | 4.291600e+04 | 5.836800e+04 |  36.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5331s|     1 |     0 | 15380k|     - |   232M |   0 |1324 |4748 |4480 | 433 | 18 |5428 |4132 | 4.292645e+04 | 5.836800e+04 |  35.97%| unknown
 5331s|     1 |     0 | 15380k|     - |   232M |   0 |1324 |4743 |4480 | 433 | 18 |5428 |4132 | 4.292700e+04 | 5.836800e+04 |  35.97%| unknown
 5334s|     1 |     0 | 15390k|     - |   232M |   0 |1324 |4743 |4506 | 459 | 19 |5428 |4132 | 4.293210e+04 | 5.836800e+04 |  35.95%| unknown
 5334s|     1 |     0 | 15390k|     - |   232M |   0 |1324 |4731 |4456 | 459 | 19 |5429 |4132 | 4.293300e+04 | 5.836800e+04 |  35.95%| unknown
 5335s|     1 |     0 | 15396k|     - |   232M |   0 |1324 |4731 |4478 | 481 | 20 |5429 |4132 | 4.294023e+04 | 5.836800e+04 |  35.93%| unknown
 5335s|     1 |     0 | 15397k|     - |   232M |   0 |1324 |4718 |4478 | 481 | 20 |5429 |4132 | 4.294100e+04 | 5.836800e+04 |  35.93%| unknown
 5364s|     1 |     0 | 15471k|     - |   232M |   0 |1324 |4718 |4502 | 505 | 21 |5429 |4132 | 4.294643e+04 | 5.836800e+04 |  35.91%| unknown
 5364s|     1 |     0 | 15471k|     - |   232M |   0 |1324 |4709 |4502 | 505 | 21 |5429 |4132 | 4.294700e+04 | 5.836800e+04 |  35.91%| unknown
 5367s|     1 |     0 | 15482k|     - |   232M |   0 |1324 |4709 |4524 | 527 | 22 |5429 |4132 | 4.295172e+04 | 5.836800e+04 |  35.89%| unknown
 5367s|     1 |     0 | 15482k|     - |   232M |   0 |1324 |4707 |4456 | 527 | 22 |5431 |4132 | 4.295200e+04 | 5.836800e+04 |  35.89%| unknown
 5369s|     1 |     0 | 15491k|     - |   232M |   0 |1324 |4707 |4478 | 549 | 23 |5431 |4132 | 4.295622e+04 | 5.836800e+04 |  35.88%| unknown
 5369s|     1 |     0 | 15491k|     - |   232M |   0 |1324 |4698 |4478 | 549 | 23 |5431 |4132 | 4.295700e+04 | 5.836800e+04 |  35.88%| unknown
 5377s|     1 |     0 | 15510k|     - |   232M |   0 |1324 |4698 |4501 | 572 | 24 |5431 |4132 | 4.296028e+04 | 5.836800e+04 |  35.87%| unknown
 5382s|     1 |     0 | 15524k|     - |   232M |   0 |1324 |4685 |4501 | 572 | 24 |5433 |4132 | 4.296100e+04 | 5.836800e+04 |  35.86%| unknown
 5409s|     1 |     0 | 15578k|     - |   232M |   0 |1324 |4685 |4542 | 613 | 25 |5433 |4132 | 4.296398e+04 | 5.836800e+04 |  35.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5409s|     1 |     0 | 15578k|     - |   232M |   0 |1324 |4674 |4468 | 613 | 25 |5433 |4132 | 4.296400e+04 | 5.836800e+04 |  35.85%| unknown
 5418s|     1 |     0 | 15600k|     - |   232M |   0 |1324 |4674 |4498 | 643 | 26 |5433 |4132 | 4.296647e+04 | 5.836800e+04 |  35.85%| unknown
 5418s|     1 |     0 | 15600k|     - |   232M |   0 |1324 |4663 |4498 | 643 | 26 |5433 |4132 | 4.296700e+04 | 5.836800e+04 |  35.84%| unknown
 5426s|     1 |     0 | 15620k|     - |   232M |   0 |1324 |4663 |4523 | 668 | 27 |5433 |4132 | 4.296926e+04 | 5.836800e+04 |  35.84%| unknown
 5448s|     1 |     0 | 15676k|     - |   232M |   0 |1324 |4660 |4523 | 668 | 27 |5433 |4132 | 4.297000e+04 | 5.836800e+04 |  35.83%| unknown
 5460s|     1 |     0 | 15703k|     - |   232M |   0 |1324 |4660 |4547 | 692 | 28 |5433 |4132 | 4.297180e+04 | 5.836800e+04 |  35.83%| unknown
 5460s|     1 |     0 | 15703k|     - |   232M |   0 |1324 |4653 |4478 | 692 | 28 |5434 |4132 | 4.297200e+04 | 5.836800e+04 |  35.83%| unknown
 5486s|     1 |     0 | 15757k|     - |   232M |   0 |1324 |4653 |4503 | 717 | 29 |5434 |4132 | 4.297374e+04 | 5.836800e+04 |  35.82%| unknown
 5486s|     1 |     0 | 15757k|     - |   232M |   0 |1324 |4642 |4503 | 717 | 29 |5435 |4132 | 4.297400e+04 | 5.836800e+04 |  35.82%| unknown
 5517s|     1 |     0 | 15818k|     - |   232M |   0 |1324 |4642 |4526 | 740 | 30 |5435 |4132 | 4.297544e+04 | 5.836800e+04 |  35.82%| unknown
 5524s|     1 |     0 | 15835k|     - |   232M |   0 |1324 |4635 |4526 | 740 | 30 |5435 |4132 | 4.297600e+04 | 5.836800e+04 |  35.82%| unknown
 5561s|     1 |     0 | 15921k|     - |   232M |   0 |1324 |4635 |4515 | 787 | 31 |5435 |4132 | 4.297721e+04 | 5.836800e+04 |  35.81%| unknown
 5561s|     1 |     0 | 15921k|     - |   232M |   0 |1324 |4630 |4515 | 787 | 31 |5435 |4132 | 4.297800e+04 | 5.836800e+04 |  35.81%| unknown
 5579s|     1 |     0 | 15970k|     - |   232M |   0 |1324 |4630 |4537 | 809 | 32 |5435 |4132 | 4.297909e+04 | 5.836800e+04 |  35.81%| unknown
 5579s|     1 |     0 | 15970k|     - |   232M |   0 |1324 |4623 |4537 | 809 | 32 |5435 |4132 | 4.298000e+04 | 5.836800e+04 |  35.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5581s|     1 |     0 | 15979k|     - |   232M |   0 |1324 |4623 |4559 | 831 | 33 |5435 |4132 | 4.298085e+04 | 5.836800e+04 |  35.80%| unknown
 5581s|     1 |     0 | 15979k|     - |   232M |   0 |1324 |4609 |4559 | 831 | 33 |5436 |4132 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 5588s|     1 |     2 | 15981k|     - |   232M |   0 |1324 |4567 |4559 | 831 | 33 |5441 |4151 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 5782s|   100 |    32 | 16479k|4642.0 |   234M |  32 |1324 |4530 |4516 |1478 |  1 |5522 |4305 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 5793s|   200 |    30 | 16534k|4516.6 |   234M |  35 |1324 |4620 |   0 |1694 |  0 |5633 |4305 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 5800s|   300 |    48 | 16563k|4390.9 |   234M |  36 |1324 |4734 |4509 |1849 |  1 |5782 |4305 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 5898s|   400 |    47 | 16802k|4333.4 |   235M |  41 |1324 |4816 |   0 |1994 |  0 |5978 |4397 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 6010s|   500 |    78 | 17076k|4288.5 |   236M |  41 |1324 |4717 |4456 |2458 |  0 |6103 |4526 | 4.298100e+04 | 5.836800e+04 |  35.80%| unknown
 6105s|   600 |    91 | 17346k|4245.1 |   236M |  41 |1324 |4569 |4441 |2824 |  2 |6209 |4653 | 4.298100e+04 | 5.836800e+04 |  35.80%|   0.43%
 6107s|   700 |   101 | 17356k|4134.9 |   236M |  41 |1324 |4563 |4442 |2846 |  2 |6219 |4653 | 4.298100e+04 | 5.836800e+04 |  35.80%|   0.43%
 6354s|   800 |   115 | 18078k|4214.8 |   236M |  43 |1324 |4535 |   0 |3333 |  0 |6240 |4739 | 4.298100e+04 | 5.836800e+04 |  35.80%|   0.73%
 6401s|   900 |   135 | 18167k|4131.0 |   237M |  43 |1324 |4527 |4457 |3725 |  1 |6245 |4740 | 4.298100e+04 | 5.836800e+04 |  35.80%|   0.73%
 6470s|  1000 |   151 | 18299k|4061.8 |   237M |  45 |1324 |4527 |4483 |4127 |  1 |6262 |4750 | 4.298100e+04 | 5.836800e+04 |  35.80%|   0.95%
 6556s|  1100 |   141 | 18530k|4019.7 |   237M |  45 |1324 |4517 |   0 |4507 |  0 |6295 |4770 | 4.298116e+04 | 5.836800e+04 |  35.80%|   1.16%
 6773s|  1200 |   141 | 19033k|4043.3 |   239M |  45 |1324 |4449 |4386 |5605 |  2 |6357 |4948 | 4.298235e+04 | 5.836800e+04 |  35.80%|   1.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6882s|  1300 |   177 | 19327k|4018.0 |   239M |  45 |1324 |4531 |4525 |6218 |  1 |6538 |5110 | 4.298494e+04 | 5.836800e+04 |  35.79%|   1.45%
 7152s|  1400 |   188 | 20144k|4111.2 |   241M |  45 |1324 |4547 |4519 |7037 |  1 |6647 |5153 | 4.298665e+04 | 5.836800e+04 |  35.78%|   1.55%
 7154s|  1500 |   194 | 20151k|4022.6 |   241M |  45 |1324 |4650 |4513 |7182 |  2 |6765 |5153 | 4.298665e+04 | 5.836800e+04 |  35.78%|   1.55%
 7158s|  1600 |   178 | 20171k|3940.6 |   241M |  45 |1324 |4689 |   0 |7296 |  0 |6840 |5153 | 4.298665e+04 | 5.836800e+04 |  35.78%|   1.56%
 7263s|  1700 |   179 | 20379k|3901.6 |   243M |  45 |1324 |4697 |4504 |8886 |  2 |6967 |5244 | 4.298880e+04 | 5.836800e+04 |  35.77%|   2.67%
 7335s|  1800 |   195 | 20581k|3862.8 |   243M |  45 |1324 |4612 |4592 |9281 |  1 |7009 |5289 | 4.336723e+04 | 5.836800e+04 |  34.59%|  15.54%
 7351s|  1900 |   210 | 20648k|3798.6 |   243M |  45 |1324 |4628 |4617 |9687 |  1 |7066 |5309 | 4.346117e+04 | 5.836800e+04 |  34.30%|  15.95%
 7455s|  2000 |   213 | 20888k|3770.9 |   244M |  45 |1324 |4686 |4549 |  10k|  1 |7220 |5477 | 4.392113e+04 | 5.836800e+04 |  32.89%|  17.05%
 7508s|  2100 |   219 | 21042k|3727.7 |   245M |  45 |1324 |4681 |   0 |  11k|  0 |7292 |5498 | 4.402954e+04 | 5.836800e+04 |  32.57%|  17.70%
 7621s|  2200 |   248 | 21355k|3716.3 |   247M |  45 |1324 |4702 |4589 |  12k|  2 |7435 |5592 | 4.430555e+04 | 5.836800e+04 |  31.74%|  18.79%
 7673s|  2300 |   265 | 21491k|3672.3 |   247M |  45 |1324 |4723 |4567 |  13k|  0 |7558 |5710 | 4.452089e+04 | 5.836800e+04 |  31.10%|  19.39%
 7722s|  2400 |   284 | 21634k|3631.4 |   247M |  45 |1324 |4767 |4541 |  14k|  1 |7686 |5757 | 4.452100e+04 | 5.836800e+04 |  31.10%|  20.85%
 7788s|  2500 |   292 | 21780k|3592.3 |   248M |  45 |1324 |4892 |4623 |  15k|  2 |7939 |5993 | 4.452100e+04 | 5.836800e+04 |  31.10%|  20.86%
 7908s|  2600 |   328 | 22035k|3573.8 |   249M |  45 |1324 |4779 |4533 |  16k|  1 |8158 |6230 | 4.480530e+04 | 5.836800e+04 |  30.27%|  22.75%
 7973s|  2700 |   330 | 22209k|3542.1 |   249M |  45 |1324 |4824 |4560 |  16k|  1 |8279 |6269 | 4.487069e+04 | 5.836800e+04 |  30.08%|  22.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8022s|  2800 |   337 | 22363k|3507.9 |   251M |  45 |1324 |4741 |   0 |  18k|  0 |8427 |6303 | 4.506046e+04 | 5.836800e+04 |  29.53%|  25.02%
 8070s|  2900 |   353 | 22529k|3477.0 |   252M |  45 |1324 |4736 |4669 |  19k|  2 |8501 |6309 | 4.522500e+04 | 5.836800e+04 |  29.06%|  25.41%
 8106s|  3000 |   365 | 22628k|3435.9 |   254M |  45 |1324 |4768 |4599 |  20k|  2 |8588 |6313 | 4.556800e+04 | 5.836800e+04 |  28.09%|  26.13%
 8135s|  3100 |   387 | 22715k|3394.3 |   255M |  45 |1324 |4827 |4555 |  21k|  4 |8710 |6346 | 4.562856e+04 | 5.836800e+04 |  27.92%|  26.37%
 8209s|  3200 |   405 | 22898k|3369.3 |   256M |  45 |1324 |4821 |   0 |  22k|  0 |8920 |6384 | 4.594527e+04 | 5.836800e+04 |  27.04%|  28.85%
 8266s|  3300 |   428 | 23029k|3337.0 |   256M |  45 |1324 |4743 |4605 |  23k|  2 |9011 |6540 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.26%
 8303s|  3400 |   440 | 23161k|3305.7 |   258M |  45 |1324 |4835 |   0 |  23k|  0 |9134 |6571 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.26%
 8324s|  3500 |   454 | 23226k|3265.3 |   258M |  45 |1324 |4843 |   0 |  24k|  0 |9165 |6571 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.33%
 8419s|  3600 |   465 | 23519k|3260.3 |   259M |  45 |1324 |4810 |   0 |  24k|  0 |9265 |6594 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.40%
 8498s|  3700 |   507 | 23745k|3245.5 |   263M |  45 |1324 |4805 |4623 |  26k|  1 |9358 |6609 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.42%
 8530s|  3800 |   496 | 23836k|3211.5 |   264M |  45 |1324 |4804 |4574 |  26k|  2 |9451 |6616 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.46%
 8598s|  3900 |   486 | 24034k|3193.8 |   267M |  45 |1324 |4800 |   0 |  28k|  0 |9529 |6623 | 4.608000e+04 | 5.836800e+04 |  26.67%|  29.71%
 9141s|  4000 |   498 | 25606k|3371.1 |   269M |  45 |1324 |4826 |4606 |  29k|  2 |9640 |6657 | 4.608000e+04 | 5.836800e+04 |  26.67%|  30.31%
 9233s|  4100 |   511 | 25834k|3355.9 |   270M |  45 |1324 |4817 |4564 |  31k|  4 |9696 |6659 | 4.608000e+04 | 5.836800e+04 |  26.67%|  30.49%
 9330s|  4200 |   535 | 26152k|3353.5 |   270M |  45 |1324 |4839 |4617 |  32k|  2 |9766 |6665 | 4.608000e+04 | 5.836800e+04 |  26.67%|  30.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9436s|  4300 |   533 | 26479k|3352.4 |   273M |  45 |1324 |4843 |4421 |  34k|  2 |9874 |6670 | 4.615178e+04 | 5.836800e+04 |  26.47%|  31.46%
 9494s|  4400 |   572 | 26608k|3324.7 |   277M |  45 |1324 |4805 |4514 |  35k|  1 |9987 |6731 | 4.625111e+04 | 5.836800e+04 |  26.20%|  31.82%
 9549s|  4500 |   553 | 26777k|3303.0 |   278M |  45 |1324 |4925 |4474 |  36k|  1 |  10k|6736 | 4.642661e+04 | 5.836800e+04 |  25.72%|  32.22%
 9573s|  4600 |   566 | 26858k|3270.5 |   278M |  45 |1324 |4974 |   0 |  37k|  0 |  10k|6751 | 4.642700e+04 | 5.836800e+04 |  25.72%|  32.54%
 9581s|  4700 |   592 | 26886k|3232.1 |   278M |  45 |1324 |5091 |4577 |  37k|  1 |  10k|6756 | 4.643106e+04 | 5.836800e+04 |  25.71%|  35.26%
 9604s|  4800 |   590 | 26942k|3198.0 |   278M |  45 |1324 |5071 |4587 |  37k|  2 |  10k|6772 | 4.652563e+04 | 5.836800e+04 |  25.45%|  35.46%
 9633s|  4900 |   597 | 27031k|3169.0 |   278M |  45 |1324 |5323 |4589 |  38k|  2 |  11k|6772 | 4.653445e+04 | 5.836800e+04 |  25.43%|  35.49%
 9657s|  5000 |   605 | 27087k|3136.6 |   279M |  45 |1324 |5472 |   0 |  38k|  0 |  11k|6773 | 4.653445e+04 | 5.836800e+04 |  25.43%|  35.56%
 9690s|  5100 |   606 | 27165k|3107.8 |   280M |  45 |1324 |5448 |4579 |  38k|  2 |  11k|6773 | 4.653823e+04 | 5.836800e+04 |  25.42%|  35.57%
 9710s|  5200 |   596 | 27242k|3079.5 |   280M |  45 |1324 |5272 |4596 |  39k|  1 |  11k|6773 | 4.657872e+04 | 5.836800e+04 |  25.31%|  35.65%
 9723s|  5300 |   581 | 27288k|3048.2 |   280M |  45 |1324 |5376 |   0 |  39k|  0 |  12k|6777 | 4.658777e+04 | 5.836800e+04 |  25.29%|  35.76%
 9765s|  5400 |   590 | 27431k|3029.1 |   281M |  45 |1324 |5387 |4522 |  40k|  0 |  12k|6780 | 4.675281e+04 | 5.836800e+04 |  24.84%|  36.15%
 9794s|  5500 |   600 | 27553k|3007.9 |   281M |  45 |1324 |5268 |4568 |  41k|  2 |  12k|6795 | 4.681248e+04 | 5.836800e+04 |  24.68%|  36.29%
 9809s|  5600 |   602 | 27617k|2980.6 |   282M |  45 |1324 |5240 |4652 |  41k|  1 |  12k|6810 | 4.681569e+04 | 5.836800e+04 |  24.68%|  36.31%
 9921s|  5700 |   623 | 27948k|2984.4 |   283M |  45 |1324 |5209 |4638 |  42k|  1 |  12k|6823 | 4.701874e+04 | 5.836800e+04 |  24.14%|  36.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9951s|  5800 |   649 | 28032k|2960.1 |   283M |  45 |1324 |5270 |4649 |  43k|  1 |  12k|6842 | 4.710400e+04 | 5.836800e+04 |  23.91%|  36.98%
 9956s|  5900 |   640 | 28046k|2928.7 |   283M |  45 |1324 |5394 |   0 |  43k|  0 |  12k|6842 | 4.710400e+04 | 5.836800e+04 |  23.91%|  37.09%
 9961s|  6000 |   633 | 28063k|2898.3 |   283M |  45 |1324 |5480 |4641 |  43k|  0 |  13k|6842 | 4.710400e+04 | 5.836800e+04 |  23.91%|  37.10%
  167m|  6100 |   636 | 28252k|2887.2 |   285M |  45 |1324 |5492 |4648 |  43k|  2 |  13k|6842 | 4.712514e+04 | 5.836800e+04 |  23.86%|  37.21%
  170m|  6200 |   626 | 28721k|2906.7 |   287M |  45 |1324 |5275 |   0 |  44k|  0 |  13k|6842 | 4.721382e+04 | 5.836800e+04 |  23.62%|  37.48%
  170m|  6300 |   647 | 28746k|2878.3 |   289M |  45 |1324 |5254 |4648 |  44k|  2 |  13k|6862 | 4.728239e+04 | 5.836800e+04 |  23.45%|  37.66%
  170m|  6400 |   651 | 28747k|2848.1 |   289M |  52 |1324 |5247 |   0 |  44k|  0 |  13k|6862 | 4.728239e+04 | 5.836800e+04 |  23.45%|  37.66%
  171m|  6500 |   602 | 28820k|2825.9 |   290M |  52 |1324 |5196 |4490 |  45k|  2 |  13k|6887 | 4.729300e+04 | 5.836800e+04 |  23.42%|  37.88%
  171m|  6600 |   616 | 28901k|2805.0 |   290M |  52 |1324 |5097 |4713 |  45k|  1 |  13k|6895 | 4.735545e+04 | 5.836800e+04 |  23.26%|  38.06%
  173m|  6700 |   627 | 29305k|2817.7 |   291M |  52 |1324 |5036 |4548 |  46k|  2 |  13k|6900 | 4.740999e+04 | 5.836800e+04 |  23.11%|  38.76%
  174m|  6800 |   622 | 29434k|2802.2 |   291M |  52 |1324 |4977 |4518 |  48k|  1 |  13k|6926 | 4.750496e+04 | 5.836800e+04 |  22.87%|  41.96%
  174m|  6900 |   621 | 29527k|2783.4 |   292M |  52 |1324 |4914 |   0 |  48k|  0 |  13k|6944 | 4.775862e+04 | 5.836800e+04 |  22.21%|  42.86%
  175m|  7000 |   615 | 29639k|2766.9 |   292M |  52 |1324 |4900 |4517 |  49k|  1 |  14k|7046 | 4.787112e+04 | 5.836800e+04 |  21.93%|  43.18%
  175m|  7100 |   607 | 29656k|2741.3 |   292M |  52 |1324 |4884 |   0 |  49k|  0 |  14k|7046 | 4.808105e+04 | 5.836800e+04 |  21.40%|  43.64%
  179m|  7200 |   599 | 30352k|2782.4 |   295M |  52 |1324 |4860 |4683 |  50k|  3 |  14k|7050 | 4.812790e+04 | 5.836800e+04 |  21.28%|  43.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180m|  7300 |   598 | 30486k|2768.5 |   296M |  52 |1324 |4900 |4443 |  51k|  2 |  14k|7060 | 4.812800e+04 | 5.836800e+04 |  21.28%|  43.99%
  180m|  7400 |   619 | 30595k|2752.5 |   296M |  52 |1324 |4929 |   0 |  52k|  0 |  14k|7062 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.08%
  181m|  7500 |   641 | 30742k|2740.3 |   297M |  52 |1324 |4981 |4620 |  52k|  0 |  14k|7146 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.09%
  182m|  7600 |   650 | 30997k|2738.5 |   298M |  52 |1324 |5093 |4669 |  53k|  2 |  14k|7235 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.09%
  183m|  7700 |   665 | 31132k|2725.7 |   298M |  52 |1324 |5125 |4653 |  54k|  2 |  14k|7269 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.12%
  184m|  7800 |   675 | 31347k|2720.4 |   298M |  52 |1324 |5122 |4667 |  54k|  2 |  14k|7390 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.13%
  185m|  7900 |   677 | 31588k|2717.5 |   299M |  52 |1324 |5203 |   0 |  55k|  0 |  15k|7588 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.14%
  186m|  8000 |   682 | 31736k|2706.4 |   299M |  52 |1324 |5205 |4658 |  55k|  2 |  15k|7637 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.15%
  187m|  8100 |   677 | 31888k|2695.7 |   299M |  52 |1324 |5155 |   0 |  55k|  0 |  15k|7790 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.15%
  189m|  8200 |   681 | 32269k|2705.6 |   299M |  52 |1324 |5225 |   0 |  56k|  0 |  15k|7865 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.15%
  190m|  8300 |   657 | 32521k|2703.9 |   300M |  52 |1324 |5324 |4680 |  56k|  2 |  15k|8022 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.15%
  191m|  8400 |   648 | 32734k|2699.0 |   300M |  52 |1324 |5335 |4501 |  56k|  2 |  15k|8089 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.17%
  191m|  8500 |   637 | 32846k|2685.3 |   300M |  52 |1324 |5348 |4501 |  57k|  2 |  15k|8103 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.18%
  192m|  8600 |   649 | 33065k|2681.0 |   300M |  52 |1324 |5351 |   0 |  58k|  0 |  15k|8103 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.21%
  196m|  8700 |   629 | 33841k|2724.2 |   300M |  52 |1324 |5369 |4624 |  58k|  2 |  15k|8104 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198m|  8800 |   631 | 34155k|2727.7 |   300M |  52 |1324 |5416 |4630 |  59k|  2 |  16k|8156 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.61%
  198m|  8900 |   641 | 34175k|2706.6 |   300M |  52 |1324 |5453 |   0 |  59k|  0 |  16k|8156 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.61%
  198m|  9000 |   638 | 34212k|2687.3 |   300M |  52 |1324 |5487 |   0 |  60k|  0 |  16k|8156 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.61%
  198m|  9100 |   645 | 34298k|2672.2 |   300M |  52 |1324 |5493 |4586 |  61k|  1 |  16k|8186 | 4.812800e+04 | 5.836800e+04 |  21.28%|  44.81%
  199m|  9200 |   642 | 34498k|2666.8 |   300M |  52 |1324 |5410 |4547 |  61k|  2 |  16k|8268 | 4.814095e+04 | 5.836800e+04 |  21.24%|  44.85%
  201m|  9300 |   641 | 34788k|2668.6 |   300M |  52 |1324 |5407 |4432 |  62k|  1 |  16k|8287 | 4.814095e+04 | 5.836800e+04 |  21.24%|  44.88%
  201m|  9400 |   627 | 34900k|2656.2 |   301M |  52 |1324 |5396 |   0 |  63k|  0 |  16k|8288 | 4.815474e+04 | 5.836800e+04 |  21.21%|  45.27%
  202m|  9500 |   616 | 34971k|2640.7 |   303M |  52 |1324 |5303 |   0 |  64k|  0 |  16k|8291 | 4.835923e+04 | 5.836800e+04 |  20.70%|  45.85%
  202m|  9600 |   597 | 35109k|2630.7 |   303M |  52 |1324 |5235 |   0 |  65k|  0 |  16k|8345 | 4.839509e+04 | 5.836800e+04 |  20.61%|  46.06%
  203m|  9700 |   609 | 35208k|2617.9 |   303M |  52 |1324 |5217 |4673 |  65k|  2 |  16k|8347 | 4.839732e+04 | 5.836800e+04 |  20.60%|  46.09%
  203m|  9800 |   593 | 35295k|2604.3 |   304M |  52 |1324 |5244 |4532 |  66k|  2 |  17k|8352 | 4.844392e+04 | 5.836800e+04 |  20.49%|  46.33%
  204m|  9900 |   571 | 35443k|2595.7 |   304M |  52 |1324 |5260 |4521 |  67k|  1 |  17k|8363 | 4.850626e+04 | 5.836800e+04 |  20.33%|  47.03%
  205m| 10000 |   573 | 35637k|2590.6 |   305M |  52 |1324 |5281 |4586 |  69k|  1 |  17k|8391 | 4.855119e+04 | 5.836800e+04 |  20.22%|  47.40%
  206m| 10100 |   570 | 35819k|2584.8 |   305M |  52 |1324 |5199 |4562 |  70k|  4 |  17k|8398 | 4.865313e+04 | 5.836800e+04 |  19.97%|  48.64%
  206m| 10200 |   572 | 35918k|2572.7 |   305M |  52 |1324 |5200 |4621 |  70k|  1 |  17k|8417 | 4.865313e+04 | 5.836800e+04 |  19.97%|  48.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m| 10300 |   580 | 36111k|2567.9 |   306M |  52 |1324 |5232 |   0 |  72k|  0 |  17k|8430 | 4.874127e+04 | 5.836800e+04 |  19.75%|  50.16%
  208m| 10400 |   598 | 36181k|2554.1 |   308M |  52 |1324 |5181 |4475 |  73k|  2 |  17k|8430 | 4.903900e+04 | 5.836800e+04 |  19.02%|  50.83%
  208m| 10500 |   592 | 36243k|2539.8 |   308M |  52 |1324 |5181 |4581 |  74k|  1 |  17k|8440 | 4.904816e+04 | 5.836800e+04 |  19.00%|  50.86%
  209m| 10600 |   574 | 36363k|2530.0 |   308M |  52 |1324 |5174 |4638 |  74k|  1 |  17k|8468 | 4.910068e+04 | 5.836800e+04 |  18.87%|  51.18%
  210m| 10700 |   574 | 36538k|2524.3 |   308M |  52 |1324 |5160 |4507 |  76k|  2 |  18k|8491 | 4.915200e+04 | 5.836800e+04 |  18.75%|  52.32%
  210m| 10800 |   578 | 36632k|2512.9 |   310M |  52 |1324 |5202 |   0 |  77k|  0 |  18k|8492 | 4.915839e+04 | 5.836800e+04 |  18.73%|  52.43%
  210m| 10900 |   576 | 36691k|2499.1 |   310M |  52 |1324 |5230 |   0 |  78k|  0 |  18k|8497 | 4.917826e+04 | 5.836800e+04 |  18.69%|  52.58%
  211m| 11000 |   588 | 36745k|2485.2 |   310M |  52 |1324 |5273 |4659 |  78k|  2 |  18k|8503 | 4.917900e+04 | 5.836800e+04 |  18.68%|  52.63%
  211m| 11100 |   589 | 36767k|2469.2 |   310M |  52 |1324 |5296 |   0 |  79k|  0 |  18k|8508 | 4.918109e+04 | 5.836800e+04 |  18.68%|  52.76%
  211m| 11200 |   577 | 36814k|2455.2 |   310M |  52 |1324 |5303 |   0 |  79k|  0 |  18k|8523 | 4.918880e+04 | 5.836800e+04 |  18.66%|  52.90%
  211m| 11300 |   578 | 36877k|2442.5 |   310M |  52 |1324 |5257 |4644 |  80k|  1 |  18k|8542 | 4.921964e+04 | 5.836800e+04 |  18.59%|  53.03%
  212m| 11400 |   583 | 37001k|2434.1 |   310M |  52 |1324 |5214 |4624 |  80k|  2 |  18k|8572 | 4.921964e+04 | 5.836800e+04 |  18.59%|  53.04%
  212m| 11500 |   558 | 37062k|2421.6 |   310M |  52 |1324 |5110 |   0 |  81k|  0 |  18k|8576 | 4.931263e+04 | 5.836800e+04 |  18.36%|  53.59%
  212m| 11600 |   566 | 37090k|2407.0 |   310M |  52 |1324 |5161 |4572 |  81k|  1 |  18k|8579 | 4.931300e+04 | 5.836800e+04 |  18.36%|  53.62%
  213m| 11700 |   571 | 37133k|2393.6 |   310M |  52 |1324 |5215 |4560 |  82k|  2 |  18k|8580 | 4.931300e+04 | 5.836800e+04 |  18.36%|  53.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213m| 11800 |   567 | 37163k|2379.5 |   310M |  52 |1324 |5240 |4770 |  82k|  1 |  18k|8581 | 4.933100e+04 | 5.836800e+04 |  18.32%|  53.66%
  213m| 11900 |   554 | 37219k|2367.4 |   310M |  52 |1324 |5201 |4600 |  83k|  1 |  18k|8584 | 4.935440e+04 | 5.836800e+04 |  18.26%|  53.96%
  213m| 12000 |   546 | 37273k|2355.2 |   311M |  52 |1324 |5165 |4578 |  84k|  2 |  19k|8584 | 4.953784e+04 | 5.836800e+04 |  17.83%|  54.70%
  214m| 12100 |   533 | 37346k|2344.5 |   311M |  52 |1324 |5161 |   0 |  85k|  0 |  19k|8589 | 4.960021e+04 | 5.836800e+04 |  17.68%|  55.11%
  216m| 12200 |   528 | 37735k|2354.7 |   311M |  52 |1324 |5143 |4665 |  86k|  2 |  19k|8606 | 4.983467e+04 | 5.836800e+04 |  17.12%|  56.19%
  216m| 12300 |   507 | 37838k|2346.0 |   313M |  52 |1324 |5121 |4565 |  87k|  2 |  19k|8616 | 4.989080e+04 | 5.836800e+04 |  16.99%|  56.65%
  217m| 12400 |   496 | 37943k|2337.6 |   314M |  52 |1324 |5088 |   0 |  88k|  0 |  19k|8628 | 5.004058e+04 | 5.836800e+04 |  16.64%|  57.52%
  217m| 12500 |   476 | 38035k|2328.6 |   314M |  52 |1324 |5055 |4619 |  89k|  2 |  19k|8633 | 5.023077e+04 | 5.836800e+04 |  16.20%|  58.65%
  218m| 12600 |   464 | 38103k|2318.0 |   314M |  52 |1324 |5045 |   0 |  90k|  0 |  19k|8636 | 5.030055e+04 | 5.836800e+04 |  16.04%|  59.03%
  218m| 12700 |   482 | 38170k|2307.5 |   314M |  52 |1324 |5055 |4578 |  91k|  4 |  19k|8636 | 5.034116e+04 | 5.836800e+04 |  15.94%|  59.32%
  218m| 12800 |   517 | 38226k|2296.5 |   314M |  52 |1324 |5081 |4599 |  91k|  1 |  19k|8663 | 5.034116e+04 | 5.836800e+04 |  15.94%|  59.36%
  219m| 12900 |   528 | 38322k|2288.2 |   316M |  52 |1324 |5173 |4602 |  92k|  1 |  19k|8665 | 5.034116e+04 | 5.836800e+04 |  15.94%|  59.43%
  222m| 13000 |   540 | 38779k|2302.4 |   316M |  52 |1324 |5138 |4606 |  93k|  1 |  20k|8679 | 5.034200e+04 | 5.836800e+04 |  15.94%|  59.73%
  222m| 13100 |   526 | 38799k|2289.4 |   316M |  52 |1324 |5193 |4601 |  93k|  0 |  20k|8679 | 5.034208e+04 | 5.836800e+04 |  15.94%|  59.81%
  222m| 13200 |   523 | 38898k|2281.4 |   317M |  52 |1324 |5106 |4583 |  95k|  1 |  20k|8684 | 5.040480e+04 | 5.836800e+04 |  15.80%|  60.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  223m| 13300 |   567 | 38937k|2269.8 |   317M |  52 |1324 |5083 |4600 |  95k|  2 |  20k|8690 | 5.040900e+04 | 5.836800e+04 |  15.79%|  60.32%
  223m| 13400 |   574 | 38969k|2258.0 |   317M |  52 |1324 |5042 |4599 |  96k|  1 |  20k|8690 | 5.050296e+04 | 5.836800e+04 |  15.57%|  60.77%
  223m| 13500 |   576 | 38989k|2245.6 |   317M |  52 |1324 |5039 |   0 |  96k|  0 |  20k|8690 | 5.053600e+04 | 5.836800e+04 |  15.50%|  60.84%
  223m| 13600 |   586 | 39093k|2238.3 |   318M |  52 |1324 |4966 |4641 |  97k|  1 |  20k|8706 | 5.056985e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 13700 |   584 | 39105k|2225.7 |   318M |  52 |1324 |4955 |4688 |  97k|  1 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 13800 |   592 | 39112k|2212.9 |   319M |  52 |1324 |4979 |   0 |  97k|  0 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 13900 |   592 | 39113k|2199.9 |   319M |  52 |1324 |4979 |   0 |  97k|  0 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 14000 |   599 | 39126k|2187.8 |   319M |  52 |1324 |4974 |4608 |  97k|  1 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 14100 |   592 | 39131k|2175.3 |   319M |  52 |1324 |4971 |   0 |  97k|  0 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 14200 |   590 | 39137k|2163.0 |   319M |  52 |1324 |4973 |   0 |  97k|  0 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 14300 |   590 | 39138k|2150.6 |   319M |  52 |1324 |4975 |   0 |  97k|  0 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  224m| 14400 |   594 | 39138k|2138.4 |   319M |  52 |1324 |4975 |4611 |  97k|  1 |  20k|8708 | 5.057000e+04 | 5.836800e+04 |  15.42%|  61.40%
  225m| 14500 |   600 | 39145k|2126.6 |   319M |  52 |1324 |4957 |4619 |  97k|  1 |  20k|8708 | 5.066302e+04 | 5.836800e+04 |  15.21%|  61.60%
  225m| 14600 |   598 | 39171k|2116.0 |   319M |  52 |1324 |4947 |   0 |  97k|  0 |  20k|8718 | 5.066927e+04 | 5.836800e+04 |  15.19%|  61.62%
  225m| 14700 |   608 | 39181k|2104.7 |   319M |  52 |1324 |4956 |4620 |  97k|  1 |  20k|8718 | 5.076114e+04 | 5.836800e+04 |  14.99%|  61.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  225m| 14800 |   614 | 39205k|2094.2 |   320M |  52 |1324 |4902 |4634 |  97k|  1 |  20k|8718 | 5.081364e+04 | 5.836800e+04 |  14.87%|  62.49%
  225m| 14900 |   622 | 39211k|2082.9 |   320M |  52 |1324 |4899 |4623 |  98k|  2 |  20k|8718 | 5.081400e+04 | 5.836800e+04 |  14.87%|  62.49%
  225m| 15000 |   627 | 39224k|2072.1 |   320M |  52 |1324 |4963 |4597 |  98k|  1 |  20k|8724 | 5.081400e+04 | 5.836800e+04 |  14.87%|  62.50%
  225m| 15100 |   605 | 39245k|2061.8 |   320M |  52 |1324 |5051 |4590 |  98k|  2 |  21k|8724 | 5.081400e+04 | 5.836800e+04 |  14.87%|  62.50%
  225m| 15200 |   615 | 39258k|2051.2 |   320M |  52 |1324 |5034 |4593 |  98k|  1 |  21k|8724 | 5.086055e+04 | 5.836800e+04 |  14.76%|  62.59%
  225m| 15300 |   629 | 39284k|2041.5 |   320M |  52 |1324 |5023 |4686 |  98k|  4 |  21k|8724 | 5.101929e+04 | 5.836800e+04 |  14.40%|  63.39%
  226m| 15400 |   663 | 39329k|2032.9 |   322M |  52 |1324 |5006 |   0 |  98k|  0 |  21k|8724 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.40%
  226m| 15500 |   650 | 39375k|2024.4 |   323M |  52 |1324 |5069 |4611 |  99k|  1 |  21k|8724 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.41%
  226m| 15600 |   646 | 39383k|2014.0 |   323M |  52 |1324 |5115 |   0 |  99k|  0 |  21k|8724 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.41%
  227m| 15700 |   649 | 39406k|2004.5 |   323M |  52 |1324 |5201 |4648 |  99k|  1 |  21k|8734 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.42%
  227m| 15800 |   639 | 39436k|1995.5 |   323M |  52 |1324 |5315 |4634 |  99k|  1 |  21k|8734 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.42%
  227m| 15900 |   654 | 39478k|1987.1 |   323M |  52 |1324 |5370 |4596 |  99k|  1 |  21k|8737 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.43%
  227m| 16000 |   653 | 39531k|1979.5 |   323M |  52 |1324 |5479 |   0 | 100k|  0 |  21k|8742 | 5.102000e+04 | 5.836800e+04 |  14.40%|  63.43%
  227m| 16100 |   627 | 39586k|1972.0 |   323M |  52 |1324 |5497 |4628 | 100k|  1 |  22k|8755 | 5.104701e+04 | 5.836800e+04 |  14.34%|  63.52%
  227m| 16200 |   602 | 39603k|1962.7 |   323M |  52 |1324 |5399 |4500 | 100k|  2 |  22k|8755 | 5.107780e+04 | 5.836800e+04 |  14.27%|  63.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  228m| 16300 |   584 | 39651k|1955.0 |   323M |  52 |1324 |5321 |4624 | 101k|  1 |  22k|8755 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.12%
  228m| 16400 |   611 | 39676k|1946.3 |   323M |  52 |1324 |5412 |4644 | 101k|  2 |  22k|8755 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.12%
  228m| 16500 |   602 | 39701k|1937.6 |   323M |  52 |1324 |5451 |4509 | 101k|  0 |  22k|8755 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.14%
  228m| 16600 |   589 | 39714k|1928.4 |   323M |  52 |1324 |5476 |4569 | 102k|  2 |  22k|8755 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.17%
  228m| 16700 |   579 | 39769k|1921.4 |   323M |  52 |1324 |5527 |4571 | 102k|  0 |  23k|8768 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.23%
  228m| 16800 |   537 | 39839k|1915.3 |   324M |  52 |1324 |5552 |   0 | 102k|  0 |  23k|8777 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.38%
  229m| 16900 |   556 | 39868k|1907.1 |   324M |  52 |1324 |5611 |4581 | 103k|  2 |  23k|8777 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.40%
  229m| 17000 |   561 | 39891k|1898.8 |   324M |  52 |1324 |5624 |4579 | 103k|  2 |  23k|8777 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.41%
  229m| 17100 |   552 | 39938k|1891.7 |   324M |  52 |1324 |5504 |   0 | 103k|  0 |  23k|8842 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.43%
  229m| 17200 |   560 | 39958k|1883.3 |   324M |  52 |1324 |5546 |4681 | 103k|  0 |  23k|8843 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.44%
  229m| 17300 |   546 | 40005k|1876.4 |   324M |  52 |1324 |5553 |4568 | 104k|  1 |  23k|8853 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.45%
  230m| 17400 |   556 | 40038k|1868.8 |   324M |  52 |1324 |5659 |4464 | 104k|  1 |  23k|8858 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.49%
  230m| 17500 |   558 | 40114k|1863.4 |   324M |  52 |1324 |5618 |4582 | 105k|  1 |  23k|8864 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.57%
  231m| 17600 |   517 | 40207k|1858.9 |   324M |  52 |1324 |5611 |4590 | 105k|  4 |  24k|8867 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.69%
  231m| 17700 |   542 | 40264k|1852.7 |   324M |  52 |1324 |5567 |4561 | 106k|  2 |  24k|8876 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231m| 17800 |   544 | 40303k|1845.7 |   324M |  52 |1324 |5559 |4573 | 106k|  2 |  24k|8881 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.71%
  231m| 17900 |   528 | 40404k|1841.7 |   324M |  52 |1324 |5505 |4556 | 106k|  2 |  24k|8913 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.79%
  232m| 18000 |   534 | 40464k|1835.8 |   324M |  52 |1324 |5506 |   0 | 107k|  0 |  24k|8913 | 5.120000e+04 | 5.836800e+04 |  14.00%|  64.81%
  232m| 18100 |   520 | 40549k|1831.2 |   324M |  52 |1324 |5527 |4623 | 107k|  2 |  24k|8927 | 5.120000e+04 | 5.836800e+04 |  14.00%|  65.02%
  232m| 18200 |   545 | 40580k|1824.0 |   324M |  52 |1324 |5597 |   0 | 108k|  0 |  24k|8927 | 5.120000e+04 | 5.836800e+04 |  14.00%|  65.06%
  232m| 18300 |   569 | 40597k|1816.3 |   324M |  52 |1324 |5781 |4537 | 108k|  1 |  24k|8927 | 5.120000e+04 | 5.836800e+04 |  14.00%|  65.29%
  233m| 18400 |   582 | 40630k|1809.3 |   324M |  52 |1324 |5797 |   0 | 108k|  0 |  25k|8927 | 5.120000e+04 | 5.836800e+04 |  14.00%|  65.31%
  233m| 18500 |   569 | 40648k|1801.8 |   324M |  52 |1324 |5852 |   0 | 108k|  0 |  25k|8927 | 5.120000e+04 | 5.836800e+04 |  14.00%|  65.31%
  233m| 18600 |   553 | 40671k|1794.5 |   324M |  52 |1324 |5831 |   0 | 109k|  0 |  25k|8927 | 5.120243e+04 | 5.836800e+04 |  13.99%|  65.33%
  233m| 18700 |   564 | 40696k|1787.4 |   324M |  52 |1324 |5842 |4564 | 109k|  2 |  25k|8927 | 5.120803e+04 | 5.836800e+04 |  13.98%|  65.35%
  233m| 18800 |   553 | 40729k|1780.8 |   324M |  52 |1324 |5780 |4635 | 109k|  1 |  25k|8942 | 5.121634e+04 | 5.836800e+04 |  13.96%|  65.88%
  234m| 18900 |   552 | 40772k|1774.6 |   324M |  52 |1324 |5634 |4641 | 110k|  1 |  25k|8943 | 5.121940e+04 | 5.836800e+04 |  13.96%|  66.08%
  234m| 19000 |   550 | 40783k|1767.1 |   324M |  52 |1324 |5645 |   0 | 110k|  0 |  25k|8943 | 5.122056e+04 | 5.836800e+04 |  13.95%|  66.16%
  234m| 19100 |   553 | 40797k|1759.8 |   324M |  52 |1324 |5626 |   0 | 110k|  0 |  26k|8943 | 5.122215e+04 | 5.836800e+04 |  13.95%|  66.17%
  234m| 19200 |   571 | 40911k|1756.9 |   324M |  52 |1324 |5529 |4606 | 110k|  1 |  26k|8943 | 5.123261e+04 | 5.836800e+04 |  13.93%|  66.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  235m| 19300 |   582 | 40948k|1750.7 |   324M |  55 |1324 |5563 |   0 | 111k|  0 |  26k|8943 | 5.123700e+04 | 5.836800e+04 |  13.92%|  66.25%
  235m| 19400 |   598 | 40979k|1744.3 |   325M |  55 |1324 |5601 |4613 | 111k|  1 |  26k|8946 | 5.126000e+04 | 5.836800e+04 |  13.87%|  66.34%
  236m| 19500 |   592 | 41056k|1740.0 |   325M |  55 |1324 |5513 |4634 | 112k|  2 |  26k|8956 | 5.126852e+04 | 5.836800e+04 |  13.85%|  66.40%
  236m| 19600 |   585 | 41101k|1734.3 |   325M |  55 |1324 |5579 |4583 | 112k|  2 |  26k|8956 | 5.126900e+04 | 5.836800e+04 |  13.85%|  66.41%
  236m| 19700 |   574 | 41166k|1729.5 |   326M |  55 |1324 |5616 |4518 | 112k|  2 |  27k|8960 | 5.126900e+04 | 5.836800e+04 |  13.85%|  66.44%
  236m| 19800 |   567 | 41196k|1723.3 |   326M |  55 |1324 |5636 |4669 | 113k|  1 |  27k|8964 | 5.126900e+04 | 5.836800e+04 |  13.85%|  66.48%
  237m| 19900 |   523 | 41271k|1719.1 |   326M |  55 |1324 |5460 |4523 | 113k|  0 |  27k|8983 | 5.127493e+04 | 5.836800e+04 |  13.83%|  66.54%
  237m| 20000 |   532 | 41360k|1715.5 |   326M |  55 |1324 |5439 |4737 | 114k|  0 |  27k|8988 | 5.127580e+04 | 5.836800e+04 |  13.83%|  66.61%
  237m| 20100 |   526 | 41444k|1711.7 |   326M |  55 |1324 |5351 |   0 | 114k|  0 |  27k|8988 | 5.130724e+04 | 5.836800e+04 |  13.76%|  66.78%
  238m| 20200 |   547 | 41504k|1706.9 |   326M |  55 |1324 |5297 |4674 | 115k|  1 |  27k|8994 | 5.132400e+04 | 5.836800e+04 |  13.72%|  66.86%
  239m| 20300 |   507 | 41722k|1708.9 |   326M |  55 |1324 |5261 |4611 | 115k|  1 |  27k|9033 | 5.133676e+04 | 5.836800e+04 |  13.70%|  66.97%
  239m| 20400 |   527 | 41766k|1703.5 |   326M |  55 |1324 |5246 |4619 | 116k|  1 |  27k|9033 | 5.133700e+04 | 5.836800e+04 |  13.70%|  66.99%
  239m| 20500 |   518 | 41801k|1697.8 |   326M |  55 |1324 |5365 |4587 | 116k|  2 |  27k|9036 | 5.133700e+04 | 5.836800e+04 |  13.70%|  66.99%
  239m| 20600 |   511 | 41835k|1692.1 |   326M |  55 |1324 |5355 |4605 | 117k|  2 |  27k|9036 | 5.136126e+04 | 5.836800e+04 |  13.64%|  67.83%
  239m| 20700 |   505 | 41858k|1685.9 |   326M |  55 |1324 |5431 |   0 | 117k|  0 |  28k|9042 | 5.136126e+04 | 5.836800e+04 |  13.64%|  67.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240m| 20800 |   498 | 41912k|1681.1 |   326M |  55 |1324 |5337 |   0 | 117k|  0 |  28k|9050 | 5.138143e+04 | 5.836800e+04 |  13.60%|  67.96%
  240m| 20900 |   498 | 41938k|1675.2 |   326M |  55 |1324 |5282 |   0 | 118k|  0 |  28k|9050 | 5.139277e+04 | 5.836800e+04 |  13.57%|  67.99%
  241m| 21000 |   511 | 42234k|1680.5 |   326M |  55 |1324 |5213 |4670 | 118k|  2 |  28k|9050 | 5.140646e+04 | 5.836800e+04 |  13.54%|  68.05%
  242m| 21100 |   498 | 42274k|1675.2 |   326M |  55 |1324 |5190 |4493 | 118k|  2 |  28k|9050 | 5.141558e+04 | 5.836800e+04 |  13.52%|  68.16%
  242m| 21200 |   505 | 42346k|1671.2 |   326M |  55 |1324 |5222 |4591 | 119k|  2 |  28k|9060 | 5.141558e+04 | 5.836800e+04 |  13.52%|  68.17%
  242m| 21300 |   509 | 42411k|1667.1 |   326M |  55 |1324 |5263 |   0 | 119k|  0 |  28k|9063 | 5.141558e+04 | 5.836800e+04 |  13.52%|  68.20%
  242m| 21400 |   510 | 42469k|1662.6 |   326M |  55 |1324 |5240 |4651 | 120k|  2 |  28k|9063 | 5.144080e+04 | 5.836800e+04 |  13.47%|  68.28%
  243m| 21500 |   504 | 42549k|1659.1 |   326M |  55 |1324 |5264 |   0 | 121k|  0 |  28k|9069 | 5.145310e+04 | 5.836800e+04 |  13.44%|  68.31%
  243m| 21600 |   492 | 42578k|1653.6 |   326M |  55 |1324 |5255 |   0 | 121k|  0 |  28k|9073 | 5.147927e+04 | 5.836800e+04 |  13.38%|  68.38%
  243m| 21700 |   486 | 42620k|1648.6 |   327M |  55 |1324 |5242 |   0 | 121k|  0 |  28k|9073 | 5.148000e+04 | 5.836800e+04 |  13.38%|  68.62%
  244m| 21800 |   477 | 42801k|1649.3 |   327M |  55 |1324 |5321 |4711 | 122k|  2 |  28k|9073 | 5.148000e+04 | 5.836800e+04 |  13.38%|  68.62%
  244m| 21900 |   473 | 42834k|1644.0 |   327M |  55 |1324 |5288 |4691 | 122k|  2 |  29k|9073 | 5.150606e+04 | 5.836800e+04 |  13.32%|  68.67%
  244m| 22000 |   465 | 42867k|1638.7 |   327M |  55 |1324 |5289 |4637 | 122k|  1 |  29k|9073 | 5.150700e+04 | 5.836800e+04 |  13.32%|  68.68%
  245m| 22100 |   454 | 42907k|1633.8 |   327M |  55 |1324 |5274 |4723 | 123k|  1 |  29k|9073 | 5.151593e+04 | 5.836800e+04 |  13.30%|  68.87%
  245m| 22200 |   456 | 42925k|1628.0 |   327M |  55 |1324 |5214 |4596 | 123k|  3 |  29k|9073 | 5.157236e+04 | 5.836800e+04 |  13.18%|  69.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  245m| 22300 |   466 | 43045k|1626.4 |   327M |  55 |1324 |5170 |   0 | 123k|  0 |  29k|9085 | 5.162010e+04 | 5.836800e+04 |  13.07%|  69.32%
  245m| 22400 |   441 | 43102k|1622.2 |   327M |  55 |1324 |5154 |   0 | 123k|  0 |  29k|9090 | 5.171200e+04 | 5.836800e+04 |  12.87%|  69.57%
  246m| 22500 |   421 | 43153k|1617.8 |   327M |  55 |1324 |5126 |4744 | 123k|  2 |  29k|9090 | 5.173938e+04 | 5.836800e+04 |  12.81%|  69.71%
  246m| 22600 |   429 | 43170k|1612.2 |   327M |  55 |1324 |5101 |4666 | 124k|  2 |  29k|9090 | 5.174212e+04 | 5.836800e+04 |  12.81%|  69.72%
  246m| 22700 |   435 | 43215k|1607.7 |   327M |  55 |1324 |5093 |   0 | 124k|  0 |  29k|9090 | 5.174212e+04 | 5.836800e+04 |  12.81%|  69.74%
  246m| 22800 |   425 | 43261k|1603.3 |   327M |  55 |1324 |5121 |   0 | 124k|  0 |  29k|9090 | 5.174300e+04 | 5.836800e+04 |  12.80%|  69.78%
  246m| 22900 |   422 | 43324k|1599.5 |   327M |  55 |1324 |5160 |   0 | 124k|  0 |  29k|9091 | 5.174300e+04 | 5.836800e+04 |  12.80%|  69.80%
  247m| 23000 |   417 | 43362k|1594.8 |   327M |  55 |1324 |5158 |4511 | 125k|  2 |  29k|9091 | 5.174300e+04 | 5.836800e+04 |  12.80%|  69.96%
  247m| 23100 |   416 | 43429k|1591.3 |   327M |  55 |1324 |5208 |4654 | 125k|  1 |  30k|9091 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.00%
  247m| 23200 |   402 | 43534k|1589.2 |   327M |  55 |1324 |5238 |4576 | 126k|  2 |  30k|9100 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.02%
  248m| 23300 |   388 | 43637k|1587.1 |   327M |  55 |1324 |5248 |4713 | 126k|  2 |  30k|9109 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.09%
  248m| 23400 |   397 | 43716k|1584.1 |   327M |  55 |1324 |5207 |4692 | 127k|  2 |  30k|9109 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.09%
  248m| 23500 |   385 | 43767k|1580.0 |   327M |  55 |1324 |5257 |   0 | 127k|  0 |  30k|9114 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.12%
  249m| 23600 |   362 | 43821k|1576.2 |   327M |  55 |1324 |5313 |4535 | 127k|  3 |  30k|9114 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.16%
  250m| 23700 |   349 | 44094k|1580.5 |   327M |  55 |1324 |5333 |   0 | 128k|  0 |  30k|9117 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251m| 23800 |   341 | 44177k|1577.7 |   327M |  55 |1324 |5321 |   0 | 128k|  0 |  30k|9127 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.25%
  251m| 23900 |   326 | 44240k|1574.1 |   327M |  55 |1324 |5267 |4634 | 129k|  6 |  30k|9145 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.29%
  251m| 24000 |   324 | 44263k|1569.2 |   327M |  55 |1324 |5244 |4548 | 129k|  1 |  30k|9145 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.30%
  251m| 24100 |   311 | 44322k|1565.6 |   327M |  55 |1324 |5286 |4549 | 129k|  1 |  30k|9156 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.34%
  251m| 24200 |   305 | 44341k|1560.5 |   327M |  55 |1324 |5284 |4554 | 129k|  2 |  30k|9156 | 5.174300e+04 | 5.836800e+04 |  12.80%|  70.44%
  252m| 24300 |   310 | 44365k|1555.7 |   329M |  55 |1324 |5296 |4735 | 130k|  1 |  31k|9156 | 5.175855e+04 | 5.836800e+04 |  12.77%|  70.47%
  252m| 24400 |   308 | 44370k|1550.2 |   329M |  55 |1324 |5293 |4736 | 130k|  1 |  31k|9156 | 5.175855e+04 | 5.836800e+04 |  12.77%|  70.51%
  252m| 24500 |   295 | 44406k|1545.9 |   329M |  55 |1324 |5322 |   0 | 130k|  0 |  31k|9156 | 5.176065e+04 | 5.836800e+04 |  12.77%|  71.05%
  252m| 24600 |   290 | 44484k|1543.1 |   329M |  55 |1324 |5247 |4637 | 131k|  4 |  31k|9168 | 5.176889e+04 | 5.836800e+04 |  12.75%|  71.31%
  253m| 24700 |   283 | 44514k|1538.7 |   329M |  55 |1324 |5313 |   0 | 131k|  0 |  31k|9168 | 5.176889e+04 | 5.836800e+04 |  12.75%|  71.36%
  253m| 24800 |   290 | 44546k|1534.3 |   329M |  55 |1324 |5294 |4570 | 131k|  1 |  31k|9168 | 5.189991e+04 | 5.836800e+04 |  12.46%|  71.65%
  253m| 24900 |   275 | 44558k|1529.2 |   329M |  55 |1324 |5321 |   0 | 132k|  0 |  31k|9168 | 5.189991e+04 | 5.836800e+04 |  12.46%|  71.68%
  253m| 25000 |   268 | 44639k|1526.7 |   329M |  55 |1324 |5277 |4652 | 132k|  2 |  31k|9178 | 5.197836e+04 | 5.836800e+04 |  12.29%|  71.96%
  254m| 25100 |   266 | 44708k|1523.7 |   329M |  55 |1324 |5297 |   0 | 133k|  0 |  31k|9178 | 5.197900e+04 | 5.836800e+04 |  12.29%|  71.99%
  254m| 25200 |   258 | 44768k|1520.4 |   329M |  55 |1324 |5229 |4605 | 133k|  1 |  31k|9186 | 5.201672e+04 | 5.836800e+04 |  12.21%|  72.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254m| 25300 |   267 | 44821k|1517.0 |   329M |  55 |1324 |5240 |4640 | 134k|  2 |  31k|9186 | 5.201743e+04 | 5.836800e+04 |  12.21%|  72.14%
  254m| 25400 |   268 | 44868k|1513.3 |   329M |  55 |1324 |5186 |4674 | 135k|  4 |  31k|9188 | 5.222400e+04 | 5.836800e+04 |  11.76%|  73.46%
  254m| 25500 |   260 | 44895k|1508.9 |   329M |  55 |1324 |5223 |4679 | 135k|  2 |  31k|9188 | 5.222400e+04 | 5.836800e+04 |  11.76%|  73.47%
  255m| 25600 |   284 | 44986k|1506.8 |   329M |  55 |1324 |5291 |4534 | 135k|  1 |  32k|9188 | 5.222400e+04 | 5.836800e+04 |  11.76%|  73.48%
  255m| 25700 |   275 | 45013k|1502.5 |   329M |  55 |1324 |5272 |4605 | 136k|  2 |  32k|9188 | 5.227520e+04 | 5.836800e+04 |  11.66%|  73.59%
  255m| 25800 |   271 | 45057k|1498.8 |   329M |  55 |1324 |5250 |   0 | 136k|  0 |  32k|9192 | 5.231709e+04 | 5.836800e+04 |  11.57%|  73.70%
  256m| 25900 |   280 | 45277k|1501.3 |   329M |  55 |1324 |5294 |   0 | 137k|  0 |  32k|9201 | 5.231709e+04 | 5.836800e+04 |  11.57%|  73.71%
  258m| 26000 |   246 | 45671k|1509.7 |   329M |  55 |1324 |5354 |   0 | 137k|  0 |  32k|9207 | 5.231709e+04 | 5.836800e+04 |  11.57%|  73.79%
  259m| 26100 |   266 | 45721k|1506.2 |   329M |  55 |1324 |5369 |   0 | 138k|  0 |  32k|9207 | 5.231709e+04 | 5.836800e+04 |  11.57%|  73.79%
  263m| 26200 |   257 | 46692k|1534.2 |   329M |  55 |1324 |5398 |4573 | 139k|  2 |  32k|9226 | 5.231709e+04 | 5.836800e+04 |  11.57%|  73.80%
  271m| 26300 |   236 | 48141k|1578.4 |   329M |  55 |1324 |5366 |   0 | 140k|  0 |  32k|9245 | 5.231800e+04 | 5.836800e+04 |  11.56%|  73.82%
  272m| 26400 |   230 | 48410k|1582.1 |   329M |  55 |1324 |5353 |4565 | 140k|  2 |  32k|9250 | 5.231800e+04 | 5.836800e+04 |  11.56%|  73.86%
  275m| 26500 |   210 | 48864k|1592.1 |   330M |  55 |1324 |5291 |4676 | 141k|  2 |  32k|9253 | 5.234447e+04 | 5.836800e+04 |  11.51%|  73.99%
  278m| 26600 |   215 | 49381k|1604.2 |   330M |  55 |1324 |5271 |4713 | 141k|  1 |  33k|9278 | 5.243120e+04 | 5.836800e+04 |  11.32%|  74.22%
  278m| 26700 |   214 | 49421k|1600.1 |   330M |  55 |1324 |5265 |4589 | 141k|  2 |  33k|9279 | 5.243200e+04 | 5.836800e+04 |  11.32%|  74.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  278m| 26800 |   200 | 49477k|1596.7 |   330M |  55 |1324 |5251 |4644 | 142k|  2 |  33k|9280 | 5.243200e+04 | 5.836800e+04 |  11.32%|  74.36%
  278m| 26900 |   208 | 49526k|1593.0 |   330M |  55 |1324 |5256 |4664 | 142k|  2 |  33k|9282 | 5.246494e+04 | 5.836800e+04 |  11.25%|  75.36%
  279m| 27000 |   185 | 49573k|1589.2 |   330M |  55 |1324 |5261 |   0 | 142k|  0 |  33k|9285 | 5.246494e+04 | 5.836800e+04 |  11.25%|  75.47%
  279m| 27100 |   188 | 49609k|1585.2 |   330M |  55 |1324 |5262 |4689 | 143k|  2 |  33k|9285 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.53%
  279m| 27200 |   187 | 49624k|1580.4 |   330M |  55 |1324 |5284 |   0 | 143k|  0 |  33k|9285 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.53%
  279m| 27300 |   167 | 49649k|1576.0 |   330M |  55 |1324 |5277 |   0 | 143k|  0 |  33k|9285 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.59%
  283m| 27400 |   158 | 50370k|1594.5 |   330M |  55 |1324 |5304 |   0 | 144k|  0 |  33k|9285 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.59%
  285m| 27500 |   153 | 50700k|1600.1 |   331M |  55 |1324 |5316 |4591 | 144k|  1 |  33k|9294 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.67%
  286m| 27600 |   150 | 50913k|1601.8 |   331M |  55 |1324 |5344 |4587 | 144k|  2 |  33k|9298 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.73%
  286m| 27700 |   148 | 50953k|1597.9 |   331M |  55 |1324 |5374 |   0 | 145k|  0 |  33k|9298 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.75%
  287m| 27800 |   149 | 51009k|1594.6 |   331M |  55 |1324 |5327 |4571 | 145k|  1 |  33k|9302 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.83%
  287m| 27900 |   140 | 51066k|1591.3 |   331M |  55 |1324 |5326 |4665 | 145k|  2 |  33k|9307 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.90%
  287m| 28000 |   125 | 51115k|1587.7 |   331M |  55 |1324 |5299 |   0 | 146k|  0 |  33k|9314 | 5.246500e+04 | 5.836800e+04 |  11.25%|  75.96%
  287m| 28100 |   112 | 51168k|1584.3 |   331M |  55 |1324 |5282 |   0 | 146k|  0 |  34k|9320 | 5.246500e+04 | 5.836800e+04 |  11.25%|  76.01%
  288m| 28200 |    94 | 51222k|1581.0 |   331M |  55 |1324 |5246 |4616 | 146k|  2 |  34k|9320 | 5.246500e+04 | 5.836800e+04 |  11.25%|  76.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  288m| 28300 |    84 | 51274k|1577.6 |   331M |  55 |1324 |5276 |4582 | 147k|  2 |  34k|9326 | 5.246500e+04 | 5.836800e+04 |  11.25%|  76.12%
  288m| 28400 |    85 | 51368k|1575.6 |   331M |  55 |1324 |5318 |   0 | 147k|  0 |  34k|9333 | 5.246500e+04 | 5.836800e+04 |  11.25%|  76.12%
  288m| 28500 |    58 | 51403k|1571.7 |   331M |  55 |1324 |5357 |4662 | 148k|  2 |  34k|9333 | 5.246500e+04 | 5.836800e+04 |  11.25%|  76.19%
  289m| 28600 |    64 | 51449k|1568.2 |   331M |  55 |1324 |5310 |4563 | 148k|  2 |  34k|9333 | 5.253908e+04 | 5.836800e+04 |  11.09%|  76.36%
  292m| 28700 |    54 | 52109k|1584.0 |   331M |  55 |1324 |5295 |4726 | 149k|  2 |  34k|9345 | 5.273110e+04 | 5.836800e+04 |  10.69%|  76.83%
  296m| 28800 |    17 | 52813k|1601.1 |   331M |  55 |1324 |5297 |4581 | 149k|  1 |  34k|9355 | 5.318776e+04 | 5.836800e+04 |   9.74%|  85.49%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17760.16
Solving Nodes      : 28813 (total of 31877 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +5.83680000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
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
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                              0.999999999999999 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
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
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
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
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
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
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_24_40                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
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
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
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
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
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
m_29_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
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
m_33_38                                             1 	(obj:0)
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
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
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
m_36_17                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
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
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
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
y_4_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
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
y_5_29                                              1 	(obj:0)
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
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_2                              0.999999999999999 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
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
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
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
s_2                                                 9 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                               25 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                                5 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               39 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               34 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                                6 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               10 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               37 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               16 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               28 	(obj:0)
s_39                                               17 	(obj:0)
s_40                                               40 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :   17760.25
  solving          :   17760.16
  presolving       :       1.80 (included in solving)
  reading          :       0.10
  copying          :       1.31 (112 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4828 initial, 5884 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25470 constraint, 2826 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     22          0          0          0          0          0        932        312          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         66          0          4          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     41        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     41        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.49       0.00      6        101         19          0         83          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          1          2          2          6
  setppc           :       0.01       0.00     77          0         10          0          0          0        131          0          0          0
  and              :       0.01       0.00     52          0         27          0          0          0         38          5          0         36
  linear           :       0.12       0.00     60        107        719          0        226          0       3100          0       1180       3694
  logicor          :       0.07       0.00     66          1          0          0          0          0        257          0          0        370
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        532          -          -       1163          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0      20086          0          0       4224          0          0          0          0          0          0          0
  integral         :          0          0          0          0      20086          0          0       4224          0          0       5540          0          0       2146      38128
  varbound         :        164        164         63     278806          1          0          0       4218       1469         80        956          0          0          0          0
  knapsack         :         37+        38         33     251254          0          0          0          0       4080        279      24583         17          7          0          0
  setppc           :        391+       395         63     278448          1          0          0       1519       3667         54     108137         17          0          0          0
  and              :        257        257      35667     278398          1          0          0         10      15798        870     208147      56349      46425          0          0
  linear           :       1327+      1333         63     277530          1          0          0         10     218567      13097    1014594         27         19          0          0
  logicor          :       2030+      2077         63     172488          1          0          0          7      42177       2876     302510         11          8          0          0
  bounddisjunction :        622+      1671          0     128689          0          0          0          0      33797       1913      42070          0          0          0          0
  benders          :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.01       0.00       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00
  integral         :    1337.63       0.00       0.00       0.00    1337.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.74       0.00       0.00       0.59       0.00       0.00       0.00       0.05       0.00       0.10
  knapsack         :       0.48       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.01       0.07
  setppc           :       0.68       0.00       0.00       0.55       0.00       0.00       0.00       0.02       0.00       0.10
  and              :       3.38       0.00       1.39       1.62       0.00       0.00       0.00       0.00       0.01       0.36
  linear           :      14.49       0.00       0.01      12.20       0.00       0.00       0.00       0.00       0.17       2.11
  logicor          :       3.21       0.00       0.01       2.76       0.00       0.00       0.00       0.00       0.03       0.40
  bounddisjunction :       3.02       0.00       0.00       2.65       0.00       0.00       0.00       0.00       0.04       0.33
  benders          :       0.02       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :     169608          0          0        376
  redcost          :      67112          0          0      18057
  rootredcost      :          8          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :     219366      86178        632     194875
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.06       0.00       0.00       0.05       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.49       0.00       1.49       0.00       0.00       0.00
  pseudoobj        :       0.15       0.00       0.00       0.15       0.00       0.01
  redcost          :       2.17       0.00       0.00       2.16       0.00       0.01
  rootredcost      :       0.08       0.00       0.00       0.06       0.00       0.01
  symmetry         :       0.09       0.00       0.01       0.06       0.00       0.02
  vbounds          :       5.40       0.00       0.00       4.63       0.03       0.74
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.51       7634       7520          -      43781       23.5       1744       11.9          -          -          -
  infeasible LP    :       0.32        714        707          -       5218       26.9        125       11.0        648       36.7          0
  bound exceed. LP :       0.47        253        237          -        764       20.5         25       10.3        228       39.1       1445
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       12.0          -          -          -
  applied globally :       0.48          -          -          0      33713       19.4          -          -        876          -          -
  applied locally  :          -          -          -          0         80       26.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :      10.76          -       7777        124          -          -      57740     590080          -          -          -          -          -    (maximal pool size:       4942)
  aggregation      :      12.45       0.00       1748         63          0          0       2023       4982          0       1505       1505          0          0
  > cmir           :          -          -          -          -          -          -          -       4560          0       1234       1234          0          -
  > flowcover      :          -          -          -          -          -          -          -        422          0        271        271          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.37       0.00         63         63          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :    1510.33       0.00       1591         20          0          0      47076     431019       3141      62887      62772        115          0
  > gomorymi       :          -          -          -          -          -          -          -     215796       2874      24784      24676        108          -
  > strongcg       :          -          -          -          -          -          -          -     215223        267      38103      38096          7          -
  impliedbounds    :       0.68       0.00       1758         63          0          0       8336      25484          0      18135      18135          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00       1758         63          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      48.93       0.00        100          1          0      11399          0          0          0          0          0          0        369
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :      17.07       0.00       1601         40          0          0       3196     128595         41      63800      63774         26          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       1.45       0.00      17624         63     192842          0     448595       1746          0       5867
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
  relpscost        :    1337.60       0.00      20085          0          0          0       5540          0       3061      38128
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.01          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.02          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.30       0.00         47          0          0
  alns             :       0.16       0.00          6          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      23.75       0.00        213          0          0
  crossover        :       0.01       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      72.47       0.00        209          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :     102.15       0.00         58          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     122.83       0.00        212          0          0
  gins             :       0.02       0.00          0          0          0
  guideddiving     :      33.76       0.00         57          0          0
  indicator        :       0.02       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     118.07       0.00        212          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     802.08       0.00         35          1          1
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.01       0.00          0          0          0
  oneopt           :       0.03       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      78.92       0.00        213          0          0
  randrounding     :       0.79       0.00       4267          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.28       0.00          6          0          0
  rootsoldiving    :     109.48       0.00         43          0          0
  rounding         :       0.70       0.00       2718          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       2.48       0.00       1218          0          0
  simplerounding   :       0.16       0.00      45006          0          0
  subnlp           :       0.02       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.01       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :      42.68       0.00        212          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.33       0.00       1000          0          0
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
  primal LP        :     213.90       3089     580947   25258.57    2716.01       4.96       3066
  dual LP          :   12982.01      46424   47387709    1140.53    3650.26       6.97       4875
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     731.78         79    2209065   27962.85    3018.77
  diving/probing LP:    1556.15       8500    4849455     570.52    3116.32
  strong branching :    1279.33       9355    5806108     620.64    4538.38          -          -       9986
    (at root node) :          -         30      26623     887.43          -
  conflict analysis:       0.38        149       1445       9.70    3802.96
B&B Tree           :
  number of runs   :          2
  nodes            :      28813 (16739 internal, 12074 leaves)
  feasible leaves  :          0
  infeas. leaves   :      11515
  objective leaves :        559
  nodes (total)    :      31877 (19064 internal, 12813 leaves)
  nodes left       :          0
  max depth        :         55
  max depth (total):         55
  backtracks       :       7887 (27.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       4666
  repropagations   :      12732 (211935 domain reductions, 1794 cutoffs)
  avg switch length:       5.40
  switching time   :      16.84
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :       9854 (4366.88 Iter/sec)
  First LP Time    :       2.26
  Final Dual Bound : +4.29810000000000e+04
  Final Root Iters :    1796522
  Root LP Estimate : +1.59731112527361e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 1.82 seconds, depth 142, found by <shiftandpropagate>)
  Gap First Sol.   :     159.38 %
  Gap Last Sol.    :      38.51 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 2122 nodes, 3678.77 seconds, depth 49, found by <objpscostdiving>)
  Dual Bound       : +5.83680000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :  381410.35      21.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
