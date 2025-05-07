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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag341_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 20017 constraints

solve problem
=============

presolving:
(round 1, fast)       2383 del vars, 4460 del conss, 0 add conss, 434 chg bounds, 1735 chg sides, 3470 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 2, fast)       2383 del vars, 4548 del conss, 0 add conss, 465 chg bounds, 2693 chg sides, 5460 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 3, fast)       2383 del vars, 4548 del conss, 0 add conss, 482 chg bounds, 3024 chg sides, 6534 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 4, fast)       2383 del vars, 4548 del conss, 0 add conss, 495 chg bounds, 3443 chg sides, 7378 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 5, fast)       2383 del vars, 4548 del conss, 0 add conss, 499 chg bounds, 3576 chg sides, 7777 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 6, fast)       2383 del vars, 4548 del conss, 0 add conss, 501 chg bounds, 3662 chg sides, 7940 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 7, fast)       2383 del vars, 4548 del conss, 0 add conss, 502 chg bounds, 3693 chg sides, 8021 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 8, fast)       2383 del vars, 4548 del conss, 0 add conss, 503 chg bounds, 3729 chg sides, 8078 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
   (0.2s) running MILP presolver
   (2.2s) MILP presolver (135 rounds): 783 aggregations, 1438 fixings, 99 bound changes
(round 9, medium)     4604 del vars, 20017 del conss, 8786 add conss, 602 chg bounds, 3732 chg sides, 8102 chg coeffs, 0 upgd conss, 0 impls, 2680 clqs
(round 10, fast)       4615 del vars, 20035 del conss, 8786 add conss, 602 chg bounds, 3937 chg sides, 8307 chg coeffs, 0 upgd conss, 0 impls, 2872 clqs
(round 11, exhaustive) 4615 del vars, 20051 del conss, 8786 add conss, 602 chg bounds, 3937 chg sides, 8307 chg coeffs, 0 upgd conss, 0 impls, 2872 clqs
(round 12, fast)       4623 del vars, 20071 del conss, 8786 add conss, 602 chg bounds, 3937 chg sides, 8307 chg coeffs, 0 upgd conss, 0 impls, 2856 clqs
(round 13, exhaustive) 4623 del vars, 20071 del conss, 8786 add conss, 602 chg bounds, 3937 chg sides, 8307 chg coeffs, 6665 upgd conss, 0 impls, 2856 clqs
(round 14, exhaustive) 4623 del vars, 23416 del conss, 9895 add conss, 602 chg bounds, 3937 chg sides, 8307 chg coeffs, 6665 upgd conss, 0 impls, 2856 clqs
   (3.2s) probing: 1000/2820 (35.5%) - 2 fixings, 1 aggregations, 19246 implications, 4 bound changes
   (4.2s) probing: 2000/2820 (70.9%) - 2 fixings, 2 aggregations, 32727 implications, 4 bound changes
(round 15, exhaustive) 4648 del vars, 23416 del conss, 9895 add conss, 608 chg bounds, 3937 chg sides, 8307 chg coeffs, 6665 upgd conss, 19444 impls, 18202 clqs
(round 16, fast)       4652 del vars, 23458 del conss, 9895 add conss, 610 chg bounds, 4042 chg sides, 8551 chg coeffs, 6665 upgd conss, 19446 impls, 18178 clqs
(round 17, fast)       4652 del vars, 23458 del conss, 9895 add conss, 611 chg bounds, 4090 chg sides, 8653 chg coeffs, 6665 upgd conss, 19446 impls, 18178 clqs
(round 18, medium)     4659 del vars, 23458 del conss, 9895 add conss, 611 chg bounds, 4090 chg sides, 8653 chg coeffs, 6665 upgd conss, 19450 impls, 18110 clqs
(round 19, fast)       4659 del vars, 23482 del conss, 9895 add conss, 611 chg bounds, 4090 chg sides, 8653 chg coeffs, 6665 upgd conss, 19450 impls, 18110 clqs
(round 20, exhaustive) 4659 del vars, 23483 del conss, 9895 add conss, 611 chg bounds, 4090 chg sides, 8653 chg coeffs, 6688 upgd conss, 19450 impls, 18110 clqs
(round 21, exhaustive) 4686 del vars, 23483 del conss, 9895 add conss, 630 chg bounds, 4090 chg sides, 8653 chg coeffs, 6688 upgd conss, 21494 impls, 18532 clqs
(round 22, fast)       4696 del vars, 23555 del conss, 9895 add conss, 630 chg bounds, 4324 chg sides, 9127 chg coeffs, 6688 upgd conss, 21499 impls, 18498 clqs
(round 23, exhaustive) 4696 del vars, 23577 del conss, 9906 add conss, 630 chg bounds, 4324 chg sides, 9127 chg coeffs, 6688 upgd conss, 21499 impls, 18498 clqs
(round 24, fast)       4707 del vars, 23606 del conss, 9906 add conss, 630 chg bounds, 4324 chg sides, 9127 chg coeffs, 6688 upgd conss, 21502 impls, 18383 clqs
(round 25, exhaustive) 4707 del vars, 23609 del conss, 9906 add conss, 630 chg bounds, 4324 chg sides, 9127 chg coeffs, 6710 upgd conss, 21502 impls, 18383 clqs
   (5.2s) probing cycle finished: starting next cycle
   (6.3s) probing: 1000/2735 (36.6%) - 49 fixings, 8 aggregations, 42414 implications, 31 bound changes
   (7.0s) probing: 1676/2735 (61.3%) - 49 fixings, 8 aggregations, 44162 implications, 31 bound changes
   (7.0s) probing aborted: 1000/1000 successive useless probings
