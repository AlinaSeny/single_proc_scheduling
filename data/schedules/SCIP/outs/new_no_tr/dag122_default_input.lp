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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag122_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2028 del vars, 3747 del conss, 0 add conss, 367 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2028 del vars, 3830 del conss, 0 add conss, 400 chg bounds, 2249 chg sides, 4583 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2028 del vars, 3830 del conss, 0 add conss, 423 chg bounds, 2900 chg sides, 5902 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2028 del vars, 3830 del conss, 0 add conss, 441 chg bounds, 3346 chg sides, 6903 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 5, fast)       2028 del vars, 3830 del conss, 0 add conss, 446 chg bounds, 3518 chg sides, 7412 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 6, fast)       2028 del vars, 3830 del conss, 0 add conss, 452 chg bounds, 3667 chg sides, 7681 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 7, fast)       2028 del vars, 3830 del conss, 0 add conss, 454 chg bounds, 3707 chg sides, 7882 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 8, fast)       2028 del vars, 3830 del conss, 0 add conss, 457 chg bounds, 3756 chg sides, 7975 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (103 rounds): 518 aggregations, 1271 fixings, 91 bound changes
(round 9, medium)     3817 del vars, 16471 del conss, 7580 add conss, 548 chg bounds, 3756 chg sides, 8064 chg coeffs, 0 upgd conss, 0 impls, 2409 clqs
(round 10, fast)       3817 del vars, 16471 del conss, 7580 add conss, 548 chg bounds, 3829 chg sides, 8137 chg coeffs, 0 upgd conss, 0 impls, 2616 clqs
(round 11, exhaustive) 3817 del vars, 16471 del conss, 7580 add conss, 548 chg bounds, 3829 chg sides, 8137 chg coeffs, 5661 upgd conss, 0 impls, 2616 clqs
(round 12, exhaustive) 3817 del vars, 19645 del conss, 8630 add conss, 548 chg bounds, 3829 chg sides, 8137 chg coeffs, 5661 upgd conss, 0 impls, 2616 clqs
(round 13, exhaustive) 3842 del vars, 19645 del conss, 8630 add conss, 553 chg bounds, 3829 chg sides, 8137 chg coeffs, 5661 upgd conss, 358 impls, 2870 clqs
(round 14, fast)       3865 del vars, 19711 del conss, 8630 add conss, 554 chg bounds, 3858 chg sides, 8273 chg coeffs, 5661 upgd conss, 358 impls, 2851 clqs
(round 15, exhaustive) 3865 del vars, 19713 del conss, 8630 add conss, 554 chg bounds, 3859 chg sides, 8283 chg coeffs, 5678 upgd conss, 358 impls, 2851 clqs
(round 16, exhaustive) 3890 del vars, 19713 del conss, 8630 add conss, 564 chg bounds, 3859 chg sides, 8283 chg coeffs, 5678 upgd conss, 1679 impls, 4072 clqs
(round 17, fast)       3917 del vars, 19796 del conss, 8630 add conss, 565 chg bounds, 3930 chg sides, 8494 chg coeffs, 5678 upgd conss, 1679 impls, 3919 clqs
(round 18, fast)       3922 del vars, 19807 del conss, 8630 add conss, 568 chg bounds, 3933 chg sides, 8506 chg coeffs, 5678 upgd conss, 1679 impls, 3725 clqs
(round 19, fast)       3930 del vars, 19824 del conss, 8630 add conss, 572 chg bounds, 3934 chg sides, 8535 chg coeffs, 5678 upgd conss, 1679 impls, 3722 clqs
(round 20, fast)       3930 del vars, 19826 del conss, 8630 add conss, 573 chg bounds, 3980 chg sides, 8619 chg coeffs, 5678 upgd conss, 1679 impls, 3722 clqs
(round 21, medium)     3938 del vars, 19826 del conss, 8630 add conss, 573 chg bounds, 3980 chg sides, 8619 chg coeffs, 5678 upgd conss, 1679 impls, 3701 clqs
(round 22, fast)       3938 del vars, 19845 del conss, 8630 add conss, 573 chg bounds, 3980 chg sides, 8619 chg coeffs, 5678 upgd conss, 1679 impls, 3701 clqs
(round 23, exhaustive) 3938 del vars, 19847 del conss, 8630 add conss, 573 chg bounds, 3980 chg sides, 8619 chg coeffs, 5699 upgd conss, 1679 impls, 3701 clqs
(round 24, exhaustive) 3964 del vars, 19847 del conss, 8630 add conss, 578 chg bounds, 3980 chg sides, 8619 chg coeffs, 5699 upgd conss, 3403 impls, 4604 clqs
(round 25, fast)       3978 del vars, 19910 del conss, 8630 add conss, 582 chg bounds, 4009 chg sides, 8721 chg coeffs, 5699 upgd conss, 3403 impls, 4571 clqs
(round 26, fast)       3983 del vars, 19930 del conss, 8630 add conss, 586 chg bounds, 4072 chg sides, 8821 chg coeffs, 5699 upgd conss, 3405 impls, 4402 clqs
(round 27, fast)       3986 del vars, 19948 del conss, 8630 add conss, 586 chg bounds, 4072 chg sides, 8825 chg coeffs, 5699 upgd conss, 3405 impls, 4360 clqs
(round 28, medium)     3990 del vars, 19948 del conss, 8630 add conss, 586 chg bounds, 4072 chg sides, 8825 chg coeffs, 5699 upgd conss, 3405 impls, 4348 clqs
(round 29, fast)       3990 del vars, 19959 del conss, 8630 add conss, 586 chg bounds, 4072 chg sides, 8825 chg coeffs, 5699 upgd conss, 3405 impls, 4348 clqs
(round 30, exhaustive) 3990 del vars, 19961 del conss, 8630 add conss, 586 chg bounds, 4072 chg sides, 8825 chg coeffs, 5710 upgd conss, 3405 impls, 4348 clqs
(round 31, exhaustive) 4015 del vars, 19961 del conss, 8630 add conss, 590 chg bounds, 4072 chg sides, 8825 chg coeffs, 5710 upgd conss, 5197 impls, 5460 clqs
(round 32, fast)       4027 del vars, 20015 del conss, 8630 add conss, 592 chg bounds, 4140 chg sides, 8976 chg coeffs, 5710 upgd conss, 5197 impls, 5461 clqs
(round 33, fast)       4028 del vars, 20019 del conss, 8630 add conss, 594 chg bounds, 4188 chg sides, 9050 chg coeffs, 5710 upgd conss, 5197 impls, 5401 clqs
(round 34, medium)     4034 del vars, 20020 del conss, 8630 add conss, 594 chg bounds, 4188 chg sides, 9050 chg coeffs, 5710 upgd conss, 5197 impls, 5389 clqs
(round 35, fast)       4034 del vars, 20041 del conss, 8630 add conss, 594 chg bounds, 4188 chg sides, 9050 chg coeffs, 5710 upgd conss, 5197 impls, 5389 clqs
(round 36, exhaustive) 4034 del vars, 20048 del conss, 8630 add conss, 594 chg bounds, 4188 chg sides, 9050 chg coeffs, 5710 upgd conss, 5197 impls, 5389 clqs
(round 37, exhaustive) 4034 del vars, 20048 del conss, 8630 add conss, 594 chg bounds, 4188 chg sides, 9050 chg coeffs, 5721 upgd conss, 5197 impls, 5389 clqs
   (2.8s) probing: 1000/2455 (40.7%) - 96 fixings, 15 aggregations, 15090 implications, 28 bound changes
   (3.8s) probing: 2000/2455 (81.5%) - 98 fixings, 16 aggregations, 24023 implications, 28 bound changes
