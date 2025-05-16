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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_default_input.lp>
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
(round 5, fast)       2923 del vars, 5258 del conss, 0 add conss, 368 chg bounds, 1616 chg sides, 4595 chg coeffs, 0 upgd conss, 0 impls, 2395 clqs
(round 6, exhaustive) 2923 del vars, 5338 del conss, 0 add conss, 368 chg bounds, 1616 chg sides, 4595 chg coeffs, 0 upgd conss, 0 impls, 2395 clqs
(round 7, exhaustive) 2923 del vars, 5338 del conss, 0 add conss, 368 chg bounds, 1616 chg sides, 4595 chg coeffs, 7941 upgd conss, 0 impls, 2395 clqs
(round 8, exhaustive) 2923 del vars, 7241 del conss, 631 add conss, 368 chg bounds, 1616 chg sides, 4595 chg coeffs, 7941 upgd conss, 0 impls, 2395 clqs
(round 9, exhaustive) 2949 del vars, 7241 del conss, 631 add conss, 374 chg bounds, 1616 chg sides, 4595 chg coeffs, 7941 upgd conss, 766 impls, 2357 clqs
(round 10, fast)       2956 del vars, 7302 del conss, 631 add conss, 375 chg bounds, 1676 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2379 clqs
(round 11, exhaustive) 2956 del vars, 7312 del conss, 636 add conss, 375 chg bounds, 1676 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2379 clqs
(round 12, fast)       2961 del vars, 7328 del conss, 636 add conss, 375 chg bounds, 1676 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2369 clqs
(round 13, exhaustive) 2961 del vars, 7340 del conss, 636 add conss, 375 chg bounds, 1676 chg sides, 4915 chg coeffs, 7941 upgd conss, 766 impls, 2369 clqs
(round 14, exhaustive) 2961 del vars, 7340 del conss, 636 add conss, 375 chg bounds, 1676 chg sides, 4915 chg coeffs, 7952 upgd conss, 766 impls, 2369 clqs
(round 15, exhaustive) 2986 del vars, 7340 del conss, 636 add conss, 382 chg bounds, 1676 chg sides, 4915 chg coeffs, 7952 upgd conss, 1170 impls, 2336 clqs
(round 16, fast)       2990 del vars, 7413 del conss, 636 add conss, 382 chg bounds, 1769 chg sides, 5302 chg coeffs, 7952 upgd conss, 1170 impls, 2366 clqs
(round 17, exhaustive) 2990 del vars, 7433 del conss, 646 add conss, 382 chg bounds, 1769 chg sides, 5302 chg coeffs, 7952 upgd conss, 1170 impls, 2366 clqs
(round 18, fast)       3000 del vars, 7470 del conss, 646 add conss, 382 chg bounds, 1769 chg sides, 5302 chg coeffs, 7952 upgd conss, 1170 impls, 2346 clqs
(round 19, exhaustive) 3000 del vars, 7484 del conss, 646 add conss, 382 chg bounds, 1769 chg sides, 5302 chg coeffs, 7952 upgd conss, 1170 impls, 2346 clqs
(round 20, exhaustive) 3000 del vars, 7484 del conss, 646 add conss, 382 chg bounds, 1769 chg sides, 5302 chg coeffs, 7965 upgd conss, 1170 impls, 2346 clqs
(round 21, exhaustive) 3026 del vars, 7484 del conss, 646 add conss, 393 chg bounds, 1769 chg sides, 5302 chg coeffs, 7965 upgd conss, 2084 impls, 2313 clqs
(round 22, fast)       3033 del vars, 7558 del conss, 646 add conss, 393 chg bounds, 1901 chg sides, 5806 chg coeffs, 7965 upgd conss, 2084 impls, 2342 clqs
(round 23, exhaustive) 3033 del vars, 7578 del conss, 656 add conss, 393 chg bounds, 1901 chg sides, 5806 chg coeffs, 7965 upgd conss, 2084 impls, 2342 clqs
(round 24, fast)       3043 del vars, 7621 del conss, 656 add conss, 393 chg bounds, 1901 chg sides, 5806 chg coeffs, 7965 upgd conss, 2084 impls, 2322 clqs
(round 25, exhaustive) 3043 del vars, 7628 del conss, 656 add conss, 393 chg bounds, 1901 chg sides, 5806 chg coeffs, 7977 upgd conss, 2084 impls, 2322 clqs
(round 26, exhaustive) 3069 del vars, 7628 del conss, 656 add conss, 402 chg bounds, 1901 chg sides, 5806 chg coeffs, 7977 upgd conss, 2331 impls, 2281 clqs
(round 27, fast)       3075 del vars, 7693 del conss, 656 add conss, 403 chg bounds, 1970 chg sides, 6228 chg coeffs, 7977 upgd conss, 2331 impls, 2311 clqs
(round 28, exhaustive) 3075 del vars, 7713 del conss, 666 add conss, 404 chg bounds, 1972 chg sides, 6272 chg coeffs, 7977 upgd conss, 2331 impls, 2311 clqs
(round 29, fast)       3085 del vars, 7742 del conss, 666 add conss, 404 chg bounds, 1972 chg sides, 6272 chg coeffs, 7977 upgd conss, 2331 impls, 2291 clqs
(round 30, exhaustive) 3085 del vars, 7752 del conss, 666 add conss, 404 chg bounds, 1972 chg sides, 6272 chg coeffs, 7977 upgd conss, 2331 impls, 2291 clqs
(round 31, exhaustive) 3085 del vars, 7752 del conss, 666 add conss, 404 chg bounds, 1972 chg sides, 6272 chg coeffs, 7988 upgd conss, 2331 impls, 2291 clqs
(round 32, exhaustive) 3111 del vars, 7752 del conss, 666 add conss, 426 chg bounds, 1972 chg sides, 6272 chg coeffs, 7988 upgd conss, 3256 impls, 2258 clqs
(round 33, fast)       3116 del vars, 7851 del conss, 666 add conss, 427 chg bounds, 2202 chg sides, 7179 chg coeffs, 7988 upgd conss, 3256 impls, 2316 clqs
(round 34, exhaustive) 3116 del vars, 7879 del conss, 680 add conss, 428 chg bounds, 2207 chg sides, 7229 chg coeffs, 7988 upgd conss, 3256 impls, 2316 clqs
(round 35, fast)       3130 del vars, 7930 del conss, 680 add conss, 428 chg bounds, 2207 chg sides, 7229 chg coeffs, 7988 upgd conss, 3256 impls, 2288 clqs
(round 36, exhaustive) 3130 del vars, 7957 del conss, 680 add conss, 428 chg bounds, 2207 chg sides, 7229 chg coeffs, 7988 upgd conss, 3256 impls, 2288 clqs
(round 37, exhaustive) 3130 del vars, 7957 del conss, 680 add conss, 428 chg bounds, 2207 chg sides, 7229 chg coeffs, 8002 upgd conss, 3256 impls, 2288 clqs
(round 38, exhaustive) 3156 del vars, 7957 del conss, 680 add conss, 440 chg bounds, 2207 chg sides, 7229 chg coeffs, 8002 upgd conss, 3768 impls, 2250 clqs
(round 39, fast)       3159 del vars, 8036 del conss, 680 add conss, 441 chg bounds, 2318 chg sides, 7761 chg coeffs, 8002 upgd conss, 3768 impls, 2296 clqs
(round 40, exhaustive) 3159 del vars, 8062 del conss, 693 add conss, 443 chg bounds, 2324 chg sides, 7848 chg coeffs, 8002 upgd conss, 3768 impls, 2296 clqs
(round 41, fast)       3172 del vars, 8101 del conss, 693 add conss, 443 chg bounds, 2324 chg sides, 7848 chg coeffs, 8002 upgd conss, 3768 impls, 2270 clqs
(round 42, exhaustive) 3172 del vars, 8104 del conss, 693 add conss, 443 chg bounds, 2324 chg sides, 7848 chg coeffs, 8014 upgd conss, 3768 impls, 2270 clqs
(round 43, exhaustive) 3197 del vars, 8104 del conss, 693 add conss, 454 chg bounds, 2324 chg sides, 7848 chg coeffs, 8014 upgd conss, 4911 impls, 2229 clqs
(round 44, fast)       3204 del vars, 8194 del conss, 693 add conss, 456 chg bounds, 2399 chg sides, 8306 chg coeffs, 8014 upgd conss, 4911 impls, 2262 clqs
(round 45, fast)       3204 del vars, 8194 del conss, 693 add conss, 458 chg bounds, 2407 chg sides, 8399 chg coeffs, 8014 upgd conss, 4911 impls, 2262 clqs
(round 46, medium)     3215 del vars, 8194 del conss, 693 add conss, 458 chg bounds, 2407 chg sides, 8399 chg coeffs, 8014 upgd conss, 4941 impls, 2240 clqs
(round 47, fast)       3215 del vars, 8237 del conss, 693 add conss, 458 chg bounds, 2407 chg sides, 8399 chg coeffs, 8014 upgd conss, 4941 impls, 2240 clqs
(round 48, exhaustive) 3215 del vars, 8239 del conss, 693 add conss, 458 chg bounds, 2407 chg sides, 8399 chg coeffs, 8025 upgd conss, 4941 impls, 2240 clqs
(round 49, exhaustive) 3241 del vars, 8239 del conss, 693 add conss, 467 chg bounds, 2407 chg sides, 8399 chg coeffs, 8025 upgd conss, 5144 impls, 2208 clqs
(round 50, fast)       3243 del vars, 8309 del conss, 693 add conss, 472 chg bounds, 2511 chg sides, 8865 chg coeffs, 8025 upgd conss, 5144 impls, 2295 clqs
(round 51, fast)       3243 del vars, 8309 del conss, 693 add conss, 478 chg bounds, 2591 chg sides, 9157 chg coeffs, 8025 upgd conss, 5144 impls, 2295 clqs
(round 52, exhaustive) 3243 del vars, 8329 del conss, 703 add conss, 478 chg bounds, 2591 chg sides, 9157 chg coeffs, 8025 upgd conss, 5144 impls, 2295 clqs
(round 53, fast)       3253 del vars, 8368 del conss, 703 add conss, 478 chg bounds, 2591 chg sides, 9157 chg coeffs, 8025 upgd conss, 5144 impls, 2275 clqs
(round 54, exhaustive) 3253 del vars, 8376 del conss, 703 add conss, 478 chg bounds, 2591 chg sides, 9157 chg coeffs, 8025 upgd conss, 5144 impls, 2275 clqs
(round 55, exhaustive) 3253 del vars, 8376 del conss, 703 add conss, 478 chg bounds, 2591 chg sides, 9157 chg coeffs, 8038 upgd conss, 5144 impls, 2275 clqs
   (2.1s) probing: 1000/3127 (32.0%) - 193 fixings, 11 aggregations, 7191 implications, 93 bound changes
   (2.7s) probing: 2000/3127 (64.0%) - 196 fixings, 12 aggregations, 10731 implications, 94 bound changes