(round 26, exhaustive) 4714 del vars, 23609 del conss, 9906 add conss, 636 chg bounds, 4324 chg sides, 9127 chg coeffs, 6710 upgd conss, 24597 impls, 21182 clqs
(round 27, fast)       4714 del vars, 23630 del conss, 9906 add conss, 636 chg bounds, 4411 chg sides, 9303 chg coeffs, 6710 upgd conss, 24597 impls, 21183 clqs
(round 28, exhaustive) 4714 del vars, 23634 del conss, 9910 add conss, 636 chg bounds, 4411 chg sides, 9303 chg coeffs, 6710 upgd conss, 24597 impls, 21183 clqs
(round 29, exhaustive) 4714 del vars, 23638 del conss, 9910 add conss, 636 chg bounds, 4411 chg sides, 9303 chg coeffs, 6712 upgd conss, 24597 impls, 21186 clqs
   (7.1s) probing: 1776/2735 (64.9%) - 49 fixings, 8 aggregations, 44365 implications, 31 bound changes
   (7.1s) probing aborted: 1000/1000 successive useless probings
   (7.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.1s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 14 medium, 12 exhaustive):
 4714 deleted vars, 23638 deleted constraints, 9910 added constraints, 636 tightened bounds, 0 added holes, 4411 changed sides, 9303 changed coefficients
 24680 implications, 21231 cliques
presolved problem has 2792 variables (2731 bin, 61 int, 0 impl, 0 cont) and 6288 constraints
    606 constraints of type <varbound>
    592 constraints of type <setppc>
   1088 constraints of type <and>
   1963 constraints of type <linear>
   2039 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.3s|     1 |     0 |     0 |     - |shiftand|   0 |2792 |6305 |7376 |   0 |  0 |  16 |   0 | 9.338880e+05 | 1.982464e+06 | 112.28%| unknown
  9.7s|     1 |     0 |  6222 |     - |    75M |   0 |2792 |6305 |7376 |   0 |  0 |  16 |   0 | 1.032192e+06 | 1.982464e+06 |  92.06%| unknown