(round 38, exhaustive) 4059 del vars, 20048 del conss, 8630 add conss, 607 chg bounds, 4188 chg sides, 9050 chg coeffs, 5721 upgd conss, 15702 impls, 10730 clqs
(round 39, fast)       4064 del vars, 20100 del conss, 8630 add conss, 609 chg bounds, 4356 chg sides, 9343 chg coeffs, 5721 upgd conss, 15706 impls, 10720 clqs
(round 40, fast)       4066 del vars, 20106 del conss, 8630 add conss, 609 chg bounds, 4381 chg sides, 9386 chg coeffs, 5721 upgd conss, 15706 impls, 10722 clqs
(round 41, medium)     4073 del vars, 20106 del conss, 8630 add conss, 609 chg bounds, 4381 chg sides, 9386 chg coeffs, 5721 upgd conss, 15710 impls, 10691 clqs
(round 42, fast)       4073 del vars, 20129 del conss, 8630 add conss, 609 chg bounds, 4381 chg sides, 9386 chg coeffs, 5721 upgd conss, 15710 impls, 10691 clqs
(round 43, exhaustive) 4073 del vars, 20131 del conss, 8630 add conss, 609 chg bounds, 4381 chg sides, 9386 chg coeffs, 5738 upgd conss, 15710 impls, 10691 clqs
(round 44, exhaustive) 4099 del vars, 20131 del conss, 8630 add conss, 633 chg bounds, 4381 chg sides, 9386 chg coeffs, 5738 upgd conss, 17417 impls, 11673 clqs
(round 45, fast)       4132 del vars, 20237 del conss, 8630 add conss, 634 chg bounds, 4630 chg sides, 9937 chg coeffs, 5738 upgd conss, 17426 impls, 11509 clqs
(round 46, fast)       4132 del vars, 20237 del conss, 8630 add conss, 634 chg bounds, 4637 chg sides, 9952 chg coeffs, 5738 upgd conss, 17426 impls, 11509 clqs
(round 47, exhaustive) 4132 del vars, 20253 del conss, 8638 add conss, 634 chg bounds, 4637 chg sides, 9952 chg coeffs, 5738 upgd conss, 17426 impls, 11509 clqs
(round 48, fast)       4140 del vars, 20271 del conss, 8638 add conss, 634 chg bounds, 4637 chg sides, 9952 chg coeffs, 5738 upgd conss, 17426 impls, 11475 clqs
(round 49, exhaustive) 4140 del vars, 20278 del conss, 8638 add conss, 634 chg bounds, 4637 chg sides, 9952 chg coeffs, 5738 upgd conss, 17426 impls, 11475 clqs
(round 50, exhaustive) 4140 del vars, 20278 del conss, 8638 add conss, 634 chg bounds, 4637 chg sides, 9952 chg coeffs, 5761 upgd conss, 17426 impls, 11475 clqs
   (4.3s) probing cycle finished: starting next cycle
   (5.4s) probing: 1000/2134 (46.9%) - 137 fixings, 36 aggregations, 35000 implications, 79 bound changes
   (6.2s) probing: 1609/2134 (75.4%) - 137 fixings, 36 aggregations, 37619 implications, 79 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
