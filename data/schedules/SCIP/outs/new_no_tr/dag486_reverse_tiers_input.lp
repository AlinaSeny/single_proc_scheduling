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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag486_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       2650 del vars, 4962 del conss, 0 add conss, 423 chg bounds, 1982 chg sides, 3964 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 2, fast)       2650 del vars, 5046 del conss, 0 add conss, 452 chg bounds, 2901 chg sides, 5750 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 3, fast)       2650 del vars, 5046 del conss, 0 add conss, 468 chg bounds, 3505 chg sides, 6913 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 4, fast)       2650 del vars, 5046 del conss, 0 add conss, 482 chg bounds, 3985 chg sides, 7707 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 5, fast)       2650 del vars, 5046 del conss, 0 add conss, 494 chg bounds, 4383 chg sides, 8325 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 6, fast)       2650 del vars, 5046 del conss, 0 add conss, 503 chg bounds, 4706 chg sides, 8844 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 7, fast)       2650 del vars, 5046 del conss, 0 add conss, 510 chg bounds, 5000 chg sides, 9294 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 8, fast)       2650 del vars, 5046 del conss, 0 add conss, 515 chg bounds, 5286 chg sides, 9674 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 9, fast)       2650 del vars, 5046 del conss, 0 add conss, 519 chg bounds, 5523 chg sides, 9942 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 10, fast)       2650 del vars, 5046 del conss, 0 add conss, 522 chg bounds, 5709 chg sides, 10139 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 11, fast)       2650 del vars, 5046 del conss, 0 add conss, 524 chg bounds, 5835 chg sides, 10267 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 12, fast)       2650 del vars, 5046 del conss, 0 add conss, 525 chg bounds, 5899 chg sides, 10332 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
   (0.2s) running MILP presolver
   (2.7s) MILP presolver (99 rounds): 818 aggregations, 1821 fixings, 99 bound changes
(round 13, medium)     5289 del vars, 22588 del conss, 9835 add conss, 625 chg bounds, 5899 chg sides, 10332 chg coeffs, 0 upgd conss, 0 impls, 2752 clqs
(round 14, fast)       5289 del vars, 22588 del conss, 9835 add conss, 625 chg bounds, 5993 chg sides, 10426 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 15, exhaustive) 5289 del vars, 22588 del conss, 9835 add conss, 625 chg bounds, 5993 chg sides, 10426 chg coeffs, 7290 upgd conss, 0 impls, 2960 clqs
(round 16, exhaustive) 5289 del vars, 25663 del conss, 10849 add conss, 625 chg bounds, 5993 chg sides, 10426 chg coeffs, 7290 upgd conss, 0 impls, 2960 clqs
(round 17, exhaustive) 5315 del vars, 25663 del conss, 10849 add conss, 636 chg bounds, 5993 chg sides, 10426 chg coeffs, 7290 upgd conss, 1411 impls, 3829 clqs
(round 18, fast)       5334 del vars, 25736 del conss, 10849 add conss, 638 chg bounds, 6132 chg sides, 10743 chg coeffs, 7290 upgd conss, 1411 impls, 3818 clqs
(round 19, fast)       5334 del vars, 25740 del conss, 10849 add conss, 639 chg bounds, 6174 chg sides, 10809 chg coeffs, 7290 upgd conss, 1411 impls, 3818 clqs
(round 20, medium)     5344 del vars, 25740 del conss, 10849 add conss, 639 chg bounds, 6174 chg sides, 10809 chg coeffs, 7290 upgd conss, 1411 impls, 3794 clqs
(round 21, fast)       5344 del vars, 25771 del conss, 10849 add conss, 639 chg bounds, 6174 chg sides, 10809 chg coeffs, 7290 upgd conss, 1411 impls, 3794 clqs
(round 22, exhaustive) 5344 del vars, 25776 del conss, 10851 add conss, 639 chg bounds, 6174 chg sides, 10809 chg coeffs, 7290 upgd conss, 1411 impls, 3794 clqs
(round 23, exhaustive) 5344 del vars, 25776 del conss, 10851 add conss, 639 chg bounds, 6174 chg sides, 10809 chg coeffs, 7309 upgd conss, 1411 impls, 3795 clqs
(round 24, exhaustive) 5369 del vars, 25776 del conss, 10851 add conss, 656 chg bounds, 6174 chg sides, 10809 chg coeffs, 7309 upgd conss, 4665 impls, 6185 clqs
(round 25, fast)       5383 del vars, 25846 del conss, 10851 add conss, 656 chg bounds, 6441 chg sides, 11338 chg coeffs, 7309 upgd conss, 4665 impls, 6183 clqs
(round 26, medium)     5390 del vars, 25846 del conss, 10851 add conss, 656 chg bounds, 6441 chg sides, 11338 chg coeffs, 7309 upgd conss, 4665 impls, 6163 clqs
(round 27, fast)       5390 del vars, 25867 del conss, 10851 add conss, 656 chg bounds, 6441 chg sides, 11338 chg coeffs, 7309 upgd conss, 4665 impls, 6163 clqs
(round 28, exhaustive) 5390 del vars, 25871 del conss, 10851 add conss, 656 chg bounds, 6441 chg sides, 11338 chg coeffs, 7322 upgd conss, 4665 impls, 6163 clqs
   (4.3s) probing: 1000/3162 (31.6%) - 55 fixings, 15 aggregations, 13782 implications, 32 bound changes
