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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag152_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4923 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1294 del conss, 0 add conss, 213 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 2, fast)       734 del vars, 1338 del conss, 0 add conss, 227 chg bounds, 473 chg sides, 1260 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 3, fast)       734 del vars, 1338 del conss, 0 add conss, 229 chg bounds, 480 chg sides, 1461 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 4, fast)       734 del vars, 1338 del conss, 0 add conss, 229 chg bounds, 480 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (17 rounds): 17 aggregations, 41 fixings, 39 bound changes
(round 5, medium)     792 del vars, 1338 del conss, 0 add conss, 269 chg bounds, 480 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1201 clqs
(round 6, fast)       805 del vars, 1536 del conss, 0 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 0 upgd conss, 0 impls, 1229 clqs
(round 7, fast)       805 del vars, 1544 del conss, 0 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 0 upgd conss, 0 impls, 1229 clqs
(round 8, exhaustive) 805 del vars, 1570 del conss, 0 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 0 upgd conss, 0 impls, 1229 clqs
(round 9, fast)       811 del vars, 1584 del conss, 0 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 0 upgd conss, 0 impls, 1217 clqs
(round 10, exhaustive) 811 del vars, 1584 del conss, 0 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 2477 upgd conss, 0 impls, 1217 clqs
(round 11, exhaustive) 811 del vars, 3065 del conss, 493 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 2477 upgd conss, 0 impls, 1217 clqs
(round 12, exhaustive) 837 del vars, 3065 del conss, 493 add conss, 269 chg bounds, 842 chg sides, 2277 chg coeffs, 2477 upgd conss, 92 impls, 1162 clqs
(round 13, fast)       859 del vars, 3108 del conss, 493 add conss, 269 chg bounds, 842 chg sides, 2305 chg coeffs, 2477 upgd conss, 92 impls, 1145 clqs
(round 14, exhaustive) 859 del vars, 3114 del conss, 496 add conss, 269 chg bounds, 842 chg sides, 2305 chg coeffs, 2477 upgd conss, 92 impls, 1145 clqs
(round 15, fast)       862 del vars, 3122 del conss, 496 add conss, 269 chg bounds, 842 chg sides, 2305 chg coeffs, 2477 upgd conss, 92 impls, 1139 clqs
(round 16, exhaustive) 862 del vars, 3122 del conss, 496 add conss, 269 chg bounds, 842 chg sides, 2305 chg coeffs, 2489 upgd conss, 92 impls, 1139 clqs
(round 17, exhaustive) 894 del vars, 3122 del conss, 496 add conss, 269 chg bounds, 842 chg sides, 2305 chg coeffs, 2489 upgd conss, 347 impls, 1069 clqs
(round 18, fast)       910 del vars, 3181 del conss, 496 add conss, 269 chg bounds, 842 chg sides, 2357 chg coeffs, 2489 upgd conss, 347 impls, 1083 clqs
(round 19, exhaustive) 910 del vars, 3181 del conss, 496 add conss, 269 chg bounds, 842 chg sides, 2357 chg coeffs, 2503 upgd conss, 347 impls, 1083 clqs
(round 20, exhaustive) 936 del vars, 3181 del conss, 496 add conss, 280 chg bounds, 842 chg sides, 2357 chg coeffs, 2503 upgd conss, 514 impls, 1033 clqs
(round 21, fast)       954 del vars, 3230 del conss, 496 add conss, 280 chg bounds, 870 chg sides, 2611 chg coeffs, 2503 upgd conss, 514 impls, 1036 clqs
(round 22, exhaustive) 954 del vars, 3232 del conss, 497 add conss, 280 chg bounds, 870 chg sides, 2611 chg coeffs, 2503 upgd conss, 514 impls, 1036 clqs
(round 23, fast)       955 del vars, 3235 del conss, 497 add conss, 280 chg bounds, 870 chg sides, 2611 chg coeffs, 2503 upgd conss, 514 impls, 1034 clqs
(round 24, exhaustive) 955 del vars, 3240 del conss, 497 add conss, 280 chg bounds, 870 chg sides, 2611 chg coeffs, 2503 upgd conss, 514 impls, 1034 clqs
(round 25, exhaustive) 955 del vars, 3240 del conss, 497 add conss, 280 chg bounds, 870 chg sides, 2611 chg coeffs, 2516 upgd conss, 514 impls, 1034 clqs
(round 26, exhaustive) 981 del vars, 3240 del conss, 497 add conss, 284 chg bounds, 870 chg sides, 2611 chg coeffs, 2516 upgd conss, 617 impls, 1000 clqs
(round 27, fast)       992 del vars, 3275 del conss, 497 add conss, 284 chg bounds, 873 chg sides, 2701 chg coeffs, 2516 upgd conss, 617 impls, 993 clqs
(round 28, exhaustive) 992 del vars, 3281 del conss, 500 add conss, 284 chg bounds, 873 chg sides, 2701 chg coeffs, 2516 upgd conss, 617 impls, 993 clqs
(round 29, fast)       995 del vars, 3288 del conss, 500 add conss, 284 chg bounds, 873 chg sides, 2701 chg coeffs, 2516 upgd conss, 617 impls, 987 clqs
(round 30, exhaustive) 995 del vars, 3289 del conss, 500 add conss, 284 chg bounds, 873 chg sides, 2701 chg coeffs, 2529 upgd conss, 617 impls, 987 clqs
(round 31, exhaustive) 1024 del vars, 3289 del conss, 500 add conss, 294 chg bounds, 873 chg sides, 2701 chg coeffs, 2529 upgd conss, 695 impls, 949 clqs
(round 32, fast)       1039 del vars, 3333 del conss, 500 add conss, 295 chg bounds, 893 chg sides, 2891 chg coeffs, 2529 upgd conss, 695 impls, 951 clqs
(round 33, fast)       1039 del vars, 3333 del conss, 500 add conss, 297 chg bounds, 895 chg sides, 2929 chg coeffs, 2529 upgd conss, 695 impls, 951 clqs
(round 34, fast)       1039 del vars, 3333 del conss, 500 add conss, 298 chg bounds, 895 chg sides, 2948 chg coeffs, 2529 upgd conss, 695 impls, 951 clqs
(round 35, medium)     1044 del vars, 3333 del conss, 500 add conss, 298 chg bounds, 895 chg sides, 2948 chg coeffs, 2529 upgd conss, 695 impls, 941 clqs
(round 36, fast)       1044 del vars, 3349 del conss, 500 add conss, 298 chg bounds, 895 chg sides, 2948 chg coeffs, 2529 upgd conss, 695 impls, 941 clqs
(round 37, exhaustive) 1044 del vars, 3350 del conss, 500 add conss, 298 chg bounds, 895 chg sides, 2948 chg coeffs, 2544 upgd conss, 695 impls, 941 clqs
(round 38, exhaustive) 1073 del vars, 3350 del conss, 500 add conss, 303 chg bounds, 895 chg sides, 2948 chg coeffs, 2544 upgd conss, 813 impls, 890 clqs
(round 39, fast)       1087 del vars, 3400 del conss, 500 add conss, 306 chg bounds, 930 chg sides, 3099 chg coeffs, 2544 upgd conss, 813 impls, 883 clqs
(round 40, fast)       1087 del vars, 3400 del conss, 500 add conss, 308 chg bounds, 933 chg sides, 3134 chg coeffs, 2544 upgd conss, 813 impls, 883 clqs
(round 41, fast)       1087 del vars, 3400 del conss, 500 add conss, 309 chg bounds, 933 chg sides, 3152 chg coeffs, 2544 upgd conss, 813 impls, 883 clqs
(round 42, exhaustive) 1087 del vars, 3402 del conss, 501 add conss, 309 chg bounds, 933 chg sides, 3152 chg coeffs, 2544 upgd conss, 813 impls, 883 clqs
(round 43, fast)       1088 del vars, 3404 del conss, 501 add conss, 309 chg bounds, 933 chg sides, 3152 chg coeffs, 2544 upgd conss, 813 impls, 881 clqs
(round 44, exhaustive) 1088 del vars, 3409 del conss, 501 add conss, 309 chg bounds, 933 chg sides, 3152 chg coeffs, 2544 upgd conss, 813 impls, 881 clqs
(round 45, exhaustive) 1088 del vars, 3409 del conss, 501 add conss, 309 chg bounds, 933 chg sides, 3152 chg coeffs, 2558 upgd conss, 813 impls, 881 clqs
(round 46, exhaustive) 1119 del vars, 3409 del conss, 501 add conss, 317 chg bounds, 933 chg sides, 3152 chg coeffs, 2558 upgd conss, 965 impls, 858 clqs
(round 47, fast)       1131 del vars, 3466 del conss, 501 add conss, 318 chg bounds, 964 chg sides, 3316 chg coeffs, 2558 upgd conss, 965 impls, 855 clqs
(round 48, exhaustive) 1131 del vars, 3470 del conss, 503 add conss, 318 chg bounds, 964 chg sides, 3316 chg coeffs, 2558 upgd conss, 965 impls, 855 clqs
(round 49, fast)       1133 del vars, 3476 del conss, 503 add conss, 318 chg bounds, 964 chg sides, 3316 chg coeffs, 2558 upgd conss, 965 impls, 851 clqs
(round 50, exhaustive) 1133 del vars, 3479 del conss, 503 add conss, 318 chg bounds, 964 chg sides, 3316 chg coeffs, 2558 upgd conss, 965 impls, 851 clqs
(round 51, exhaustive) 1133 del vars, 3479 del conss, 503 add conss, 318 chg bounds, 964 chg sides, 3316 chg coeffs, 2567 upgd conss, 965 impls, 851 clqs
(round 52, exhaustive) 1159 del vars, 3479 del conss, 503 add conss, 330 chg bounds, 964 chg sides, 3316 chg coeffs, 2567 upgd conss, 1183 impls, 879 clqs
(round 53, fast)       1176 del vars, 3540 del conss, 503 add conss, 335 chg bounds, 1013 chg sides, 3535 chg coeffs, 2567 upgd conss, 1183 impls, 860 clqs
(round 54, fast)       1179 del vars, 3552 del conss, 503 add conss, 338 chg bounds, 1019 chg sides, 3577 chg coeffs, 2567 upgd conss, 1183 impls, 865 clqs
(round 55, fast)       1179 del vars, 3555 del conss, 503 add conss, 340 chg bounds, 1023 chg sides, 3602 chg coeffs, 2567 upgd conss, 1183 impls, 865 clqs
(round 56, medium)     1193 del vars, 3555 del conss, 503 add conss, 340 chg bounds, 1023 chg sides, 3602 chg coeffs, 2567 upgd conss, 1183 impls, 830 clqs
(round 57, fast)       1193 del vars, 3589 del conss, 503 add conss, 340 chg bounds, 1023 chg sides, 3602 chg coeffs, 2567 upgd conss, 1183 impls, 830 clqs
(round 58, exhaustive) 1193 del vars, 3592 del conss, 503 add conss, 340 chg bounds, 1023 chg sides, 3602 chg coeffs, 2567 upgd conss, 1183 impls, 830 clqs
(round 59, exhaustive) 1193 del vars, 3592 del conss, 503 add conss, 340 chg bounds, 1023 chg sides, 3602 chg coeffs, 2582 upgd conss, 1183 impls, 830 clqs
(round 60, exhaustive) 1218 del vars, 3592 del conss, 503 add conss, 360 chg bounds, 1023 chg sides, 3602 chg coeffs, 2582 upgd conss, 1761 impls, 1333 clqs
(round 61, fast)       1229 del vars, 3657 del conss, 503 add conss, 361 chg bounds, 1103 chg sides, 3856 chg coeffs, 2582 upgd conss, 1761 impls, 1308 clqs
(round 62, fast)       1231 del vars, 3661 del conss, 503 add conss, 363 chg bounds, 1104 chg sides, 3868 chg coeffs, 2582 upgd conss, 1761 impls, 1264 clqs
(round 63, fast)       1233 del vars, 3664 del conss, 503 add conss, 363 chg bounds, 1105 chg sides, 3871 chg coeffs, 2582 upgd conss, 1761 impls, 1239 clqs
(round 64, medium)     1244 del vars, 3664 del conss, 503 add conss, 363 chg bounds, 1105 chg sides, 3871 chg coeffs, 2582 upgd conss, 1761 impls, 1211 clqs
(round 65, fast)       1244 del vars, 3695 del conss, 503 add conss, 363 chg bounds, 1105 chg sides, 3871 chg coeffs, 2582 upgd conss, 1761 impls, 1211 clqs
(round 66, exhaustive) 1244 del vars, 3697 del conss, 503 add conss, 363 chg bounds, 1105 chg sides, 3871 chg coeffs, 2582 upgd conss, 1761 impls, 1211 clqs
(round 67, exhaustive) 1244 del vars, 3697 del conss, 503 add conss, 363 chg bounds, 1105 chg sides, 3871 chg coeffs, 2597 upgd conss, 1761 impls, 1211 clqs
(round 68, exhaustive) 1269 del vars, 3697 del conss, 503 add conss, 364 chg bounds, 1105 chg sides, 3871 chg coeffs, 2597 upgd conss, 1824 impls, 970 clqs
(round 69, fast)       1280 del vars, 3785 del conss, 503 add conss, 365 chg bounds, 1114 chg sides, 3917 chg coeffs, 2597 upgd conss, 1824 impls, 942 clqs
(round 70, exhaustive) 1280 del vars, 3788 del conss, 506 add conss, 365 chg bounds, 1114 chg sides, 3917 chg coeffs, 2597 upgd conss, 1824 impls, 942 clqs
(round 71, exhaustive) 1305 del vars, 3788 del conss, 506 add conss, 383 chg bounds, 1114 chg sides, 3917 chg coeffs, 2598 upgd conss, 5052 impls, 1818 clqs
(round 72, fast)       1305 del vars, 3840 del conss, 506 add conss, 386 chg bounds, 1180 chg sides, 4107 chg coeffs, 2599 upgd conss, 5052 impls, 1820 clqs
(round 73, fast)       1305 del vars, 3841 del conss, 506 add conss, 387 chg bounds, 1192 chg sides, 4131 chg coeffs, 2599 upgd conss, 5052 impls, 1821 clqs
(round 74, medium)     1307 del vars, 3841 del conss, 506 add conss, 387 chg bounds, 1192 chg sides, 4131 chg coeffs, 2599 upgd conss, 5065 impls, 1809 clqs
(round 75, fast)       1307 del vars, 3845 del conss, 506 add conss, 387 chg bounds, 1192 chg sides, 4131 chg coeffs, 2599 upgd conss, 5065 impls, 1809 clqs
(round 76, exhaustive) 1307 del vars, 3848 del conss, 509 add conss, 387 chg bounds, 1192 chg sides, 4131 chg coeffs, 2599 upgd conss, 5065 impls, 1809 clqs
(round 77, exhaustive) 1307 del vars, 3848 del conss, 509 add conss, 387 chg bounds, 1192 chg sides, 4131 chg coeffs, 2609 upgd conss, 5065 impls, 1812 clqs
(round 78, exhaustive) 1332 del vars, 3848 del conss, 509 add conss, 412 chg bounds, 1192 chg sides, 4131 chg coeffs, 2609 upgd conss, 5334 impls, 1872 clqs
(round 79, fast)       1339 del vars, 3920 del conss, 509 add conss, 418 chg bounds, 1320 chg sides, 4442 chg coeffs, 2609 upgd conss, 5352 impls, 1860 clqs
(round 80, fast)       1339 del vars, 3932 del conss, 509 add conss, 419 chg bounds, 1334 chg sides, 4454 chg coeffs, 2609 upgd conss, 5352 impls, 1860 clqs
(round 81, exhaustive) 1339 del vars, 3946 del conss, 516 add conss, 419 chg bounds, 1334 chg sides, 4454 chg coeffs, 2609 upgd conss, 5352 impls, 1860 clqs
(round 82, fast)       1346 del vars, 3959 del conss, 516 add conss, 419 chg bounds, 1334 chg sides, 4454 chg coeffs, 2609 upgd conss, 5354 impls, 1829 clqs
(round 83, exhaustive) 1346 del vars, 3963 del conss, 516 add conss, 419 chg bounds, 1334 chg sides, 4454 chg coeffs, 2609 upgd conss, 5354 impls, 1829 clqs
(round 84, exhaustive) 1346 del vars, 3963 del conss, 516 add conss, 419 chg bounds, 1334 chg sides, 4454 chg coeffs, 2629 upgd conss, 5354 impls, 1829 clqs
   (0.7s) probing: 1000/1111 (90.0%) - 298 fixings, 25 aggregations, 8421 implications, 115 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1359 del vars, 3963 del conss, 516 add conss, 422 chg bounds, 1334 chg sides, 4454 chg coeffs, 2629 upgd conss, 8080 impls, 3944 clqs