(round 51, exhaustive) 4163 del vars, 20278 del conss, 8638 add conss, 652 chg bounds, 4637 chg sides, 9952 chg coeffs, 5761 upgd conss, 20741 impls, 15524 clqs
(round 52, fast)       4163 del vars, 20333 del conss, 8638 add conss, 652 chg bounds, 4866 chg sides, 10345 chg coeffs, 5761 upgd conss, 20741 impls, 15525 clqs
(round 53, exhaustive) 4163 del vars, 20340 del conss, 8638 add conss, 652 chg bounds, 4866 chg sides, 10345 chg coeffs, 5761 upgd conss, 20741 impls, 15525 clqs
(round 54, exhaustive) 4163 del vars, 20340 del conss, 8638 add conss, 652 chg bounds, 4866 chg sides, 10345 chg coeffs, 5765 upgd conss, 20741 impls, 15525 clqs
   (6.3s) probing: 1709/2134 (80.1%) - 137 fixings, 36 aggregations, 38001 implications, 79 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (55 rounds: 55 fast, 26 medium, 21 exhaustive):
 4163 deleted vars, 20340 deleted constraints, 8638 added constraints, 652 tightened bounds, 0 added holes, 4866 changed sides, 10345 changed coefficients
 20937 implications, 15622 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4742 constraints
    523 constraints of type <varbound>
    381 constraints of type <setppc>
    886 constraints of type <and>
   1656 constraints of type <linear>
   1296 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |2173 |4761 |5628 |   0 |  0 |  19 |   0 | 8.683520e+05 | 1.982464e+06 | 128.30%| unknown
  9.3s|     1 |     0 |  8308 |     - |    61M |   0 |2173 |4761 |5628 |   0 |  0 |  19 |   0 | 9.464911e+05 | 1.982464e+06 | 109.45%| unknown
  9.4s|     1 |     0 |  8309 |     - |    61M |   0 |2173 |4776 |5628 |   0 |  0 |  34 |   0 | 9.464920e+05 | 1.982464e+06 | 109.45%| unknown