(round 29, exhaustive) 5415 del vars, 25871 del conss, 10851 add conss, 660 chg bounds, 6441 chg sides, 11338 chg coeffs, 7322 upgd conss, 15123 impls, 12196 clqs
(round 30, fast)       5415 del vars, 25927 del conss, 10851 add conss, 660 chg bounds, 6510 chg sides, 11480 chg coeffs, 7323 upgd conss, 15123 impls, 12212 clqs
(round 31, medium)     5418 del vars, 25927 del conss, 10851 add conss, 660 chg bounds, 6510 chg sides, 11480 chg coeffs, 7323 upgd conss, 15123 impls, 12199 clqs
(round 32, fast)       5418 del vars, 25939 del conss, 10851 add conss, 660 chg bounds, 6510 chg sides, 11480 chg coeffs, 7323 upgd conss, 15123 impls, 12199 clqs
(round 33, exhaustive) 5418 del vars, 25939 del conss, 10851 add conss, 660 chg bounds, 6510 chg sides, 11480 chg coeffs, 7333 upgd conss, 15123 impls, 12199 clqs
   (5.6s) probing: 2000/3162 (63.3%) - 65 fixings, 21 aggregations, 24314 implications, 41 bound changes
(round 34, exhaustive) 5443 del vars, 25939 del conss, 10851 add conss, 670 chg bounds, 6510 chg sides, 11480 chg coeffs, 7333 upgd conss, 17643 impls, 12482 clqs
(round 35, fast)       5446 del vars, 26001 del conss, 10851 add conss, 671 chg bounds, 6707 chg sides, 11863 chg coeffs, 7333 upgd conss, 17644 impls, 12474 clqs
(round 36, fast)       5446 del vars, 26001 del conss, 10851 add conss, 672 chg bounds, 6730 chg sides, 11945 chg coeffs, 7333 upgd conss, 17644 impls, 12474 clqs
(round 37, exhaustive) 5447 del vars, 26009 del conss, 10852 add conss, 672 chg bounds, 6730 chg sides, 11945 chg coeffs, 7333 upgd conss, 17644 impls, 12470 clqs
(round 38, exhaustive) 5447 del vars, 26010 del conss, 10852 add conss, 672 chg bounds, 6730 chg sides, 11945 chg coeffs, 7350 upgd conss, 17644 impls, 12470 clqs
(round 39, exhaustive) 5473 del vars, 26010 del conss, 10852 add conss, 679 chg bounds, 6730 chg sides, 11945 chg coeffs, 7350 upgd conss, 17849 impls, 12120 clqs
(round 40, fast)       5480 del vars, 26064 del conss, 10852 add conss, 685 chg bounds, 6889 chg sides, 12263 chg coeffs, 7350 upgd conss, 17864 impls, 12106 clqs
(round 41, fast)       5480 del vars, 26067 del conss, 10852 add conss, 687 chg bounds, 7083 chg sides, 12543 chg coeffs, 7350 upgd conss, 17864 impls, 12106 clqs
(round 42, exhaustive) 5480 del vars, 26091 del conss, 10864 add conss, 687 chg bounds, 7083 chg sides, 12543 chg coeffs, 7350 upgd conss, 17864 impls, 12106 clqs
(round 43, fast)       5492 del vars, 26116 del conss, 10864 add conss, 687 chg bounds, 7083 chg sides, 12543 chg coeffs, 7350 upgd conss, 17880 impls, 12050 clqs
(round 44, exhaustive) 5492 del vars, 26121 del conss, 10864 add conss, 687 chg bounds, 7083 chg sides, 12543 chg coeffs, 7376 upgd conss, 17880 impls, 12050 clqs
(round 45, exhaustive) 5517 del vars, 26121 del conss, 10864 add conss, 694 chg bounds, 7083 chg sides, 12543 chg coeffs, 7376 upgd conss, 18640 impls, 11592 clqs
(round 46, fast)       5522 del vars, 26186 del conss, 10864 add conss, 697 chg bounds, 7233 chg sides, 12806 chg coeffs, 7376 upgd conss, 18642 impls, 11599 clqs
(round 47, fast)       5522 del vars, 26187 del conss, 10864 add conss, 697 chg bounds, 7284 chg sides, 12906 chg coeffs, 7376 upgd conss, 18642 impls, 11599 clqs
(round 48, exhaustive) 5522 del vars, 26213 del conss, 10877 add conss, 697 chg bounds, 7284 chg sides, 12906 chg coeffs, 7376 upgd conss, 18642 impls, 11599 clqs
(round 49, fast)       5535 del vars, 26243 del conss, 10877 add conss, 697 chg bounds, 7284 chg sides, 12906 chg coeffs, 7376 upgd conss, 18654 impls, 11552 clqs
(round 50, exhaustive) 5535 del vars, 26245 del conss, 10877 add conss, 697 chg bounds, 7284 chg sides, 12906 chg coeffs, 7397 upgd conss, 18654 impls, 11552 clqs
(round 51, exhaustive) 5560 del vars, 26245 del conss, 10877 add conss, 718 chg bounds, 7284 chg sides, 12906 chg coeffs, 7397 upgd conss, 20674 impls, 12040 clqs
(round 52, fast)       5577 del vars, 26328 del conss, 10877 add conss, 720 chg bounds, 7545 chg sides, 13491 chg coeffs, 7397 upgd conss, 20678 impls, 11949 clqs
(round 53, fast)       5577 del vars, 26330 del conss, 10877 add conss, 720 chg bounds, 7564 chg sides, 13553 chg coeffs, 7397 upgd conss, 20678 impls, 11949 clqs
(round 54, medium)     5599 del vars, 26330 del conss, 10877 add conss, 720 chg bounds, 7564 chg sides, 13553 chg coeffs, 7397 upgd conss, 20682 impls, 11839 clqs
(round 55, fast)       5599 del vars, 26384 del conss, 10877 add conss, 720 chg bounds, 7564 chg sides, 13553 chg coeffs, 7397 upgd conss, 20682 impls, 11839 clqs
(round 56, exhaustive) 5599 del vars, 26388 del conss, 10881 add conss, 720 chg bounds, 7564 chg sides, 13553 chg coeffs, 7397 upgd conss, 20682 impls, 11839 clqs
(round 57, exhaustive) 5599 del vars, 26395 del conss, 10881 add conss, 720 chg bounds, 7564 chg sides, 13553 chg coeffs, 7397 upgd conss, 20682 impls, 11842 clqs
(round 58, exhaustive) 5599 del vars, 26395 del conss, 10881 add conss, 720 chg bounds, 7564 chg sides, 13553 chg coeffs, 7418 upgd conss, 20682 impls, 11842 clqs
   (7.2s) probing: 3000/3162 (94.9%) - 150 fixings, 29 aggregations, 31218 implications, 80 bound changes
   (7.3s) probing cycle finished: starting next cycle
   (8.5s) probing: 1000/2849 (35.1%) - 151 fixings, 41 aggregations, 36152 implications, 83 bound changes
   (9.7s) probing: 2000/2849 (70.2%) - 151 fixings, 42 aggregations, 39383 implications, 83 bound changes
   (9.8s) probing: 2065/2849 (72.5%) - 151 fixings, 42 aggregations, 39477 implications, 83 bound changes
   (9.8s) probing aborted: 1000/1000 successive useless probings
