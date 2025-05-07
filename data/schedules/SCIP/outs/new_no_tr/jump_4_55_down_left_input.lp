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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16061 constraints

solve problem
=============

presolving:
(round 1, fast)       2775 del vars, 4510 del conss, 0 add conss, 340 chg bounds, 1275 chg sides, 2657 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 2, fast)       2775 del vars, 4550 del conss, 0 add conss, 343 chg bounds, 1304 chg sides, 3439 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 3, fast)       2775 del vars, 4550 del conss, 0 add conss, 346 chg bounds, 1321 chg sides, 3602 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (11 rounds): 138 aggregations, 10 fixings, 22 bound changes
(round 4, medium)     2923 del vars, 4550 del conss, 0 add conss, 368 chg bounds, 1321 chg sides, 3622 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 5, fast)       2923 del vars, 5258 del conss, 0 add conss, 368 chg bounds, 1614 chg sides, 4595 chg coeffs, 0 upgd conss, 0 impls, 2395 clqs
(round 6, exhaustive) 2923 del vars, 5338 del conss, 0 add conss, 368 chg bounds, 1614 chg sides, 4595 chg coeffs, 0 upgd conss, 0 impls, 2395 clqs
(round 7, exhaustive) 2923 del vars, 5338 del conss, 0 add conss, 368 chg bounds, 1614 chg sides, 4595 chg coeffs, 7941 upgd conss, 0 impls, 2395 clqs
(round 8, exhaustive) 2923 del vars, 7241 del conss, 631 add conss, 368 chg bounds, 1614 chg sides, 4595 chg coeffs, 7941 upgd conss, 0 impls, 2395 clqs
(round 9, exhaustive) 2949 del vars, 7241 del conss, 631 add conss, 374 chg bounds, 1614 chg sides, 4595 chg coeffs, 7941 upgd conss, 766 impls, 2357 clqs
(round 10, fast)       2956 del vars, 7302 del conss, 631 add conss, 375 chg bounds, 1674 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2379 clqs
(round 11, exhaustive) 2956 del vars, 7312 del conss, 636 add conss, 375 chg bounds, 1674 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2379 clqs
(round 12, fast)       2961 del vars, 7328 del conss, 636 add conss, 375 chg bounds, 1674 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2369 clqs
(round 13, exhaustive) 2961 del vars, 7340 del conss, 636 add conss, 375 chg bounds, 1674 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2369 clqs
(round 14, exhaustive) 2961 del vars, 7340 del conss, 636 add conss, 375 chg bounds, 1674 chg sides, 4915 chg coeffs, 7952 upgd conss, 766 impls, 2369 clqs
(round 15, exhaustive) 2986 del vars, 7340 del conss, 636 add conss, 382 chg bounds, 1674 chg sides, 4915 chg coeffs, 7952 upgd conss, 1171 impls, 2336 clqs
(round 16, fast)       2990 del vars, 7413 del conss, 636 add conss, 382 chg bounds, 1767 chg sides, 5302 chg coeffs, 7952 upgd conss, 1171 impls, 2366 clqs
(round 17, exhaustive) 2990 del vars, 7433 del conss, 646 add conss, 382 chg bounds, 1767 chg sides, 5302 chg coeffs, 7952 upgd conss, 1171 impls, 2366 clqs
(round 18, fast)       3000 del vars, 7470 del conss, 646 add conss, 382 chg bounds, 1767 chg sides, 5302 chg coeffs, 7952 upgd conss, 1171 impls, 2346 clqs
(round 19, exhaustive) 3000 del vars, 7484 del conss, 646 add conss, 382 chg bounds, 1767 chg sides, 5302 chg coeffs, 7952 upgd conss, 1171 impls, 2346 clqs
(round 20, exhaustive) 3000 del vars, 7484 del conss, 646 add conss, 382 chg bounds, 1767 chg sides, 5302 chg coeffs, 7965 upgd conss, 1171 impls, 2346 clqs
(round 21, exhaustive) 3026 del vars, 7484 del conss, 646 add conss, 393 chg bounds, 1767 chg sides, 5302 chg coeffs, 7965 upgd conss, 2084 impls, 2313 clqs
(round 22, fast)       3033 del vars, 7558 del conss, 646 add conss, 393 chg bounds, 1899 chg sides, 5806 chg coeffs, 7965 upgd conss, 2084 impls, 2342 clqs
(round 23, exhaustive) 3033 del vars, 7578 del conss, 656 add conss, 393 chg bounds, 1899 chg sides, 5806 chg coeffs, 7965 upgd conss, 2084 impls, 2342 clqs
(round 24, fast)       3043 del vars, 7621 del conss, 656 add conss, 393 chg bounds, 1899 chg sides, 5806 chg coeffs, 7965 upgd conss, 2084 impls, 2322 clqs
(round 25, exhaustive) 3043 del vars, 7628 del conss, 656 add conss, 393 chg bounds, 1899 chg sides, 5806 chg coeffs, 7977 upgd conss, 2084 impls, 2322 clqs
(round 26, exhaustive) 3069 del vars, 7628 del conss, 656 add conss, 404 chg bounds, 1899 chg sides, 5806 chg coeffs, 7977 upgd conss, 2345 impls, 2281 clqs
(round 27, fast)       3075 del vars, 7693 del conss, 656 add conss, 405 chg bounds, 1967 chg sides, 6228 chg coeffs, 7977 upgd conss, 2345 impls, 2311 clqs
(round 28, exhaustive) 3075 del vars, 7713 del conss, 666 add conss, 406 chg bounds, 1969 chg sides, 6272 chg coeffs, 7977 upgd conss, 2345 impls, 2311 clqs
(round 29, fast)       3085 del vars, 7742 del conss, 666 add conss, 406 chg bounds, 1969 chg sides, 6272 chg coeffs, 7977 upgd conss, 2345 impls, 2291 clqs
(round 30, exhaustive) 3085 del vars, 7752 del conss, 666 add conss, 406 chg bounds, 1969 chg sides, 6272 chg coeffs, 7977 upgd conss, 2345 impls, 2291 clqs
(round 31, exhaustive) 3085 del vars, 7752 del conss, 666 add conss, 406 chg bounds, 1969 chg sides, 6272 chg coeffs, 7988 upgd conss, 2345 impls, 2291 clqs
(round 32, exhaustive) 3111 del vars, 7752 del conss, 666 add conss, 428 chg bounds, 1969 chg sides, 6272 chg coeffs, 7988 upgd conss, 3274 impls, 2258 clqs
(round 33, fast)       3116 del vars, 7851 del conss, 666 add conss, 429 chg bounds, 2199 chg sides, 7179 chg coeffs, 7988 upgd conss, 3274 impls, 2316 clqs
(round 34, exhaustive) 3116 del vars, 7879 del conss, 680 add conss, 430 chg bounds, 2204 chg sides, 7229 chg coeffs, 7988 upgd conss, 3274 impls, 2316 clqs
(round 35, fast)       3130 del vars, 7930 del conss, 680 add conss, 430 chg bounds, 2204 chg sides, 7229 chg coeffs, 7988 upgd conss, 3274 impls, 2288 clqs
(round 36, exhaustive) 3130 del vars, 7957 del conss, 680 add conss, 430 chg bounds, 2204 chg sides, 7229 chg coeffs, 7988 upgd conss, 3274 impls, 2288 clqs
(round 37, exhaustive) 3130 del vars, 7957 del conss, 680 add conss, 430 chg bounds, 2204 chg sides, 7229 chg coeffs, 8002 upgd conss, 3274 impls, 2288 clqs
(round 38, exhaustive) 3156 del vars, 7957 del conss, 680 add conss, 442 chg bounds, 2204 chg sides, 7229 chg coeffs, 8002 upgd conss, 3780 impls, 2250 clqs
(round 39, fast)       3159 del vars, 8036 del conss, 680 add conss, 443 chg bounds, 2316 chg sides, 7761 chg coeffs, 8002 upgd conss, 3780 impls, 2296 clqs
(round 40, exhaustive) 3159 del vars, 8062 del conss, 693 add conss, 445 chg bounds, 2322 chg sides, 7848 chg coeffs, 8002 upgd conss, 3780 impls, 2296 clqs
(round 41, fast)       3172 del vars, 8101 del conss, 693 add conss, 445 chg bounds, 2322 chg sides, 7848 chg coeffs, 8002 upgd conss, 3780 impls, 2270 clqs
(round 42, exhaustive) 3172 del vars, 8104 del conss, 693 add conss, 445 chg bounds, 2322 chg sides, 7848 chg coeffs, 8014 upgd conss, 3780 impls, 2270 clqs
(round 43, exhaustive) 3197 del vars, 8104 del conss, 693 add conss, 456 chg bounds, 2322 chg sides, 7848 chg coeffs, 8014 upgd conss, 4923 impls, 2229 clqs
(round 44, fast)       3204 del vars, 8194 del conss, 693 add conss, 458 chg bounds, 2397 chg sides, 8306 chg coeffs, 8014 upgd conss, 4923 impls, 2262 clqs
(round 45, fast)       3204 del vars, 8194 del conss, 693 add conss, 460 chg bounds, 2405 chg sides, 8399 chg coeffs, 8014 upgd conss, 4923 impls, 2262 clqs
(round 46, medium)     3215 del vars, 8194 del conss, 693 add conss, 460 chg bounds, 2405 chg sides, 8399 chg coeffs, 8014 upgd conss, 4958 impls, 2240 clqs
(round 47, fast)       3215 del vars, 8237 del conss, 693 add conss, 460 chg bounds, 2405 chg sides, 8399 chg coeffs, 8014 upgd conss, 4958 impls, 2240 clqs
(round 48, exhaustive) 3215 del vars, 8239 del conss, 693 add conss, 460 chg bounds, 2405 chg sides, 8399 chg coeffs, 8025 upgd conss, 4958 impls, 2240 clqs
(round 49, exhaustive) 3241 del vars, 8239 del conss, 693 add conss, 469 chg bounds, 2405 chg sides, 8399 chg coeffs, 8025 upgd conss, 5161 impls, 2208 clqs
(round 50, fast)       3243 del vars, 8309 del conss, 693 add conss, 474 chg bounds, 2507 chg sides, 8865 chg coeffs, 8025 upgd conss, 5161 impls, 2295 clqs
(round 51, fast)       3243 del vars, 8309 del conss, 693 add conss, 480 chg bounds, 2587 chg sides, 9157 chg coeffs, 8025 upgd conss, 5161 impls, 2295 clqs
(round 52, exhaustive) 3243 del vars, 8329 del conss, 703 add conss, 480 chg bounds, 2587 chg sides, 9157 chg coeffs, 8025 upgd conss, 5161 impls, 2295 clqs
(round 53, fast)       3253 del vars, 8368 del conss, 703 add conss, 480 chg bounds, 2587 chg sides, 9157 chg coeffs, 8025 upgd conss, 5161 impls, 2275 clqs
(round 54, exhaustive) 3253 del vars, 8376 del conss, 703 add conss, 480 chg bounds, 2587 chg sides, 9157 chg coeffs, 8025 upgd conss, 5161 impls, 2275 clqs
(round 55, exhaustive) 3253 del vars, 8376 del conss, 703 add conss, 480 chg bounds, 2587 chg sides, 9157 chg coeffs, 8038 upgd conss, 5161 impls, 2275 clqs
   (2.1s) probing: 1000/3127 (32.0%) - 194 fixings, 11 aggregations, 7207 implications, 95 bound changes
   (2.7s) probing: 2000/3127 (64.0%) - 195 fixings, 12 aggregations, 10751 implications, 98 bound changes
