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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag300_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2828 del conss, 0 add conss, 315 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 2, fast)       1547 del vars, 2896 del conss, 0 add conss, 333 chg bounds, 1443 chg sides, 3052 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 3, fast)       1547 del vars, 2896 del conss, 0 add conss, 353 chg bounds, 1790 chg sides, 3799 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 4, fast)       1547 del vars, 2896 del conss, 0 add conss, 363 chg bounds, 1999 chg sides, 4331 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 5, fast)       1547 del vars, 2896 del conss, 0 add conss, 373 chg bounds, 2183 chg sides, 4752 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 6, fast)       1547 del vars, 2896 del conss, 0 add conss, 375 chg bounds, 2299 chg sides, 4980 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 7, fast)       1547 del vars, 2896 del conss, 0 add conss, 375 chg bounds, 2359 chg sides, 5047 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (30 rounds): 31 aggregations, 391 fixings, 47 bound changes
(round 8, medium)     1969 del vars, 2896 del conss, 0 add conss, 423 chg bounds, 2359 chg sides, 5047 chg coeffs, 0 upgd conss, 0 impls, 2513 clqs
(round 9, fast)       2008 del vars, 4006 del conss, 0 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 0 upgd conss, 0 impls, 2821 clqs
(round 10, fast)       2008 del vars, 4033 del conss, 0 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 0 upgd conss, 0 impls, 2821 clqs
(round 11, medium)     2036 del vars, 4033 del conss, 0 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
(round 12, fast)       2036 del vars, 4129 del conss, 0 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
(round 13, exhaustive) 2036 del vars, 4160 del conss, 0 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 0 upgd conss, 0 impls, 2765 clqs
(round 14, exhaustive) 2036 del vars, 4160 del conss, 0 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 5864 upgd conss, 0 impls, 2765 clqs
(round 15, exhaustive) 2036 del vars, 6995 del conss, 944 add conss, 423 chg bounds, 3329 chg sides, 6929 chg coeffs, 5864 upgd conss, 0 impls, 2765 clqs
(round 16, exhaustive) 2104 del vars, 6995 del conss, 944 add conss, 425 chg bounds, 3329 chg sides, 6929 chg coeffs, 5864 upgd conss, 183 impls, 2618 clqs
(round 17, fast)       2195 del vars, 7192 del conss, 944 add conss, 429 chg bounds, 3399 chg sides, 7202 chg coeffs, 5864 upgd conss, 183 impls, 2600 clqs
(round 18, fast)       2195 del vars, 7192 del conss, 944 add conss, 434 chg bounds, 3463 chg sides, 7348 chg coeffs, 5864 upgd conss, 183 impls, 2600 clqs
(round 19, exhaustive) 2195 del vars, 7212 del conss, 954 add conss, 434 chg bounds, 3463 chg sides, 7348 chg coeffs, 5864 upgd conss, 183 impls, 2600 clqs
(round 20, fast)       2205 del vars, 7233 del conss, 954 add conss, 434 chg bounds, 3463 chg sides, 7348 chg coeffs, 5864 upgd conss, 183 impls, 2580 clqs
(round 21, exhaustive) 2205 del vars, 7235 del conss, 954 add conss, 434 chg bounds, 3463 chg sides, 7348 chg coeffs, 5914 upgd conss, 183 impls, 2580 clqs
(round 22, exhaustive) 2235 del vars, 7235 del conss, 954 add conss, 453 chg bounds, 3463 chg sides, 7348 chg coeffs, 5914 upgd conss, 194 impls, 2517 clqs
(round 23, fast)       2258 del vars, 7338 del conss, 954 add conss, 453 chg bounds, 3765 chg sides, 8005 chg coeffs, 5914 upgd conss, 194 impls, 2513 clqs
(round 24, exhaustive) 2258 del vars, 7352 del conss, 961 add conss, 453 chg bounds, 3765 chg sides, 8005 chg coeffs, 5914 upgd conss, 194 impls, 2513 clqs
(round 25, fast)       2265 del vars, 7367 del conss, 961 add conss, 453 chg bounds, 3765 chg sides, 8005 chg coeffs, 5914 upgd conss, 194 impls, 2499 clqs
(round 26, exhaustive) 2265 del vars, 7378 del conss, 961 add conss, 453 chg bounds, 3765 chg sides, 8005 chg coeffs, 5914 upgd conss, 194 impls, 2499 clqs
(round 27, exhaustive) 2265 del vars, 7378 del conss, 961 add conss, 453 chg bounds, 3765 chg sides, 8005 chg coeffs, 5935 upgd conss, 194 impls, 2499 clqs
(round 28, exhaustive) 2313 del vars, 7378 del conss, 961 add conss, 459 chg bounds, 3765 chg sides, 8005 chg coeffs, 5935 upgd conss, 199 impls, 2387 clqs
(round 29, fast)       2361 del vars, 7515 del conss, 961 add conss, 466 chg bounds, 3885 chg sides, 8403 chg coeffs, 5935 upgd conss, 199 impls, 2409 clqs
(round 30, fast)       2361 del vars, 7515 del conss, 961 add conss, 475 chg bounds, 4031 chg sides, 8715 chg coeffs, 5935 upgd conss, 199 impls, 2409 clqs
(round 31, fast)       2361 del vars, 7515 del conss, 961 add conss, 476 chg bounds, 4043 chg sides, 8752 chg coeffs, 5935 upgd conss, 199 impls, 2409 clqs
(round 32, exhaustive) 2361 del vars, 7533 del conss, 970 add conss, 476 chg bounds, 4043 chg sides, 8752 chg coeffs, 5935 upgd conss, 199 impls, 2409 clqs
(round 33, fast)       2370 del vars, 7555 del conss, 970 add conss, 476 chg bounds, 4043 chg sides, 8752 chg coeffs, 5935 upgd conss, 199 impls, 2391 clqs
(round 34, exhaustive) 2370 del vars, 7563 del conss, 970 add conss, 476 chg bounds, 4043 chg sides, 8752 chg coeffs, 5935 upgd conss, 199 impls, 2391 clqs
(round 35, exhaustive) 2370 del vars, 7563 del conss, 970 add conss, 476 chg bounds, 4043 chg sides, 8752 chg coeffs, 5965 upgd conss, 199 impls, 2391 clqs
(round 36, exhaustive) 2403 del vars, 7563 del conss, 970 add conss, 483 chg bounds, 4043 chg sides, 8752 chg coeffs, 5965 upgd conss, 214 impls, 2316 clqs
(round 37, fast)       2419 del vars, 7658 del conss, 970 add conss, 485 chg bounds, 4116 chg sides, 9034 chg coeffs, 5965 upgd conss, 214 impls, 2343 clqs
(round 38, fast)       2419 del vars, 7658 del conss, 970 add conss, 489 chg bounds, 4199 chg sides, 9171 chg coeffs, 5965 upgd conss, 214 impls, 2343 clqs
(round 39, exhaustive) 2419 del vars, 7676 del conss, 979 add conss, 489 chg bounds, 4199 chg sides, 9171 chg coeffs, 5965 upgd conss, 214 impls, 2343 clqs
(round 40, fast)       2428 del vars, 7696 del conss, 979 add conss, 489 chg bounds, 4199 chg sides, 9171 chg coeffs, 5965 upgd conss, 214 impls, 2325 clqs
(round 41, exhaustive) 2428 del vars, 7698 del conss, 979 add conss, 489 chg bounds, 4199 chg sides, 9171 chg coeffs, 5987 upgd conss, 214 impls, 2325 clqs
(round 42, exhaustive) 2453 del vars, 7698 del conss, 979 add conss, 496 chg bounds, 4199 chg sides, 9171 chg coeffs, 5987 upgd conss, 409 impls, 2270 clqs
(round 43, fast)       2465 del vars, 7756 del conss, 979 add conss, 496 chg bounds, 4303 chg sides, 9433 chg coeffs, 5987 upgd conss, 409 impls, 2283 clqs
(round 44, exhaustive) 2465 del vars, 7766 del conss, 984 add conss, 496 chg bounds, 4303 chg sides, 9433 chg coeffs, 5987 upgd conss, 409 impls, 2283 clqs
(round 45, fast)       2470 del vars, 7778 del conss, 984 add conss, 496 chg bounds, 4303 chg sides, 9433 chg coeffs, 5987 upgd conss, 409 impls, 2273 clqs
(round 46, exhaustive) 2470 del vars, 7782 del conss, 984 add conss, 496 chg bounds, 4303 chg sides, 9433 chg coeffs, 5999 upgd conss, 409 impls, 2273 clqs
(round 47, exhaustive) 2496 del vars, 7782 del conss, 984 add conss, 507 chg bounds, 4303 chg sides, 9433 chg coeffs, 5999 upgd conss, 545 impls, 2242 clqs
(round 48, fast)       2510 del vars, 7836 del conss, 984 add conss, 507 chg bounds, 4432 chg sides, 9778 chg coeffs, 5999 upgd conss, 545 impls, 2251 clqs
(round 49, exhaustive) 2510 del vars, 7842 del conss, 987 add conss, 507 chg bounds, 4432 chg sides, 9778 chg coeffs, 5999 upgd conss, 545 impls, 2251 clqs
(round 50, fast)       2513 del vars, 7849 del conss, 987 add conss, 507 chg bounds, 4432 chg sides, 9778 chg coeffs, 5999 upgd conss, 545 impls, 2245 clqs
(round 51, exhaustive) 2513 del vars, 7851 del conss, 987 add conss, 507 chg bounds, 4432 chg sides, 9778 chg coeffs, 6013 upgd conss, 545 impls, 2245 clqs
(round 52, exhaustive) 2538 del vars, 7851 del conss, 987 add conss, 512 chg bounds, 4432 chg sides, 9778 chg coeffs, 6013 upgd conss, 576 impls, 2188 clqs
(round 53, fast)       2547 del vars, 7915 del conss, 987 add conss, 513 chg bounds, 4500 chg sides, 9965 chg coeffs, 6013 upgd conss, 576 impls, 2198 clqs
(round 54, fast)       2547 del vars, 7915 del conss, 987 add conss, 514 chg bounds, 4511 chg sides, 9992 chg coeffs, 6013 upgd conss, 576 impls, 2198 clqs
(round 55, exhaustive) 2547 del vars, 7919 del conss, 989 add conss, 514 chg bounds, 4511 chg sides, 9992 chg coeffs, 6013 upgd conss, 576 impls, 2198 clqs
(round 56, fast)       2549 del vars, 7924 del conss, 989 add conss, 514 chg bounds, 4511 chg sides, 9992 chg coeffs, 6013 upgd conss, 576 impls, 2194 clqs
(round 57, exhaustive) 2549 del vars, 7924 del conss, 989 add conss, 514 chg bounds, 4511 chg sides, 9992 chg coeffs, 6024 upgd conss, 576 impls, 2194 clqs
(round 58, exhaustive) 2576 del vars, 7924 del conss, 989 add conss, 522 chg bounds, 4511 chg sides, 9992 chg coeffs, 6024 upgd conss, 692 impls, 2284 clqs
(round 59, fast)       2583 del vars, 7986 del conss, 989 add conss, 523 chg bounds, 4603 chg sides, 10219 chg coeffs, 6024 upgd conss, 692 impls, 2297 clqs
(round 60, medium)     2605 del vars, 7986 del conss, 989 add conss, 523 chg bounds, 4603 chg sides, 10222 chg coeffs, 6024 upgd conss, 692 impls, 2244 clqs
(round 61, fast)       2605 del vars, 8037 del conss, 989 add conss, 523 chg bounds, 4603 chg sides, 10222 chg coeffs, 6024 upgd conss, 692 impls, 2244 clqs
(round 62, exhaustive) 2605 del vars, 8039 del conss, 989 add conss, 523 chg bounds, 4603 chg sides, 10222 chg coeffs, 6034 upgd conss, 692 impls, 2244 clqs
(round 63, exhaustive) 2639 del vars, 8039 del conss, 989 add conss, 541 chg bounds, 4603 chg sides, 10222 chg coeffs, 6034 upgd conss, 1191 impls, 2524 clqs
(round 64, fast)       2670 del vars, 8145 del conss, 989 add conss, 541 chg bounds, 4770 chg sides, 10702 chg coeffs, 6034 upgd conss, 1191 impls, 2466 clqs
(round 65, medium)     2677 del vars, 8145 del conss, 989 add conss, 541 chg bounds, 4770 chg sides, 10702 chg coeffs, 6034 upgd conss, 1191 impls, 2447 clqs
(round 66, fast)       2677 del vars, 8162 del conss, 989 add conss, 541 chg bounds, 4770 chg sides, 10702 chg coeffs, 6034 upgd conss, 1191 impls, 2447 clqs
(round 67, exhaustive) 2677 del vars, 8166 del conss, 989 add conss, 541 chg bounds, 4770 chg sides, 10702 chg coeffs, 6034 upgd conss, 1191 impls, 2447 clqs
(round 68, exhaustive) 2677 del vars, 8166 del conss, 989 add conss, 541 chg bounds, 4770 chg sides, 10702 chg coeffs, 6056 upgd conss, 1191 impls, 2447 clqs
(round 69, exhaustive) 2705 del vars, 8166 del conss, 989 add conss, 557 chg bounds, 4770 chg sides, 10702 chg coeffs, 6056 upgd conss, 1246 impls, 2159 clqs
(round 70, fast)       2714 del vars, 8253 del conss, 989 add conss, 559 chg bounds, 4975 chg sides, 11184 chg coeffs, 6056 upgd conss, 1246 impls, 2146 clqs
(round 71, fast)       2714 del vars, 8253 del conss, 989 add conss, 561 chg bounds, 5009 chg sides, 11245 chg coeffs, 6056 upgd conss, 1246 impls, 2146 clqs
(round 72, exhaustive) 2714 del vars, 8261 del conss, 993 add conss, 561 chg bounds, 5009 chg sides, 11245 chg coeffs, 6056 upgd conss, 1246 impls, 2146 clqs
(round 73, fast)       2718 del vars, 8269 del conss, 993 add conss, 561 chg bounds, 5009 chg sides, 11245 chg coeffs, 6056 upgd conss, 1246 impls, 2138 clqs
(round 74, exhaustive) 2718 del vars, 8272 del conss, 993 add conss, 561 chg bounds, 5009 chg sides, 11245 chg coeffs, 6068 upgd conss, 1246 impls, 2138 clqs
(round 75, exhaustive) 2746 del vars, 8272 del conss, 993 add conss, 586 chg bounds, 5009 chg sides, 11245 chg coeffs, 6068 upgd conss, 1298 impls, 2072 clqs
(round 76, fast)       2767 del vars, 8347 del conss, 993 add conss, 588 chg bounds, 5271 chg sides, 11728 chg coeffs, 6068 upgd conss, 1311 impls, 2054 clqs
(round 77, fast)       2768 del vars, 8350 del conss, 993 add conss, 589 chg bounds, 5294 chg sides, 11759 chg coeffs, 6068 upgd conss, 1311 impls, 2053 clqs
(round 78, exhaustive) 2768 del vars, 8356 del conss, 996 add conss, 589 chg bounds, 5294 chg sides, 11759 chg coeffs, 6068 upgd conss, 1311 impls, 2053 clqs
(round 79, fast)       2771 del vars, 8362 del conss, 996 add conss, 589 chg bounds, 5294 chg sides, 11759 chg coeffs, 6068 upgd conss, 1311 impls, 2047 clqs
(round 80, exhaustive) 2771 del vars, 8364 del conss, 996 add conss, 589 chg bounds, 5294 chg sides, 11759 chg coeffs, 6092 upgd conss, 1311 impls, 2047 clqs
(round 81, exhaustive) 2798 del vars, 8364 del conss, 996 add conss, 599 chg bounds, 5294 chg sides, 11759 chg coeffs, 6092 upgd conss, 1394 impls, 1967 clqs
(round 82, fast)       2812 del vars, 8447 del conss, 996 add conss, 599 chg bounds, 5409 chg sides, 12028 chg coeffs, 6092 upgd conss, 1394 impls, 1969 clqs
(round 83, exhaustive) 2812 del vars, 8461 del conss, 1003 add conss, 599 chg bounds, 5409 chg sides, 12028 chg coeffs, 6092 upgd conss, 1394 impls, 1969 clqs
(round 84, fast)       2819 del vars, 8476 del conss, 1003 add conss, 599 chg bounds, 5409 chg sides, 12028 chg coeffs, 6092 upgd conss, 1394 impls, 1955 clqs
(round 85, exhaustive) 2819 del vars, 8476 del conss, 1003 add conss, 599 chg bounds, 5409 chg sides, 12028 chg coeffs, 6111 upgd conss, 1394 impls, 1955 clqs
(round 86, exhaustive) 2845 del vars, 8476 del conss, 1003 add conss, 607 chg bounds, 5409 chg sides, 12028 chg coeffs, 6111 upgd conss, 1425 impls, 1914 clqs
(round 87, fast)       2858 del vars, 8539 del conss, 1003 add conss, 608 chg bounds, 5513 chg sides, 12274 chg coeffs, 6111 upgd conss, 1425 impls, 1911 clqs
(round 88, fast)       2861 del vars, 8547 del conss, 1003 add conss, 614 chg bounds, 5553 chg sides, 12340 chg coeffs, 6111 upgd conss, 1425 impls, 1906 clqs
(round 89, fast)       2861 del vars, 8552 del conss, 1003 add conss, 614 chg bounds, 5557 chg sides, 12341 chg coeffs, 6111 upgd conss, 1425 impls, 1906 clqs
(round 90, exhaustive) 2861 del vars, 8564 del conss, 1009 add conss, 614 chg bounds, 5557 chg sides, 12341 chg coeffs, 6111 upgd conss, 1425 impls, 1906 clqs
(round 91, fast)       2867 del vars, 8580 del conss, 1009 add conss, 614 chg bounds, 5557 chg sides, 12341 chg coeffs, 6111 upgd conss, 1425 impls, 1894 clqs
(round 92, exhaustive) 2867 del vars, 8585 del conss, 1009 add conss, 614 chg bounds, 5557 chg sides, 12341 chg coeffs, 6111 upgd conss, 1425 impls, 1894 clqs
(round 93, exhaustive) 2867 del vars, 8585 del conss, 1009 add conss, 614 chg bounds, 5557 chg sides, 12341 chg coeffs, 6134 upgd conss, 1425 impls, 1894 clqs
(round 94, exhaustive) 2893 del vars, 8585 del conss, 1009 add conss, 614 chg bounds, 5557 chg sides, 12341 chg coeffs, 6134 upgd conss, 1523 impls, 1887 clqs
(round 95, fast)       2909 del vars, 8634 del conss, 1009 add conss, 619 chg bounds, 5596 chg sides, 12447 chg coeffs, 6134 upgd conss, 1523 impls, 1876 clqs
(round 96, fast)       2914 del vars, 8651 del conss, 1009 add conss, 629 chg bounds, 5745 chg sides, 12640 chg coeffs, 6134 upgd conss, 1523 impls, 1835 clqs
(round 97, fast)       2919 del vars, 8662 del conss, 1009 add conss, 634 chg bounds, 5791 chg sides, 12727 chg coeffs, 6134 upgd conss, 1527 impls, 1816 clqs
(round 98, fast)       2924 del vars, 8673 del conss, 1009 add conss, 638 chg bounds, 5825 chg sides, 12778 chg coeffs, 6134 upgd conss, 1527 impls, 1785 clqs
(round 99, fast)       2927 del vars, 8678 del conss, 1009 add conss, 638 chg bounds, 5826 chg sides, 12781 chg coeffs, 6134 upgd conss, 1527 impls, 1776 clqs
(round 100, exhaustive) 2927 del vars, 8692 del conss, 1016 add conss, 638 chg bounds, 5826 chg sides, 12781 chg coeffs, 6134 upgd conss, 1527 impls, 1776 clqs
(round 101, fast)       2934 del vars, 8706 del conss, 1016 add conss, 638 chg bounds, 5826 chg sides, 12781 chg coeffs, 6134 upgd conss, 1527 impls, 1762 clqs
(round 102, exhaustive) 2934 del vars, 8709 del conss, 1016 add conss, 638 chg bounds, 5826 chg sides, 12781 chg coeffs, 6151 upgd conss, 1527 impls, 1762 clqs
(round 103, exhaustive) 2979 del vars, 8709 del conss, 1016 add conss, 651 chg bounds, 5826 chg sides, 12781 chg coeffs, 6151 upgd conss, 1995 impls, 1803 clqs
(round 104, fast)       3002 del vars, 8853 del conss, 1016 add conss, 651 chg bounds, 6002 chg sides, 13160 chg coeffs, 6151 upgd conss, 1995 impls, 1783 clqs
(round 105, medium)     3025 del vars, 8853 del conss, 1016 add conss, 651 chg bounds, 6002 chg sides, 13160 chg coeffs, 6151 upgd conss, 2002 impls, 1724 clqs
(round 106, fast)       3025 del vars, 8904 del conss, 1016 add conss, 651 chg bounds, 6003 chg sides, 13161 chg coeffs, 6151 upgd conss, 2002 impls, 1724 clqs
(round 107, exhaustive) 3025 del vars, 8906 del conss, 1016 add conss, 651 chg bounds, 6003 chg sides, 13161 chg coeffs, 6162 upgd conss, 2002 impls, 1724 clqs
(round 108, exhaustive) 3055 del vars, 8906 del conss, 1016 add conss, 662 chg bounds, 6003 chg sides, 13161 chg coeffs, 6162 upgd conss, 2119 impls, 1676 clqs
(round 109, fast)       3070 del vars, 9000 del conss, 1016 add conss, 669 chg bounds, 6169 chg sides, 13530 chg coeffs, 6162 upgd conss, 2119 impls, 1696 clqs
(round 110, fast)       3071 del vars, 9010 del conss, 1016 add conss, 674 chg bounds, 6213 chg sides, 13632 chg coeffs, 6162 upgd conss, 2119 impls, 1692 clqs
(round 111, exhaustive) 3071 del vars, 9020 del conss, 1021 add conss, 674 chg bounds, 6213 chg sides, 13632 chg coeffs, 6162 upgd conss, 2119 impls, 1692 clqs
(round 112, fast)       3076 del vars, 9030 del conss, 1021 add conss, 674 chg bounds, 6213 chg sides, 13632 chg coeffs, 6162 upgd conss, 2119 impls, 1682 clqs
(round 113, exhaustive) 3076 del vars, 9039 del conss, 1021 add conss, 674 chg bounds, 6213 chg sides, 13632 chg coeffs, 6162 upgd conss, 2119 impls, 1682 clqs
(round 114, exhaustive) 3076 del vars, 9039 del conss, 1021 add conss, 674 chg bounds, 6213 chg sides, 13632 chg coeffs, 6183 upgd conss, 2119 impls, 1682 clqs
(round 115, exhaustive) 3102 del vars, 9039 del conss, 1021 add conss, 681 chg bounds, 6213 chg sides, 13632 chg coeffs, 6183 upgd conss, 2497 impls, 1773 clqs
(round 116, fast)       3107 del vars, 9121 del conss, 1021 add conss, 683 chg bounds, 6292 chg sides, 13816 chg coeffs, 6183 upgd conss, 2497 impls, 1800 clqs
(round 117, exhaustive) 3107 del vars, 9140 del conss, 1030 add conss, 683 chg bounds, 6293 chg sides, 13816 chg coeffs, 6183 upgd conss, 2497 impls, 1800 clqs
(round 118, fast)       3116 del vars, 9158 del conss, 1030 add conss, 683 chg bounds, 6293 chg sides, 13816 chg coeffs, 6183 upgd conss, 2497 impls, 1782 clqs
(round 119, exhaustive) 3116 del vars, 9160 del conss, 1030 add conss, 683 chg bounds, 6293 chg sides, 13816 chg coeffs, 6198 upgd conss, 2497 impls, 1782 clqs
(round 120, exhaustive) 3141 del vars, 9160 del conss, 1030 add conss, 696 chg bounds, 6293 chg sides, 13816 chg coeffs, 6198 upgd conss, 3064 impls, 1914 clqs
(round 121, fast)       3143 del vars, 9232 del conss, 1030 add conss, 698 chg bounds, 6514 chg sides, 14157 chg coeffs, 6198 upgd conss, 3064 impls, 1933 clqs
(round 122, fast)       3143 del vars, 9235 del conss, 1030 add conss, 699 chg bounds, 6540 chg sides, 14188 chg coeffs, 6198 upgd conss, 3064 impls, 1933 clqs
(round 123, medium)     3162 del vars, 9235 del conss, 1030 add conss, 699 chg bounds, 6540 chg sides, 14188 chg coeffs, 6198 upgd conss, 3084 impls, 1873 clqs
(round 124, fast)       3162 del vars, 9276 del conss, 1030 add conss, 699 chg bounds, 6540 chg sides, 14188 chg coeffs, 6198 upgd conss, 3084 impls, 1873 clqs
(round 125, exhaustive) 3162 del vars, 9279 del conss, 1030 add conss, 699 chg bounds, 6540 chg sides, 14188 chg coeffs, 6198 upgd conss, 3084 impls, 1873 clqs
(round 126, exhaustive) 3162 del vars, 9279 del conss, 1030 add conss, 699 chg bounds, 6540 chg sides, 14188 chg coeffs, 6210 upgd conss, 3084 impls, 1873 clqs
(round 127, exhaustive) 3187 del vars, 9279 del conss, 1030 add conss, 717 chg bounds, 6540 chg sides, 14188 chg coeffs, 6210 upgd conss, 6082 impls, 3565 clqs
(round 128, fast)       3188 del vars, 9322 del conss, 1030 add conss, 717 chg bounds, 6708 chg sides, 14560 chg coeffs, 6210 upgd conss, 6082 impls, 3564 clqs
(round 129, medium)     3191 del vars, 9322 del conss, 1030 add conss, 717 chg bounds, 6708 chg sides, 14560 chg coeffs, 6210 upgd conss, 6086 impls, 3557 clqs
(round 130, fast)       3191 del vars, 9332 del conss, 1030 add conss, 717 chg bounds, 6708 chg sides, 14560 chg coeffs, 6210 upgd conss, 6086 impls, 3557 clqs
(round 131, exhaustive) 3191 del vars, 9340 del conss, 1030 add conss, 717 chg bounds, 6708 chg sides, 14560 chg coeffs, 6210 upgd conss, 6086 impls, 3557 clqs
(round 132, exhaustive) 3191 del vars, 9340 del conss, 1030 add conss, 717 chg bounds, 6708 chg sides, 14560 chg coeffs, 6219 upgd conss, 6086 impls, 3557 clqs
   (2.4s) probing: 1000/2572 (38.9%) - 509 fixings, 24 aggregations, 13374 implications, 206 bound changes