(round 59, exhaustive) 5617 del vars, 26395 del conss, 10881 add conss, 726 chg bounds, 7564 chg sides, 13553 chg coeffs, 7418 upgd conss, 25244 impls, 13237 clqs
(round 60, fast)       5617 del vars, 26441 del conss, 10881 add conss, 726 chg bounds, 7674 chg sides, 13734 chg coeffs, 7418 upgd conss, 25244 impls, 13238 clqs
(round 61, exhaustive) 5617 del vars, 26446 del conss, 10883 add conss, 726 chg bounds, 7674 chg sides, 13734 chg coeffs, 7418 upgd conss, 25244 impls, 13238 clqs
   (9.9s) probing: 2165/2849 (76.0%) - 151 fixings, 42 aggregations, 39629 implications, 83 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 30 medium, 25 exhaustive):
 5617 deleted vars, 26446 deleted constraints, 10883 added constraints, 726 tightened bounds, 0 added holes, 7674 changed sides, 13734 changed coefficients
 25344 implications, 13241 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7017 constraints
    614 constraints of type <varbound>
    769 constraints of type <setppc>
    913 constraints of type <and>
   2246 constraints of type <linear>
   2475 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 |  7564 |     - |    79M |   0 |2901 |7039 |7930 |   0 |  0 |  21 |   0 | 1.393757e+06 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 30179 |     - |    79M |   0 |2901 |7039 |7929 |   0 |  0 |  21 |   0 | 1.393758e+06 |      --      |    Inf | unknown
