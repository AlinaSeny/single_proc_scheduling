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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag212_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       1558 del vars, 2833 del conss, 0 add conss, 325 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 2, fast)       1558 del vars, 2912 del conss, 0 add conss, 348 chg bounds, 1606 chg sides, 3156 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 3, fast)       1558 del vars, 2912 del conss, 0 add conss, 362 chg bounds, 2000 chg sides, 3851 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 4, fast)       1558 del vars, 2912 del conss, 0 add conss, 375 chg bounds, 2356 chg sides, 4390 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 5, fast)       1558 del vars, 2912 del conss, 0 add conss, 387 chg bounds, 2646 chg sides, 4906 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 6, fast)       1558 del vars, 2912 del conss, 0 add conss, 399 chg bounds, 2835 chg sides, 5373 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 7, fast)       1558 del vars, 2912 del conss, 0 add conss, 403 chg bounds, 2944 chg sides, 5628 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 8, fast)       1558 del vars, 2912 del conss, 0 add conss, 403 chg bounds, 3009 chg sides, 5699 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (92 rounds): 375 aggregations, 972 fixings, 71 bound changes
(round 9, medium)     2905 del vars, 12083 del conss, 5256 add conss, 475 chg bounds, 3009 chg sides, 5699 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 10, fast)       2910 del vars, 12089 del conss, 5256 add conss, 475 chg bounds, 3091 chg sides, 5781 chg coeffs, 0 upgd conss, 0 impls, 1827 clqs
(round 11, exhaustive) 2910 del vars, 12098 del conss, 5256 add conss, 475 chg bounds, 3091 chg sides, 5781 chg coeffs, 0 upgd conss, 0 impls, 1827 clqs
(round 12, exhaustive) 2911 del vars, 12101 del conss, 5256 add conss, 475 chg bounds, 3091 chg sides, 5781 chg coeffs, 3896 upgd conss, 0 impls, 1825 clqs
(round 13, exhaustive) 2911 del vars, 14388 del conss, 6010 add conss, 475 chg bounds, 3091 chg sides, 5781 chg coeffs, 3896 upgd conss, 0 impls, 1825 clqs
(round 14, exhaustive) 2937 del vars, 14388 del conss, 6010 add conss, 482 chg bounds, 3091 chg sides, 5781 chg coeffs, 3896 upgd conss, 1388 impls, 2334 clqs
(round 15, fast)       2947 del vars, 14452 del conss, 6010 add conss, 484 chg bounds, 3144 chg sides, 5950 chg coeffs, 3896 upgd conss, 1388 impls, 2337 clqs
(round 16, fast)       2947 del vars, 14456 del conss, 6010 add conss, 490 chg bounds, 3251 chg sides, 6124 chg coeffs, 3896 upgd conss, 1388 impls, 2337 clqs
(round 17, fast)       2947 del vars, 14458 del conss, 6010 add conss, 490 chg bounds, 3253 chg sides, 6124 chg coeffs, 3896 upgd conss, 1388 impls, 2337 clqs
(round 18, medium)     2949 del vars, 14458 del conss, 6010 add conss, 490 chg bounds, 3253 chg sides, 6124 chg coeffs, 3896 upgd conss, 1388 impls, 2333 clqs
(round 19, fast)       2949 del vars, 14466 del conss, 6010 add conss, 490 chg bounds, 3253 chg sides, 6124 chg coeffs, 3896 upgd conss, 1388 impls, 2333 clqs
(round 20, exhaustive) 2949 del vars, 14468 del conss, 6012 add conss, 490 chg bounds, 3253 chg sides, 6124 chg coeffs, 3896 upgd conss, 1388 impls, 2333 clqs
(round 21, exhaustive) 2949 del vars, 14468 del conss, 6012 add conss, 490 chg bounds, 3253 chg sides, 6124 chg coeffs, 3914 upgd conss, 1388 impls, 2334 clqs
(round 22, exhaustive) 2974 del vars, 14468 del conss, 6012 add conss, 507 chg bounds, 3253 chg sides, 6124 chg coeffs, 3914 upgd conss, 2232 impls, 2610 clqs
(round 23, fast)       2991 del vars, 14539 del conss, 6012 add conss, 507 chg bounds, 3368 chg sides, 6410 chg coeffs, 3914 upgd conss, 2232 impls, 2609 clqs
(round 24, exhaustive) 2991 del vars, 14545 del conss, 6015 add conss, 507 chg bounds, 3368 chg sides, 6410 chg coeffs, 3914 upgd conss, 2232 impls, 2609 clqs
(round 25, fast)       2994 del vars, 14552 del conss, 6015 add conss, 507 chg bounds, 3368 chg sides, 6410 chg coeffs, 3914 upgd conss, 2262 impls, 2583 clqs
(round 26, exhaustive) 2994 del vars, 14553 del conss, 6015 add conss, 507 chg bounds, 3368 chg sides, 6410 chg coeffs, 3932 upgd conss, 2262 impls, 2583 clqs
   (1.6s) probing: 1000/1698 (58.9%) - 51 fixings, 15 aggregations, 13866 implications, 34 bound changes