(round 133, exhaustive) 3216 del vars, 9340 del conss, 1030 add conss, 726 chg bounds, 6708 chg sides, 14560 chg coeffs, 6219 upgd conss, 9761 impls, 5177 clqs
(round 134, fast)       3219 del vars, 9389 del conss, 1030 add conss, 732 chg bounds, 6891 chg sides, 14871 chg coeffs, 6219 upgd conss, 9763 impls, 5121 clqs
(round 135, fast)       3219 del vars, 9392 del conss, 1030 add conss, 733 chg bounds, 6901 chg sides, 14894 chg coeffs, 6219 upgd conss, 9763 impls, 5121 clqs
(round 136, medium)     3227 del vars, 9392 del conss, 1030 add conss, 733 chg bounds, 6901 chg sides, 14894 chg coeffs, 6219 upgd conss, 9780 impls, 5072 clqs
(round 137, fast)       3227 del vars, 9419 del conss, 1030 add conss, 733 chg bounds, 6901 chg sides, 14894 chg coeffs, 6219 upgd conss, 9780 impls, 5072 clqs
(round 138, exhaustive) 3227 del vars, 9421 del conss, 1030 add conss, 733 chg bounds, 6901 chg sides, 14894 chg coeffs, 6238 upgd conss, 9780 impls, 5072 clqs
(round 139, exhaustive) 3252 del vars, 9421 del conss, 1030 add conss, 752 chg bounds, 6901 chg sides, 14894 chg coeffs, 6238 upgd conss, 10401 impls, 4840 clqs
(round 140, fast)       3262 del vars, 9496 del conss, 1030 add conss, 756 chg bounds, 7122 chg sides, 15264 chg coeffs, 6238 upgd conss, 10415 impls, 4788 clqs
(round 141, fast)       3263 del vars, 9498 del conss, 1030 add conss, 758 chg bounds, 7129 chg sides, 15285 chg coeffs, 6238 upgd conss, 10415 impls, 4781 clqs
(round 142, exhaustive) 3263 del vars, 9513 del conss, 1037 add conss, 758 chg bounds, 7129 chg sides, 15285 chg coeffs, 6238 upgd conss, 10415 impls, 4781 clqs
(round 143, fast)       3270 del vars, 9527 del conss, 1037 add conss, 758 chg bounds, 7129 chg sides, 15285 chg coeffs, 6238 upgd conss, 10418 impls, 4752 clqs
(round 144, exhaustive) 3270 del vars, 9529 del conss, 1037 add conss, 758 chg bounds, 7129 chg sides, 15285 chg coeffs, 6260 upgd conss, 10418 impls, 4752 clqs
   (3.0s) probing: 2000/2572 (77.8%) - 567 fixings, 27 aggregations, 21582 implications, 252 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 145, exhaustive) 3295 del vars, 9529 del conss, 1037 add conss, 781 chg bounds, 7129 chg sides, 15285 chg coeffs, 6260 upgd conss, 11752 impls, 5512 clqs