*26.2s|     1 |     0 | 30352 |     - |    LP  |   0 |2901 |7039 |7929 |   0 |  0 |  21 |   0 | 1.393758e+06 | 2.129920e+06 |  52.82%| unknown
 28.1s|     1 |     0 | 33969 |     - |    81M |   0 |2901 |7055 |8098 | 169 |  1 |  21 |   0 | 1.393758e+06 | 2.129920e+06 |  52.82%| unknown
 28.1s|     1 |     0 | 33969 |     - |    82M |   0 |2901 |7055 |8098 | 169 |  1 |  21 |   0 | 1.393758e+06 | 2.129920e+06 |  52.82%| unknown
 31.3s|     1 |     0 | 37043 |     - |    83M |   0 |2901 |7055 |8204 | 275 |  2 |  21 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 31.3s|     1 |     0 | 37043 |     - |    83M |   0 |2901 |7055 |8203 | 275 |  2 |  21 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 34.3s|     1 |     0 | 39547 |     - |    84M |   0 |2901 |7055 |8286 | 358 |  3 |  21 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 36.7s|     1 |     0 | 40993 |     - |    85M |   0 |2901 |7056 |8348 | 420 |  4 |  22 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 39.6s|     1 |     0 | 43235 |     - |    86M |   0 |2901 |7056 |8392 | 464 |  5 |  22 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 41.9s|     1 |     0 | 44499 |     - |    87M |   0 |2901 |7058 |8435 | 507 |  6 |  24 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 44.6s|     1 |     0 | 46226 |     - |    89M |   0 |2901 |7059 |8472 | 544 |  7 |  25 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 46.9s|     1 |     0 | 47413 |     - |    90M |   0 |2901 |7061 |8503 | 575 |  8 |  27 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 49.4s|     1 |     0 | 48668 |     - |    91M |   0 |2901 |7061 |8535 | 607 |  9 |  27 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 51.9s|     1 |     0 | 49859 |     - |    91M |   0 |2901 |7061 |8564 | 636 | 10 |  27 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.6s|     1 |     0 | 50825 |     - |    92M |   0 |2901 |7061 |8584 | 656 | 11 |  27 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 52.9s|     1 |     0 | 51211 |     - |    93M |   0 |2901 |7061 |8448 | 669 | 12 |  27 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