(round 56, exhaustive) 3278 del vars, 8376 del conss, 703 add conss, 488 chg bounds, 2591 chg sides, 9157 chg coeffs, 8038 upgd conss, 11023 impls, 3269 clqs
(round 57, fast)       3281 del vars, 8443 del conss, 703 add conss, 488 chg bounds, 2724 chg sides, 9547 chg coeffs, 8039 upgd conss, 11025 impls, 3309 clqs
(round 58, medium)     3285 del vars, 8443 del conss, 703 add conss, 488 chg bounds, 2724 chg sides, 9547 chg coeffs, 8039 upgd conss, 11027 impls, 3296 clqs
(round 59, fast)       3285 del vars, 8460 del conss, 703 add conss, 488 chg bounds, 2724 chg sides, 9547 chg coeffs, 8039 upgd conss, 11027 impls, 3296 clqs
(round 60, exhaustive) 3285 del vars, 8464 del conss, 703 add conss, 488 chg bounds, 2724 chg sides, 9547 chg coeffs, 8060 upgd conss, 11027 impls, 3296 clqs
(round 61, exhaustive) 3310 del vars, 8464 del conss, 703 add conss, 498 chg bounds, 2724 chg sides, 9547 chg coeffs, 8060 upgd conss, 11574 impls, 3276 clqs
(round 62, fast)       3310 del vars, 8536 del conss, 703 add conss, 500 chg bounds, 2805 chg sides, 10009 chg coeffs, 8060 upgd conss, 11574 impls, 3337 clqs
(round 63, exhaustive) 3310 del vars, 8552 del conss, 711 add conss, 500 chg bounds, 2805 chg sides, 10009 chg coeffs, 8060 upgd conss, 11574 impls, 3337 clqs
(round 64, fast)       3318 del vars, 8573 del conss, 711 add conss, 500 chg bounds, 2805 chg sides, 10009 chg coeffs, 8060 upgd conss, 11579 impls, 3312 clqs
(round 65, exhaustive) 3318 del vars, 8575 del conss, 711 add conss, 500 chg bounds, 2805 chg sides, 10009 chg coeffs, 8085 upgd conss, 11579 impls, 3312 clqs
(round 66, exhaustive) 3343 del vars, 8575 del conss, 711 add conss, 503 chg bounds, 2805 chg sides, 10009 chg coeffs, 8085 upgd conss, 11878 impls, 3282 clqs
(round 67, fast)       3345 del vars, 8653 del conss, 711 add conss, 506 chg bounds, 2836 chg sides, 10307 chg coeffs, 8085 upgd conss, 11879 impls, 3338 clqs
(round 68, exhaustive) 3345 del vars, 8675 del conss, 722 add conss, 506 chg bounds, 2836 chg sides, 10307 chg coeffs, 8085 upgd conss, 11879 impls, 3338 clqs
(round 69, fast)       3356 del vars, 8701 del conss, 722 add conss, 506 chg bounds, 2836 chg sides, 10307 chg coeffs, 8085 upgd conss, 11893 impls, 3298 clqs
(round 70, exhaustive) 3356 del vars, 8702 del conss, 722 add conss, 506 chg bounds, 2836 chg sides, 10307 chg coeffs, 8109 upgd conss, 11893 impls, 3298 clqs
(round 71, fast)       3356 del vars, 8702 del conss, 722 add conss, 507 chg bounds, 2850 chg sides, 10350 chg coeffs, 8109 upgd conss, 11893 impls, 3298 clqs
(round 72, exhaustive) 3382 del vars, 8703 del conss, 722 add conss, 518 chg bounds, 2850 chg sides, 10350 chg coeffs, 8109 upgd conss, 12410 impls, 3265 clqs
(round 73, fast)       3389 del vars, 8789 del conss, 722 add conss, 519 chg bounds, 2923 chg sides, 10817 chg coeffs, 8109 upgd conss, 12421 impls, 3325 clqs
(round 74, exhaustive) 3389 del vars, 8819 del conss, 737 add conss, 519 chg bounds, 2923 chg sides, 10817 chg coeffs, 8109 upgd conss, 12421 impls, 3325 clqs
(round 75, fast)       3404 del vars, 8854 del conss, 737 add conss, 519 chg bounds, 2923 chg sides, 10817 chg coeffs, 8109 upgd conss, 12438 impls, 3275 clqs
(round 76, exhaustive) 3404 del vars, 8855 del conss, 737 add conss, 519 chg bounds, 2923 chg sides, 10817 chg coeffs, 8133 upgd conss, 12438 impls, 3275 clqs
(round 77, exhaustive) 3429 del vars, 8855 del conss, 737 add conss, 537 chg bounds, 2923 chg sides, 10817 chg coeffs, 8133 upgd conss, 13691 impls, 3236 clqs
(round 78, fast)       3437 del vars, 8962 del conss, 737 add conss, 538 chg bounds, 3072 chg sides, 11445 chg coeffs, 8133 upgd conss, 13709 impls, 3287 clqs
(round 79, exhaustive) 3437 del vars, 9000 del conss, 756 add conss, 538 chg bounds, 3072 chg sides, 11445 chg coeffs, 8133 upgd conss, 13709 impls, 3287 clqs
(round 80, fast)       3456 del vars, 9045 del conss, 756 add conss, 538 chg bounds, 3072 chg sides, 11445 chg coeffs, 8133 upgd conss, 13716 impls, 3223 clqs
(round 81, exhaustive) 3456 del vars, 9051 del conss, 756 add conss, 538 chg bounds, 3072 chg sides, 11445 chg coeffs, 8156 upgd conss, 13716 impls, 3223 clqs
(round 82, exhaustive) 3481 del vars, 9051 del conss, 756 add conss, 554 chg bounds, 3072 chg sides, 11445 chg coeffs, 8156 upgd conss, 14456 impls, 3179 clqs
(round 83, fast)       3489 del vars, 9159 del conss, 756 add conss, 556 chg bounds, 3188 chg sides, 12035 chg coeffs, 8156 upgd conss, 14465 impls, 3271 clqs
(round 84, exhaustive) 3489 del vars, 9199 del conss, 776 add conss, 556 chg bounds, 3188 chg sides, 12035 chg coeffs, 8156 upgd conss, 14465 impls, 3271 clqs
(round 85, fast)       3509 del vars, 9246 del conss, 776 add conss, 556 chg bounds, 3188 chg sides, 12035 chg coeffs, 8156 upgd conss, 14486 impls, 3202 clqs
(round 86, exhaustive) 3509 del vars, 9250 del conss, 776 add conss, 556 chg bounds, 3188 chg sides, 12035 chg coeffs, 8180 upgd conss, 14486 impls, 3202 clqs
   (4.2s) probing: 3000/3127 (95.9%) - 344 fixings, 19 aggregations, 14671 implications, 163 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 87, exhaustive) 3534 del vars, 9250 del conss, 776 add conss, 567 chg bounds, 3188 chg sides, 12035 chg coeffs, 8180 upgd conss, 15150 impls, 3180 clqs