L10.1s|     1 |     0 |  6222 |     - |undercov|   0 |2792 |6333 |7376 |   0 |  0 |  44 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 10.1s|     1 |     0 |  6222 |     - |    76M |   0 |2792 |6333 |7376 |   0 |  0 |  44 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 10.1s|     1 |     0 |  6222 |     - |    76M |   0 |2792 |6333 |7376 |   0 |  0 |  44 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 13.4s|     1 |     0 |  8168 |     - |    77M |   0 |2792 |6533 |7571 | 195 |  1 |  44 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 16.4s|     1 |     0 | 11262 |     - |    78M |   0 |2792 |6534 |7710 | 334 |  2 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 19.3s|     1 |     0 | 13797 |     - |    80M |   0 |2792 |6534 |7792 | 416 |  3 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 21.5s|     1 |     0 | 14978 |     - |    82M |   0 |2792 |6534 |7860 | 484 |  4 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 23.7s|     1 |     0 | 16250 |     - |    83M |   0 |2792 |6534 |7917 | 541 |  5 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 25.7s|     1 |     0 | 17007 |     - |    84M |   0 |2792 |6534 |7961 | 585 |  6 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 27.5s|     1 |     0 | 17425 |     - |    85M |   0 |2792 |6534 |7991 | 615 |  7 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 29.5s|     1 |     0 | 18261 |     - |    86M |   0 |2792 |6534 |8019 | 643 |  8 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 31.6s|     1 |     0 | 19231 |     - |    86M |   0 |2792 |6534 |8044 | 668 |  9 |  45 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 33.5s|     1 |     0 | 19628 |     - |    87M |   0 |2792 |6536 |8056 | 680 | 10 |  47 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.7s|     1 |     0 | 19904 |     - |    88M |   0 |2792 |6536 |7986 | 695 | 11 |  47 |   0 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
 55.3s|     1 |     2 | 43160 |     - |    88M |   0 |2792 |6547 |7986 | 695 | 11 |  58 |  11 | 1.032192e+06 | 1.769472e+06 |  71.43%| unknown
*71.4s|    11 |    10 | 58285 |3838.1 |    LP  |   5 |2792 |6551 |7716 | 847 |  0 |  62 |  11 | 1.032192e+06 | 1.392640e+06 |  34.92%| unknown
  149s|   100 |    91 |170811 |1524.3 |    96M |  56 |2792 |6586 |   0 |1947 |  0 |  97 | 131 | 1.032192e+06 | 1.392640e+06 |  34.92%| unknown
L 164s|   119 |   105 |203965 |1559.8 |    alns|  56 |2792 |6585 |7992 |2218 |  2 |  97 | 131 | 1.032192e+06 | 1.376256e+06 |  33.33%| unknown
* 178s|   134 |   110 |232997 |1602.2 |    LP  |  56 |2792 |6587 |7979 |2463 |  1 |  99 | 131 | 1.032192e+06 | 1.327104e+06 |  28.57%| unknown
* 192s|   136 |   111 |259319 |1773.4 |    LP  |  56 |2792 |6588 |7935 |2674 |  1 | 100 | 131 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  317s|   200 |   155 |452199 |2172.3 |   100M |  56 |2792 |6644 |7921 |4276 |  2 | 157 | 259 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  825s|   300 |   241 |  1213k|3990.7 |   103M |  56 |2792 |6777 |7980 |6631 |  2 | 292 | 259 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
L 874s|   336 |   260 |  1307k|3842.2 |crossove|  56 |2792 |6813 |7913 |7247 |  2 | 330 | 264 | 1.032192e+06 | 1.261568e+06 |  22.22%| unknown
d 896s|   356 |   264 |  1356k|3764.8 |adaptive|  56 |2792 |6834 |8212 |   0 |  2 | 355 | 264 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  947s|   400 |   293 |  1436k|3549.4 |   105M |  56 |2792 |6881 |7945 |8335 |  2 | 414 | 264 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 1130s|   500 |   367 |  1753k|3474.9 |   110M |  56 |2792 |6994 |7843 |  10k|  2 | 538 | 299 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 1266s|   600 |   446 |  1942k|3208.9 |   120M |  56 |2792 |7088 |7866 |  12k|  1 | 643 | 304 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 1376s|   700 |   505 |  2152k|3051.3 |   126M |  56 |2792 |7197 |7962 |  15k|  2 | 763 | 315 | 1.032192e+06 | 1.212416e+06 |  17.46%|  10.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1439s|   734 |   520 |  2253k|3046.9 |pscostdi|  56 |2792 |7256 |8047 |   0 |  4 | 836 | 315 | 1.032192e+06 | 1.196032e+06 |  15.87%|  10.63%
*1489s|   774 |   508 |  2345k|3008.1 |    LP  |  56 |2792 |7272 |8073 |  17k|  1 | 857 | 315 | 1.032192e+06 | 1.179648e+06 |  14.29%|  11.17%
 1541s|   800 |   523 |  2422k|3006.5 |   139M |  56 |2792 |7315 |8211 |  18k| 11 | 915 | 321 | 1.032192e+06 | 1.179648e+06 |  14.29%|  11.70%
 1974s|   900 |   572 |  3161k|3494.8 |   149M |  56 |2792 |7385 |7941 |  21k|  2 | 997 | 321 | 1.032192e+06 | 1.179648e+06 |  14.29%|  12.68%