d62.2s|     1 |     0 | 66939 |     - |conflict|   0 |2901 |7091 |8448 |   0 | 12 |  57 |   0 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
 65.7s|     1 |     0 | 67308 |     - |    93M |   0 |2901 |7091 |8448 | 669 | 12 |  57 |   0 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
 66.1s|     1 |     0 | 67919 |     - |    94M |   0 |2901 |7091 |8458 | 679 | 13 |  57 |   0 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
 66.1s|     1 |     0 | 67927 |     - |    94M |   0 |2901 |7091 |8460 | 681 | 14 |  57 |   0 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
 74.6s|     1 |     2 | 68121 |     - |    94M |   0 |2901 |7091 |8460 | 681 | 14 |  57 |  13 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
*78.6s|     6 |     5 | 73864 |4406.8 |    LP  |   5 |2901 |7091 |8180 | 748 |  0 |  57 |  13 | 1.409024e+06 | 1.916928e+06 |  36.05%| unknown
*84.7s|    12 |    11 | 79834 |2545.8 |    LP  |   7 |2901 |7095 |8143 | 785 |  0 |  61 |  13 | 1.409024e+06 | 1.884160e+06 |  33.72%| unknown
*95.1s|    16 |    15 | 91006 |2611.7 |    LP  |   7 |2901 |7102 |8206 | 855 |  0 |  68 |  13 | 1.409024e+06 | 1.851392e+06 |  31.40%| unknown
d 214s|    18 |    19 |254819 |11940.5 |fracdivi|   7 |2901 |7104 |8300 |   0 |  2 |  70 |  13 | 1.409024e+06 | 1.589248e+06 |  12.79%| unknown
  805s|   100 |    91 |  1064k|10228.4 |   110M |  17 |2901 |7150 |8398 |2568 |  2 | 119 |  13 | 1.409024e+06 | 1.589248e+06 |  12.79%| unknown
d 810s|   101 |    92 |  1072k|10206.4 |distribu|  17 |2901 |7172 |8400 |   0 |  2 | 141 |  13 | 1.409024e+06 | 1.572864e+06 |  11.63%| unknown
d 829s|   107 |    98 |  1094k|9836.0 |guideddi|  17 |2901 |7180 |8211 |   0 |  2 | 150 |  13 | 1.409024e+06 | 1.556480e+06 |  10.47%| unknown
*1095s|   149 |   136 |  1464k|9544.5 |    LP  |  17 |2901 |7325 |8240 |3843 |  0 | 296 |  13 | 1.409024e+06 | 1.540096e+06 |   9.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1133s|   163 |   150 |  1510k|9002.6 |    LP  |  17 |2901 |7406 |8197 |4078 |  0 | 381 |  13 | 1.409024e+06 | 1.523712e+06 |   8.14%| unknown
 1217s|   200 |   189 |  1621k|7888.7 |   123M |  17 |2901 |7610 |8225 |4684 |  2 | 599 |  13 | 1.409024e+06 | 1.523712e+06 |   8.14%| unknown