(round 88, fast)       3537 del vars, 9334 del conss, 776 add conss, 567 chg bounds, 3278 chg sides, 12437 chg coeffs, 8180 upgd conss, 15154 impls, 3223 clqs
(round 89, medium)     3545 del vars, 9334 del conss, 776 add conss, 567 chg bounds, 3278 chg sides, 12437 chg coeffs, 8180 upgd conss, 15165 impls, 3203 clqs
(round 90, fast)       3545 del vars, 9351 del conss, 776 add conss, 567 chg bounds, 3278 chg sides, 12437 chg coeffs, 8180 upgd conss, 15165 impls, 3203 clqs
(round 91, exhaustive) 3545 del vars, 9351 del conss, 776 add conss, 567 chg bounds, 3278 chg sides, 12437 chg coeffs, 8190 upgd conss, 15165 impls, 3203 clqs
   (4.9s) probing: 1000/2535 (39.4%) - 344 fixings, 31 aggregations, 17478 implications, 168 bound changes
   (5.0s) probing: 1232/2535 (48.6%) - 344 fixings, 31 aggregations, 17936 implications, 168 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (92 rounds: 92 fast, 55 medium, 51 exhaustive):
 3545 deleted vars, 9351 deleted constraints, 776 added constraints, 569 tightened bounds, 0 added holes, 3278 changed sides, 12437 changed coefficients
 16742 implications, 3324 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 7432 constraints
    352 constraints of type <varbound>
    715 constraints of type <setppc>
    507 constraints of type <and>
   2184 constraints of type <linear>
   3674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 20866 |     - |    64M |   0 |2568 |7463 |7939 |   0 |  0 |  30 |   0 | 6.128421e+04 |      --      |    Inf | unknown
 31.7s|     1 |     0 | 45029 |     - |    64M |   0 |2568 |7463 |7939 |   0 |  0 |  30 |   0 | 6.128500e+04 |      --      |    Inf | unknown
*37.5s|     1 |     0 | 45174 |     - |    LP  |   0 |2568 |7463 |7939 |   0 |  0 |  30 |   0 | 6.128500e+04 | 1.351680e+05 | 120.56%| unknown
 43.1s|     1 |     0 | 55231 |     - |    67M |   0 |2568 |7505 |8004 |  65 |  1 |  30 |   0 | 6.141656e+04 | 1.351680e+05 | 120.08%| unknown
 43.2s|     1 |     0 | 55242 |     - |    67M |   0 |2568 |7506 |8004 |  65 |  1 |  31 |   0 | 6.141700e+04 | 1.351680e+05 | 120.08%| unknown
 47.3s|     1 |     0 | 60443 |     - |    68M |   0 |2568 |7506 |8048 | 109 |  2 |  31 |   0 | 6.143709e+04 | 1.351680e+05 | 120.01%| unknown
 47.4s|     1 |     0 | 60735 |     - |    68M |   0 |2568 |7506 |8048 | 109 |  2 |  31 |   0 | 6.143800e+04 | 1.351680e+05 | 120.01%| unknown
 51.2s|     1 |     0 | 65518 |     - |    70M |   0 |2568 |7506 |8085 | 146 |  3 |  31 |   0 | 6.143976e+04 | 1.351680e+05 | 120.00%| unknown
 53.0s|     1 |     0 | 68845 |     - |    70M |   0 |2568 |7507 |8085 | 146 |  3 |  32 |   0 | 6.144000e+04 | 1.351680e+05 | 120.00%| unknown
 57.0s|     1 |     0 | 73519 |     - |    71M |   0 |2568 |7507 |8094 | 155 |  4 |  32 |   0 | 6.144000e+04 | 1.351680e+05 | 120.00%| unknown
 60.1s|     1 |     0 | 76425 |     - |    72M |   0 |2568 |7507 |8101 | 162 |  5 |  32 |   0 | 6.145030e+04 | 1.351680e+05 | 119.96%| unknown
 60.1s|     1 |     0 | 76427 |     - |    72M |   0 |2568 |7509 |8101 | 162 |  5 |  34 |   0 | 6.145100e+04 | 1.351680e+05 | 119.96%| unknown
 66.0s|     1 |     0 | 84275 |     - |    73M |   0 |2568 |7509 |8152 | 213 |  6 |  34 |   0 | 6.145643e+04 | 1.351680e+05 | 119.94%| unknown
 66.0s|     1 |     0 | 84276 |     - |    73M |   0 |2568 |7509 |8143 | 213 |  6 |  34 |   0 | 6.145700e+04 | 1.351680e+05 | 119.94%| unknown
 68.8s|     1 |     0 | 86746 |     - |    74M |   0 |2568 |7509 |8192 | 262 |  7 |  34 |   0 | 6.145770e+04 | 1.351680e+05 | 119.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.8s|     1 |     0 | 86747 |     - |    74M |   0 |2568 |7509 |8192 | 262 |  7 |  34 |   0 | 6.145800e+04 | 1.351680e+05 | 119.94%| unknown
 74.5s|     1 |     0 | 94093 |     - |    75M |   0 |2568 |7509 |8241 | 311 |  8 |  34 |   0 | 6.145811e+04 | 1.351680e+05 | 119.94%| unknown
 74.6s|     1 |     0 | 94111 |     - |    75M |   0 |2568 |7509 |8241 | 311 |  8 |  34 |   0 | 6.145900e+04 | 1.351680e+05 | 119.93%| unknown
 78.8s|     1 |     0 | 99016 |     - |    78M |   0 |2568 |7509 |8282 | 352 |  9 |  34 |   0 | 6.145928e+04 | 1.351680e+05 | 119.93%| unknown
 78.8s|     1 |     0 | 99025 |     - |    78M |   0 |2568 |7509 |8179 | 352 |  9 |  34 |   0 | 6.146000e+04 | 1.351680e+05 | 119.93%| unknown
 82.9s|     1 |     0 |103650 |     - |    79M |   0 |2568 |7509 |8225 | 398 | 10 |  34 |   0 | 6.146300e+04 | 1.351680e+05 | 119.92%| unknown
 82.9s|     1 |     0 |103651 |     - |    79M |   0 |2568 |7509 |8225 | 398 | 10 |  34 |   0 | 6.146300e+04 | 1.351680e+05 | 119.92%| unknown
  175s|     1 |     0 |215981 |     - |    80M |   0 |2568 |7509 |8273 | 446 | 11 |  34 |   0 | 6.146915e+04 | 1.351680e+05 | 119.90%| unknown
  175s|     1 |     0 |215982 |     - |    80M |   0 |2568 |7511 |8273 | 446 | 11 |  36 |   0 | 6.147000e+04 | 1.351680e+05 | 119.89%| unknown
  177s|     1 |     0 |219541 |     - |    81M |   0 |2568 |7511 |8248 | 494 | 12 |  36 |   0 | 6.148154e+04 | 1.351680e+05 | 119.85%| unknown
  177s|     1 |     0 |219542 |     - |    81M |   0 |2568 |7511 |8248 | 494 | 12 |  36 |   0 | 6.148200e+04 | 1.351680e+05 | 119.85%| unknown
  179s|     1 |     0 |223372 |     - |    83M |   0 |2568 |7511 |8298 | 544 | 13 |  36 |   0 | 6.148967e+04 | 1.351680e+05 | 119.82%| unknown
  179s|     1 |     0 |223373 |     - |    83M |   0 |2568 |7512 |8298 | 544 | 13 |  37 |   0 | 6.149000e+04 | 1.351680e+05 | 119.82%| unknown
  180s|     1 |     0 |224515 |     - |    84M |   0 |2568 |7512 |8353 | 599 | 14 |  37 |   0 | 6.149347e+04 | 1.351680e+05 | 119.81%| unknown
  180s|     1 |     0 |224516 |     - |    84M |   0 |2568 |7514 |8353 | 599 | 14 |  39 |   0 | 6.149400e+04 | 1.351680e+05 | 119.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183s|     1 |     0 |228751 |     - |    86M |   0 |2568 |7514 |8255 | 644 | 15 |  39 |   0 | 6.149929e+04 | 1.351680e+05 | 119.79%| unknown
  183s|     1 |     0 |228753 |     - |    86M |   0 |2568 |7514 |8255 | 644 | 15 |  39 |   0 | 6.150000e+04 | 1.351680e+05 | 119.79%| unknown
  183s|     1 |     0 |229893 |     - |    87M |   0 |2568 |7514 |8306 | 695 | 16 |  39 |   0 | 6.150157e+04 | 1.351680e+05 | 119.78%| unknown
  183s|     1 |     0 |229897 |     - |    87M |   0 |2568 |7514 |8306 | 695 | 16 |  39 |   0 | 6.150200e+04 | 1.351680e+05 | 119.78%| unknown
  184s|     1 |     0 |230278 |     - |    88M |   0 |2568 |7514 |8322 | 711 | 17 |  39 |   0 | 6.150220e+04 | 1.351680e+05 | 119.78%| unknown
  184s|     1 |     0 |230281 |     - |    88M |   0 |2568 |7515 |8322 | 711 | 17 |  40 |   0 | 6.150300e+04 | 1.351680e+05 | 119.77%| unknown
  184s|     1 |     0 |230312 |     - |    89M |   0 |2568 |7515 |8213 | 718 | 18 |  40 |   0 | 6.150300e+04 | 1.351680e+05 | 119.77%| unknown
  184s|     1 |     0 |230367 |     - |    90M |   0 |2568 |7517 |8217 | 722 | 19 |  42 |   0 | 6.150300e+04 | 1.351680e+05 | 119.77%| unknown
  186s|     1 |     0 |234363 |     - |    91M |   0 |2568 |7517 |8218 | 723 | 20 |  42 |   0 | 6.150373e+04 | 1.351680e+05 | 119.77%| unknown
  186s|     1 |     0 |234364 |     - |    91M |   0 |2568 |7517 |8218 | 723 | 20 |  42 |   0 | 6.150400e+04 | 1.351680e+05 | 119.77%| unknown
  188s|     1 |     0 |238226 |     - |    92M |   0 |2568 |7517 |8253 | 758 | 21 |  42 |   0 | 6.150492e+04 | 1.351680e+05 | 119.77%| unknown
  188s|     1 |     0 |238227 |     - |    92M |   0 |2568 |7518 |8253 | 758 | 21 |  43 |   0 | 6.150500e+04 | 1.351680e+05 | 119.77%| unknown
  188s|     1 |     0 |238232 |     - |    92M |   0 |2568 |7518 |8121 | 762 | 22 |  43 |   0 | 6.150500e+04 | 1.351680e+05 | 119.77%| unknown
  206s|     1 |     2 |255006 |     - |    92M |   0 |2568 |7519 |8121 | 762 | 23 |  44 |  11 | 6.150500e+04 | 1.351680e+05 | 119.77%| unknown