(round 146, fast)       3303 del vars, 9611 del conss, 1037 add conss, 781 chg bounds, 7310 chg sides, 15685 chg coeffs, 6260 upgd conss, 11757 impls, 5489 clqs
(round 147, medium)     3317 del vars, 9611 del conss, 1037 add conss, 781 chg bounds, 7310 chg sides, 15685 chg coeffs, 6260 upgd conss, 11789 impls, 5345 clqs
(round 148, fast)       3317 del vars, 9645 del conss, 1037 add conss, 781 chg bounds, 7310 chg sides, 15685 chg coeffs, 6260 upgd conss, 11789 impls, 5345 clqs
(round 149, exhaustive) 3317 del vars, 9653 del conss, 1045 add conss, 781 chg bounds, 7310 chg sides, 15685 chg coeffs, 6260 upgd conss, 11789 impls, 5345 clqs
(round 150, exhaustive) 3317 del vars, 9659 del conss, 1045 add conss, 781 chg bounds, 7310 chg sides, 15685 chg coeffs, 6260 upgd conss, 11789 impls, 5352 clqs
(round 151, exhaustive) 3317 del vars, 9659 del conss, 1045 add conss, 781 chg bounds, 7310 chg sides, 15685 chg coeffs, 6274 upgd conss, 11789 impls, 5352 clqs
   (3.5s) probing: 1000/1398 (71.5%) - 568 fixings, 36 aggregations, 28631 implications, 257 bound changes
   (3.7s) probing cycle finished: starting next cycle