*10.6s|     1 |     0 |  8309 |     - |    LP  |   0 |2173 |4776 |5628 |   0 |  0 |  34 |   0 | 9.464920e+05 | 1.949696e+06 | 105.99%| unknown
 11.7s|     1 |     0 | 11037 |     - |    64M |   0 |2173 |4781 |5777 | 149 |  1 |  34 |   0 | 9.607746e+05 | 1.949696e+06 | 102.93%| unknown
 11.8s|     1 |     0 | 11038 |     - |    64M |   0 |2173 |4781 |5777 | 149 |  1 |  34 |   0 | 9.607750e+05 | 1.949696e+06 | 102.93%| unknown
 11.8s|     1 |     0 | 11038 |     - |    64M |   0 |2173 |4781 |5777 | 149 |  1 |  34 |   0 | 9.607750e+05 | 1.949696e+06 | 102.93%| unknown
 13.9s|     1 |     0 | 13857 |     - |    66M |   0 |2173 |4781 |5907 | 279 |  2 |  34 |   0 | 9.607750e+05 | 1.949696e+06 | 102.93%| unknown
 16.1s|     1 |     0 | 17072 |     - |    67M |   0 |2173 |4782 |5989 | 361 |  3 |  35 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 16.1s|     1 |     0 | 17072 |     - |    67M |   0 |2173 |4782 |5980 | 361 |  3 |  35 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 17.7s|     1 |     0 | 18454 |     - |    67M |   0 |2173 |4782 |6101 | 482 |  4 |  35 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 19.3s|     1 |     0 | 19782 |     - |    68M |   0 |2173 |4782 |6207 | 588 |  5 |  35 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 20.8s|     1 |     0 | 20698 |     - |    69M |   0 |2173 |4782 |6267 | 648 |  6 |  35 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 22.1s|     1 |     0 | 21406 |     - |    69M |   0 |2173 |4782 |6311 | 692 |  7 |  35 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 23.5s|     1 |     0 | 22335 |     - |    70M |   0 |2173 |4783 |6365 | 746 |  8 |  36 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.0s|     1 |     0 | 23322 |     - |    71M |   0 |2173 |4783 |6421 | 802 |  9 |  36 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 26.5s|     1 |     0 | 24045 |     - |    71M |   0 |2173 |4783 |6456 | 837 | 10 |  36 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 26.7s|     1 |     0 | 24506 |     - |    72M |   0 |2173 |4783 |6490 | 871 | 11 |  36 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 27.0s|     1 |     0 | 24872 |     - |    72M |   0 |2173 |4783 |6516 | 897 | 12 |  36 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 27.5s|     1 |     0 | 25843 |     - |    73M |   0 |2173 |4783 |6535 | 916 | 13 |  36 |   0 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
 39.6s|     1 |     2 | 44406 |     - |    73M |   0 |2173 |4786 |6535 | 916 | 13 |  39 |  11 | 1.179648e+06 | 1.949696e+06 |  65.28%| unknown