* 665s|    15 |    14 |695348 |32651.1 |    LP  |   5 |2568 |7557 |8103 | 864 |  0 |  83 | 461 | 6.273700e+04 | 1.085440e+05 |  73.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2731s|   100 |    89 |  3395k|31888.2 |   123M |  12 |2568 |7766 |8122 |2856 |  3 | 315 |1252 | 6.552318e+04 | 1.085440e+05 |  65.66%|  11.35%
 4683s|   200 |   181 |  6255k|30236.3 |   158M |  13 |2568 |7925 |8263 |7437 |  2 | 545 |1642 | 6.763332e+04 | 1.085440e+05 |  60.49%|  24.67%
 5471s|   300 |   281 |  7464k|24168.7 |   164M |  14 |2568 |8265 |8177 |  10k|  2 | 979 |1702 | 6.877277e+04 | 1.085440e+05 |  57.83%|  28.85%
d5669s|   335 |   316 |  7769k|22549.3 |distribu|  14 |2568 |8319 |8271 |   0 |  2 |1070 |1730 | 6.877277e+04 | 1.075200e+05 |  56.34%|  29.89%
(node 375) numerical troubles in LP 1971 -- unresolved
 6815s|   400 |   379 |  9514k|23248.1 |   189M |  14 |2568 |8358 |8433 |  15k|  4 |1238 |1886 | 6.906440e+04 | 1.075200e+05 |  55.68%|  30.76%
(node 442) numerical troubles in LP 2309 -- unresolved
(node 471) numerical troubles in LP 2444 -- unresolved
(node 482) numerical troubles in LP 2499 -- unresolved
  174m|   500 |   477 | 14978k|29540.3 |   210M |  16 |2568 |8388 |8321 |  19k|  1 |1535 |2063 | 7.044034e+04 | 1.075200e+05 |  52.64%|  31.45%
d 187m|   546 |   509 | 16219k|29323.4 |guideddi|  16 |2568 |8448 |8111 |   0 |  1 |1737 |2115 | 7.343701e+04 | 1.044480e+05 |  42.23%|  32.74%
  191m|   600 |   561 | 16592k|27302.8 |   230M |  16 |2568 |8567 |8390 |  23k|  2 |2030 |2115 | 7.343701e+04 | 1.044480e+05 |  42.23%|  33.01%
  205m|   700 |   655 | 17871k|25226.7 |   236M |  16 |2568 |8532 |8236 |  26k|  2 |2442 |2265 | 7.482559e+04 | 1.044480e+05 |  39.59%|  34.72%
  217m|   800 |   738 | 19014k|23499.9 |   252M |  16 |2568 |8485 |8268 |  31k|  2 |2882 |2279 | 7.482600e+04 | 1.044480e+05 |  39.59%|  35.53%
d 224m|   867 |   792 | 19646k|22411.1 |guideddi|  16 |2568 |8445 |8124 |   0 |  2 |3169 |2388 | 7.482600e+04 | 1.024000e+05 |  36.85%|  36.36%
  227m|   900 |   819 | 19949k|21925.8 |   255M |  16 |2568 |8447 |8315 |  33k|  4 |3314 |2406 | 7.483583e+04 | 1.024000e+05 |  36.83%|  36.74%
d 232m|   944 |   852 | 20414k|21396.1 |guideddi|  16 |2568 |8334 |8507 |   0 |  4 |3451 |2412 | 7.486100e+04 | 1.013760e+05 |  35.42%|  38.21%
(node 981) numerical troubles in LP 4766 -- unresolved
  255m|  1000 |   902 | 22410k|22194.1 |   268M |  16 |2568 |8214 |8212 |  38k|  2 |3619 |2521 | 7.487300e+04 | 1.013760e+05 |  35.40%|  38.57%
  270m|  1100 |   973 | 23760k|21403.5 |   283M |  16 |2568 |8138 |   0 |  42k|  0 |3970 |2649 | 7.521304e+04 | 1.013760e+05 |  34.79%|  39.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  283m|  1200 |  1056 | 24987k|20642.0 |   297M |  16 |2568 |8156 |8205 |  47k|  2 |4344 |2686 | 7.539769e+04 | 1.013760e+05 |  34.46%|  39.82%
(node 1230) numerical troubles in LP 5762 -- unresolved
(node 1231) numerical troubles in LP 5768 -- unresolved
(node 1236) numerical troubles in LP 5790 -- unresolved
  327m|  1300 |  1124 | 29255k|22338.4 |   300M |  18 |2568 |8240 |8375 |  50k|  6 |4719 |2702 | 7.562971e+04 | 1.013760e+05 |  34.04%|  40.97%
  340m|  1400 |  1216 | 30481k|21618.0 |   305M |  18 |2568 |8218 |8348 |  54k|  2 |5082 |2726 | 7.592854e+04 | 1.013760e+05 |  33.52%|  41.53%
(node 1401) numerical troubles in LP 6478 -- unresolved
  366m|  1500 |  1301 | 32957k|21827.5 |   311M |  18 |2568 |8252 |8353 |  57k|  1 |5489 |2789 | 7.606800e+04 | 1.013760e+05 |  33.27%|  41.90%
  375m|  1600 |  1393 | 33780k|20977.3 |   315M |  18 |2568 |8203 |8160 |  60k|  2 |5906 |2823 | 7.611733e+04 | 1.013760e+05 |  33.18%|  42.37%
  382m|  1700 |  1481 | 34459k|20141.9 |   317M |  18 |2568 |8313 |8366 |  63k|  2 |6378 |2914 | 7.613881e+04 | 1.013760e+05 |  33.15%|  42.81%
L 386m|  1755 |  1415 | 34890k|19756.3 |    rins|  25 |2568 |8240 |8349 |  64k|  1 |6472 |2956 | 7.613881e+04 | 9.830400e+04 |  29.11%|  45.09%
  403m|  1800 |  1437 | 36462k|20135.7 |   318M |  27 |2568 |8213 |8277 |  65k|  4 |6511 |3089 | 7.639703e+04 | 9.830400e+04 |  28.68%|  45.17%
  412m|  1900 |  1491 | 37338k|19536.6 |   324M |  27 |2568 |8255 |8247 |  68k|  6 |6761 |3185 | 7.651541e+04 | 9.830400e+04 |  28.48%|  45.80%
(node 1925) numerical troubles in LP 9001 -- unresolved
(node 1926) numerical troubles in LP 9007 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  473m|  2000 |  1549 | 43762k|21773.1 |   330M |  27 |2568 |8231 |8313 |  71k|  2 |7036 |3237 | 7.665696e+04 | 9.830400e+04 |  28.24%|  46.35%
  483m|  2100 |  1605 | 44735k|21199.3 |   336M |  27 |2568 |8192 |8361 |  74k|  2 |7218 |3333 | 7.688200e+04 | 9.830400e+04 |  27.86%|  47.25%
  531m|  2200 |  1673 | 49509k|22406.2 |   338M |  27 |2568 |8315 |8795 |  77k|  1 |7524 |3348 | 7.688200e+04 | 9.830400e+04 |  27.86%|  47.72%
  535m|  2300 |  1704 | 49999k|21644.7 |   341M |  27 |2568 |8355 |8396 |  79k|  2 |7765 |3473 | 7.710446e+04 | 9.830400e+04 |  27.49%|  48.66%
  546m|  2400 |  1754 | 51117k|21208.5 |   341M |  27 |2568 |8448 |8414 |  81k|  2 |8110 |3657 | 7.710446e+04 | 9.830400e+04 |  27.49%|  49.31%
  548m|  2500 |  1801 | 51303k|20434.5 |   343M |  36 |2568 |8511 |8877 |  83k|  1 |8307 |3657 | 7.714002e+04 | 9.830400e+04 |  27.44%|  49.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  553m|  2600 |  1850 | 51841k|19855.2 |   352M |  47 |2568 |8530 |8924 |  84k|  2 |8383 |3698 | 7.727262e+04 | 9.830400e+04 |  27.22%|  49.52%
  555m|  2700 |  1810 | 52077k|19206.7 |   358M |  47 |2568 |8540 |   0 |  84k|  0 |8431 |3698 | 7.728778e+04 | 9.830400e+04 |  27.19%|  49.53%
  561m|  2800 |  1859 | 52758k|18763.9 |   358M |  47 |2568 |8450 |8440 |  87k|  1 |8536 |3700 | 7.740099e+04 | 9.830400e+04 |  27.01%|  49.86%
  562m|  2900 |  1853 | 52912k|18169.7 |   359M |  47 |2568 |8560 |8317 |  88k|  2 |8744 |3707 | 7.759265e+04 | 9.830400e+04 |  26.69%|  49.90%
  567m|  3000 |  1900 | 53437k|17739.0 |   361M |  47 |2568 |8450 |   0 |  91k|  0 |8921 |3795 | 7.761942e+04 | 9.830400e+04 |  26.65%|  50.15%
  568m|  3100 |  1920 | 53634k|17230.3 |   363M |  47 |2568 |8550 |   0 |  91k|  0 |9087 |3814 | 7.765583e+04 | 9.830400e+04 |  26.59%|  50.21%
  571m|  3200 |  1929 | 54107k|16839.4 |   364M |  47 |2568 |8575 |8450 |  92k|  1 |9283 |3859 | 7.765900e+04 | 9.830400e+04 |  26.58%|  50.21%
  598m|  3300 |  1939 | 56828k|17153.9 |   364M |  47 |2568 |8645 |   0 |  93k|  0 |9486 |3895 | 7.765900e+04 | 9.830400e+04 |  26.58%|  50.21%
  655m|  3400 |  1945 | 62773k|18398.2 |   365M |  47 |2568 |8500 |   0 |  94k|  0 |9719 |3974 | 7.765900e+04 | 9.830400e+04 |  26.58%|  50.22%
  696m|  3500 |  2000 | 66841k|19034.9 |   366M |  49 |2568 |8441 |   0 |  95k|  0 |9841 |4306 | 7.765900e+04 | 9.830400e+04 |  26.58%|  50.44%
  703m|  3600 |  1996 | 67611k|18720.1 |   370M |  49 |2568 |8571 |8559 |  96k|  1 |  10k|4415 | 7.765900e+04 | 9.830400e+04 |  26.58%|  50.44%
  703m|  3700 |  2003 | 67629k|18218.9 |   371M |  50 |2568 |8659 |   0 |  96k|  0 |  10k|4415 | 7.765900e+04 | 9.830400e+04 |  26.58%|  50.44%
  705m|  3800 |  2009 | 67819k|17789.2 |   372M |  50 |2568 |8595 |8477 |  97k|  1 |  10k|4415 | 7.768600e+04 | 9.830400e+04 |  26.54%|  50.45%
  705m|  3900 |  2028 | 67904k|17354.8 |   372M |  51 |2568 |8607 |8574 |  97k|  1 |  10k|4428 | 7.768600e+04 | 9.830400e+04 |  26.54%|  50.45%
  707m|  4000 |  2035 | 68077k|16964.0 |   375M |  54 |2568 |8554 |   0 |  97k|  0 |  10k|4446 | 7.768600e+04 | 9.830400e+04 |  26.54%|  50.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  721m|  4100 |  2053 | 69454k|16886.1 |   375M |  54 |2568 |8452 |8414 |  99k|  2 |  10k|4472 | 7.776283e+04 | 9.830400e+04 |  26.42%|  50.47%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 4141) performing user restart