(round 56, exhaustive) 3278 del vars, 8376 del conss, 703 add conss, 493 chg bounds, 2587 chg sides, 9157 chg coeffs, 8038 upgd conss, 11044 impls, 3270 clqs
(round 57, fast)       3280 del vars, 8441 del conss, 703 add conss, 493 chg bounds, 2734 chg sides, 9654 chg coeffs, 8039 upgd conss, 11045 impls, 3309 clqs
(round 58, medium)     3286 del vars, 8441 del conss, 703 add conss, 493 chg bounds, 2734 chg sides, 9654 chg coeffs, 8039 upgd conss, 11049 impls, 3289 clqs
(round 59, fast)       3286 del vars, 8467 del conss, 703 add conss, 493 chg bounds, 2734 chg sides, 9654 chg coeffs, 8039 upgd conss, 11049 impls, 3289 clqs
(round 60, exhaustive) 3286 del vars, 8471 del conss, 703 add conss, 493 chg bounds, 2734 chg sides, 9654 chg coeffs, 8059 upgd conss, 11049 impls, 3289 clqs
(round 61, exhaustive) 3311 del vars, 8471 del conss, 703 add conss, 502 chg bounds, 2734 chg sides, 9654 chg coeffs, 8059 upgd conss, 11852 impls, 3268 clqs
(round 62, fast)       3312 del vars, 8542 del conss, 703 add conss, 504 chg bounds, 2799 chg sides, 10122 chg coeffs, 8059 upgd conss, 11852 impls, 3322 clqs
(round 63, exhaustive) 3312 del vars, 8552 del conss, 708 add conss, 504 chg bounds, 2799 chg sides, 10122 chg coeffs, 8059 upgd conss, 11852 impls, 3322 clqs
(round 64, fast)       3317 del vars, 8564 del conss, 708 add conss, 504 chg bounds, 2799 chg sides, 10122 chg coeffs, 8059 upgd conss, 11854 impls, 3305 clqs
(round 65, exhaustive) 3317 del vars, 8565 del conss, 708 add conss, 504 chg bounds, 2799 chg sides, 10122 chg coeffs, 8084 upgd conss, 11854 impls, 3305 clqs
(round 66, exhaustive) 3342 del vars, 8565 del conss, 708 add conss, 507 chg bounds, 2799 chg sides, 10122 chg coeffs, 8084 upgd conss, 12020 impls, 3272 clqs
(round 67, fast)       3342 del vars, 8642 del conss, 708 add conss, 510 chg bounds, 2823 chg sides, 10369 chg coeffs, 8084 upgd conss, 12020 impls, 3326 clqs
(round 68, exhaustive) 3342 del vars, 8662 del conss, 718 add conss, 510 chg bounds, 2823 chg sides, 10369 chg coeffs, 8084 upgd conss, 12020 impls, 3326 clqs
(round 69, fast)       3352 del vars, 8684 del conss, 718 add conss, 510 chg bounds, 2823 chg sides, 10369 chg coeffs, 8084 upgd conss, 12026 impls, 3291 clqs
(round 70, exhaustive) 3352 del vars, 8684 del conss, 718 add conss, 510 chg bounds, 2823 chg sides, 10369 chg coeffs, 8105 upgd conss, 12026 impls, 3291 clqs
(round 71, fast)       3352 del vars, 8684 del conss, 718 add conss, 511 chg bounds, 2837 chg sides, 10412 chg coeffs, 8105 upgd conss, 12026 impls, 3291 clqs
(round 72, exhaustive) 3377 del vars, 8684 del conss, 718 add conss, 522 chg bounds, 2837 chg sides, 10412 chg coeffs, 8105 upgd conss, 12772 impls, 3263 clqs
(round 73, fast)       3383 del vars, 8770 del conss, 718 add conss, 525 chg bounds, 2946 chg sides, 10925 chg coeffs, 8105 upgd conss, 12782 impls, 3324 clqs
(round 74, exhaustive) 3383 del vars, 8804 del conss, 735 add conss, 525 chg bounds, 2947 chg sides, 10926 chg coeffs, 8105 upgd conss, 12782 impls, 3324 clqs
(round 75, fast)       3400 del vars, 8845 del conss, 735 add conss, 525 chg bounds, 2947 chg sides, 10926 chg coeffs, 8105 upgd conss, 12808 impls, 3264 clqs
(round 76, exhaustive) 3400 del vars, 8851 del conss, 735 add conss, 525 chg bounds, 2947 chg sides, 10926 chg coeffs, 8129 upgd conss, 12808 impls, 3264 clqs
(round 77, exhaustive) 3425 del vars, 8851 del conss, 735 add conss, 533 chg bounds, 2947 chg sides, 10926 chg coeffs, 8129 upgd conss, 13434 impls, 3223 clqs
(round 78, fast)       3434 del vars, 8948 del conss, 735 add conss, 536 chg bounds, 3024 chg sides, 11376 chg coeffs, 8129 upgd conss, 13454 impls, 3277 clqs
(round 79, exhaustive) 3434 del vars, 8980 del conss, 751 add conss, 536 chg bounds, 3024 chg sides, 11376 chg coeffs, 8129 upgd conss, 13454 impls, 3277 clqs
(round 80, fast)       3450 del vars, 9017 del conss, 751 add conss, 536 chg bounds, 3024 chg sides, 11376 chg coeffs, 8129 upgd conss, 13460 impls, 3227 clqs
(round 81, exhaustive) 3450 del vars, 9019 del conss, 751 add conss, 536 chg bounds, 3024 chg sides, 11376 chg coeffs, 8153 upgd conss, 13460 impls, 3227 clqs
(round 82, exhaustive) 3475 del vars, 9019 del conss, 751 add conss, 552 chg bounds, 3024 chg sides, 11376 chg coeffs, 8153 upgd conss, 14331 impls, 3182 clqs
(round 83, fast)       3483 del vars, 9137 del conss, 751 add conss, 556 chg bounds, 3153 chg sides, 11988 chg coeffs, 8153 upgd conss, 14339 impls, 3257 clqs
(round 84, exhaustive) 3483 del vars, 9183 del conss, 774 add conss, 556 chg bounds, 3157 chg sides, 11992 chg coeffs, 8153 upgd conss, 14339 impls, 3257 clqs
(round 85, fast)       3506 del vars, 9238 del conss, 774 add conss, 556 chg bounds, 3157 chg sides, 11992 chg coeffs, 8153 upgd conss, 14361 impls, 3177 clqs
(round 86, exhaustive) 3506 del vars, 9243 del conss, 774 add conss, 556 chg bounds, 3157 chg sides, 11992 chg coeffs, 8177 upgd conss, 14361 impls, 3177 clqs
   (4.1s) probing: 3000/3127 (95.9%) - 344 fixings, 23 aggregations, 14659 implications, 157 bound changes
   (4.1s) probing cycle finished: starting next cycle
