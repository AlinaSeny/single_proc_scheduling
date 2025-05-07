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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag17_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 4662 del conss, 0 add conss, 419 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 2, fast)       2511 del vars, 4761 del conss, 0 add conss, 445 chg bounds, 2905 chg sides, 5449 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 3, fast)       2511 del vars, 4761 del conss, 0 add conss, 462 chg bounds, 3502 chg sides, 6503 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 4, fast)       2511 del vars, 4761 del conss, 0 add conss, 483 chg bounds, 4125 chg sides, 7565 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 5, fast)       2511 del vars, 4761 del conss, 0 add conss, 500 chg bounds, 4697 chg sides, 8507 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 6, fast)       2511 del vars, 4761 del conss, 0 add conss, 507 chg bounds, 4941 chg sides, 8933 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 7, fast)       2511 del vars, 4761 del conss, 0 add conss, 513 chg bounds, 5166 chg sides, 9279 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 8, fast)       2511 del vars, 4761 del conss, 0 add conss, 519 chg bounds, 5415 chg sides, 9647 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 9, fast)       2511 del vars, 4761 del conss, 0 add conss, 523 chg bounds, 5607 chg sides, 9917 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 10, fast)       2511 del vars, 4761 del conss, 0 add conss, 526 chg bounds, 5755 chg sides, 10108 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 11, fast)       2511 del vars, 4761 del conss, 0 add conss, 529 chg bounds, 5925 chg sides, 10298 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 12, fast)       2511 del vars, 4761 del conss, 0 add conss, 531 chg bounds, 6043 chg sides, 10421 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 13, fast)       2511 del vars, 4761 del conss, 0 add conss, 533 chg bounds, 6164 chg sides, 10545 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
(round 14, fast)       2511 del vars, 4761 del conss, 0 add conss, 534 chg bounds, 6226 chg sides, 10608 chg coeffs, 0 upgd conss, 0 impls, 6145 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (94 rounds): 679 aggregations, 1702 fixings, 97 bound changes
(round 15, medium)     4892 del vars, 20969 del conss, 9333 add conss, 632 chg bounds, 6226 chg sides, 10608 chg coeffs, 0 upgd conss, 0 impls, 2998 clqs
(round 16, fast)       4901 del vars, 20982 del conss, 9333 add conss, 632 chg bounds, 6356 chg sides, 10738 chg coeffs, 0 upgd conss, 0 impls, 3207 clqs
(round 17, exhaustive) 4901 del vars, 20994 del conss, 9333 add conss, 632 chg bounds, 6356 chg sides, 10738 chg coeffs, 0 upgd conss, 0 impls, 3207 clqs
(round 18, exhaustive) 4901 del vars, 20994 del conss, 9333 add conss, 632 chg bounds, 6356 chg sides, 10738 chg coeffs, 6965 upgd conss, 0 impls, 3207 clqs
(round 19, exhaustive) 4901 del vars, 25001 del conss, 10661 add conss, 632 chg bounds, 6356 chg sides, 10738 chg coeffs, 6965 upgd conss, 0 impls, 3207 clqs
   (4.2s) probing: 1000/3038 (32.9%) - 7 fixings, 4 aggregations, 31910 implications, 4 bound changes
   (5.8s) probing: 2000/3038 (65.8%) - 13 fixings, 4 aggregations, 56853 implications, 4 bound changes