(restart) converted 342 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 5 del conss, 1 add conss, 0 chg bounds, 26 chg sides, 101 chg coeffs, 0 upgd conss, 16742 impls, 3408 clqs
(round 2, exhaustive) 0 del vars, 11 del conss, 3 add conss, 0 chg bounds, 26 chg sides, 101 chg coeffs, 0 upgd conss, 16742 impls, 3408 clqs
(round 3, exhaustive) 0 del vars, 18 del conss, 10 add conss, 0 chg bounds, 26 chg sides, 101 chg coeffs, 0 upgd conss, 16742 impls, 3408 clqs
(round 4, exhaustive) 0 del vars, 22 del conss, 10 add conss, 0 chg bounds, 26 chg sides, 101 chg coeffs, 167 upgd conss, 16742 impls, 3412 clqs
(round 5, exhaustive) 0 del vars, 106 del conss, 39 add conss, 0 chg bounds, 28 chg sides, 105 chg coeffs, 167 upgd conss, 16742 impls, 3414 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 109 deleted constraints, 39 added constraints, 0 tightened bounds, 0 added holes, 28 changed sides, 121 changed coefficients
 16742 implications, 3414 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 8710 constraints
    353 constraints of type <varbound>
     22 constraints of type <knapsack>
    808 constraints of type <setppc>
    529 constraints of type <and>
   2391 constraints of type <linear>
   3705 constraints of type <logicor>
    902 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  724m|     1 |     0 | 69810k|     - |   376M |   0 |2568 |8710 |8241 |   0 |  0 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69812k|     - |   376M |   0 |2568 |8711 |8347 | 106 |  1 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69813k|     - |   377M |   0 |2568 |8711 |8410 | 169 |  2 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   377M |   0 |2568 |8711 |8443 | 202 |  3 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   377M |   0 |2568 |8708 |8456 | 215 |  4 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   377M |   0 |2568 |8708 |8464 | 223 |  5 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   377M |   0 |2568 |8708 |8471 | 230 |  6 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   377M |   0 |2568 |8705 |8474 | 233 |  7 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   378M |   0 |2568 |8701 |8478 | 237 |  8 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   379M |   0 |2568 |8686 |8482 | 241 |  9 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69814k|     - |   379M |   0 |2568 |8666 |8483 | 242 | 10 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     0 | 69815k|     - |   379M |   0 |2568 |8654 |8487 | 246 | 11 |  10k|4475 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  724m|     1 |     2 | 69828k|     - |   379M |   0 |2568 |8595 |8487 | 246 | 11 |  10k|4476 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  742m|   100 |    69 | 71546k|16815.1 |   380M |  20 |2568 |8567 |8684 |2316 |  2 |  10k|4549 | 7.778900e+04 | 9.830400e+04 |  26.37%| unknown
  748m|   200 |    91 | 72109k|16557.6 |   386M |  20 |2568 |8497 |8479 |4604 |  1 |  11k|4570 | 7.778900e+04 | 9.830400e+04 |  26.37%|   0.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  759m|   300 |   119 | 73055k|16397.7 |   389M |  27 |2568 |8548 |8477 |5803 |  1 |  11k|4619 | 7.778900e+04 | 9.830400e+04 |  26.37%|   0.94%
  765m|   400 |   118 | 73698k|16178.1 |   391M |  27 |2568 |8596 |   0 |7217 |  0 |  11k|4669 | 7.778900e+04 | 9.830400e+04 |  26.37%|   0.96%
  765m|   500 |   117 | 73756k|15841.9 |   392M |  30 |2568 |8616 |8498 |7655 |  1 |  11k|4669 | 7.778900e+04 | 9.830400e+04 |  26.37%|   0.98%
  767m|   600 |   140 | 73929k|15544.2 |   393M |  30 |2568 |8657 |8580 |8659 |  3 |  11k|4669 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.00%
  780m|   700 |   117 | 75141k|15473.3 |   393M |  30 |2568 |8682 |8433 |9316 |  2 |  11k|4700 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.07%
  781m|   800 |   101 | 75277k|15187.8 |   393M |  36 |2568 |8729 |   0 |9990 |  0 |  11k|4700 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.10%
  786m|   900 |   111 | 75736k|14977.5 |   395M |  36 |2568 |8716 |8477 |  11k|  2 |  12k|4747 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.16%
  791m|  1000 |   134 | 76202k|14776.8 |   396M |  36 |2568 |8689 |8514 |  12k|  2 |  12k|4747 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.19%
  793m|  1100 |   144 | 76353k|14523.6 |   396M |  40 |2568 |8698 |8528 |  13k|  2 |  12k|4747 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.19%
  794m|  1200 |   159 | 76486k|14276.5 |   399M |  40 |2568 |8682 |   0 |  14k|  0 |  12k|4747 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  795m|  1300 |   159 | 76565k|14028.6 |   401M |  42 |2568 |8721 |8538 |  15k|  2 |  12k|4747 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  796m|  1400 |   170 | 76666k|13793.6 |   401M |  42 |2568 |8740 |   0 |  15k|  0 |  12k|4761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  797m|  1500 |   193 | 76756k|13564.9 |   403M |  42 |2568 |8861 |8642 |  16k|  1 |  12k|4761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  797m|  1600 |   197 | 76845k|13344.1 |   406M |  42 |2568 |8835 |8689 |  16k|  2 |  12k|4761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  798m|  1700 |   187 | 76887k|13122.8 |   408M |  47 |2568 |8918 |   0 |  17k|  0 |  12k|4761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  800m|  1800 |   214 | 77124k|12941.9 |   410M |  47 |2568 |8935 |8640 |  17k|  3 |  13k|4772 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  801m|  1900 |   221 | 77229k|12744.9 |   412M |  47 |2568 |8855 |   0 |  18k|  0 |  13k|4772 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  803m|  2000 |   223 | 77403k|12565.7 |   413M |  47 |2568 |8879 |   0 |  19k|  0 |  13k|4772 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.24%
  804m|  2100 |   271 | 77491k|12378.5 |   414M |  47 |2568 |8939 |   0 |  19k|  0 |  13k|4772 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.25%
  806m|  2200 |   287 | 77684k|12213.6 |   414M |  47 |2568 |9006 |   0 |  20k|  0 |  13k|4784 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.25%
  808m|  2300 |   310 | 77901k|12057.6 |   415M |  47 |2568 |8995 |   0 |  21k|  0 |  13k|4793 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.26%
  808m|  2400 |   318 | 77950k|11880.8 |   417M |  47 |2568 |9055 |   0 |  21k|  0 |  13k|4793 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.26%
  808m|  2500 |   329 | 78010k|11710.9 |   418M |  47 |2568 |9046 |   0 |  21k|  0 |  13k|4793 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.26%