(round 87, exhaustive) 3531 del vars, 9243 del conss, 774 add conss, 570 chg bounds, 3157 chg sides, 11992 chg coeffs, 8177 upgd conss, 15032 impls, 3160 clqs
(round 88, fast)       3535 del vars, 9329 del conss, 774 add conss, 570 chg bounds, 3281 chg sides, 12547 chg coeffs, 8177 upgd conss, 15036 impls, 3224 clqs
(round 89, medium)     3544 del vars, 9329 del conss, 774 add conss, 570 chg bounds, 3281 chg sides, 12547 chg coeffs, 8177 upgd conss, 15043 impls, 3202 clqs
(round 90, fast)       3544 del vars, 9348 del conss, 774 add conss, 570 chg bounds, 3281 chg sides, 12547 chg coeffs, 8177 upgd conss, 15043 impls, 3202 clqs
(round 91, exhaustive) 3544 del vars, 9349 del conss, 774 add conss, 570 chg bounds, 3281 chg sides, 12547 chg coeffs, 8190 upgd conss, 15043 impls, 3202 clqs
   (4.8s) probing: 1000/2533 (39.5%) - 344 fixings, 31 aggregations, 17279 implications, 165 bound changes
   (4.9s) probing: 1185/2533 (46.8%) - 344 fixings, 31 aggregations, 17671 implications, 165 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (92 rounds: 92 fast, 55 medium, 51 exhaustive):
 3544 deleted vars, 9349 deleted constraints, 774 added constraints, 572 tightened bounds, 0 added holes, 3281 changed sides, 12547 changed coefficients
 16521 implications, 3336 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 7432 constraints
    352 constraints of type <varbound>
    715 constraints of type <setppc>
    507 constraints of type <and>
   2184 constraints of type <linear>
   3674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 | 23027 |     - |    64M |   0 |2568 |7461 |7939 |   0 |  0 |  28 |   0 | 6.128421e+04 |      --      |    Inf | unknown
 40.7s|     1 |     0 | 66811 |     - |    64M |   0 |2568 |7462 |7939 |   0 |  0 |  29 |   0 | 6.128500e+04 |      --      |    Inf | unknown
 49.0s|     1 |     0 | 76130 |     - |    66M |   0 |2568 |7462 |8006 |  67 |  1 |  29 |   0 | 6.141400e+04 |      --      |    Inf | unknown
 49.0s|     1 |     0 | 76131 |     - |    66M |   0 |2568 |7463 |8006 |  67 |  1 |  30 |   0 | 6.141400e+04 |      --      |    Inf | unknown
  210s|     1 |     0 |269829 |     - |    67M |   0 |2568 |7463 |8065 | 126 |  2 |  30 |   0 | 6.143877e+04 |      --      |    Inf | unknown
  210s|     1 |     0 |269844 |     - |    67M |   0 |2568 |7464 |8065 | 126 |  2 |  31 |   0 | 6.143900e+04 |      --      |    Inf | unknown
  217s|     1 |     0 |278360 |     - |    69M |   0 |2568 |7464 |8117 | 178 |  3 |  31 |   0 | 6.143996e+04 |      --      |    Inf | unknown
  217s|     1 |     0 |278369 |     - |    69M |   0 |2568 |7464 |8117 | 178 |  3 |  31 |   0 | 6.144000e+04 |      --      |    Inf | unknown
  222s|     1 |     0 |286256 |     - |    70M |   0 |2568 |7464 |8123 | 184 |  4 |  31 |   0 | 6.145668e+04 |      --      |    Inf | unknown
  222s|     1 |     0 |286257 |     - |    70M |   0 |2568 |7465 |8123 | 184 |  4 |  32 |   0 | 6.145700e+04 |      --      |    Inf | unknown
  226s|     1 |     0 |289750 |     - |    72M |   0 |2568 |7465 |8175 | 236 |  5 |  32 |   0 | 6.147153e+04 |      --      |    Inf | unknown
  226s|     1 |     0 |289752 |     - |    72M |   0 |2568 |7465 |8175 | 236 |  5 |  32 |   0 | 6.147200e+04 |      --      |    Inf | unknown
  230s|     1 |     0 |294449 |     - |    74M |   0 |2568 |7465 |8227 | 288 |  6 |  32 |   0 | 6.147819e+04 |      --      |    Inf | unknown
  230s|     1 |     0 |294451 |     - |    74M |   0 |2568 |7465 |8185 | 288 |  6 |  32 |   0 | 6.147900e+04 |      --      |    Inf | unknown
  235s|     1 |     0 |301821 |     - |    75M |   0 |2568 |7465 |8236 | 339 |  7 |  32 |   0 | 6.149008e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  235s|     1 |     0 |301826 |     - |    75M |   0 |2568 |7467 |8236 | 339 |  7 |  34 |   0 | 6.149100e+04 |      --      |    Inf | unknown
  239s|     1 |     0 |306111 |     - |    77M |   0 |2568 |7467 |8286 | 389 |  8 |  34 |   0 | 6.149517e+04 |      --      |    Inf | unknown
  239s|     1 |     0 |306121 |     - |    77M |   0 |2568 |7467 |8286 | 389 |  8 |  34 |   0 | 6.149600e+04 |      --      |    Inf | unknown
  242s|     1 |     0 |309239 |     - |    79M |   0 |2568 |7467 |8338 | 441 |  9 |  34 |   0 | 6.149988e+04 |      --      |    Inf | unknown
  242s|     1 |     0 |309241 |     - |    79M |   0 |2568 |7469 |8240 | 441 |  9 |  36 |   0 | 6.150000e+04 |      --      |    Inf | unknown
  246s|     1 |     0 |314362 |     - |    81M |   0 |2568 |7469 |8289 | 490 | 10 |  36 |   0 | 6.151256e+04 |      --      |    Inf | unknown
  246s|     1 |     0 |314367 |     - |    81M |   0 |2568 |7469 |8289 | 490 | 10 |  36 |   0 | 6.151300e+04 |      --      |    Inf | unknown
  252s|     1 |     0 |323121 |     - |    82M |   0 |2568 |7469 |8337 | 538 | 11 |  36 |   0 | 6.151694e+04 |      --      |    Inf | unknown
  252s|     1 |     0 |323122 |     - |    82M |   0 |2568 |7470 |8337 | 538 | 11 |  37 |   0 | 6.151700e+04 |      --      |    Inf | unknown
  254s|     1 |     0 |327848 |     - |    83M |   0 |2568 |7470 |8377 | 578 | 12 |  37 |   0 | 6.151939e+04 |      --      |    Inf | unknown
  254s|     1 |     0 |327872 |     - |    83M |   0 |2568 |7470 |8232 | 578 | 12 |  37 |   0 | 6.152000e+04 |      --      |    Inf | unknown
  259s|     1 |     0 |334764 |     - |    84M |   0 |2568 |7470 |8271 | 617 | 13 |  37 |   0 | 6.152403e+04 |      --      |    Inf | unknown
  259s|     1 |     0 |334783 |     - |    84M |   0 |2568 |7470 |8271 | 617 | 13 |  37 |   0 | 6.152500e+04 |      --      |    Inf | unknown
  261s|     1 |     0 |339532 |     - |    86M |   0 |2568 |7470 |8317 | 663 | 14 |  37 |   0 | 6.152799e+04 |      --      |    Inf | unknown
  261s|     1 |     0 |339533 |     - |    86M |   0 |2568 |7471 |8317 | 663 | 14 |  38 |   0 | 6.152800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263s|     1 |     0 |342616 |     - |    88M |   0 |2568 |7471 |8356 | 702 | 15 |  38 |   0 | 6.153049e+04 |      --      |    Inf | unknown
  263s|     1 |     0 |342624 |     - |    88M |   0 |2568 |7473 |8214 | 702 | 15 |  40 |   0 | 6.153100e+04 |      --      |    Inf | unknown
  265s|     1 |     0 |345243 |     - |    89M |   0 |2568 |7473 |8255 | 743 | 16 |  40 |   0 | 6.153323e+04 |      --      |    Inf | unknown
  265s|     1 |     0 |345261 |     - |    89M |   0 |2568 |7475 |8255 | 743 | 16 |  42 |   0 | 6.153400e+04 |      --      |    Inf | unknown
  266s|     1 |     0 |346688 |     - |    91M |   0 |2568 |7475 |8295 | 783 | 17 |  42 |   0 | 6.153541e+04 |      --      |    Inf | unknown
  266s|     1 |     0 |346701 |     - |    91M |   0 |2568 |7475 |8295 | 783 | 17 |  42 |   0 | 6.153600e+04 |      --      |    Inf | unknown
  267s|     1 |     0 |348730 |     - |    92M |   0 |2568 |7475 |8333 | 821 | 18 |  42 |   0 | 6.153733e+04 |      --      |    Inf | unknown
  267s|     1 |     0 |348734 |     - |    92M |   0 |2568 |7475 |8218 | 821 | 18 |  42 |   0 | 6.153800e+04 |      --      |    Inf | unknown
  272s|     1 |     0 |357513 |     - |    95M |   0 |2568 |7475 |8260 | 863 | 19 |  42 |   0 | 6.153887e+04 |      --      |    Inf | unknown
  272s|     1 |     0 |357518 |     - |    95M |   0 |2568 |7475 |8260 | 863 | 19 |  42 |   0 | 6.153900e+04 |      --      |    Inf | unknown
  277s|     1 |     0 |365184 |     - |    96M |   0 |2568 |7475 |8294 | 897 | 20 |  42 |   0 | 6.154006e+04 |      --      |    Inf | unknown
  277s|     1 |     0 |365188 |     - |    96M |   0 |2568 |7475 |8294 | 897 | 20 |  42 |   0 | 6.154100e+04 |      --      |    Inf | unknown