(round 152, exhaustive) 3320 del vars, 9659 del conss, 1045 add conss, 783 chg bounds, 7310 chg sides, 15685 chg coeffs, 6274 upgd conss, 15488 impls, 8349 clqs
(round 153, fast)       3320 del vars, 9664 del conss, 1045 add conss, 783 chg bounds, 7324 chg sides, 15717 chg coeffs, 6274 upgd conss, 15488 impls, 8349 clqs
   (4.0s) probing: 716/1365 (52.5%) - 568 fixings, 37 aggregations, 31459 implications, 257 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (154 rounds: 154 fast, 82 medium, 73 exhaustive):
 3320 deleted vars, 9664 deleted constraints, 1045 added constraints, 783 tightened bounds, 0 added holes, 7324 changed sides, 15717 changed coefficients
 15825 implications, 8722 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3331 constraints
    378 constraints of type <varbound>
    310 constraints of type <setppc>
    458 constraints of type <and>
   1089 constraints of type <linear>
   1096 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |1413 |3359 |3789 |   0 |  0 |  27 |   0 | 1.310720e+06 | 2.375680e+06 |  81.25%| unknown
  4.7s|     1 |     0 |  3381 |     - |    46M |   0 |1413 |3359 |3789 |   0 |  0 |  27 |   0 | 1.431191e+06 | 2.375680e+06 |  65.99%| unknown
  4.7s|     1 |     0 |  3382 |     - |    46M |   0 |1413 |3359 |3789 |   0 |  0 |  27 |   0 | 1.431191e+06 | 2.375680e+06 |  65.99%| unknown
  6.2s|     1 |     0 |  4915 |     - |    54M |   0 |1413 |3359 |3930 | 141 |  1 |  27 |   0 | 1.431191e+06 | 2.375680e+06 |  65.99%| unknown
  8.6s|     1 |     0 |  6070 |     - |    56M |   0 |1413 |3359 |4035 | 246 |  2 |  27 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
  8.6s|     1 |     0 |  6070 |     - |    56M |   0 |1413 |3359 |4035 | 246 |  2 |  27 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 10.9s|     1 |     0 |  7107 |     - |    60M |   0 |1413 |3359 |4117 | 328 |  3 |  27 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 13.2s|     1 |     0 |  8500 |     - |    61M |   0 |1413 |3359 |4181 | 392 |  4 |  27 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 15.2s|     1 |     0 |  9164 |     - |    63M |   0 |1413 |3360 |4247 | 458 |  5 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 17.2s|     1 |     0 |  9821 |     - |    69M |   0 |1413 |3360 |4293 | 504 |  6 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 19.5s|     1 |     0 | 10400 |     - |    73M |   0 |1413 |3360 |4330 | 541 |  7 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 21.9s|     1 |     0 | 11223 |     - |    77M |   0 |1413 |3360 |4364 | 575 |  8 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 24.0s|     1 |     0 | 11563 |     - |    80M |   0 |1413 |3360 |4401 | 612 |  9 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 26.3s|     1 |     0 | 11858 |     - |    81M |   0 |1413 |3360 |4424 | 635 | 10 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 26.6s|     1 |     0 | 11983 |     - |    82M |   0 |1413 |3360 |4452 | 663 | 11 |  28 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     0 | 12067 |     - |    82M |   0 |1413 |3361 |4465 | 676 | 12 |  29 |   0 | 1.474560e+06 | 2.375680e+06 |  61.11%| unknown