(node 2571) numerical troubles in LP 19699 -- unresolved
  821m|  2600 |   358 | 79184k|11711.3 |   418M |  47 |2568 |8998 |8639 |  22k|  2 |  14k|4806 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.26%
  832m|  2700 |   386 | 80327k|11707.3 |   421M |  47 |2568 |9039 |   0 |  23k|  0 |  14k|4845 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.26%
  838m|  2800 |   377 | 80891k|11619.8 |   426M |  47 |2568 |9082 |8765 |  23k|  1 |  14k|4845 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.27%
  839m|  2900 |   385 | 80984k|11468.0 |   426M |  61 |2568 |9078 |   0 |  24k|  0 |  14k|4845 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.27%
  840m|  3000 |   403 | 81136k|11328.6 |   438M |  61 |2568 |9104 |8537 |  25k|  2 |  14k|4858 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.27%
  842m|  3100 |   410 | 81271k|11190.7 |   445M |  61 |2568 |9063 |8683 |  26k|  2 |  14k|4858 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  843m|  3200 |   427 | 81332k|11046.7 |   455M |  61 |2568 |9118 |   0 |  26k|  0 |  14k|4858 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  843m|  3300 |   413 | 81399k|10907.2 |   460M |  61 |2568 |9112 |   0 |  27k|  0 |  14k|4858 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  844m|  3400 |   416 | 81500k|10775.9 |   461M |  61 |2568 |9068 |8758 |  27k|  2 |  14k|4863 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  845m|  3500 |   421 | 81584k|10645.8 |   461M |  61 |2568 |9129 |8876 |  28k|  1 |  15k|4863 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  859m|  3600 |   416 | 82945k|10684.2 |   462M |  61 |2568 |9148 |8652 |  29k|  2 |  15k|4890 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  874m|  3700 |   449 | 84560k|10753.9 |   462M |  61 |2568 |9147 |8872 |  31k|  2 |  15k|4890 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  875m|  3800 |   466 | 84672k|10632.5 |   463M |  61 |2568 |9227 |8801 |  31k|  1 |  15k|4890 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  878m|  3900 |   450 | 84971k|10537.5 |   463M |  61 |2568 |9235 |8796 |  32k|  2 |  15k|4894 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.31%
  880m|  4000 |   419 | 85228k|10439.6 |   463M |  61 |2568 |9246 |   0 |  33k|  0 |  15k|4899 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.32%
  882m|  4100 |   446 | 85448k|10339.6 |   464M |  61 |2568 |9149 |8709 |  35k|  1 |  15k|4905 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.32%
  883m|  4200 |   426 | 85621k|10236.4 |   465M |  61 |2568 |9124 |8626 |  36k|  2 |  15k|4915 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.35%
  897m|  4300 |   472 | 86943k|10271.7 |   469M |  61 |2568 |9108 |   0 |  37k|  0 |  15k|4916 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.35%
  917m|  4400 |   505 | 88983k|10390.4 |   469M |  62 |2568 |9073 |8968 |  38k|  1 |  15k|4945 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.35%
  924m|  4500 |   559 | 89693k|10352.2 |   471M |  84 |2568 |9089 |   0 |  39k|  0 |  15k|4945 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.35%
(node 4594) numerical troubles in LP 23009 -- unresolved
  941m|  4600 |   568 | 90994k|10382.7 |   471M |  84 |2568 |9090 |   0 |  39k|  0 |  16k|4945 | 7.778900e+04 | 9.830400e+04 |  26.37%|   1.43%
  943m|  4700 |   589 | 91190k|10287.4 |   472M |  84 |2568 |9004 |8992 |  41k|  2 |  16k|4949 | 7.778900e+04 | 9.830400e+04 |  26.37%|   2.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  950m|  4800 |   590 | 91828k|10243.7 |   474M |  84 |2568 |9035 |8842 |  42k|  1 |  16k|4949 | 7.778900e+04 | 9.830400e+04 |  26.37%|   2.52%
  952m|  4900 |   607 | 91999k|10149.3 |   477M |  84 |2568 |9026 |8858 |  43k|  2 |  16k|4958 | 7.778900e+04 | 9.830400e+04 |  26.37%|   2.56%
  954m|  5000 |   617 | 92171k|10057.1 |   477M |  84 |2568 |8940 |   0 |  43k|  0 |  16k|4964 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.13%
  959m|  5100 |   646 | 92621k|9996.9 |   477M |  84 |2568 |8906 |   0 |  45k|  0 |  16k|4978 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.20%
  972m|  5200 |   680 | 94080k|10046.1 |   479M |  84 |2568 |8978 |9007 |  46k|  1 |  16k|4979 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.22%
 1000m|  5300 |   718 | 96822k|10230.1 |   479M |  84 |2568 |8986 |9000 |  46k|  1 |  16k|4979 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.22%
 1009m|  5400 |   739 | 97561k|10200.4 |   481M |  84 |2568 |9036 |9008 |  48k|  2 |  16k|5009 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.54%
 1012m|  5500 |   777 | 97838k|10123.3 |   483M |  84 |2568 |8916 |   0 |  49k|  0 |  16k|5026 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.63%
 1016m|  5600 |   794 | 98244k|10061.0 |   483M |  84 |2568 |8911 |   0 |  50k|  0 |  17k|5028 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 1017m|  5700 |   805 | 98333k|9967.8 |   483M |  84 |2568 |8871 |9015 |  51k|  2 |  17k|5039 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 1018m|  5800 |   778 | 98443k|9878.7 |   485M |  84 |2568 |8856 |   0 |  52k|  0 |  17k|5040 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 1019m|  5900 |   796 | 98507k|9786.6 |   485M |  84 |2568 |8839 |   0 |  53k|  0 |  17k|5040 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 1029m|  6000 |   814 | 99423k|9780.4 |   487M |  84 |2568 |8840 |8807 |  53k|  1 |  17k|5090 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
(node 6054) numerical troubles in LP 25278 -- unresolved
(node 6055) numerical troubles in LP 25284 -- unresolved
 1047m|  6100 |   826 |101224k|9860.8 |   487M |  84 |2568 |8925 |8803 |  54k|  1 |  17k|5110 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 1048m|  6200 |   829 |101279k|9770.7 |   487M |  84 |2568 |8976 |8840 |  54k|  1 |  17k|5110 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1048m|  6300 |   832 |101327k|9681.7 |   487M |  84 |2568 |9036 |   0 |  55k|  0 |  17k|5110 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.66%
 1049m|  6400 |   838 |101383k|9595.2 |   487M |  84 |2568 |9011 |   0 |  55k|  0 |  17k|5110 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1050m|  6500 |   846 |101539k|9519.6 |   487M |  84 |2568 |8993 |   0 |  55k|  0 |  17k|5124 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1053m|  6600 |   861 |101856k|9460.5 |   487M |  84 |2568 |8954 |8810 |  56k|  1 |  17k|5137 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1053m|  6700 |   854 |101873k|9374.9 |   487M |  84 |2568 |8900 |   0 |  56k|  0 |  17k|5137 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1054m|  6800 |   866 |101909k|9292.5 |   487M |  84 |2568 |8930 |8810 |  56k|  2 |  18k|5137 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
(node 6835) numerical troubles in LP 26060 -- unresolved
 1063m|  6900 |   870 |102807k|9289.6 |   487M |  84 |2568 |8909 |   0 |  57k|  0 |  18k|5147 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1063m|  7000 |   876 |102858k|9210.8 |   489M |  84 |2568 |8890 |8810 |  57k|  1 |  18k|5147 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1066m|  7100 |   896 |103101k|9150.5 |   489M |  84 |2568 |8855 |   0 |  58k|  0 |  18k|5155 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.68%
 1069m|  7200 |   914 |103414k|9097.4 |   492M |  84 |2568 |8832 |8812 |  59k|  1 |  18k|5167 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.72%
 1070m|  7300 |   928 |103463k|9022.2 |   493M |  84 |2568 |8815 |   0 |  60k|  0 |  18k|5167 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.72%
 1074m|  7400 |   932 |103876k|8979.8 |   494M |  84 |2568 |8779 |8824 |  60k|  1 |  18k|5187 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.78%
 1074m|  7500 |   935 |103893k|8904.1 |   494M |  84 |2568 |8766 |   0 |  60k|  0 |  18k|5187 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.85%
 1075m|  7600 |   949 |103989k|8836.4 |   494M |  84 |2568 |8765 |   0 |  61k|  0 |  18k|5191 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.86%
 1075m|  7700 |   951 |103999k|8762.6 |   494M |  84 |2568 |8760 |8810 |  61k|  1 |  18k|5191 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1076m|  7800 |   976 |104037k|8692.4 |   496M |  84 |2568 |8687 |8811 |  62k|  2 |  18k|5191 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.86%
 1076m|  7900 |   978 |104073k|8623.2 |   498M |  84 |2568 |8684 |8810 |  62k|  1 |  18k|5191 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.86%