d 298s|     1 |     0 |402317 |     - |conflict|   0 |2568 |7518 |8294 |   0 | 20 |  85 |   0 | 6.154100e+04 | 1.290240e+05 | 109.66%| unknown
  300s|     1 |     0 |402439 |     - |    96M |   0 |2568 |7518 |8294 | 897 | 20 |  85 |   0 | 6.154100e+04 | 1.290240e+05 | 109.66%| unknown
  305s|     1 |     0 |410143 |     - |    96M |   0 |2568 |7518 |8332 | 935 | 21 |  85 |   0 | 6.154178e+04 | 1.290240e+05 | 109.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  305s|     1 |     0 |410157 |     - |    96M |   0 |2568 |7518 |8332 | 935 | 21 |  85 |   0 | 6.154200e+04 | 1.290240e+05 | 109.65%| unknown
  307s|     1 |     0 |414634 |     - |    96M |   0 |2568 |7518 |8367 | 970 | 22 |  85 |   0 | 6.154573e+04 | 1.290240e+05 | 109.64%| unknown
  307s|     1 |     0 |414636 |     - |    96M |   0 |2568 |7518 |8216 | 970 | 22 |  85 |   0 | 6.154600e+04 | 1.290240e+05 | 109.64%| unknown
  317s|     1 |     2 |414745 |     - |    96M |   0 |2568 |7518 |8216 | 970 | 22 |  85 |  12 | 6.154600e+04 | 1.290240e+05 | 109.64%| unknown
* 485s|     7 |     6 |547061 |28279.3 |    LP  |   5 |2568 |7525 |8134 |1061 |  0 |  92 | 192 | 6.154600e+04 | 1.187840e+05 |  93.00%| unknown
d 493s|     7 |     8 |563088 |30950.5 |adaptive|   5 |2568 |7525 |8157 |   0 |  2 |  92 | 192 | 6.154600e+04 | 1.177600e+05 |  91.34%| unknown
(node 64) numerical troubles in LP 398 -- unresolved
*2875s|    71 |    62 |  3956k|51123.3 |    LP  |  10 |2568 |7588 |8113 |2175 |  1 | 158 | 877 | 6.292400e+04 | 1.167360e+05 |  85.52%|   3.59%
(node 89) numerical troubles in LP 586 -- unresolved
 3828s|   100 |    93 |  5355k|50284.5 |   123M |  11 |2568 |7683 |8372 |3391 |  2 | 255 | 946 | 6.374129e+04 | 1.167360e+05 |  83.14%|   5.36%
 4922s|   200 |   193 |  6991k|33238.8 |   153M |  12 |2568 |7991 |8361 |7793 |  2 | 584 |1139 | 6.620431e+04 | 1.167360e+05 |  76.33%|  10.30%
 5876s|   300 |   293 |  8405k|26849.6 |   177M |  14 |2568 |8320 |8181 |  11k|  2 | 977 |1299 | 6.656000e+04 | 1.167360e+05 |  75.38%|  11.80%
 6831s|   400 |   391 |  9744k|23476.4 |   194M |  16 |2568 |8527 |8120 |  16k|  2 |1375 |1417 | 6.853195e+04 | 1.167360e+05 |  70.34%|  12.64%
*7477s|   466 |   453 | 10714k|22231.2 |    LP  |  19 |2568 |8706 |8141 |  17k|  0 |1670 |1429 | 6.857000e+04 | 1.157120e+05 |  68.75%|  13.11%
d7607s|   499 |   485 | 10893k|21116.8 |distribu|  19 |2568 |8801 |8221 |   0 |  2 |1908 |1450 | 6.857000e+04 | 1.116160e+05 |  62.78%|  13.32%
 7608s|   500 |   486 | 10894k|21075.7 |   199M |  19 |2568 |8795 |8145 |  18k|  2 |1908 |1450 | 6.857000e+04 | 1.116160e+05 |  62.78%|  13.33%
d7755s|   529 |   504 | 11112k|20331.4 |fracdivi|  19 |2568 |8901 |8220 |   0 |  2 |2081 |1459 | 6.857000e+04 | 1.003520e+05 |  46.35%|  17.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9160s|   600 |   565 | 13173k|21362.5 |   221M |  22 |2568 |8877 |8481 |  24k|  2 |2223 |1616 | 6.969100e+04 | 1.003520e+05 |  44.00%|  18.06%
  169m|   700 |   653 | 14697k|20487.0 |   237M |  22 |2568 |8907 |8432 |  27k|  4 |2462 |1649 | 7.065600e+04 | 1.003520e+05 |  42.03%|  18.64%
  175m|   800 |   735 | 15273k|18643.4 |   247M |  22 |2568 |8912 |8271 |  31k|  2 |2676 |1675 | 7.065600e+04 | 1.003520e+05 |  42.03%|  20.64%
  181m|   900 |   809 | 15810k|17166.7 |   253M |  22 |2568 |8868 |8399 |  33k|  2 |2999 |1802 | 7.065600e+04 | 1.003520e+05 |  42.03%|  22.13%
  192m|  1000 |   868 | 16881k|16520.6 |   260M |  22 |2568 |8710 |8323 |  36k|  2 |3201 |1854 | 7.072047e+04 | 1.003520e+05 |  41.90%|  25.43%