*45.2s|     6 |     5 | 58278 |6487.0 |    LP  |   5 |2173 |4786 |6049 |1046 |  0 |  39 |  11 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
d55.0s|    13 |    14 | 81405 |4630.2 |adaptive|   7 |2173 |4825 |6053 |   0 |  1 |  78 |  11 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
d60.7s|    18 |    19 | 90564 |3807.1 |fracdivi|   7 |2173 |4825 |6049 |   0 |  2 |  78 |  11 | 1.179648e+06 | 1.523712e+06 |  29.17%| unknown
*71.1s|    24 |    23 |111794 |3737.0 |    LP  |   7 |2173 |4850 |6023 |1243 |  0 | 103 |  11 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
* 174s|    75 |    72 |353638 |4429.7 |    LP  |  18 |2173 |4886 |6029 |2111 |  0 | 139 |  11 | 1.179648e+06 | 1.425408e+06 |  20.83%| unknown
  184s|   100 |    97 |372388 |3500.5 |    84M |  18 |2173 |4881 |6166 |2556 |  2 | 143 |  11 | 1.179648e+06 | 1.425408e+06 |  20.83%| unknown
d 185s|   101 |    98 |375105 |3492.6 |adaptive|  18 |2173 |4888 |6169 |   0 |  2 | 150 |  11 | 1.179648e+06 | 1.376256e+06 |  16.67%| unknown
d 199s|   128 |   123 |396439 |2918.1 |conflict|  21 |2173 |4895 |6186 |   0 |  2 | 157 |  11 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
d 204s|   139 |   132 |408073 |2769.8 |distribu|  21 |2173 |4901 |6188 |   0 |  1 | 163 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 245s|   197 |   156 |486067 |2348.1 |    LP  |  21 |2173 |5018 |6172 |3871 |  0 | 290 |  11 | 1.179648e+06 | 1.245184e+06 |   5.56%|   7.69%
  246s|   200 |   161 |489380 |2329.3 |    91M |  21 |2173 |5016 |6165 |3919 |  1 | 293 |  11 | 1.179648e+06 | 1.245184e+06 |   5.56%|   7.69%
* 246s|   201 |   160 |489510 |2318.3 |    LP  |  21 |2173 |5016 |6165 |3919 |  0 | 293 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|   7.69%
  299s|   300 |   184 |595593 |1905.5 |    94M |  25 |2173 |5276 |   0 |5275 |  0 | 578 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  27.52%
  330s|   400 |   193 |659382 |1587.8 |    99M |  26 |2173 |5408 |6075 |6445 |  2 | 752 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  38.55%
  383s|   500 |   207 |759021 |1469.3 |   104M |  26 |2173 |5534 |6109 |8589 |  2 |1011 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  47.47%
  444s|   600 |   229 |865575 |1401.9 |   108M |  26 |2173 |5733 |6231 |  11k|  2 |1343 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  54.27%
  484s|   700 |   250 |934269 |1299.6 |   110M |  26 |2173 |5803 |6242 |  12k|  2 |1532 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  57.00%
  515s|   800 |   255 |998915 |1217.9 |   111M |  26 |2173 |5826 |   0 |  14k|  0 |1721 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  58.47%
  543s|   900 |   274 |  1060k|1151.1 |   112M |  35 |2173 |5837 |6406 |  15k|  2 |1814 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  58.51%
  571s|  1000 |   311 |  1125k|1100.3 |   112M |  38 |2173 |5874 |6345 |  16k|  2 |1932 |  11 | 1.179648e+06 | 1.245183e+06 |   5.56%|  58.52%