(round 20, exhaustive) 4926 del vars, 25001 del conss, 10661 add conss, 636 chg bounds, 6356 chg sides, 10738 chg coeffs, 6965 upgd conss, 24875 impls, 40579 clqs
(round 21, fast)       4928 del vars, 25032 del conss, 10661 add conss, 636 chg bounds, 6438 chg sides, 10877 chg coeffs, 6967 upgd conss, 24875 impls, 40574 clqs
(round 22, exhaustive) 4928 del vars, 25034 del conss, 10661 add conss, 636 chg bounds, 6438 chg sides, 10877 chg coeffs, 6981 upgd conss, 24875 impls, 40574 clqs
(round 23, exhaustive) 4953 del vars, 25034 del conss, 10661 add conss, 648 chg bounds, 6438 chg sides, 10877 chg coeffs, 6981 upgd conss, 25062 impls, 40298 clqs
(round 24, fast)       4957 del vars, 25083 del conss, 10661 add conss, 652 chg bounds, 6694 chg sides, 11375 chg coeffs, 6981 upgd conss, 25092 impls, 39960 clqs
(round 25, fast)       4957 del vars, 25086 del conss, 10661 add conss, 652 chg bounds, 6698 chg sides, 11412 chg coeffs, 6981 upgd conss, 25092 impls, 39960 clqs
(round 26, exhaustive) 4957 del vars, 25106 del conss, 10671 add conss, 652 chg bounds, 6698 chg sides, 11412 chg coeffs, 6981 upgd conss, 25092 impls, 39960 clqs
(round 27, fast)       4967 del vars, 25133 del conss, 10671 add conss, 652 chg bounds, 6698 chg sides, 11412 chg coeffs, 6981 upgd conss, 25100 impls, 39928 clqs
(round 28, exhaustive) 4967 del vars, 25139 del conss, 10671 add conss, 652 chg bounds, 6698 chg sides, 11412 chg coeffs, 6981 upgd conss, 25100 impls, 39928 clqs
(round 29, exhaustive) 4967 del vars, 25139 del conss, 10671 add conss, 652 chg bounds, 6698 chg sides, 11412 chg coeffs, 7007 upgd conss, 25100 impls, 39928 clqs
(round 30, exhaustive) 4992 del vars, 25139 del conss, 10671 add conss, 669 chg bounds, 6698 chg sides, 11412 chg coeffs, 7007 upgd conss, 25472 impls, 39491 clqs
(round 31, fast)       4998 del vars, 25200 del conss, 10671 add conss, 674 chg bounds, 6950 chg sides, 11926 chg coeffs, 7007 upgd conss, 25472 impls, 39499 clqs
(round 32, fast)       4998 del vars, 25203 del conss, 10671 add conss, 674 chg bounds, 6978 chg sides, 12023 chg coeffs, 7007 upgd conss, 25472 impls, 39499 clqs
(round 33, exhaustive) 4998 del vars, 25229 del conss, 10684 add conss, 674 chg bounds, 6978 chg sides, 12023 chg coeffs, 7007 upgd conss, 25472 impls, 39499 clqs
(round 34, fast)       5011 del vars, 25265 del conss, 10684 add conss, 674 chg bounds, 6978 chg sides, 12023 chg coeffs, 7007 upgd conss, 25472 impls, 39456 clqs
(round 35, exhaustive) 5011 del vars, 25272 del conss, 10684 add conss, 674 chg bounds, 6978 chg sides, 12023 chg coeffs, 7007 upgd conss, 25472 impls, 39456 clqs
(round 36, exhaustive) 5011 del vars, 25272 del conss, 10684 add conss, 674 chg bounds, 6978 chg sides, 12023 chg coeffs, 7032 upgd conss, 25472 impls, 39456 clqs
(round 37, exhaustive) 5036 del vars, 25272 del conss, 10684 add conss, 690 chg bounds, 6978 chg sides, 12023 chg coeffs, 7032 upgd conss, 26843 impls, 38655 clqs
(round 38, fast)       5045 del vars, 25350 del conss, 10684 add conss, 690 chg bounds, 7123 chg sides, 12408 chg coeffs, 7032 upgd conss, 26843 impls, 38577 clqs
(round 39, exhaustive) 5045 del vars, 25356 del conss, 10687 add conss, 690 chg bounds, 7123 chg sides, 12408 chg coeffs, 7032 upgd conss, 26843 impls, 38577 clqs
(round 40, fast)       5048 del vars, 25363 del conss, 10687 add conss, 690 chg bounds, 7123 chg sides, 12408 chg coeffs, 7032 upgd conss, 26843 impls, 38568 clqs
(round 41, exhaustive) 5048 del vars, 25367 del conss, 10687 add conss, 690 chg bounds, 7123 chg sides, 12408 chg coeffs, 7053 upgd conss, 26843 impls, 38568 clqs
   (7.6s) probing: 3000/3038 (98.7%) - 102 fixings, 5 aggregations, 65828 implications, 59 bound changes
   (7.7s) probing cycle finished: starting next cycle
   (9.0s) probing: 1000/2882 (34.7%) - 103 fixings, 20 aggregations, 72772 implications, 65 bound changes
   (10.0s) probing: 1839/2882 (63.8%) - 103 fixings, 20 aggregations, 77857 implications, 65 bound changes
   (10.0s) probing aborted: 1000/1000 successive useless probings