L 203m|  1079 |   940 | 18011k|16358.2 |    rins|  25 |2568 |8742 |8403 |  38k|  2 |3359 |1911 | 7.085232e+04 | 9.932800e+04 |  40.19%|  25.51%
  203m|  1100 |   949 | 18016k|16050.3 |   261M |  35 |2568 |8763 |8429 |  38k|  1 |3380 |1911 | 7.085232e+04 | 9.932800e+04 |  40.19%|  25.51%
  212m|  1200 |   979 | 18849k|15406.3 |   264M |  42 |2568 |8775 |8464 |  39k|  2 |3451 |1942 | 7.096847e+04 | 9.932800e+04 |  39.96%|  25.56%
  214m|  1300 |   961 | 18989k|14328.2 |   266M |  45 |2568 |8769 |8405 |  39k|  2 |3571 |1945 | 7.107300e+04 | 9.932800e+04 |  39.75%|  25.69%
  234m|  1400 |   973 | 20969k|14719.4 |   267M |  45 |2568 |8684 |8391 |  41k|  1 |3659 |1962 | 7.122866e+04 | 9.932800e+04 |  39.45%|  25.84%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1477) performing user restart

(restart) converted 185 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 2 del conss, 0 add conss, 1 chg bounds, 32 chg sides, 86 chg coeffs, 0 upgd conss, 16521 impls, 3382 clqs
(round 2, exhaustive) 0 del vars, 8 del conss, 2 add conss, 1 chg bounds, 36 chg sides, 111 chg coeffs, 0 upgd conss, 16521 impls, 3382 clqs
(round 3, exhaustive) 0 del vars, 14 del conss, 2 add conss, 1 chg bounds, 36 chg sides, 111 chg coeffs, 83 upgd conss, 16521 impls, 3382 clqs
(round 4, exhaustive) 0 del vars, 42 del conss, 12 add conss, 1 chg bounds, 37 chg sides, 113 chg coeffs, 83 upgd conss, 16521 impls, 3383 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 0 deleted vars, 43 deleted constraints, 13 added constraints, 1 tightened bounds, 0 added holes, 37 changed sides, 113 changed coefficients
 16521 implications, 3383 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 8807 constraints
    352 constraints of type <varbound>
     29 constraints of type <knapsack>
    765 constraints of type <setppc>
    518 constraints of type <and>
   2318 constraints of type <linear>
   3688 constraints of type <logicor>
   1137 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.94
transformed 1/8 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236m|     1 |     0 | 21126k|     - |   269M |   0 |2568 |8807 |8112 |   0 |  0 |3750 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21126k|     - |   269M |   0 |2568 |8809 |8112 |   0 |  0 |3752 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21128k|     - |   269M |   0 |2568 |8818 |8193 |  81 |  1 |3752 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21130k|     - |   269M |   0 |2568 |8818 |8229 | 117 |  2 |3752 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21131k|     - |   270M |   0 |2568 |8827 |8261 | 149 |  3 |3761 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21132k|     - |   270M |   0 |2568 |8829 |8282 | 170 |  4 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21133k|     - |   271M |   0 |2568 |8829 |8301 | 189 |  5 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21134k|     - |   271M |   0 |2568 |8829 |8312 | 200 |  6 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21135k|     - |   272M |   0 |2568 |8829 |8322 | 210 |  7 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21136k|     - |   272M |   0 |2568 |8829 |8330 | 218 |  8 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21136k|     - |   272M |   0 |2568 |8829 |8336 | 224 |  9 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21136k|     - |   272M |   0 |2568 |8829 |8219 | 229 | 10 |3763 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     0 | 21137k|     - |   272M |   0 |2568 |8830 |8224 | 234 | 11 |3764 |2034 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  236m|     1 |     2 | 21137k|     - |   272M |   0 |2568 |8819 |8224 | 234 | 11 |3765 |2047 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
  248m|   100 |    61 | 22133k|13792.9 |   278M |  20 |2568 |8602 |8391 |1592 |  2 |3952 |2233 | 7.143200e+04 | 9.932800e+04 |  39.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251m|   200 |    82 | 22354k|13101.9 |   279M |  41 |2568 |8592 |8424 |1863 |  1 |3988 |2241 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  253m|   300 |    88 | 22523k|12459.2 |   280M |  41 |2568 |8537 |   0 |2114 |  0 |4043 |2263 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  253m|   400 |   110 | 22570k|11820.4 |   283M |  57 |2568 |8570 |8454 |2373 |  1 |4102 |2263 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  254m|   500 |   117 | 22613k|11243.8 |   288M |  57 |2568 |8592 |8445 |2955 |  2 |4160 |2263 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  255m|   600 |   136 | 22695k|10741.5 |   291M |  57 |2568 |8573 |   0 |3431 |  0 |4213 |2263 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  257m|   700 |   152 | 22838k|10313.9 |   301M |  57 |2568 |8527 |8493 |4582 |  1 |4266 |2297 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  258m|   800 |   171 | 22898k|9887.0 |   309M |  57 |2568 |8522 |8571 |5172 |  3 |4305 |2331 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  258m|   900 |   167 | 22943k|9489.7 |   312M |  57 |2568 |8584 |   0 |5711 |  0 |4409 |2331 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.18%
  261m|  1000 |   177 | 23203k|9211.6 |   319M |  57 |2568 |8537 |8470 |7141 |  2 |4480 |2370 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.19%
  264m|  1100 |   186 | 23499k|8968.9 |   324M |  57 |2568 |8544 |8485 |7932 |  1 |4541 |2370 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.19%
  265m|  1200 |   188 | 23553k|8654.0 |   331M |  57 |2568 |8532 |8418 |8931 |  1 |4585 |2370 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
  267m|  1300 |   214 | 23709k|8398.3 |   331M |  57 |2568 |8497 |   0 |  10k|  0 |4668 |2387 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
  268m|  1400 |   228 | 23849k|8154.9 |   333M |  57 |2568 |8510 |8432 |  11k|  2 |4732 |2415 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
  269m|  1500 |   255 | 23884k|7892.8 |   337M |  57 |2568 |8559 |   0 |  11k|  0 |4789 |2415 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
  269m|  1600 |   281 | 23944k|7655.6 |   338M |  57 |2568 |8616 |8510 |  12k|  1 |4862 |2415 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