(round 86, fast)       1359 del vars, 3997 del conss, 516 add conss, 422 chg bounds, 1354 chg sides, 4501 chg coeffs, 2629 upgd conss, 8080 impls, 3945 clqs
(round 87, exhaustive) 1359 del vars, 3999 del conss, 518 add conss, 422 chg bounds, 1354 chg sides, 4501 chg coeffs, 2629 upgd conss, 8080 impls, 3945 clqs
(round 88, exhaustive) 1359 del vars, 4002 del conss, 518 add conss, 422 chg bounds, 1354 chg sides, 4501 chg coeffs, 2629 upgd conss, 8080 impls, 3946 clqs
(round 89, exhaustive) 1359 del vars, 4002 del conss, 518 add conss, 422 chg bounds, 1354 chg sides, 4501 chg coeffs, 2631 upgd conss, 8080 impls, 3946 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (90 rounds: 90 fast, 50 medium, 45 exhaustive):
 1359 deleted vars, 4002 deleted constraints, 518 added constraints, 422 tightened bounds, 0 added holes, 1354 changed sides, 4501 changed coefficients
 8659 implications, 4104 cliques
presolved problem has 603 variables (572 bin, 31 int, 0 impl, 0 cont) and 1333 constraints
    150 constraints of type <varbound>
    103 constraints of type <setppc>
    219 constraints of type <and>
    468 constraints of type <linear>
    393 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 603 |1333 |1552 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  1.2s|     1 |     0 |  2306 |     - |    23M |   0 | 603 |1359 |1552 |   0 |  0 |  28 |   0 | 9.481458e+05 | 1.409024e+06 |  48.61%| unknown
  1.2s|     1 |     0 |  2307 |     - |    23M |   0 | 603 |1367 |1552 |   0 |  0 |  36 |   0 | 9.481460e+05 | 1.409024e+06 |  48.61%| unknown