d1986s|   911 |   554 |  3184k|3477.1 |adaptive|  56 |2792 |7385 |8323 |   0 |  2 | 997 | 321 | 1.032192e+06 | 1.163264e+06 |  12.70%|  12.71%
 2084s|  1000 |   593 |  3342k|3326.1 |   156M |  56 |2792 |7453 |7886 |  24k|  2 |1118 | 321 | 1.032192e+06 | 1.163264e+06 |  12.70%|  13.87%
*2532s|  1091 |   573 |  4103k|3746.0 |    LP  |  56 |2792 |7547 |7932 |  26k|  0 |1254 | 321 | 1.032192e+06 | 1.146880e+06 |  11.11%|  16.98%
 2543s|  1100 |   584 |  4120k|3730.8 |   161M |  56 |2792 |7550 |7892 |  26k|  2 |1260 | 321 | 1.032192e+06 | 1.146880e+06 |  11.11%|  16.98%
 2670s|  1200 |   639 |  4323k|3589.6 |   163M |  56 |2792 |7627 |7886 |  29k|  2 |1396 | 360 | 1.032192e+06 | 1.146880e+06 |  11.11%|  18.53%
L2736s|  1291 |   649 |  4439k|3426.1 |    rins|  56 |2792 |7684 |8210 |  30k|  2 |1531 | 360 | 1.032192e+06 | 1.130496e+06 |   9.52%|  19.82%
 2762s|  1300 |   656 |  4476k|3430.7 |   165M |  56 |2792 |7683 |7755 |  30k|  2 |1550 | 360 | 1.032192e+06 | 1.130496e+06 |   9.52%|  19.86%
d2768s|  1305 |   638 |  4488k|3426.9 |adaptive|  56 |2792 |7681 |7869 |   0 |  1 |1550 | 360 | 1.032192e+06 | 1.114112e+06 |   7.94%|  19.93%
 2850s|  1400 |   669 |  4625k|3292.3 |   166M |  56 |2792 |7668 |7934 |  32k|  2 |1703 | 360 | 1.032192e+06 | 1.114112e+06 |   7.94%|  21.05%
 2931s|  1500 |   714 |  4764k|3165.2 |   167M |  56 |2792 |7742 |7982 |  33k|  2 |1861 | 362 | 1.032192e+06 | 1.114112e+06 |   7.94%|  22.39%
 3037s|  1600 |   793 |  4933k|3073.0 |   169M |  56 |2792 |7809 |7773 |  35k|  2 |2026 | 362 | 1.032192e+06 | 1.114112e+06 |   7.94%|  23.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L3111s|  1690 |   765 |  5053k|2980.1 |    rins|  56 |2792 |7770 |7884 |  36k|  2 |2135 | 368 | 1.032192e+06 | 1.097728e+06 |   6.35%|  24.97%
 3118s|  1700 |   775 |  5065k|2969.9 |   170M |  56 |2792 |7701 |7888 |  36k|  2 |2150 | 368 | 1.032192e+06 | 1.097728e+06 |   6.35%|  24.97%
 3207s|  1800 |   831 |  5211k|2885.8 |   171M |  56 |2792 |7624 |8269 |  38k|  2 |2245 | 368 | 1.032192e+06 | 1.097728e+06 |   6.35%|  26.46%
 3316s|  1900 |   897 |  5391k|2828.6 |   174M |  56 |2792 |7608 |7905 |  40k|  2 |2398 | 368 | 1.032192e+06 | 1.097728e+06 |   6.35%|  27.22%
 3405s|  2000 |   961 |  5538k|2760.7 |   177M |  56 |2792 |7613 |7902 |  42k|  2 |2676 | 368 | 1.032192e+06 | 1.097728e+06 |   6.35%|  28.78%
 3478s|  2100 |  1005 |  5667k|2690.8 |   181M |  56 |2792 |7561 |7897 |  44k|  2 |2784 | 368 | 1.032192e+06 | 1.097728e+06 |   6.35%|  31.01%
 3549s|  2200 |  1056 |  5795k|2626.2 |   182M |  56 |2792 |7450 |7800 |  46k|  2 |2951 | 374 | 1.032192e+06 | 1.097728e+06 |   6.35%|  32.27%