(node 1651) numerical troubles in LP 8328 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  289m|  1700 |   293 | 25670k|7958.0 |   339M |  57 |2568 |8441 |8564 |  13k|  1 |5008 |2555 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
  295m|  1800 |   283 | 26372k|7929.3 |   339M |  57 |2568 |8552 |8631 |  15k|  2 |5150 |2555 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.22%
  302m|  1900 |   290 | 27165k|7929.5 |   346M |  57 |2568 |8611 |   0 |  16k|  0 |5252 |2555 | 7.143200e+04 | 9.932800e+04 |  39.05%|   1.24%
  305m|  2000 |   289 | 27430k|7777.5 |   346M |  57 |2568 |8507 |   0 |  16k|  0 |5335 |2594 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.67%
  308m|  2100 |   279 | 27628k|7615.3 |   347M |  57 |2568 |8482 |   0 |  17k|  0 |5447 |2671 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.67%
  314m|  2200 |   315 | 28229k|7571.8 |   351M |  57 |2568 |8375 |8528 |  19k|  2 |5597 |2671 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.67%
  315m|  2300 |   298 | 28304k|7391.1 |   353M |  57 |2568 |8327 |8412 |  21k|  1 |5743 |2671 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.67%
  318m|  2400 |   313 | 28567k|7268.3 |   356M |  57 |2568 |8202 |8420 |  22k|  2 |5881 |2764 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.67%
  319m|  2500 |   355 | 28624k|7099.7 |   356M |  58 |2568 |8262 |8574 |  22k|  1 |5956 |2764 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.69%
  320m|  2600 |   365 | 28701k|6944.6 |   357M |  75 |2568 |8318 |   0 |  23k|  0 |6054 |2781 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.74%
  320m|  2700 |   376 | 28723k|6783.4 |   357M |  75 |2568 |8474 |   0 |  23k|  0 |6229 |2799 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.74%
  327m|  2800 |   387 | 29199k|6736.2 |   360M |  75 |2568 |8401 |8594 |  24k|  1 |6366 |2859 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.74%
  328m|  2900 |   408 | 29323k|6610.5 |   362M |  75 |2568 |8396 |8596 |  25k|  1 |6488 |2872 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.74%
  330m|  3000 |   411 | 29484k|6498.7 |   362M |  75 |2568 |8338 |   0 |  26k|  0 |6627 |2951 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.74%
  330m|  3100 |   415 | 29521k|6364.8 |   364M |  75 |2568 |8463 |   0 |  26k|  0 |6844 |2951 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  333m|  3200 |   428 | 29703k|6267.7 |   366M |  75 |2568 |8542 |8584 |  27k|  1 |7107 |2975 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  335m|  3300 |   433 | 29940k|6186.1 |   367M |  75 |2568 |8660 |8577 |  27k|  2 |7301 |2975 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  339m|  3400 |   471 | 30227k|6118.0 |   372M |  75 |2568 |8495 |8612 |  28k|  1 |7381 |2990 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  343m|  3500 |   503 | 30541k|6058.3 |   373M |  75 |2568 |8389 |8568 |  29k|  2 |7455 |3108 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  349m|  3600 |   526 | 31076k|6044.3 |   376M |  75 |2568 |8393 |8567 |  30k|  1 |7508 |3131 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  350m|  3700 |   514 | 31117k|5935.3 |   376M |  75 |2568 |8442 |   0 |  30k|  0 |7581 |3131 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  350m|  3800 |   530 | 31173k|5833.5 |   377M |  75 |2568 |8418 |8599 |  31k|  1 |7646 |3131 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  351m|  3900 |   550 | 31214k|5732.7 |   378M |  75 |2568 |8417 |   0 |  32k|  0 |7692 |3131 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  353m|  4000 |   577 | 31439k|5669.1 |   379M |  75 |2568 |8381 |8612 |  33k|  1 |7740 |3196 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  355m|  4100 |   579 | 31554k|5587.9 |   379M |  75 |2568 |8362 |   0 |  33k|  0 |7865 |3212 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  355m|  4200 |   586 | 31607k|5498.9 |   380M |  75 |2568 |8469 |   0 |  34k|  0 |8124 |3222 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  357m|  4300 |   608 | 31766k|5431.2 |   381M |  75 |2568 |8488 |   0 |  34k|  0 |8245 |3233 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  363m|  4400 |   642 | 32245k|5420.3 |   382M |  75 |2568 |8198 |8559 |  36k|  1 |8303 |3361 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.75%
  368m|  4500 |   663 | 32730k|5410.7 |   383M |  75 |2568 |8204 |8556 |  36k|  1 |8345 |3389 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  369m|  4600 |   683 | 32818k|5336.2 |   383M |  75 |2568 |8191 |   0 |  37k|  0 |8400 |3389 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  371m|  4700 |   699 | 33073k|5291.0 |   383M |  75 |2568 |8181 |   0 |  37k|  0 |8400 |3440 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  371m|  4800 |   709 | 33094k|5210.0 |   383M |  75 |2568 |8181 |   0 |  38k|  0 |8408 |3440 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  372m|  4900 |   715 | 33124k|5133.1 |   383M |  75 |2568 |8180 |8556 |  38k|  1 |8417 |3440 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  372m|  5000 |   729 | 33147k|5057.4 |   383M |  75 |2568 |8185 |   0 |  38k|  0 |8426 |3440 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  376m|  5100 |   746 | 33454k|5027.1 |   384M |  75 |2568 |8173 |   0 |  39k|  0 |8464 |3630 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  376m|  5200 |   752 | 33456k|4952.1 |   384M |  75 |2568 |8178 |   0 |  39k|  0 |8469 |3630 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  376m|  5300 |   758 | 33463k|4880.2 |   384M |  75 |2568 |8175 |   0 |  39k|  0 |8469 |3630 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  380m|  5400 |   784 | 33807k|4859.2 |   387M |  75 |2568 |8176 |8555 |  40k|  1 |8494 |3680 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  385m|  5500 |   818 | 34361k|4868.9 |   389M |  75 |2568 |8179 |8607 |  41k|  1 |8516 |3683 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.77%
  387m|  5600 |   833 | 34526k|4823.5 |   389M |  75 |2568 |8183 |8638 |  42k|  1 |8541 |3683 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.78%
  394m|  5700 |   850 | 35121k|4839.1 |   390M |  75 |2568 |8118 |   0 |  43k|  0 |8574 |3862 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.78%
  399m|  5800 |   828 | 35530k|4828.9 |   395M |  75 |2568 |8135 |8544 |  44k|  1 |8654 |3940 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.78%
(node 5878) numerical troubles in LP 13639 -- unresolved
  419m|  5900 |   867 | 37413k|5018.7 |   400M |  75 |2568 |8088 |   0 |  46k|  0 |8721 |4067 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.91%
  422m|  6000 |   890 | 37693k|4989.0 |   402M |  75 |2568 |8096 |8576 |  47k|  1 |8787 |4112 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.91%
(node 6026) numerical troubles in LP 13852 -- unresolved
  435m|  6100 |   893 | 39126k|5112.3 |   402M |  75 |2568 |8161 |   0 |  47k|  0 |8938 |4181 | 7.143200e+04 | 9.932800e+04 |  39.05%|   2.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 438m|  6163 |   831 | 39517k|5121.3 |    LP  |  75 |2568 |8221 |8613 |  48k|  1 |9006 |4181 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.10%
  443m|  6200 |   836 | 40270k|5194.7 |   406M |  75 |2568 |8224 |8674 |  48k|  2 |9036 |4181 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.10%
  453m|  6300 |   847 | 41282k|5258.0 |   412M |  75 |2568 |8210 |8648 |  49k|  2 |9202 |4209 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.11%
(node 6313) numerical troubles in LP 14322 -- unresolved
  463m|  6400 |   847 | 42228k|5311.4 |   412M |  75 |2568 |8298 |   0 |  49k|  0 |9357 |4209 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.11%
  475m|  6500 |   868 | 43366k|5387.5 |   416M |  75 |2568 |8304 |   0 |  51k|  0 |9522 |4259 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.19%
(node 6573) numerical troubles in LP 14669 -- unresolved
  487m|  6600 |   874 | 44563k|5469.0 |   416M |  75 |2568 |8375 |   0 |  51k|  0 |9719 |4265 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.21%
(node 6603) numerical troubles in LP 14711 -- unresolved
(node 6634) numerical troubles in LP 14771 -- unresolved
  517m|  6700 |   904 | 47549k|5767.3 |   420M |  75 |2568 |8409 |8619 |  53k|  1 |9924 |4309 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.28%
(node 6721) numerical troubles in LP 14913 -- unresolved
  527m|  6800 |   919 | 48613k|5826.2 |   423M |  75 |2568 |8450 |   0 |  54k|  0 |  10k|4310 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.39%
  528m|  6900 |   924 | 48716k|5768.9 |   424M |  75 |2568 |8544 |8601 |  54k|  1 |  10k|4310 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.44%
  528m|  7000 |   924 | 48728k|5702.3 |   425M |  75 |2568 |8369 |   0 |  55k|  0 |  10k|4310 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.46%
  537m|  7100 |   950 | 49500k|5725.8 |   426M |  75 |2568 |8288 |8610 |  56k|  1 |  10k|4322 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.65%
  541m|  7200 |   972 | 49913k|5707.4 |   427M |  75 |2568 |8269 |8645 |  57k|  1 |  10k|4322 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.87%
  544m|  7300 |   976 | 50215k|5676.8 |   427M |  75 |2568 |8293 |8709 |  58k|  1 |  10k|4336 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.87%
  550m|  7400 |   991 | 50805k|5679.3 |   428M |  75 |2568 |8245 |   0 |  59k|  0 |  10k|4358 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.88%
  550m|  7500 |  1003 | 50870k|5623.2 |   429M |  75 |2568 |8311 |8636 |  60k|  2 |  10k|4368 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  564m|  7600 |  1046 | 52061k|5692.6 |   429M |  75 |2568 |8211 |   0 |  61k|  0 |  10k|4418 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.94%
  574m|  7700 |  1080 | 53030k|5736.2 |   434M |  79 |2568 |8128 |8643 |  63k|  1 |  10k|4517 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.98%
(node 7762) numerical troubles in LP 16412 -- unresolved
  590m|  7800 |  1078 | 54468k|5829.4 |   435M |  79 |2568 |8086 |8643 |  63k|  1 |  11k|4564 | 7.143200e+04 | 9.830400e+04 |  37.62%|   3.98%