* 1.6s|     1 |     0 |  2307 |     - |    LP  |   0 | 603 |1367 |1552 |   0 |  0 |  36 |   0 | 9.481460e+05 | 1.228800e+06 |  29.60%| unknown
  1.7s|     1 |     0 |  2688 |     - |    24M |   0 | 603 |1415 |1613 |  61 |  1 |  36 |   0 | 9.654833e+05 | 1.228800e+06 |  27.27%| unknown
  1.7s|     1 |     0 |  2690 |     - |    24M |   0 | 603 |1415 |1613 |  61 |  1 |  36 |   0 | 9.654840e+05 | 1.228800e+06 |  27.27%| unknown
  2.0s|     1 |     0 |  3132 |     - |    24M |   0 | 603 |1415 |1671 | 119 |  2 |  36 |   0 | 9.654857e+05 | 1.228800e+06 |  27.27%| unknown
  2.0s|     1 |     0 |  3133 |     - |    24M |   0 | 603 |1416 |1671 | 119 |  2 |  37 |   0 | 9.654860e+05 | 1.228800e+06 |  27.27%| unknown
  2.5s|     1 |     0 |  3802 |     - |    26M |   0 | 603 |1416 |1709 | 157 |  3 |  37 |   0 | 9.654870e+05 | 1.228800e+06 |  27.27%| unknown
  2.5s|     1 |     0 |  3803 |     - |    26M |   0 | 603 |1416 |1709 | 157 |  3 |  37 |   0 | 9.654880e+05 | 1.228800e+06 |  27.27%| unknown
  2.9s|     1 |     0 |  4747 |     - |    29M |   0 | 603 |1416 |1742 | 190 |  4 |  37 |   0 | 9.663815e+05 | 1.228800e+06 |  27.15%| unknown
  2.9s|     1 |     0 |  4748 |     - |    29M |   0 | 603 |1416 |1737 | 190 |  4 |  37 |   0 | 9.663820e+05 | 1.228800e+06 |  27.15%| unknown
  3.3s|     1 |     0 |  5410 |     - |    30M |   0 | 603 |1416 |1782 | 235 |  5 |  37 |   0 | 9.672171e+05 | 1.228800e+06 |  27.04%| unknown
  3.3s|     1 |     0 |  5411 |     - |    30M |   0 | 603 |1425 |1778 | 235 |  5 |  46 |   0 | 9.672180e+05 | 1.228800e+06 |  27.04%| unknown
  3.8s|     1 |     0 |  6356 |     - |    30M |   0 | 603 |1425 |1803 | 260 |  6 |  46 |   0 | 9.766444e+05 | 1.228800e+06 |  25.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  6357 |     - |    30M |   0 | 603 |1425 |1799 | 260 |  6 |  46 |   0 | 9.766450e+05 | 1.228800e+06 |  25.82%| unknown
  4.2s|     1 |     0 |  6755 |     - |    31M |   0 | 603 |1425 |1843 | 304 |  7 |  46 |   0 | 9.766468e+05 | 1.228800e+06 |  25.82%| unknown
  4.2s|     1 |     0 |  6756 |     - |    31M |   0 | 603 |1425 |1843 | 304 |  7 |  46 |   0 | 9.766470e+05 | 1.228800e+06 |  25.82%| unknown
  4.7s|     1 |     0 |  7542 |     - |    31M |   0 | 603 |1425 |1769 | 328 |  8 |  46 |   0 | 9.766480e+05 | 1.228800e+06 |  25.82%| unknown
  4.7s|     1 |     0 |  7543 |     - |    31M |   0 | 603 |1425 |1769 | 328 |  8 |  46 |   0 | 9.766490e+05 | 1.228800e+06 |  25.82%| unknown
  5.1s|     1 |     0 |  7846 |     - |    31M |   0 | 603 |1425 |1797 | 356 |  9 |  46 |   0 | 9.766508e+05 | 1.228800e+06 |  25.82%| unknown
  5.1s|     1 |     0 |  7847 |     - |    31M |   0 | 603 |1425 |1797 | 356 |  9 |  46 |   0 | 9.766510e+05 | 1.228800e+06 |  25.82%| unknown