d31.0s|     1 |     0 | 28669 |     - |conflict|   0 |1413 |3367 |4465 |   0 | 12 |  35 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 31.5s|     1 |     0 | 28834 |     - |    82M |   0 |1413 |3367 |4465 | 676 | 12 |  35 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 31.8s|     1 |     0 | 28923 |     - |    83M |   0 |1413 |3367 |4483 | 694 | 13 |  35 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 31.8s|     1 |     0 | 29003 |     - |    83M |   0 |1413 |3367 |4506 | 717 | 14 |  35 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 34.8s|     1 |     2 | 29069 |     - |    83M |   0 |1413 |3368 |4506 | 717 | 14 |  36 |  16 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
*35.3s|     6 |     5 | 29515 |3455.8 |    LP  |   5 |1413 |3368 |3992 | 728 |  0 |  36 |  16 | 1.474560e+06 | 1.802240e+06 |  22.22%| unknown
d36.5s|    14 |    15 | 31473 |1479.8 |pscostdi|  13 |1413 |3368 |4047 |   0 |  2 |  36 |  16 | 1.474560e+06 | 1.654784e+06 |  12.22%| unknown
*36.9s|    24 |    21 | 32144 | 865.6 |    LP  |  20 |1413 |3344 |4047 | 801 |  0 |  37 |  16 | 1.474560e+06 | 1.622016e+06 |  10.00%| unknown
d37.2s|    29 |    28 | 33431 | 757.0 |adaptive|  25 |1413 |3344 |4068 |   0 |  2 |  37 |  16 | 1.474560e+06 | 1.572864e+06 |   6.67%| unknown
*39.1s|    41 |    24 | 34666 | 560.8 |    LP  |  25 |1413 |3344 |4050 | 939 |  0 |  37 |  16 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 49.3s|   100 |    75 | 56073 | 442.8 |    98M |  25 |1413 |2895 |4043 |1209 |  1 |  57 |  16 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 53.0s|   200 |   113 | 62260 | 251.4 |    98M |  39 |1413 |2962 |4055 |1342 |  1 | 124 |  16 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