(round 27, exhaustive) 3019 del vars, 14553 del conss, 6015 add conss, 518 chg bounds, 3368 chg sides, 6410 chg coeffs, 3932 upgd conss, 11103 impls, 8360 clqs
(round 28, fast)       3020 del vars, 14614 del conss, 6015 add conss, 520 chg bounds, 3503 chg sides, 6692 chg coeffs, 3933 upgd conss, 11108 impls, 8335 clqs
(round 29, fast)       3020 del vars, 14615 del conss, 6015 add conss, 521 chg bounds, 3550 chg sides, 6759 chg coeffs, 3933 upgd conss, 11108 impls, 8335 clqs
(round 30, medium)     3024 del vars, 14615 del conss, 6015 add conss, 521 chg bounds, 3550 chg sides, 6759 chg coeffs, 3933 upgd conss, 11114 impls, 8317 clqs
(round 31, fast)       3024 del vars, 14631 del conss, 6015 add conss, 521 chg bounds, 3550 chg sides, 6759 chg coeffs, 3933 upgd conss, 11114 impls, 8317 clqs
(round 32, exhaustive) 3024 del vars, 14636 del conss, 6015 add conss, 521 chg bounds, 3550 chg sides, 6759 chg coeffs, 3933 upgd conss, 11114 impls, 8317 clqs
(round 33, exhaustive) 3024 del vars, 14636 del conss, 6015 add conss, 521 chg bounds, 3550 chg sides, 6759 chg coeffs, 3945 upgd conss, 11114 impls, 8317 clqs
(round 34, exhaustive) 3049 del vars, 14636 del conss, 6015 add conss, 530 chg bounds, 3550 chg sides, 6759 chg coeffs, 3945 upgd conss, 11435 impls, 7211 clqs
(round 35, fast)       3059 del vars, 14698 del conss, 6015 add conss, 535 chg bounds, 3646 chg sides, 6950 chg coeffs, 3945 upgd conss, 11448 impls, 7175 clqs
(round 36, fast)       3059 del vars, 14705 del conss, 6015 add conss, 535 chg bounds, 3691 chg sides, 7022 chg coeffs, 3945 upgd conss, 11448 impls, 7175 clqs
(round 37, exhaustive) 3059 del vars, 14721 del conss, 6023 add conss, 535 chg bounds, 3691 chg sides, 7022 chg coeffs, 3945 upgd conss, 11448 impls, 7175 clqs
(round 38, fast)       3067 del vars, 14743 del conss, 6023 add conss, 535 chg bounds, 3691 chg sides, 7022 chg coeffs, 3945 upgd conss, 11451 impls, 7128 clqs
(round 39, exhaustive) 3067 del vars, 14745 del conss, 6023 add conss, 535 chg bounds, 3691 chg sides, 7022 chg coeffs, 3968 upgd conss, 11451 impls, 7128 clqs
   (2.2s) probing cycle finished: starting next cycle