(node 7801) numerical troubles in LP 16495 -- unresolved
(node 7802) numerical troubles in LP 16501 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  640m|  7900 |  1112 | 59439k|6297.4 |   436M |  79 |2568 |8017 |8642 |  66k|  1 |  11k|4681 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.06%
  645m|  8000 |  1130 | 59882k|6277.6 |   436M |  79 |2568 |8004 |8641 |  66k|  1 |  11k|4737 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.06%
  647m|  8100 |  1144 | 60050k|6229.6 |   436M |  79 |2568 |8014 |8641 |  67k|  1 |  11k|4821 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.13%
  653m|  8200 |  1166 | 60573k|6219.3 |   438M |  82 |2568 |8008 |   0 |  68k|  0 |  11k|4918 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.17%
  658m|  8300 |  1201 | 61026k|6202.0 |   441M |  84 |2568 |8008 |   0 |  69k|  0 |  11k|4962 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.17%
  666m|  8400 |  1237 | 61814k|6219.0 |   442M |  84 |2568 |8020 |   0 |  71k|  0 |  11k|5011 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.21%
  678m|  8500 |  1262 | 62923k|6267.8 |   445M |  84 |2568 |8026 |8717 |  73k|  1 |  11k|5173 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.26%
  681m|  8600 |  1284 | 63243k|6237.3 |   447M |  85 |2568 |8046 |   0 |  73k|  0 |  11k|5231 | 7.143200e+04 | 9.830400e+04 |  37.62%|   4.26%
  702m|  8700 |  1350 | 65117k|6360.3 |   451M |  85 |2568 |8073 |   0 |  77k|  0 |  11k|5340 | 7.148054e+04 | 9.830400e+04 |  37.53%|   4.54%
  722m|  8800 |  1393 | 66880k|6469.9 |   459M |  85 |2568 |8084 |   0 |  80k|  0 |  11k|5539 | 7.153859e+04 | 9.830400e+04 |  37.41%|   4.76%
  733m|  8900 |  1407 | 67849k|6501.0 |   459M |  85 |2568 |8058 |   0 |  81k|  0 |  11k|5542 | 7.155462e+04 | 9.830400e+04 |  37.38%|   4.90%
  745m|  9000 |  1430 | 69003k|6549.0 |   460M |  85 |2568 |8082 |8545 |  82k|  2 |  11k|5563 | 7.158862e+04 | 9.830400e+04 |  37.32%|   4.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  752m|  9100 |  1450 | 69576k|6541.3 |   460M |  85 |2568 |8032 |8644 |  82k|  2 |  11k|5694 | 7.166160e+04 | 9.830400e+04 |  37.18%|   4.97%
  759m|  9200 |  1480 | 70324k|6550.0 |   466M |  85 |2568 |8004 |8654 |  84k|  0 |  11k|5804 | 7.192375e+04 | 9.830400e+04 |  36.68%|   5.27%
  760m|  9300 |  1492 | 70413k|6497.6 |   466M |  85 |2568 |8024 |   0 |  84k|  0 |  11k|5848 | 7.192512e+04 | 9.830400e+04 |  36.68%|   5.45%
  802m|  9400 |  1541 | 74202k|6786.2 |   467M |  91 |2568 |8010 |8407 |  86k|  3 |  11k|5960 | 7.212746e+04 | 9.830400e+04 |  36.29%|   5.56%
  810m|  9500 |  1552 | 74923k|6790.1 |   467M |  92 |2568 |8045 |8650 |  87k|  1 |  11k|5999 | 7.230704e+04 | 9.830400e+04 |  35.95%|   5.67%
  811m|  9600 |  1551 | 75212k|6754.8 |   467M |  92 |2568 |8063 |   0 |  87k|  0 |  11k|6024 | 7.230704e+04 | 9.830400e+04 |  35.95%|   5.67%
  812m|  9700 |  1545 | 75456k|6716.2 |   467M |  92 |2568 |8063 |   0 |  88k|  0 |  11k|6046 | 7.230704e+04 | 9.830400e+04 |  35.95%|   5.67%
  834m|  9800 |  1616 | 77383k|6827.5 |   470M |  92 |2568 |8046 |8670 |  89k|  1 |  11k|6424 | 7.268475e+04 | 9.830400e+04 |  35.25%|   6.34%
  848m|  9900 |  1637 | 78752k|6887.9 |   472M |  92 |2568 |8041 |8608 |  91k|  2 |  11k|6482 | 7.270527e+04 | 9.830400e+04 |  35.21%|   6.44%
  862m| 10000 |  1677 | 80214k|6955.2 |   474M |  92 |2568 |8036 |   0 |  92k|  0 |  11k|6566 | 7.296690e+04 | 9.830400e+04 |  34.72%|   6.82%
  868m| 10100 |  1695 | 80776k|6943.7 |   474M |  92 |2568 |8044 |8671 |  93k|  1 |  11k|6647 | 7.323669e+04 | 9.830400e+04 |  34.23%|   6.84%
  868m| 10200 |  1698 | 80780k|6884.6 |   475M |  92 |2568 |8061 |8657 |  93k|  1 |  12k|6661 | 7.323669e+04 | 9.830400e+04 |  34.23%|   6.84%
  888m| 10300 |  1734 | 82552k|6976.7 |   475M |  92 |2568 |8072 |8482 |  94k|  2 |  12k|6787 | 7.333724e+04 | 9.830400e+04 |  34.04%|   6.89%
  892m| 10400 |  1834 | 82973k|6953.3 |   476M |  92 |2568 |8138 |8487 |  97k|  2 |  12k|6795 | 7.333724e+04 | 9.830400e+04 |  34.04%|   7.13%
  895m| 10500 |  1883 | 83262k|6919.4 |   484M |  92 |2568 |8164 |8659 | 100k|  1 |  12k|6805 | 7.333800e+04 | 9.830400e+04 |  34.04%|   7.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  897m| 10600 |  1899 | 83440k|6876.8 |   486M |  92 |2568 |8148 |8642 | 102k|  2 |  12k|6807 | 7.339147e+04 | 9.830400e+04 |  33.94%|   7.55%
  905m| 10700 |  1927 | 84159k|6879.4 |   490M |  92 |2568 |8100 |8528 | 103k|  2 |  12k|7001 | 7.339200e+04 | 9.830400e+04 |  33.94%|   7.55%
  934m| 10800 |  1974 | 86795k|7038.1 |   495M |  92 |2568 |8118 |8595 | 105k|  2 |  12k|7013 | 7.355459e+04 | 9.830400e+04 |  33.65%|   7.90%
  948m| 10900 |  1995 | 88047k|7082.4 |   496M |  92 |2568 |8108 |8657 | 106k|  1 |  12k|7103 | 7.364100e+04 | 9.830400e+04 |  33.49%|   7.90%
  950m| 11000 |  2026 | 88261k|7042.8 |   498M |  95 |2568 |8121 |8660 | 108k|  2 |  12k|7109 | 7.366400e+04 | 9.830400e+04 |  33.45%|   8.01%
  951m| 11100 |  2061 | 88396k|6997.5 |   498M |  98 |2568 |8139 |8601 | 109k|  2 |  12k|7111 | 7.366400e+04 | 9.830400e+04 |  33.45%|   8.18%