(round 42, exhaustive) 5071 del vars, 25367 del conss, 10687 add conss, 706 chg bounds, 7123 chg sides, 12408 chg coeffs, 7053 upgd conss, 32137 impls, 44318 clqs
(round 43, fast)       5071 del vars, 25424 del conss, 10687 add conss, 706 chg bounds, 7272 chg sides, 12822 chg coeffs, 7053 upgd conss, 32137 impls, 44324 clqs
(round 44, exhaustive) 5071 del vars, 25428 del conss, 10691 add conss, 706 chg bounds, 7272 chg sides, 12822 chg coeffs, 7053 upgd conss, 32137 impls, 44324 clqs
(round 45, exhaustive) 5071 del vars, 25435 del conss, 10691 add conss, 706 chg bounds, 7272 chg sides, 12822 chg coeffs, 7053 upgd conss, 32137 impls, 44327 clqs
(round 46, exhaustive) 5071 del vars, 25435 del conss, 10691 add conss, 706 chg bounds, 7272 chg sides, 12822 chg coeffs, 7061 upgd conss, 32137 impls, 44327 clqs
   (10.2s) probing: 1939/2882 (67.3%) - 103 fixings, 20 aggregations, 78365 implications, 65 bound changes
   (10.2s) probing aborted: 1000/1000 successive useless probings
   (10.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.2s) no symmetry present (symcode time: 0.00)
presolving (47 rounds: 47 fast, 22 medium, 21 exhaustive):
 5071 deleted vars, 25435 deleted constraints, 10691 added constraints, 706 tightened bounds, 0 added holes, 7272 changed sides, 12822 changed coefficients
 32364 implications, 44435 cliques
presolved problem has 2931 variables (2868 bin, 63 int, 0 impl, 0 cont) and 6220 constraints
    631 constraints of type <varbound>
    462 constraints of type <setppc>
   1289 constraints of type <and>
   2129 constraints of type <linear>
   1709 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     0 | 26000 |     - |    79M |   0 |2931 |6250 |7509 |   0 |  0 |  29 |   0 | 1.219398e+06 |      --      |    Inf | unknown
 59.8s|     1 |     0 | 85035 |     - |    79M |   0 |2931 |6281 |7509 |   0 |  0 |  60 |   0 | 1.219398e+06 |      --      |    Inf | unknown