(node 7931) numerical troubles in LP 27074 -- unresolved
 1094m|  8000 |   999 |105729k|8688.6 |   498M |  84 |2568 |8667 |   0 |  63k|  0 |  18k|5197 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1097m|  8100 |  1021 |105933k|8634.3 |   498M |  84 |2568 |8622 |   0 |  63k|  0 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1097m|  8200 |  1039 |105992k|8569.1 |   498M |  84 |2568 |8619 |8824 |  64k|  1 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1098m|  8300 |  1039 |106019k|8502.3 |   498M |  84 |2568 |8649 |   0 |  64k|  0 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1098m|  8400 |  1049 |106043k|8436.4 |   498M |  84 |2568 |8655 |8809 |  64k|  1 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1098m|  8500 |  1051 |106055k|8370.7 |   498M |  84 |2568 |8650 |   0 |  64k|  0 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1102m|  8600 |  1054 |106340k|8327.4 |   498M |  84 |2568 |8614 |8809 |  65k|  1 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1102m|  8700 |  1060 |106349k|8263.2 |   498M |  84 |2568 |8607 |8809 |  65k|  1 |  18k|5220 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1106m|  8800 |  1062 |106754k|8230.7 |   498M |  84 |2568 |8601 |8809 |  65k|  1 |  18k|5229 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1106m|  8900 |  1074 |106804k|8171.4 |   498M |  84 |2568 |8597 |8814 |  65k|  1 |  18k|5229 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.97%
 1106m|  9000 |  1072 |106851k|8112.7 |   498M |  84 |2568 |8612 |8809 |  66k|  1 |  18k|5229 | 7.778900e+04 | 9.830400e+04 |  26.37%|   3.99%
 1107m|  9100 |  1078 |106883k|8053.9 |   498M |  84 |2568 |8577 |   0 |  66k|  0 |  18k|5229 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.06%
 1107m|  9200 |  1085 |106949k|7998.5 |   499M |  84 |2568 |8531 |8810 |  67k|  1 |  18k|5235 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.06%
(node 9276) numerical troubles in LP 28520 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1120m|  9300 |  1110 |108117k|8025.8 |   501M |  84 |2568 |8525 |8813 |  68k|  1 |  18k|5240 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.46%
 1120m|  9400 |  1113 |108143k|7968.5 |   501M |  84 |2568 |8527 |8813 |  68k|  1 |  18k|5240 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.54%
 1121m|  9500 |  1126 |108239k|7917.1 |   502M |  84 |2568 |8530 |   0 |  69k|  0 |  18k|5240 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.80%
 1122m|  9600 |  1137 |108304k|7864.2 |   507M |  84 |2568 |8503 |8810 |  70k|  0 |  18k|5240 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.81%
 1122m|  9700 |  1145 |108373k|7812.4 |   509M |  84 |2568 |8495 |   0 |  71k|  0 |  18k|5240 | 7.778900e+04 | 9.830400e+04 |  26.37%|   4.88%
 1123m|  9800 |  1156 |108457k|7762.4 |   510M |  84 |2568 |8493 |8811 |  72k|  1 |  18k|5244 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.05%
 1124m|  9900 |  1165 |108498k|7710.0 |   512M |  84 |2568 |8525 |   0 |  73k|  0 |  18k|5244 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.08%
(node 9921) numerical troubles in LP 29232 -- unresolved
(node 9922) numerical troubles in LP 29238 -- unresolved
(node 9923) numerical troubles in LP 29244 -- unresolved
 1152m| 10000 |  1185 |111254k|7850.4 |   513M |  84 |2568 |8521 |8814 |  74k|  1 |  18k|5245 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.19%
 1152m| 10100 |  1189 |111285k|7797.4 |   514M |  84 |2568 |8528 |   0 |  75k|  0 |  18k|5245 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.19%
 1153m| 10200 |  1186 |111305k|7744.4 |   515M |  84 |2568 |8526 |   0 |  75k|  0 |  18k|5245 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1153m| 10300 |  1198 |111374k|7695.6 |   515M |  84 |2568 |8505 |   0 |  76k|  0 |  18k|5245 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1157m| 10400 |  1254 |111789k|7671.2 |   515M |  84 |2568 |8530 |8814 |  77k|  1 |  18k|5293 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1158m| 10500 |  1282 |111859k|7623.6 |   516M |  84 |2568 |8563 |8814 |  77k|  1 |  18k|5293 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1158m| 10600 |  1280 |111860k|7571.9 |   516M |  84 |2568 |8562 |8814 |  77k|  1 |  18k|5293 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1158m| 10700 |  1279 |111895k|7523.3 |   516M |  84 |2568 |8556 |   0 |  78k|  0 |  18k|5294 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1172m| 10800 |  1311 |113136k|7556.0 |   516M |  84 |2568 |8557 |8901 |  78k|  1 |  18k|5300 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1172m| 10900 |  1309 |113137k|7505.8 |   516M |  84 |2568 |8561 |   0 |  78k|  0 |  18k|5300 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1172m| 11000 |  1308 |113138k|7456.3 |   516M |  84 |2568 |8561 |8815 |  78k|  1 |  18k|5300 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.26%
 1179m| 11100 |  1327 |113720k|7445.6 |   518M |  84 |2568 |8591 |   0 |  80k|  0 |  18k|5320 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.42%
 1181m| 11200 |  1354 |113972k|7413.5 |   520M |  84 |2568 |8592 |8886 |  81k|  1 |  18k|5320 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.42%
 1181m| 11300 |  1352 |113973k|7365.5 |   520M |  84 |2568 |8593 |   0 |  81k|  0 |  18k|5320 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.42%
 1183m| 11400 |  1374 |114141k|7329.0 |   520M |  84 |2568 |8631 |8598 |  82k|  2 |  18k|5320 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.42%
 1183m| 11500 |  1379 |114157k|7283.1 |   520M |  84 |2568 |8632 |8815 |  82k|  1 |  18k|5320 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.42%
 1187m| 11600 |  1405 |114478k|7257.2 |   523M |  84 |2568 |8587 |   0 |  83k|  0 |  18k|5406 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.44%
 1198m| 11700 |  1441 |115512k|7276.7 |   525M |  84 |2568 |8590 |8845 |  84k|  1 |  19k|5418 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.44%
 1199m| 11800 |  1457 |115566k|7234.4 |   525M |  84 |2568 |8587 |8816 |  84k|  1 |  19k|5418 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.44%
 1199m| 11900 |  1491 |115596k|7191.2 |   526M |  84 |2568 |8602 |8811 |  84k|  1 |  19k|5418 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.44%
 1199m| 12000 |  1515 |115633k|7148.9 |   526M |  84 |2568 |8619 |   0 |  85k|  0 |  19k|5418 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1200m| 12100 |  1516 |115669k|7107.1 |   526M |  84 |2568 |8633 |8812 |  85k|  0 |  19k|5426 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1200m| 12200 |  1530 |115740k|7068.0 |   526M |  84 |2568 |8658 |8812 |  85k|  1 |  19k|5430 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1200m| 12300 |  1540 |115742k|7025.1 |   526M |  84 |2568 |8654 |8813 |  85k|  0 |  19k|5430 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1201m| 12400 |  1570 |115812k|6986.8 |   526M |  84 |2568 |8681 |8817 |  86k|  1 |  19k|5438 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1201m| 12500 |  1557 |115813k|6944.9 |   526M |  84 |2568 |8791 |8814 |  86k|  1 |  19k|5438 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1201m| 12600 |  1563 |115831k|6904.5 |   526M |  84 |2568 |8944 |   0 |  86k|  0 |  19k|5438 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1203m| 12700 |  1565 |115951k|6870.7 |   526M |  84 |2568 |9047 |8808 |  86k|  1 |  19k|5438 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1203m| 12800 |  1583 |115978k|6831.7 |   527M |  84 |2568 |8973 |   0 |  87k|  0 |  19k|5438 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1203m| 12900 |  1597 |115990k|6792.3 |   528M |  84 |2568 |9061 |8862 |  87k|  1 |  19k|5469 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1203m| 13000 |  1612 |116006k|6753.6 |   528M |  85 |2568 |9060 |8864 |  87k|  1 |  19k|5469 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1203m| 13100 |  1610 |116009k|6714.6 |   528M |  88 |2568 |9078 |   0 |  87k|  0 |  19k|5469 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1204m| 13200 |  1643 |116079k|6679.9 |   528M |  88 |2568 |9125 |8546 |  88k|  0 |  19k|5479 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1206m| 13300 |  1626 |116243k|6651.0 |   530M |  88 |2568 |9074 |8744 |  88k|  2 |  20k|5504 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1207m| 13400 |  1666 |116352k|6619.3 |   535M |  88 |2568 |9120 |8804 |  89k|  2 |  20k|5510 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1207m| 13500 |  1676 |116362k|6582.3 |   535M |  88 |2568 |9175 |   0 |  90k|  0 |  20k|5510 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1208m| 13600 |  1724 |116475k|6551.6 |   536M |  88 |2568 |9156 |8830 |  90k|  1 |  20k|5519 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 1209m| 13700 |  1738 |116517k|6517.3 |   536M |  88 |2568 |9168 |8832 |  90k|  2 |  20k|5519 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1209m| 13800 |  1748 |116530k|6481.6 |   536M |  88 |2568 |9211 |   0 |  91k|  0 |  20k|5519 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1209m| 13900 |  1771 |116580k|6448.5 |   536M |  88 |2568 |9247 |8829 |  91k|  1 |  20k|5524 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1212m| 14000 |  1788 |116836k|6427.0 |   536M |  88 |2568 |9159 |8836 |  92k|  1 |  20k|5526 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1212m| 14100 |  1792 |116874k|6393.9 |   536M |  88 |2568 |9131 |   0 |  92k|  0 |  20k|5526 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1213m| 14200 |  1818 |116903k|6360.6 |   537M |  88 |2568 |9187 |8823 |  92k|  2 |  20k|5526 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1215m| 14300 |  1814 |117128k|6338.3 |   537M |  88 |2568 |9220 |8850 |  93k|  1 |  20k|5526 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1215m| 14400 |  1811 |117145k|6305.0 |   541M |  88 |2568 |9266 |   0 |  93k|  0 |  20k|5526 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1216m| 14500 |  1833 |117210k|6274.7 |   543M |  88 |2568 |9278 |8825 |  94k|  1 |  21k|5526 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1217m| 14600 |  1845 |117354k|6248.9 |   543M |  88 |2568 |9297 |   0 |  95k|  0 |  21k|5530 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1218m| 14700 |  1865 |117456k|6221.2 |   544M |  88 |2568 |9322 |   0 |  96k|  0 |  21k|5530 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1220m| 14800 |  1876 |117566k|6194.1 |   545M |  88 |2568 |9340 |8832 |  96k|  2 |  21k|5530 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1220m| 14900 |  1865 |117583k|6162.4 |   549M |  88 |2568 |9480 |   0 |  97k|  0 |  21k|5530 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1220m| 15000 |  1891 |117629k|6132.7 |   549M |  88 |2568 |9496 |   0 |  98k|  0 |  21k|5530 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1221m| 15100 |  1917 |117730k|6106.1 |   554M |  88 |2568 |9419 |   0 |  98k|  0 |  21k|5530 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1222m| 15200 |  1913 |117813k|6078.8 |   555M |  88 |2568 |9402 |   0 |  99k|  0 |  21k|5539 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