d 961m| 11160 |  1894 | 89284k|7034.6 |adaptive|  98 |2568 |8187 |8518 |   0 |  2 |  12k|7204 | 7.372800e+04 | 9.728000e+04 |  31.94%|   8.79%
  998m| 11200 |  1919 | 92780k|7288.2 |   505M |  98 |2568 |8200 |8619 | 112k|  2 |  12k|7216 | 7.372800e+04 | 9.728000e+04 |  31.94%|   8.83%
 1003m| 11300 |  1995 | 93241k|7267.2 |   507M |  98 |2568 |8209 |8597 | 114k|  1 |  12k|7261 | 7.382644e+04 | 9.728000e+04 |  31.77%|   8.87%
 1019m| 11400 |  2045 | 94753k|7328.2 |   508M |  98 |2568 |8250 |   0 | 115k|  0 |  12k|7268 | 7.390820e+04 | 9.728000e+04 |  31.62%|   8.98%
 1020m| 11500 |  2066 | 94817k|7276.6 |   509M |  98 |2568 |8303 |   0 | 116k|  0 |  13k|7268 | 7.397604e+04 | 9.728000e+04 |  31.50%|   9.09%
 1032m| 11600 |  2069 | 95903k|7304.0 |   517M |  98 |2568 |8262 |   0 | 118k|  0 |  13k|7391 | 7.416196e+04 | 9.728000e+04 |  31.17%|   9.25%
 1039m| 11700 |  2092 | 96512k|7294.9 |   521M |  98 |2568 |8202 |   0 | 120k|  0 |  13k|7495 | 7.419842e+04 | 9.728000e+04 |  31.11%|   9.33%
 1044m| 11800 |  2120 | 96973k|7274.6 |   522M |  98 |2568 |8267 |8637 | 121k|  1 |  13k|7525 | 7.425456e+04 | 9.728000e+04 |  31.01%|   9.43%
 1045m| 11900 |  2126 | 97078k|7228.1 |   525M |  98 |2568 |8400 |8672 | 121k|  2 |  13k|7554 | 7.425456e+04 | 9.728000e+04 |  31.01%|   9.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1052m| 12000 |  2139 | 97693k|7220.1 |   527M |  98 |2568 |8323 |8679 | 122k|  1 |  13k|7617 | 7.425456e+04 | 9.728000e+04 |  31.01%|   9.71%
 1052m| 12100 |  2153 | 97707k|7167.9 |   529M |  98 |2568 |8467 |8682 | 122k|  1 |  13k|7627 | 7.425456e+04 | 9.728000e+04 |  31.01%|   9.71%
 1058m| 12200 |  2176 | 98378k|7164.5 |   529M |  98 |2568 |8460 |8682 | 123k|  2 |  13k|7632 | 7.425456e+04 | 9.728000e+04 |  31.01%|   9.79%
 1059m| 12300 |  2197 | 98448k|7117.7 |   529M |  98 |2568 |8548 |8669 | 123k|  2 |  14k|7638 | 7.430945e+04 | 9.728000e+04 |  30.91%|   9.84%
 1087m| 12400 |  2254 |101165k|7262.1 |   533M |  98 |2568 |8365 |   0 | 126k|  0 |  14k|7815 | 7.433700e+04 | 9.728000e+04 |  30.86%|   9.92%
 1128m| 12500 |  2331 |105002k|7484.8 |   536M |  98 |2568 |8308 |   0 | 129k|  0 |  14k|8057 | 7.445822e+04 | 9.728000e+04 |  30.65%|  10.06%
 1136m| 12600 |  2388 |105788k|7487.4 |   537M |  98 |2568 |8336 |8512 | 132k|  1 |  14k|8068 | 7.450077e+04 | 9.728000e+04 |  30.58%|  10.11%
 1138m| 12700 |  2405 |106042k|7452.5 |   537M |  98 |2568 |8386 |8677 | 133k|  1 |  14k|8070 | 7.473149e+04 | 9.728000e+04 |  30.17%|  10.19%
 1140m| 12800 |  2417 |106246k|7414.6 |   537M |  98 |2568 |8519 |8702 | 133k|  1 |  14k|8070 | 7.475974e+04 | 9.728000e+04 |  30.12%|  10.20%
 1148m| 12900 |  2447 |106910k|7409.2 |   538M |  98 |2568 |8499 |8697 | 134k|  1 |  15k|8157 | 7.485683e+04 | 9.728000e+04 |  29.95%|  10.31%
 1164m| 13000 |  2478 |108426k|7462.7 |   538M |  98 |2568 |8399 |8517 | 136k|  2 |  15k|8179 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1168m| 13100 |  2509 |108804k|7437.5 |   539M |  98 |2568 |8374 |8560 | 137k|  1 |  15k|8259 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1173m| 13200 |  2529 |109175k|7412.1 |   541M |  98 |2568 |8320 |8690 | 138k|  2 |  15k|8419 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1185m| 13300 |  2549 |110320k|7439.4 |   543M |  98 |2568 |8302 |8642 | 140k|  1 |  15k|8600 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1203m| 13400 |  2579 |112149k|7512.3 |   543M |  98 |2568 |8379 |   0 | 141k|  0 |  15k|8683 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1207m| 13500 |  2601 |112570k|7490.3 |   543M |  98 |2568 |8428 |8691 | 142k|  1 |  15k|8685 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1207m| 13600 |  2601 |112573k|7440.8 |   543M |  98 |2568 |8410 |   0 | 142k|  0 |  15k|8685 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1209m| 13700 |  2623 |112780k|7405.4 |   543M |  98 |2568 |8460 |   0 | 143k|  0 |  16k|8707 | 7.489200e+04 | 9.728000e+04 |  29.89%|  10.35%
 1224m| 13800 |  2687 |114207k|7450.4 |   544M |  98 |2568 |8383 |8634 | 145k|  2 |  16k|8831 | 7.491351e+04 | 9.728000e+04 |  29.86%|  10.35%
 1227m| 13900 |  2704 |114551k|7424.3 |   544M |  98 |2568 |8421 |8699 | 146k|  1 |  16k|8836 | 7.526131e+04 | 9.728000e+04 |  29.26%|  10.39%
 1254m| 14000 |  2722 |117027k|7536.3 |   546M |  98 |2568 |8385 |8702 | 147k|  1 |  16k|9029 | 7.548778e+04 | 9.728000e+04 |  28.87%|  10.45%
 1254m| 14100 |  2716 |117035k|7488.4 |   547M |  98 |2568 |8447 |8735 | 147k|  2 |  16k|9030 | 7.548778e+04 | 9.728000e+04 |  28.87%|  10.45%
 1259m| 14200 |  2745 |117512k|7471.1 |   548M |  98 |2568 |8413 |   0 | 149k|  0 |  16k|9040 | 7.549375e+04 | 9.728000e+04 |  28.86%|  10.53%
 1285m| 14300 |  2753 |119928k|7576.9 |   550M |  98 |2568 |8442 |8739 | 149k|  1 |  16k|9042 | 7.553375e+04 | 9.728000e+04 |  28.79%|  10.53%
 1316m| 14400 |  2766 |123000k|7722.7 |   552M |  98 |2568 |8376 |   0 | 151k|  0 |  16k|9069 | 7.571503e+04 | 9.728000e+04 |  28.48%|  10.69%
 1324m| 14500 |  2805 |123777k|7722.9 |   552M |  98 |2568 |8306 |   0 | 152k|  0 |  16k|9173 | 7.583063e+04 | 9.728000e+04 |  28.29%|  10.74%
 1342m| 14600 |  2839 |125293k|7769.2 |   553M |  98 |2568 |8335 |   0 | 153k|  0 |  17k|9241 | 7.585961e+04 | 9.728000e+04 |  28.24%|  10.80%
 1352m| 14700 |  2867 |126412k|7790.4 |   553M |  98 |2568 |8304 |   0 | 155k|  0 |  17k|9338 | 7.600688e+04 | 9.728000e+04 |  27.99%|  13.52%
 1365m| 14800 |  2909 |127449k|7806.2 |   554M |  98 |2568 |8257 |8744 | 156k|  2 |  17k|9591 | 7.616498e+04 | 9.728000e+04 |  27.72%|  13.53%
 1367m| 14900 |  2919 |127637k|7770.0 |   554M |  98 |2568 |8309 |   0 | 157k|  0 |  17k|9630 | 7.617717e+04 | 9.728000e+04 |  27.70%|  13.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1368m| 15000 |  2941 |127734k|7728.7 |   554M |  98 |2568 |8416 |   0 | 158k|  0 |  17k|9648 | 7.617717e+04 | 9.728000e+04 |  27.70%|  13.54%
 1370m| 15100 |  2963 |127972k|7696.4 |   556M |  98 |2568 |8468 |8747 | 158k|  2 |  17k|9660 | 7.631139e+04 | 9.728000e+04 |  27.48%|  13.54%
 1377m| 15200 |  3013 |128635k|7690.1 |   557M |  98 |2568 |8267 |8748 | 161k|  1 |  17k|9756 | 7.633100e+04 | 9.728000e+04 |  27.44%|  13.68%
 1424m| 15300 |  3060 |132905k|7898.7 |   560M |  98 |2568 |8258 |8575 | 164k|  2 |  17k|9823 | 7.633100e+04 | 9.728000e+04 |  27.44%|  13.71%