*62.3s|     1 |     0 | 85035 |     - |    LP  |   0 |2931 |6281 |7509 |   0 |  0 |  60 |   0 | 1.219398e+06 | 3.178496e+06 | 160.66%| unknown
 83.0s|     1 |     0 |110205 |     - |    83M |   0 |2931 |6296 |7695 | 186 |  1 |  60 |   0 | 1.234668e+06 | 3.178496e+06 | 157.44%| unknown
 83.0s|     1 |     0 |110206 |     - |    83M |   0 |2931 |6297 |7695 | 186 |  1 |  61 |   0 | 1.234669e+06 | 3.178496e+06 | 157.44%| unknown
 83.0s|     1 |     0 |110206 |     - |    83M |   0 |2931 |6297 |7695 | 186 |  1 |  61 |   0 | 1.234669e+06 | 3.178496e+06 | 157.44%| unknown
  108s|     1 |     0 |139729 |     - |    86M |   0 |2931 |6297 |7822 | 313 |  2 |  61 |   0 | 1.250496e+06 | 3.178496e+06 | 154.18%| unknown
  108s|     1 |     0 |139730 |     - |    86M |   0 |2931 |6297 |7820 | 313 |  2 |  61 |   0 | 1.250497e+06 | 3.178496e+06 | 154.18%| unknown
  192s|     1 |     0 |243292 |     - |    87M |   0 |2931 |6297 |7899 | 392 |  3 |  61 |   0 | 1.279302e+06 | 3.178496e+06 | 148.46%| unknown
  192s|     1 |     0 |243293 |     - |    87M |   0 |2931 |6299 |7899 | 392 |  3 |  63 |   0 | 1.279303e+06 | 3.178496e+06 | 148.46%| unknown
  203s|     1 |     0 |257646 |     - |    88M |   0 |2931 |6299 |7985 | 478 |  4 |  63 |   0 | 1.290186e+06 | 3.178496e+06 | 146.36%| unknown
  203s|     1 |     0 |257647 |     - |    88M |   0 |2931 |6302 |7985 | 478 |  4 |  66 |   0 | 1.290186e+06 | 3.178496e+06 | 146.36%| unknown
  215s|     1 |     0 |273083 |     - |    89M |   0 |2931 |6302 |8043 | 536 |  5 |  66 |   0 | 1.293663e+06 | 3.178496e+06 | 145.70%| unknown
  215s|     1 |     0 |273084 |     - |    89M |   0 |2931 |6302 |8042 | 536 |  5 |  66 |   0 | 1.293664e+06 | 3.178496e+06 | 145.70%| unknown
  228s|     1 |     0 |289821 |     - |    90M |   0 |2931 |6302 |8087 | 581 |  6 |  66 |   0 | 1.296918e+06 | 3.178496e+06 | 145.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  228s|     1 |     0 |289822 |     - |    90M |   0 |2931 |6302 |8085 | 581 |  6 |  66 |   0 | 1.296919e+06 | 3.178496e+06 | 145.08%| unknown
  238s|     1 |     0 |303434 |     - |    91M |   0 |2931 |6302 |8136 | 632 |  7 |  66 |   0 | 1.297629e+06 | 3.178496e+06 | 144.95%| unknown
  238s|     1 |     0 |303435 |     - |    91M |   0 |2931 |6303 |8134 | 632 |  7 |  67 |   0 | 1.297630e+06 | 3.178496e+06 | 144.95%| unknown
  248s|     1 |     0 |316726 |     - |    92M |   0 |2931 |6303 |8176 | 674 |  8 |  67 |   0 | 1.297997e+06 | 3.178496e+06 | 144.88%| unknown
  248s|     1 |     0 |316728 |     - |    92M |   0 |2931 |6303 |7955 | 674 |  8 |  67 |   0 | 1.297998e+06 | 3.178496e+06 | 144.88%| unknown
  256s|     1 |     0 |327865 |     - |    93M |   0 |2931 |6303 |7989 | 708 |  9 |  67 |   0 | 1.298132e+06 | 3.178496e+06 | 144.85%| unknown
  256s|     1 |     0 |327866 |     - |    93M |   0 |2931 |6303 |7983 | 708 |  9 |  67 |   0 | 1.298133e+06 | 3.178496e+06 | 144.85%| unknown
  263s|     1 |     0 |338850 |     - |    94M |   0 |2931 |6303 |8016 | 741 | 10 |  67 |   0 | 1.298272e+06 | 3.178496e+06 | 144.83%| unknown
  263s|     1 |     0 |338851 |     - |    94M |   0 |2931 |6303 |8010 | 741 | 10 |  67 |   0 | 1.298272e+06 | 3.178496e+06 | 144.83%| unknown
  270s|     1 |     0 |351176 |     - |    95M |   0 |2931 |6303 |8029 | 760 | 11 |  67 |   0 | 1.298696e+06 | 3.178496e+06 | 144.75%| unknown
  270s|     1 |     0 |351177 |     - |    95M |   0 |2931 |6303 |7888 | 760 | 11 |  67 |   0 | 1.298697e+06 | 3.178496e+06 | 144.75%| unknown
  275s|     1 |     0 |361611 |     - |    96M |   0 |2931 |6303 |7908 | 780 | 12 |  67 |   0 | 1.299171e+06 | 3.178496e+06 | 144.66%| unknown
  275s|     1 |     0 |361612 |     - |    96M |   0 |2931 |6303 |7908 | 780 | 12 |  67 |   0 | 1.299171e+06 | 3.178496e+06 | 144.66%| unknown
  285s|     1 |     0 |375437 |     - |    97M |   0 |2931 |6303 |7949 | 821 | 13 |  67 |   0 | 1.299532e+06 | 3.178496e+06 | 144.59%| unknown
  285s|     1 |     0 |375439 |     - |    97M |   0 |2931 |6303 |7949 | 821 | 13 |  67 |   0 | 1.299532e+06 | 3.178496e+06 | 144.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  291s|     1 |     0 |386535 |     - |    98M |   0 |2931 |6303 |7972 | 844 | 14 |  67 |   0 | 1.299819e+06 | 3.178496e+06 | 144.53%| unknown
  291s|     1 |     0 |386536 |     - |    98M |   0 |2931 |6303 |7881 | 844 | 14 |  67 |   0 | 1.299819e+06 | 3.178496e+06 | 144.53%| unknown
  297s|     1 |     0 |398491 |     - |    98M |   0 |2931 |6303 |7902 | 865 | 15 |  67 |   0 | 1.300047e+06 | 3.178496e+06 | 144.49%| unknown
  297s|     1 |     0 |398493 |     - |    99M |   0 |2931 |6304 |7902 | 865 | 15 |  68 |   0 | 1.300048e+06 | 3.178496e+06 | 144.49%| unknown
  307s|     1 |     0 |412629 |     - |    99M |   0 |2931 |6304 |7930 | 893 | 16 |  68 |   0 | 1.300234e+06 | 3.178496e+06 | 144.46%| unknown
  307s|     1 |     0 |412630 |     - |    99M |   0 |2931 |6304 |7930 | 893 | 16 |  68 |   0 | 1.300235e+06 | 3.178496e+06 | 144.46%| unknown
  315s|     1 |     0 |425025 |     - |   100M |   0 |2931 |6304 |7960 | 923 | 17 |  68 |   0 | 1.300394e+06 | 3.178496e+06 | 144.43%| unknown
  315s|     1 |     0 |425027 |     - |   100M |   0 |2931 |6304 |7876 | 923 | 17 |  68 |   0 | 1.300395e+06 | 3.178496e+06 | 144.43%| unknown
  320s|     1 |     0 |434954 |     - |   101M |   0 |2931 |6304 |7905 | 952 | 18 |  68 |   0 | 1.300523e+06 | 3.178496e+06 | 144.40%| unknown
  320s|     1 |     0 |434955 |     - |   101M |   0 |2931 |6304 |7905 | 952 | 18 |  68 |   0 | 1.300523e+06 | 3.178496e+06 | 144.40%| unknown
  327s|     1 |     0 |446699 |     - |   103M |   0 |2931 |6304 |7929 | 976 | 19 |  68 |   0 | 1.300652e+06 | 3.178496e+06 | 144.38%| unknown
  327s|     1 |     0 |446701 |     - |   103M |   0 |2931 |6304 |7929 | 976 | 19 |  68 |   0 | 1.300653e+06 | 3.178496e+06 | 144.38%| unknown
  335s|     1 |     0 |459725 |     - |   103M |   0 |2931 |6304 |7951 | 998 | 20 |  68 |   0 | 1.300945e+06 | 3.178496e+06 | 144.32%| unknown
  335s|     1 |     0 |459726 |     - |   103M |   0 |2931 |6305 |7883 | 998 | 20 |  69 |   0 | 1.300945e+06 | 3.178496e+06 | 144.32%| unknown
  343s|     1 |     0 |472712 |     - |   103M |   0 |2931 |6305 |7922 |1037 | 21 |  69 |   0 | 1.301258e+06 | 3.178496e+06 | 144.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  343s|     1 |     0 |472713 |     - |   103M |   0 |2931 |6305 |7922 |1037 | 21 |  69 |   0 | 1.301258e+06 | 3.178496e+06 | 144.26%| unknown
  351s|     1 |     0 |485470 |     - |   103M |   0 |2931 |6305 |7965 |1080 | 22 |  69 |   0 | 1.301518e+06 | 3.178496e+06 | 144.21%| unknown
  351s|     1 |     0 |485474 |     - |   104M |   0 |2931 |6306 |7965 |1080 | 22 |  70 |   0 | 1.301519e+06 | 3.178496e+06 | 144.21%| unknown
  361s|     1 |     0 |499928 |     - |   104M |   0 |2931 |6306 |7995 |1110 | 23 |  70 |   0 | 1.301737e+06 | 3.178496e+06 | 144.17%| unknown
  361s|     1 |     0 |499930 |     - |   104M |   0 |2931 |6306 |7909 |1110 | 23 |  70 |   0 | 1.301737e+06 | 3.178496e+06 | 144.17%| unknown
  368s|     1 |     0 |512795 |     - |   104M |   0 |2931 |6306 |7932 |1133 | 24 |  70 |   0 | 1.301920e+06 | 3.178496e+06 | 144.14%| unknown
  368s|     1 |     0 |512806 |     - |   104M |   0 |2931 |6308 |7932 |1133 | 24 |  72 |   0 | 1.301921e+06 | 3.178496e+06 | 144.14%| unknown
  377s|     1 |     0 |527048 |     - |   104M |   0 |2931 |6308 |7961 |1162 | 25 |  72 |   0 | 1.302077e+06 | 3.178496e+06 | 144.11%| unknown
  377s|     1 |     0 |527051 |     - |   104M |   0 |2931 |6308 |7961 |1162 | 25 |  72 |   0 | 1.302078e+06 | 3.178496e+06 | 144.11%| unknown
  385s|     1 |     0 |539341 |     - |   104M |   0 |2931 |6308 |7981 |1182 | 26 |  72 |   0 | 1.302212e+06 | 3.178496e+06 | 144.08%| unknown
  385s|     1 |     0 |539343 |     - |   104M |   0 |2931 |6308 |7909 |1182 | 26 |  72 |   0 | 1.302212e+06 | 3.178496e+06 | 144.08%| unknown
  392s|     1 |     0 |551505 |     - |   104M |   0 |2931 |6308 |7929 |1202 | 27 |  72 |   0 | 1.302327e+06 | 3.178496e+06 | 144.06%| unknown
  392s|     1 |     0 |551544 |     - |   104M |   0 |2931 |6310 |7929 |1202 | 27 |  74 |   0 | 1.302328e+06 | 3.178496e+06 | 144.06%| unknown
  397s|     1 |     0 |561968 |     - |   104M |   0 |2931 |6310 |7950 |1223 | 28 |  74 |   0 | 1.302429e+06 | 3.178496e+06 | 144.04%| unknown
  397s|     1 |     0 |561970 |     - |   104M |   0 |2931 |6310 |7950 |1223 | 28 |  74 |   0 | 1.302430e+06 | 3.178496e+06 | 144.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402s|     1 |     0 |572117 |     - |   104M |   0 |2931 |6310 |7967 |1240 | 29 |  74 |   0 | 1.302537e+06 | 3.178496e+06 | 144.02%| unknown
  402s|     1 |     0 |572121 |     - |   104M |   0 |2931 |6311 |7908 |1240 | 29 |  75 |   0 | 1.302538e+06 | 3.178496e+06 | 144.02%| unknown
  409s|     1 |     0 |584306 |     - |   104M |   0 |2931 |6311 |7925 |1257 | 30 |  75 |   0 | 1.302632e+06 | 3.178496e+06 | 144.01%| unknown
  409s|     1 |     0 |584307 |     - |   104M |   0 |2931 |6311 |7925 |1257 | 30 |  75 |   0 | 1.302632e+06 | 3.178496e+06 | 144.01%| unknown
  491s|     1 |     0 |685399 |     - |   104M |   0 |2931 |6311 |7944 |1276 | 31 |  75 |   0 | 1.302715e+06 | 3.178496e+06 | 143.99%| unknown
  491s|     1 |     0 |685401 |     - |   104M |   0 |2931 |6312 |7944 |1276 | 31 |  76 |   0 | 1.302715e+06 | 3.178496e+06 | 143.99%| unknown
  495s|     1 |     0 |694984 |     - |   104M |   0 |2931 |6312 |7930 |1303 | 32 |  76 |   0 | 1.302815e+06 | 3.178496e+06 | 143.97%| unknown
  495s|     1 |     0 |694985 |     - |   104M |   0 |2931 |6312 |7930 |1303 | 32 |  76 |   0 | 1.302815e+06 | 3.178496e+06 | 143.97%| unknown
  501s|     1 |     0 |706705 |     - |   105M |   0 |2931 |6312 |7959 |1332 | 33 |  76 |   0 | 1.302905e+06 | 3.178496e+06 | 143.95%| unknown
  501s|     1 |     0 |706706 |     - |   105M |   0 |2931 |6312 |7959 |1332 | 33 |  76 |   0 | 1.302905e+06 | 3.178496e+06 | 143.95%| unknown
  508s|     1 |     0 |718321 |     - |   105M |   0 |2931 |6312 |7978 |1351 | 34 |  76 |   0 | 1.302984e+06 | 3.178496e+06 | 143.94%| unknown
  508s|     1 |     0 |718323 |     - |   105M |   0 |2931 |6313 |7978 |1351 | 34 |  77 |   0 | 1.302985e+06 | 3.178496e+06 | 143.94%| unknown
  515s|     1 |     0 |730318 |     - |   105M |   0 |2931 |6313 |7939 |1369 | 35 |  77 |   0 | 1.303055e+06 | 3.178496e+06 | 143.93%| unknown
  515s|     1 |     0 |730320 |     - |   105M |   0 |2931 |6315 |7939 |1369 | 35 |  79 |   0 | 1.303056e+06 | 3.178496e+06 | 143.93%| unknown
  520s|     1 |     0 |740089 |     - |   105M |   0 |2931 |6315 |7961 |1391 | 36 |  79 |   0 | 1.303119e+06 | 3.178496e+06 | 143.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  520s|     1 |     0 |740090 |     - |   105M |   0 |2931 |6315 |7961 |1391 | 36 |  79 |   0 | 1.303119e+06 | 3.178496e+06 | 143.91%| unknown
  692s|     1 |     2 |965974 |     - |   106M |   0 |2931 |6336 |7961 |1391 | 36 | 100 |  18 | 1.303119e+06 | 3.178496e+06 | 143.91%| unknown