(node 15284) numerical troubles in LP 35332 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1236m| 15300 |  1939 |119173k|6117.5 |   558M |  88 |2568 |9492 |8576 | 100k|  2 |  22k|5569 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1246m| 15400 |  2003 |120009k|6128.9 |   565M |  88 |2568 |9514 |   0 | 101k|  0 |  22k|5673 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1250m| 15500 |  2025 |120433k|6119.3 |   565M |  88 |2568 |9545 |8682 | 101k|  0 |  22k|5673 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1251m| 15600 |  2058 |120504k|6091.9 |   566M |  88 |2568 |9541 |8681 | 102k|  1 |  22k|5678 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1266m| 15700 |  2082 |122046k|6139.0 |   566M |  88 |2568 |9554 |   0 | 102k|  0 |  22k|5693 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1267m| 15800 |  2132 |122136k|6112.6 |   566M |  88 |2568 |9543 |8689 | 103k|  0 |  22k|5693 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1268m| 15900 |  2169 |122262k|6088.4 |   567M |  88 |2568 |9446 |8726 | 104k|  0 |  22k|5694 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1270m| 16000 |  2219 |122475k|6068.8 |   567M |  88 |2568 |9426 |8691 | 104k|  1 |  22k|5700 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1283m| 16100 |  2229 |123864k|6107.4 |   568M |  88 |2568 |9525 |8598 | 105k|  2 |  22k|5743 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1284m| 16200 |  2266 |123971k|6082.7 |   569M |  88 |2568 |9525 |8729 | 106k|  1 |  22k|5756 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1284m| 16300 |  2277 |124017k|6055.2 |   569M |  88 |2568 |9576 |8730 | 106k|  1 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1285m| 16400 |  2297 |124061k|6027.8 |   570M |  88 |2568 |9452 |8730 | 107k|  2 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1286m| 16500 |  2305 |124176k|6004.2 |   571M |  88 |2568 |9478 |8858 | 108k|  2 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1287m| 16600 |  2352 |124222k|5977.5 |   571M |  88 |2568 |9509 |   0 | 108k|  0 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.46%
 1288m| 16700 |  2405 |124379k|5956.3 |   572M |  88 |2568 |9466 |8917 | 110k|  1 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1290m| 16800 |  2431 |124509k|5934.1 |   572M |  88 |2568 |9470 |   0 | 111k|  0 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1290m| 16900 |  2463 |124592k|5909.8 |   572M |  88 |2568 |9482 |   0 | 111k|  0 |  23k|5761 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1295m| 17000 |  2510 |124940k|5898.3 |   572M |  88 |2568 |9420 |   0 | 112k|  0 |  23k|5788 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1300m| 17100 |  2550 |125500k|5896.9 |   572M |  88 |2568 |9432 |   0 | 114k|  0 |  24k|5807 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1302m| 17200 |  2586 |125610k|5874.4 |   572M |  88 |2568 |9431 |8861 | 115k|  1 |  24k|5807 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1305m| 17300 |  2635 |125909k|5861.0 |   573M |  88 |2568 |9422 |8862 | 116k|  1 |  24k|5807 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1311m| 17400 |  2651 |126439k|5858.4 |   573M |  88 |2568 |9430 |   0 | 117k|  0 |  24k|5807 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1314m| 17500 |  2705 |126775k|5846.8 |   573M |  88 |2568 |9419 |8933 | 118k|  2 |  24k|5814 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1320m| 17600 |  2722 |127540k|5855.1 |   573M |  88 |2568 |9423 |9001 | 118k|  1 |  24k|5814 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1330m| 17700 |  2754 |128385k|5867.0 |   573M |  88 |2568 |9409 |   0 | 119k|  0 |  24k|5871 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1331m| 17800 |  2773 |128522k|5846.5 |   574M |  88 |2568 |9400 |   0 | 120k|  0 |  24k|5894 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1334m| 17900 |  2807 |128813k|5833.2 |   574M |  88 |2568 |9444 |   0 | 121k|  0 |  24k|5900 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1334m| 18000 |  2809 |128843k|5808.2 |   574M |  88 |2568 |9455 |   0 | 121k|  0 |  24k|5900 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1335m| 18100 |  2825 |128885k|5784.0 |   574M |  88 |2568 |9459 |   0 | 121k|  0 |  24k|5900 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1339m| 18200 |  2827 |129308k|5777.0 |   574M |  88 |2568 |9499 |   0 | 122k|  0 |  24k|5904 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1339m| 18300 |  2829 |129314k|5751.5 |   575M |  88 |2568 |9538 |   0 | 122k|  0 |  24k|5904 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1340m| 18400 |  2834 |129420k|5730.7 |   575M |  88 |2568 |9544 |8859 | 122k|  1 |  24k|5904 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1341m| 18500 |  2841 |129503k|5709.1 |   575M |  88 |2568 |9547 |8889 | 122k|  1 |  24k|5913 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1342m| 18600 |  2867 |129597k|5688.1 |   575M |  88 |2568 |9577 |8584 | 123k|  2 |  24k|5913 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1345m| 18700 |  2906 |129885k|5675.8 |   575M |  88 |2568 |9525 |8887 | 124k|  1 |  24k|5921 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1346m| 18800 |  2934 |129978k|5655.1 |   576M |  88 |2568 |9545 |   0 | 124k|  0 |  24k|5921 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1347m| 18900 |  2948 |130060k|5634.1 |   576M |  88 |2568 |9535 |8888 | 125k|  1 |  24k|5933 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1347m| 19000 |  2944 |130103k|5611.6 |   576M |  88 |2568 |9545 |8866 | 125k|  1 |  25k|5933 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1347m| 19100 |  2946 |130116k|5588.1 |   576M |  88 |2568 |9631 |8873 | 125k|  2 |  25k|5933 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1348m| 19200 |  2955 |130156k|5565.8 |   576M |  88 |2568 |9631 |8857 | 125k|  1 |  25k|5933 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1350m| 19300 |  2976 |130365k|5551.0 |   576M |  88 |2568 |9714 |   0 | 126k|  0 |  25k|5941 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1353m| 19400 |  3016 |130651k|5539.6 |   576M |  88 |2568 |9707 |8479 | 126k|  2 |  25k|5957 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.47%
 1359m| 19500 |  3043 |131158k|5537.6 |   576M |  88 |2568 |9682 |   0 | 127k|  0 |  25k|5958 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1359m| 19600 |  3045 |131208k|5516.4 |   577M |  88 |2568 |9721 |   0 | 128k|  0 |  25k|5958 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1360m| 19700 |  3062 |131286k|5496.5 |   577M |  88 |2568 |9629 |   0 | 128k|  0 |  25k|5974 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1363m| 19800 |  3092 |131569k|5485.4 |   577M |  88 |2568 |9611 |8501 | 129k|  2 |  25k|5974 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1364m| 19900 |  3128 |131681k|5467.2 |   577M |  88 |2568 |9589 |8605 | 130k|  2 |  25k|5974 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1364m| 20000 |  3144 |131745k|5447.2 |   578M |  88 |2568 |9632 |8607 | 130k|  2 |  25k|5974 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1366m| 20100 |  3155 |131889k|5430.7 |   578M |  88 |2568 |9625 |8558 | 131k|  2 |  25k|5974 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1367m| 20200 |  3176 |131979k|5412.0 |   578M |  88 |2568 |9625 |8857 | 132k|  1 |  25k|5974 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1372m| 20300 |  3185 |132470k|5410.0 |   578M |  88 |2568 |9619 |8855 | 133k|  2 |  25k|5980 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1377m| 20400 |  3209 |133202k|5417.8 |   578M |  88 |2568 |9666 |   0 | 133k|  0 |  25k|5980 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1379m| 20500 |  3210 |133359k|5402.2 |   578M |  88 |2568 |9720 |   0 | 134k|  0 |  26k|5980 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1389m| 20600 |  3260 |134398k|5422.3 |   579M |  88 |2568 |9766 |8864 | 135k|  1 |  26k|5983 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
 1390m| 20700 |  3290 |134486k|5404.0 |   579M |  88 |2568 |9799 |   0 | 136k|  0 |  26k|5983 | 7.778900e+04 | 9.830400e+04 |  26.37%|   5.48%