(round 40, exhaustive) 3092 del vars, 14745 del conss, 6023 add conss, 549 chg bounds, 3691 chg sides, 7022 chg coeffs, 3968 upgd conss, 13583 impls, 9501 clqs
(round 41, fast)       3095 del vars, 14818 del conss, 6023 add conss, 549 chg bounds, 3840 chg sides, 7299 chg coeffs, 3968 upgd conss, 13583 impls, 9505 clqs
(round 42, medium)     3100 del vars, 14818 del conss, 6023 add conss, 549 chg bounds, 3840 chg sides, 7299 chg coeffs, 3968 upgd conss, 13587 impls, 9406 clqs
(round 43, fast)       3100 del vars, 14834 del conss, 6023 add conss, 549 chg bounds, 3840 chg sides, 7299 chg coeffs, 3968 upgd conss, 13587 impls, 9406 clqs
(round 44, exhaustive) 3100 del vars, 14849 del conss, 6038 add conss, 549 chg bounds, 3840 chg sides, 7299 chg coeffs, 3968 upgd conss, 13587 impls, 9406 clqs
(round 45, exhaustive) 3100 del vars, 14851 del conss, 6038 add conss, 549 chg bounds, 3840 chg sides, 7299 chg coeffs, 3980 upgd conss, 13587 impls, 9419 clqs
   (2.8s) probing: 1000/1524 (65.6%) - 98 fixings, 27 aggregations, 27584 implications, 58 bound changes
   (3.0s) probing: 1310/1524 (86.0%) - 98 fixings, 27 aggregations, 29068 implications, 58 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 23 medium, 19 exhaustive):
 3100 deleted vars, 14851 deleted constraints, 6038 added constraints, 549 tightened bounds, 0 added holes, 3840 changed sides, 7299 changed coefficients
 15518 implications, 11662 cliques
presolved problem has 1558 variables (1510 bin, 48 int, 0 impl, 0 cont) and 3265 constraints
    369 constraints of type <varbound>
    219 constraints of type <setppc>
    677 constraints of type <and>
   1156 constraints of type <linear>
    844 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1558 |3293 |3942 |   0 |  0 |  27 |   0 | 6.553600e+05 | 1.622016e+06 | 147.50%| unknown
 35.6s|     1 |     0 | 97365 |     - |    44M |   0 |1558 |3293 |3942 |   0 |  0 |  27 |   0 | 7.653188e+05 | 1.622016e+06 | 111.94%| unknown
 35.7s|     1 |     0 | 97366 |     - |    44M |   0 |1558 |3311 |3941 |   0 |  0 |  45 |   0 | 7.653190e+05 | 1.622016e+06 | 111.94%| unknown
*37.9s|     1 |     0 | 97366 |     - |    LP  |   0 |1558 |3311 |3941 |   0 |  0 |  45 |   0 | 7.653190e+05 | 1.245184e+06 |  62.70%| unknown
 39.2s|     1 |     0 |102621 |     - |    47M |   0 |1558 |3355 |4104 | 163 |  1 |  45 |   0 | 7.874778e+05 | 1.245184e+06 |  58.12%| unknown
 39.2s|     1 |     0 |102622 |     - |    47M |   0 |1558 |3356 |4104 | 163 |  1 |  46 |   0 | 7.874780e+05 | 1.245184e+06 |  58.12%| unknown
 39.2s|     1 |     0 |102622 |     - |    47M |   0 |1558 |3356 |4104 | 163 |  1 |  46 |   0 | 7.874780e+05 | 1.245184e+06 |  58.12%| unknown
 40.7s|     1 |     0 |105408 |     - |    48M |   0 |1558 |3356 |4227 | 286 |  2 |  46 |   0 | 7.894925e+05 | 1.245184e+06 |  57.72%| unknown
 40.7s|     1 |     0 |105410 |     - |    48M |   0 |1558 |3356 |4227 | 286 |  2 |  46 |   0 | 7.894930e+05 | 1.245184e+06 |  57.72%| unknown
 89.7s|     1 |     0 |245023 |     - |    48M |   0 |1558 |3356 |4335 | 394 |  3 |  46 |   0 | 8.012480e+05 | 1.245184e+06 |  55.41%| unknown
 89.7s|     1 |     0 |245025 |     - |    48M |   0 |1558 |3356 |4327 | 394 |  3 |  46 |   0 | 8.012480e+05 | 1.245184e+06 |  55.41%| unknown
 92.6s|     1 |     0 |251947 |     - |    50M |   0 |1558 |3356 |4440 | 507 |  4 |  46 |   0 | 8.012890e+05 | 1.245184e+06 |  55.40%| unknown
 92.6s|     1 |     0 |251949 |     - |    50M |   0 |1558 |3357 |4436 | 507 |  4 |  47 |   0 | 8.012890e+05 | 1.245184e+06 |  55.40%| unknown
 95.9s|     1 |     0 |262641 |     - |    52M |   0 |1558 |3357 |4522 | 593 |  5 |  47 |   0 | 8.067236e+05 | 1.245184e+06 |  54.35%| unknown
 95.9s|     1 |     0 |262643 |     - |    52M |   0 |1558 |3357 |4498 | 593 |  5 |  47 |   0 | 8.067240e+05 | 1.245184e+06 |  54.35%| unknown