* 703s|     6 |     5 |980117 |48005.4 |    LP  |   5 |2931 |6336 |7898 |1588 |  0 | 100 |  18 | 1.303119e+06 | 2.686976e+06 | 106.20%| unknown
d 710s|     6 |     7 |991561 |50294.2 |pscostdi|   5 |2931 |6341 |7923 |   0 |  3 | 105 |  18 | 1.303119e+06 | 2.441216e+06 |  87.34%| unknown
*1298s|    25 |    24 |  1802k|44268.1 |    LP  |  12 |2931 |6346 |7918 |2606 |  2 | 111 | 339 | 1.303271e+06 | 2.441215e+06 |  87.31%| unknown
*1689s|    40 |    39 |  2332k|40832.2 |    LP  |  12 |2931 |6378 |7908 |3171 |  2 | 145 | 460 | 1.303271e+06 | 2.408448e+06 |  84.80%| unknown
d2461s|    61 |    58 |  3206k|41102.1 |guideddi|  12 |2931 |6427 |8273 |   0 |  3 | 218 |1375 | 1.308763e+06 | 2.326528e+06 |  77.77%|   6.54%
*2685s|    87 |    80 |  3481k|31876.7 |    LP  |  13 |2931 |6531 |7824 |5332 |  0 | 339 |1642 | 1.308763e+06 | 2.310144e+06 |  76.51%|   9.38%
*2775s|    92 |    85 |  3557k|30964.1 |    LP  |  13 |2931 |6526 |7826 |5472 |  0 | 343 |1744 | 1.311461e+06 | 2.195456e+06 |  67.41%|   9.43%
 2825s|   100 |    95 |  3650k|29398.4 |   131M |  14 |2931 |6569 |7935 |5871 |  2 | 389 |1744 | 1.311461e+06 | 2.195456e+06 |  67.41%|   9.95%
*2865s|   101 |    94 |  3700k|29599.4 |    LP  |  14 |2931 |6568 |7868 |5913 |  3 | 391 |1755 | 1.339869e+06 | 2.129920e+06 |  58.96%|   9.95%
*2885s|   105 |    98 |  3734k|28795.4 |    LP  |  14 |2931 |6585 |7898 |6031 |  0 | 409 |1755 | 1.339869e+06 | 2.097152e+06 |  56.52%|   9.97%
*2932s|   114 |   105 |  3790k|26995.4 |    LP  |  14 |2931 |6595 |7952 |6217 |  0 | 421 |1755 | 1.352064e+06 | 2.064384e+06 |  52.68%|  10.14%
